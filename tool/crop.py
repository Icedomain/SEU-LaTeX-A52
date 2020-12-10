# pdfcrop image use latex tool
# Copyright @Hu Xinyi. All Rights Reserved.

import os,shutil

path = os.getcwd()
files = os.listdir(path)

file = [x for x in files if x.endswith(".pdf") ]

for i in file:
    cmd = 'pdfcrop ' + i + ' ' + i
    a = os.system(cmd)

    # 返回结果为0表示执行成功
    print(a , cmd)
