from flask import Flask, request, jsonify
from flask_cors import CORS

# 建立 Flask 應用程式物件
app = Flask(__name__)

# 設定 Flask-CORS，僅允許 http://example.com 對 /posturl 發送跨域 POST 請求
CORS(app, resources={
    r"/posturl": {"origins": "http://example.com"}
})

# 定義一個路由和對應的處理函數
@app.route('/')
def home():
    return 'Hello, Flask! 這是我的第一個 Flask 應用程式！'

# 定義一個 POST 路由，接收字串輸入
@app.route('/posturl', methods=['POST'])
def posturl_Function():
    # 從請求中獲取 'input_string' 參數
    data = request.get_json()  # 取得 JSON 格式的請求資料
    input_string = data.get('CustomerAnswer')  # 獲取字串參數

    # 處理輸入字串（這裡我們只是回傳它作為範例）
    response = {
        'received_string': input_string,
        'message': 'String received successfully!'
    }
    return jsonify(response)  # 回傳 JSON 格式的響應


# 主程式入口
if __name__ == '__main__':
    # 啟動應用程式
    app.run(debug=True)



# 架設 IIS
# 1. pip install wfastcgi
# https://www.youtube.com/watch?v=dXTNhuQLHuM&list=PLtOPZg83gmqCqACQcKizwV1jJpEg-FEXu&index=2