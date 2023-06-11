set bg=dark
syntax on
set t_Co=256
colorscheme avt
set number
set cursorline!
hi CursorColumn cterm=NONE ctermbg=240
hi Directory ctermfg=green

" Gets colorscheme to work
if has("termguicolors")
  set termguicolors
  if &t_8f == ''
    " The first characters after the equals sign are literal escape characters.
    set t_8f=[38;2;%lu;%lu;%lum
    set t_8b=[48;2;%lu;%lu;%lum
  endif
endif

let g:airline_theme='supernova'

let g:airline#extensions#tabline#enabled = 1

nnoremap <C-n> :bnext<Enter>
inoremap <C-n> :bnext<Enter>
nnoremap <C-b> :bprevious<Enter>

nnoremap <C-h> <Home>
inoremap <C-h> <Home>
nnoremap <C-e> <End> 
inoremap <C-e> <End>

" Nerdtree
nnoremap <C-f> :NERDTreeToggle<Enter>

map <C-a> :set cursorline! <CR> 

" Disabling arrow keys
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
cnoremap <Up> <Nop>

inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>

nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <nop>
vnoremap <Up> <Nop>
