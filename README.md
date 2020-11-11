# SEU-LaTeX-A52

胡欣毅 A5206 邮箱: [icedomain_hu@qq.com](icedomain_hu@qq.com)

本版本根据[seuthesis](https://github.com/latexstudio/seu-latex)更改而来，其根源为[xuyuan](https://github.com/xuyuan)的[seuthesis](https://github.com/xuyuan/seuthesis)的模版，技术细节请参考[清华大学 thuthesis](https://mirrors.tuna.tsinghua.edu.cn/github-release/tuna/thuthesis/thuthesis-v7.1.0.zip)。

### 终版论文编译

- 最终版本使用xelatex-bibtex-xelatex-xelatex交叉编译完成上交。
- 最终版本更改 main.tex 头部 \documentclass[master,nocolorlinks]{seuthesis} 进行去颜色打印(带颜色打印容易不清晰)。

### 注意

- 不要使用CTEX套件，这个套件在09年之后基本上没人维护了，各种包各种bug真是修不过来。
- 尽量不要用 WinEdt ， 它的默认编码模式不是UTF-8，会有乱码的情况。
- 若批处理文件出现换行错误，可用Sublime进行换行符切换(Win <-> Unix)

### 说明

1. 本LaTeX版本在Windows/MacOS/Linux上均可以使用，并自备相应字体，不存在字体缺失问题。
2. 研究生论文版式经过多个版本的迭代，基本满足学位论文的各个点，但仍然不保证与学校要求完全相同。
3. 本版本含完整的编译文件 <font color='red'> cmd bat file in Windows and bash file in MacOS/Linux </font>。如使用编译器，选择xelatex编译方式(已设置默认)。
4. 本人为学术硕士，本版本的改进主要在master的类上，但是专业硕士和博士只需要改主文档的类型即可。
5. 模板bug欢迎反馈，但是各种编写问题建议百度/Google，本菜鸡还在找工作ing。

### LaTeX 环境

- 编译系统 Windows/Linux -- Texlive | MacOS -- MacTex 可在[latexstudio论坛](https://www.latexstudio.net/archives/51801.html) 或者[清华源](https://mirrors.tuna.tsinghua.edu.cn/)下载。
- 编辑器 建议Windows/MacOS/Linux 通用的 [VSCode]() (配置文件附于 杂/VSCode配置简介.pdf)和[TeXstudio](http://texstudio.sourceforge.net/)，TeXstudio有较好的错误提示，VSCode编译较快。
- 入门 : Texlive下cmd输入 texdoc lshort-zh 该发行版自带一小时入门版本文档。
- PPT建议同胞版本 [Beamer](https://github.com/TouchFishPioneer/SEU-Beamer-Slide)。
- <font color='red'> Adobe等部分pdf阅读器打开会锁定pdf，导致写入失败，建议 [SumatraPDF](https://www.sumatrapdfreader.org/download-free-pdf-viewer.html) </font> 。
- 会用Linux写论文的人应该已经安装了LaTeX和配好了工作环境。

### LaTeX 工具

- 协同协作平台 [overleaf](https://www.overleaf.com/)
- 大表格快速导出TeX语法 [Excel2latex](https://www.ctan.org/tex-archive/support/excel2latex/)
- 可视化公式 [klatexformula](https://klatexformula.sourceforge.io/)
- 截取他人公式为TeX语法 [mathpix](https://mathpix.com/)

### 文档结构(不懂慎删)

- .tex : 主文档
- .cls : 文件类格式定义
- .cfg : 文件格式说明及定义
- .bst : 参考文献格式定义
- a3cover : 为A3/A4封页,不要使用tex文件编译,使用bat或者sh文件
- build : 编译文件(终版建议使用)
- chap : 含主文档导入的各个章节，便于分节编译(建议更改文件名)
    * Abstract : 摘要
    * terminology : 注释表、缩略词
    * intro : 绪论
    * back : 背景综述
    * point1 : 自己的第一个点
    * point2 : 自己的第二个点
    * point3 : 自己的第三个点
    * Improve : 展望部分
    * Thanks : 致谢
    * Appendix : 附录
    * Resume : 个人简介
- example : 一个中长篇幅的TeX文档demo
- figures : 默认为格式图片
- font : 文档所需字体
- image : 个人图片
- ref : 参考文件bib
    * seuthesis : 参考文献bib文件(arixv/Google学术/百度学术处拷贝)
- 杂 : 含各个说明文件



## 更新

### 2020.11.11 版本主要修改

* 添加了一个中长篇幅的demo
* 封页等格式插图居中
* 独创申明版本跟进为研究生院2018版本(最新版本)
* 缩略词跟进
* 添加插图表格算法目录
* 添加定理定义等常用数学环境
* 采用分节式编译,加快速度
* 奇偶页的页眉
* 参考文献bst更新为清华大学最新标准(v7.1.0)
* ...





