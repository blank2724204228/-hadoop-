
import os

# 文件夹路径
folder_path = './page/film/单页可视化'

# 获取文件夹内所有文件名
file_names = [f for f in os.listdir(folder_path) if os.path.isfile(os.path.join(folder_path, f))]



# 生成 HTML
html_elements = [
    f'<dd><a lay-href="page/film/单页可视化/{file_name}">{file_name.replace(".html", " ")}</a></dd>'
    for file_name in file_names
]

# 打印生成的 HTML
for element in html_elements:
    print(element)

