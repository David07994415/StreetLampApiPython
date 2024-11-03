import requests
import pyodbc
import json
import logging
from logging.handlers import TimedRotatingFileHandler
import os
from datetime import datetime as dt
from bs4 import BeautifulSoup

# 設定 Log 環境
def SetUpLogger():
    # 指定日誌檔案的資料夾
    log_directory = 'logs'  # logs 資料夾
    if not os.path.exists(log_directory):
        os.makedirs(log_directory)

    # 根據當前日期設置日誌檔案名稱
    current_date = dt.now().strftime('%Y-%m-%d')
    log_file_name = f'log_{current_date}.txt'
    log_file_path = os.path.join(log_directory, log_file_name)

    # 創建一個日誌器
    logger = logging.getLogger()
    logger.setLevel(logging.INFO)

    # 創建一個文件處理器
    file_handler = logging.FileHandler(log_file_path) # ncoding='utf-8' # 指定編碼為 UTF-8
    file_handler.setLevel(logging.INFO)

    # 創建一個日誌格式
    formatter = logging.Formatter('%(asctime)s - %(levelname)s - %(message)s')
    file_handler.setFormatter(formatter)

    # 將處理器添加到日誌器
    logger.addHandler(file_handler)

# 連接到 SQL Server
def SetConnection(conn_str):
    try:
        conn = pyodbc.connect(conn_str)
        cursor = conn.cursor()
        return cursor
    except Exception as e:
        logging.error(f"Connection to SQL Server Error: {e}")
        exit()

 # 步驟 1: 獲取 JSON 數據
    # try:
    #     response = requests.get(url)
    #     response.raise_for_status()  # 若請求失敗，拋出異常
    #     data = response.json()
    #     logging.info("成功獲取資料")
    # except Exception as e:
    #     logging.error(f"獲取資料時出錯: {e}")
    #     exit()

# 取得 AreaTable List (需要修改 Top 1)
def GetAreaPostList(cursor):
    try:
        cursor.execute("SELECT TOP 1 Id,AreaName,PostCode,FORMAT(SourceUpdateTime, 'yyyy-MM-dd HH:mm:ss') as UpdateTime FROM AreaPost")
        AreaPostList = cursor.fetchall()  
        ## 取得標題欄位
        # column_names = [column[0] for column in cursor.description]
        return AreaPostList
    except Exception as e:
        logging.error(f"Select AreaPost List Error: {e}")
        exit()

# 取得 網頁的 API 更新時間
def GetApiUpdateTime(DocumentRootUrl,AreaPostCode):

    TargetUrl = DocumentRootUrl +'0'+ AreaPostCode
    response = requests.get(TargetUrl) # 發送請求獲取網頁內容
    if response.status_code == 200: # 檢查請求是否成功
        try:
            soup = BeautifulSoup(response.text, 'html.parser')  # 解析 HTML
            tbody_element = soup.find('tbody')
            DateTr = tbody_element.find_all('tr')[3]
            DateTd = DateTr.find('td')
            UpdateDate_Date = DateTd.text
            return UpdateDate_Date
        except Exception as e:
            logging.error(f"Can Not Get Html Element: {TargetUrl}")
            return ''
    else:
        if AreaPostCode!='848' and AreaPostCode!='849' and AreaPostCode!='851': # 這三區沒有API
            logging.error(f'Not Request Document Html Successfully:{TargetUrl}')
        return ''

# 取得 Area Db Code (需要修改 AreaName、SQL 語法)
def GetAreaDbCode(cursor,AreaName):
    try:
        params = [AreaName]
        cursor.execute("SELECT * FROM AreaTable WHERE AreaName = ?", params) # 參數化
        AreaDbData = cursor.fetchone()  # 使用 fetchone() 來獲取一行數據
        if AreaDbData:
            return AreaDbData[2]  # Area Code 代碼
        else:
            return ""
    except Exception as e:
        logging.error(f"Select AreaTable Code Error({AreaName}): {e}")
        return ""

# 取得 Li List (需要修改 AreaName、SQL 語法)
def GetLiList(cursor,AreaDbCode,AreaName):
    try:
        params = [AreaDbCode]
        cursor.execute("SELECT * FROM LiTable WHERE AreaCode = ?", params) # 參數化
        LiList = cursor.fetchall()
        return LiList
    except Exception as e:
        logging.error(f"Select LiTable List Error({AreaName}): {e}")
        return ""

