set nu
set ts=4
set expandtab
%retab!
" 软制表符表示在Insert模式的时候按退格键时退回缩进的长度
set softtabstop=4
set shiftwidth=4 
" 设置字符编码
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
" Vim在保存新建文件时会根据fileencoding的设置编码来保存
set fileencoding=gb2312
" 要和终端显示字符编码一致！！！！
set termencoding=utf-8
" 设置禁用和启用鼠标，全部由键盘操作s
" 启用：set mouse=a
" 禁用：if has('mouse') 
"    set mouse-=a endif 
" 设置高亮搜索
set hlsearch
