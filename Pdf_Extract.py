# pip install PyMuPDF
import fitz  # PyMuPDF
#pip install requests  # 處理下載
import requests
import os
import io
#pip install pillow  # 處理圖片
import PIL.Image


# # 下載 PDF 文件的 URL
# pdf_url = "https://precaution.kcg.gov.tw/files/%E9%BC%93%E5%B1%B1%E5%8D%80/%E9%BC%93%E5%B1%B1%E5%8D%80%E9%BA%97%E8%88%88%E9%87%8C.pdf"

# # 設定資料夾路徑
# folder_path = "pdf_files"

# # 確保資料夾存在，如果不存在則創建
# if not os.path.exists(folder_path):
#     os.makedirs(folder_path)

# # 設定文件的完整路徑
# file_path = os.path.join(folder_path, "sample.pdf")

# # 下載 PDF 文件
# response = requests.get(pdf_url)

# # 將文件保存到指定資料夾
# with open(file_path, "wb") as f:
#     f.write(response.content)

# print(f"PDF 文件已成功保存到 {file_path}")


# 將公厘轉換成point
def TransMetertoPoint(mm_width):
    point_Output = (mm_width / 25.4) * 72
    return point_Output



# 打開 PDF
doc = fitz.open("鹽埕區中山里.pdf") # File Path 


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

# 對每行文字進行循環處理
for line in lines:
    print(f"處理行：{line}")
    # 在這裡可以對每行進行進一步的處理，如過濾、清理、修改等

#for te in range(text_List.count):

#print(text)

# 查詢頁面尺寸
width, height = page.rect.width, page.rect.height
print(f"Page size: {width}x{height}")



# # 提取文字
# for page_num in range(doc.page_count):
#     page = doc.load_page(page_num)
#     text = page.get_text()
#     print(f"Page {page_num + 1} Text: {text}")




# page_num =1
# # 提取頁面中的所有圖片
# img_list = page.get_images(full=True)
# print(img_list)

# for img_index, img in enumerate(img_list):
    
#     xref = img[0]  # 圖片的 xref
#     print(xref)
# #     # 獲取圖片的詳細信息
#     img_info = page.get_image_info(xref)  # 獲取圖片的詳細信息，這裡會返回 bbox
#     #print(img_info)
#     #print("")
#     for info in img_info:
#     # 如果 info 的 number 与当前 xref 对应的值相等
#         if info.get('number') == xref:
#             print(info)
#             bbox = info['bbox']  # 提取 'bbox'

#             # 檢查 bbox 是否有效
#             if len(bbox) == 4:
#                 img_rect = fitz.Rect(bbox)  # 將圖片的bbox轉換為fitz.Rect對象
#                 #print(img_rect)

#                 #print(rect)

#                 print(rect.intersects(img_rect))
#                 # 檢查圖片是否與裁剪區域有交集
#                 if rect.intersects(img_rect):  # 如果圖片與區域有交集
#                     # 提取圖片的詳細數據
#                     base_image = doc.extract_image(xref)
#                     #print(base_image)
#                     image_bytes = base_image["image"]  # 圖片的原始數據
#                     image_ext = base_image["ext"]

#                     # img_Save = PIL.Image.open(io.BytesIO(image_bytes))
#                     # img_Save.save(f"image{page_num + 1}_{img_index + 1}.{image_ext}")

#                     # # 保存裁剪後的圖片（這裡仍然保存整張圖片，因為我們的範例並未裁剪）
#                     # with open(f"image{page_num + 1}_{img_index + 1}.{image_ext}", "wb") as img_file:
#                     #     img_file.write(image_bytes)
                




