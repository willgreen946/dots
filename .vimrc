colorscheme amber 
set bg=dark
set guifont=terminus
set shell=ksh
set number

"hiding tool bar and taskbar
set guioptions -=m 
set guioptions -=T

" hiding scrollbar
set guioptions-=r 
set guioptions-=L

nnoremap <C-l> :Lexplore<Enter>
nnoremap <C-t> :terminal ++rows=10<Enter>
