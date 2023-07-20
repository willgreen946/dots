set bg=dark
set t_Co=256
syntax on
colorscheme easy 
hi CursorColumn ctermfg=240 ctermbg=240

set shell=ksh
set visualbell
set lazyredraw
set number
set cursorline!
set hlsearch

nnoremap <C-l> :Lexplore<Enter>

nnoremap <C-t> :terminal ++rows=10<Enter>
tnoremap <esc> <C-\><C-n>
tnoremap <D-c> <C-\><C-n>
