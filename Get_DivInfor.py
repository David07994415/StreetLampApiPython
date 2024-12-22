import requests
import pyodbc
import json
import logging
from logging.handlers import TimedRotatingFileHandler
import os
import fitz  # PyMuPDF
from datetime import datetime as dt
import urllib.parse

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
SetUpLogger()
logging.info('Starting Python Script_Prevention')

# 設定 SQL
conn_str = (
    'DRIVER={ODBC Driver 17 for SQL Server};'
    'SERVER=.;'
    'DATABASE=ForWork;'
    'Trusted_Connection=yes;'
)
conn = pyodbc.connect(conn_str)
cursor = conn.cursor()
print('SQL Connected')

def Get_Div_Infor_And_Insert(cursor):
    # 設定 API 文件的路由
    ApiUrl = f'https://api.kcg.gov.tw/api/service/get/ac5377e2-8084-4379-a929-1a2eafee64cd' 
    # Send a GET request to the API
    response = requests.get(ApiUrl)

    # Check if the request was successful (status code 200)
    if response.status_code == 200:

        # Parse the JSON data from the response
        json_data = response.json()

        # Extract the "data" array
        data_list = json_data.get('data', [])
        
        # 先清空資料庫
        cursor.execute("TRUNCATE TABLE Div_Infor")
        cursor.connection.commit()

        # 插入資料
        index = 0
        params = []
        for item in data_list:

            area_name = item.get('areaName', '')
            division_name = item.get('divisionName', '')
            name = item.get('name',None)

            #params = [area_name,division_name,name]
            #cursor.execute("INSERT INTO Div_Infor(Area,Div,Name) VALUES(?,?,?)",params)
            #cursor.connection.commit()

            # index = index +1
            # if index==1:
            #     break
            params.append((area_name, division_name, name))

        # batch Insert
        # Perform batch insert
        cursor.executemany("INSERT INTO Div_Infor(Area, Div, Name) VALUES (?, ?, ?)", params)
        # Commit the transaction
        cursor.connection.commit()
        # Close the cursor and connection
        cursor.close()
        conn.close()
        print('Insert Completed')
        
    else:
        print(f"Failed to retrieve data. HTTP Status Code: {response.status_code}")



# 設定環境變數
# 設定資料夾路徑
folder_path = r"C:\Users\user\Desktop\StreetLamp"
# 確保資料夾存在，如果不存在則創建
if not os.path.exists(folder_path):
    os.makedirs(folder_path)
# 設定文件的完整路徑
file_path = os.path.join(folder_path, "sample.pdf")
# 下載 PDF 文件的 URL
pdf_url_root = "https://precaution.kcg.gov.tw/files/"


# 將公厘轉換成point
def TransMetertoPoint(mm_width):
    point_Output = (mm_width / 25.4) * 72
    return point_Output