# 刪除 表單 既有資料 (需要修改 SQL 語法)
def DeleteAreaData(cursor,AreaDbCode,AreaName):
    try:
        # 執行刪除語句
        params = [AreaDbCode]
        cursor.execute("DELETE FROM EMP WHERE AreaCode = ?", params)
        
        # 獲取刪除的行數
        deleted_count = cursor.rowcount
        
        # 提交更改
        cursor.connection.commit()
        logging.info(f"Deleted {deleted_count} Data From {AreaName} Successfully")
        return True
    except Exception as e:
        logging.error(f"Delete Data Error({AreaName}): {e}")
        cursor.connection.rollback()  # 如果發生錯誤，回滾更改
        return False

# 取的特定 Area 的 JsonList
def GetJsonFromAPI(ApiRootUrl,AreaPostCode,AreaName):
    TargetUrl = ApiRootUrl + AreaPostCode
    try:
        get_data = requests.get(TargetUrl)
        jsonList = get_data.json()
        return jsonList
    except Exception as e:
        logging.error(f"Can Not Get JSON Error({AreaName}):{e}")
        return ''

# 插入資料
def InsertAreaData(cursor,item,AreaDbCode,LiList,AreaName):
    try:
        administrative_area = item.get('行政區', "")  # 預設為空字串
        road_light_number = item.get('路燈編號', "")  # 預設為空字串
        height = item.get('高度', "")  # 預設為空字串
        actual_location = item.get('實際位置', "")  # 預設為空字串

        # 執行插入語句
        params = [administrative_area,road_light_number,AreaDbCode]
        cursor.execute("INSERT INTO(c1,c2,AreaCode) VALUES(?,?,?)", params)
        
        # 獲取刪除的行數
        # Inserted_count = cursor.rowcount
        
        # 提交更改
        cursor.connection.commit()
        return True
    except Exception as e:
        logging.error(f"Insert Data Error({AreaName}): {e}")
        cursor.connection.rollback()  # 如果發生錯誤，回滾更改
        return False  


# main 函數
def mainFunction():

    # 設定 connectionString
    conn_str = (
        'DRIVER={ODBC Driver 17 for SQL Server};'
        'SERVER=.;'
        'DATABASE=coredb;'
        'UID=your account name;'
        'PWD=your password;'
    )
    # 設定 API 文件的路由
    DocumentRootUrl = f'https://data.kcg.gov.tw/dataset/'  # API 說明網站的 URL
     # 設定 API 路由
    ApiRootUrl = f'https://gisroad.kcg.gov.tw/OpenData/OpenDataLight.aspx?n='  # API 的 URL
    
    SetUpLogger()
    logging.info('Starting Python Script')
    cursor = SetConnection(conn_str)
    AreaPostList = GetAreaPostList(cursor)
    for Area in AreaPostList:
        AreaName = Area[1]       # 行政區名稱
        AreaPostCode = Area[2]   # 行政區郵遞區號
        LastUpdateTime = Area[3] # 最近 API 更新時間

        DocumentUpdateTime = GetApiUpdateTime(DocumentRootUrl,AreaPostCode)
        if not DocumentUpdateTime: # 沒有取到網頁的更新時間
            continue
        
        if LastUpdateTime == DocumentUpdateTime: # 網頁更新時間和資料庫一致
            continue
    
        # 開始進行資料更新
        logging.info(f'Staring Update:{AreaName}')

        # 取得行政區相關代碼
        AreaDbCode = GetAreaDbCode(cursor,AreaName)
        if not AreaDbCode:
            continue
        # 取得行政區里別代碼
        LiList = GetLiList(cursor,AreaDbCode,AreaName)
        if not LiList:
            continue

        # 刪除資料
        IsDeleteSuccessfully = DeleteAreaData(cursor,AreaDbCode,AreaName)
        if not IsDeleteSuccessfully:
            continue

        # 取得 API JSON
        JsonList = GetJsonFromAPI(ApiRootUrl,AreaPostCode)
        if not JsonList:
            continue
        
        # 插入資料
        total_JsonList_count = len(JsonList)
        total_Insert = 0
        for item in JsonList:
            IsInsertSuccessfully = InsertAreaData(cursor,item,AreaDbCode,LiList,AreaName)
            if IsInsertSuccessfully:
                total_Insert+=1

        logging.info(f"Inserted {total_Insert} Data Into {AreaName} Successfully,From Total {total_JsonList_count}")
    
    cursor.close()
    # conn.close()
    logging.info("Closing Python Script")    

if __name__ == "__main__":
    mainFunction()  # 只有在這個文件被直接執行時才會調用 main 函數
