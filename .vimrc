" 设置行号
set nu
" 匹配显示 [{()}]
set showmatch


" TAB会被显示成 ">—" 而行尾多余的空白字符显示成 "-”
set list 
set listchars=tab:>-,trail:- 

" 制表符都转变成空格
set expandtab
" 软制表符表示在Insert模式的时候按退格键时退回缩进的长度
set softtabstop=4

" 按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set autoindent
" > 移位的长度
set shiftwidth=4 

" 为了避免在非UTF-8的系统如Windows下，菜单和系统提示出现乱码。可同一时候做这几项设置：
set encoding=utf-8
" 通常对图形化界面有效，终端用不到。用于指定菜单的语言。通过将其设置为 zh_CN.UTF-8，Vim 将使用简体中文来显示菜单项，这样对于使用简体中文的用户来说更加方便。
" set langmenu=zh_CN.UTF-8
" 会使 Vim 显示的一些提示信息和警告信息以简体中文的形式呈现。影响的是 Vim 显示消息时的语言，而不是文件的编码。
" language message zh_CN.UTF-8
" 当我们打开文件的时候，VIM按顺序使用fileencodings中的编码进行尝试解码。假设成功的话，就使用该编码方式进行解码。并将fileencoding设置为这个值，假设失败的话，就继续试验下一个编码。
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
"Vim在保存新建文件时会根据fileencoding的设置编码来保存
set fileencoding=utf-8
" 如果set encoding=utf-8  set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1  set fileencoding=utf-8设置完依旧乱码
" 首先:set fileencoding，来查看文件的原始编码格式，比如为utf-8  再 :e ++enc=utf-8 example.txt，看是否正确还原

" 要和终端显示字符编码一致！！！！
set termencoding=utf-8


" 设置禁用和启用鼠标，全部由键盘操作s
" 启用：
" set mouse=a
" 禁用：if has('mouse') 
" set mouse-=a endif 


" 自动识别代码，高亮显示语法
syntax on
" 底部显示所处模式
set showmode


" (忽略大小写搜索)
set ignorecase
" 不忽略大小写搜索
" set noignorecase
" dos 当文件从dos(CR LF)系统移动到unix(LF)系统打开后，每行的行尾就会显示^M,因为多出了CR字符
" set fileformats=unix,dos
" 命令模式和插入模式进行粘贴： <ctrl+r> 寄存器名字（0，1，+等等）
" :registers 查看所有寄存器中的内容
