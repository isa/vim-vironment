" ======= STATUS BAR =======

set laststatus=2
set statusline=
set statusline +=%4*\ %n%*              "buffer number
set statusline +=%7*\ \|\ %*
set statusline +=%1*%{&ff}\ %*          "file format
set statusline +=%5*%y%*                "file type
set statusline +=%7*\ \|\ %*
set statusline +=%3*%<%F%*              "full path
set statusline +=%6*\ %m%*              "modified flag
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4c\ %*             "column number
set statusline +=%2*0x%04B\ %*          "character under cursor

hi User1 guifg=#eea040 guibg=#222222
hi User2 guifg=#a18c73 guibg=#222222
hi User3 guifg=#9dbddd guibg=#222222
hi User4 guifg=#666666 guibg=#222222
hi User5 guifg=#99cc33 guibg=#222222
hi User6 guifg=#ff4040 guibg=#222222
hi User7 guifg=#cccccc guibg=#222222

