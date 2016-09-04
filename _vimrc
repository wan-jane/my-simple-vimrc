set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set list
" 设置tab和空格样式
set lcs=tab:\|\ ,nbsp:%,trail:-
" " 设定行首tab为灰色
highlight LeaderTab guifg=#666666
" " 匹配行首tab
match LeaderTab /^\t/

set nu "显示行号

" 不要使用vi的键盘模式，而是vim自己的 
set nocompatible

" history文件中需要记录的行数 
set history=100

" 在处理未保存或只读文件的时候，弹出确认 
set confirm

" 与windows共享剪贴板 
set clipboard+=unnamed

" 侦测文件类型 
filetype on

" 载入文件类型插件 
filetype plugin on

" 为特定文件类型载入相关缩进文件 
filetype indent on

" 保存全局变量 
set viminfo+=!

" 带有如下符号的单词不要被换行分割 
set iskeyword+=_,$,@,%,#,-

" 语法高亮 
syntax on

" 高亮字符，让其不受100列限制 
:highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
:match OverLength '1v.*'

" 状态行颜色 
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" 文件设置 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" 不要备份文件（根据自己需要取舍） 
set nobackup

" 不要生成swap文件，当buffer被丢弃的时候隐藏它 
setlocal noswapfile
set bufhidden=hide

" 字符间插入的像素行数目 
set linespace=0

" 增强模式中的命令行自动完成操作 
set wildmenu

" 在状态行上显示光标所在位置的行号和列号 
set ruler
