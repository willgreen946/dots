set bg=dark
syntax on
set t_Co=256
colorscheme gred
set number
set cursorline!
hi CursorColumn cterm=NONE ctermbg=240
hi Directory ctermfg=green

nnoremap <C-n> :set number !<Enter>
nnoremap <C-s> :filetype detect<Enter>

nnoremap <C-t> :terminal<Enter>
tnoremap <esc> <C-\><C-n>
tnoremap <C-v> <C-\><C-n>

nnoremap <S-k> :bnext<Enter>
nnoremap <S-j> :bprevious<Enter>
nnoremap <C-g> :bd<Enter>

nnoremap <C-h> <Home>
inoremap <C-h> <Home>
nnoremap <C-e> <End> 
inoremap <C-e> <End>

" Nerdtree
nnoremap <C-space> :NERDTreeToggle<Enter>
map <C-l> :set cursorline! <Enter> 

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