# Open doc
def Open_PDF_And_Insert(AreaName,DivName,DivSn):
    # 打開 PDF
    doc = fitz.open("sample.pdf") # File Path 
    # 選擇一個頁面
    page = doc.load_page(0)  # 頁面 0 (第一頁)

    # 
    start_x = TransMetertoPoint(3.09)
    start_y = TransMetertoPoint(135.96)  # 61.98：方框開始  135.96:圖片開始
    end_x = TransMetertoPoint(186.88)
    end_y = TransMetertoPoint(265.44)   # 125.43：方框結束  265.44:圖片結束

    # 定義區域 (左上角, 右下角)
    rect = fitz.Rect(start_x, start_y, end_x, end_y)  # (左上角: 0, 0，右下角: 40, 50)

    # 提取該區域的文字

    text = page.get_text("text", clip=rect)  # clip=rect 用來指定區域
    print(text)


    # 使用 splitlines() 來分割文字為每行
    lines = text.splitlines()
    num_lines = len(lines)

    # 過濾相關資訊
    div_Prevention_List = []
    if num_lines!=0:
        for line in lines:
            # print(f"處理行：{line}")
            # 在這裡可以對每行進行進一步的處理，如過濾、清理、修改等

            line_without_spaces = line.replace(" ", "")
            if line_without_spaces == '避難疏散地圖':
                continue
            if line_without_spaces == '避':
                continue
            if line_without_spaces == '難':
                continue
            if line_without_spaces == '疏':
                continue
            if line_without_spaces == '散':
                continue
            if line_without_spaces == '地':
                continue
            if line_without_spaces == '圖':
                continue
            if line_without_spaces == '設後再前往。':
                continue
            if line_without_spaces == '設後再前往':
                continue
            if line_without_spaces == '，':
                continue
            if line_without_spaces == 'A':
                continue
            if line_without_spaces == '10':
                continue

            div_Prevention_List.append(line_without_spaces)

    else:
        logging.info(f"No Record at {DivSn} {AreaName} {DivName}")

    # 處裡重複資訊
    div_Prevention_List.reverse()
    div_Prevention_List_len = len(div_Prevention_List)
    if div_Prevention_List_len==1:
        params = [AreaName,DivName,div_Prevention_List[0],DivSn]
        cursor.execute("INSERT INTO Div_Shelter(Area,Div,Shelter,DivSn) VALUES(?,?,?,?)", params) 
        # 獲取刪除的行數
        # Inserted_count = cursor.rowcount
        # 提交更改
        cursor.connection.commit()
    elif div_Prevention_List_len>1:
        div_Prevention_List_Check = []
        for i in range(div_Prevention_List_len):
            if(i==0):
                div_Prevention_List_Check.append(div_Prevention_List[i])
            else:
                check_string = div_Prevention_List_Check[i-1]
                if check_string in div_Prevention_List[i]:
                    replace_string = div_Prevention_List[i].replace(check_string,"")
                    div_Prevention_List_Check.append(replace_string)
                else:
                    div_Prevention_List_Check.append(div_Prevention_List[i])
        for div_Prevention_List_Check_itme in div_Prevention_List_Check:
            params = [AreaName,DivName,div_Prevention_List_Check_itme,DivSn]
            cursor.execute("INSERT INTO Div_Shelter(Area,Div,Shelter,DivSn) VALUES(?,?,?,?)", params) 
            # 獲取刪除的行數
            # Inserted_count = cursor.rowcount
            # 提交更改
            cursor.connection.commit()
                
        
            




    # if num_lines!=0:
    #     # 對每行文字進行循環處理
    #     for line in lines:
    #         # print(f"處理行：{line}")
    #         # 在這裡可以對每行進行進一步的處理，如過濾、清理、修改等


    #         line_without_spaces = line.replace(" ", "")
    #         if line_without_spaces == '避難疏散地圖':
    #             continue
    #         if line_without_spaces == '避':
    #             continue
    #         if line_without_spaces == '難':
    #             continue
    #         if line_without_spaces == '疏':
    #             continue
    #         if line_without_spaces == '散':
    #             continue
    #         if line_without_spaces == '地':
    #             continue
    #         if line_without_spaces == '圖':
    #             continue
    #         if line_without_spaces == '設後再前往。':
    #             continue
    #         if line_without_spaces == '設後再前往':
    #             continue
    #         if line_without_spaces == '，':
    #             continue
    #         if line_without_spaces == 'A':
    #             continue
    #         if line_without_spaces == '10':
    #             continue

            

    #         # 執行插入語句
    #         params = [AreaName,DivName,line_without_spaces,DivSn]
    #         cursor.execute("INSERT INTO Div_Shelter(Area,Div,Shelter,DivSn) VALUES(?,?,?,?)", params)

            
    #         # 獲取刪除的行數
    #         # Inserted_count = cursor.rowcount
            
    #         # 提交更改
    #         cursor.connection.commit()
    # else:
    #     logging.info(f"No Record at {DivSn} {AreaName} {DivName}")
        





# 先清空資料庫
cursor.execute("TRUNCATE TABLE Div_Shelter")
cursor.connection.commit()



cursor.execute("SELECT Sn,Area,Div FROM Div_Infor") 
Div_List = cursor.fetchall()
for item in Div_List:
    Sn = item[0]
    AreaName = item[1]  # 行政區名稱
    DivName = item[2]   # 里別名稱

    # 跳過 那瑪夏區、桃源區
    if AreaName == '那瑪夏區':
        continue    
    if AreaName == '桃源區':
        continue    

    # 下載 PDF 文件的 URL



    AraeNameUrl = urllib.parse.quote(AreaName)
    AraeDivNameUrl = urllib.parse.quote(AreaName+DivName)
    pdf_url_Full = pdf_url_root+AraeNameUrl+'/'+AraeDivNameUrl+'.pdf'

    # 下載 PDF 文件
    try:
        response = requests.get(pdf_url_Full)
        if response.status_code == 200:
            # 將文件保存到指定資料夾
            with open(file_path, "wb") as f:
                f.write(response.content)
            # print(f"PDF 文件已成功保存到 {file_path}")

            Open_PDF_And_Insert(AreaName,DivName,Sn)
            print(f"Current Sn:{Sn}")
            #break
        else:
            logging.info(f"Download PDF Fails at {Sn} {AreaName} {DivName}")
            #break
            continue
    except Exception as e:
        logging.error(f"Error at {Sn} {AreaName} {DivName}: {e}")
        #break
        continue
    

print(f"Complete Insert")


    

       



        




    
        

     





