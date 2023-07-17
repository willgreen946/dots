set bg=dark
syntax on
set t_Co=256
set number
set cursorline!
colorscheme easy 
hi CursorColumn ctermfg=240 ctermbg=240

nnoremap <C-n> :set number !<Enter>
nnoremap <C-s> :filetype detect<Enter>
nnoremap <C-l> :Lexplore<Enter>

nnoremap <C-t> :terminal ++rows=10<Enter>
tnoremap <esc> <C-\><C-n>
tnoremap <D-c> <C-\><C-n>

nnoremap <C-k> :bnext<Enter>
nnoremap <C-j> :bprevious<Enter>
nnoremap <C-g> :bd<Enter>

nnoremap <C-h> <Home>
inoremap <C-h> <Home>
nnoremap <C-e> <End> 
inoremap <C-e> <End>
