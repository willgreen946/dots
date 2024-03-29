set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="vtbio"

hi ColorColumn  term=NONE cterm=NONE ctermfg=2    ctermbg=1
hi Comment      term=NONE cterm=NONE ctermfg=240  ctermbg=NONE
hi Constant     term=NONE cterm=NONE ctermfg=2    ctermbg=NONE
hi Cursor       term=NONE cterm=NONE ctermfg=242  ctermbg=NONE
hi CursorLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=234
hi DiffAdd      term=NONE cterm=NONE ctermfg=2   ctermbg=NONE
hi DiffChange   term=NONE cterm=NONE ctermfg=10   ctermbg=16
hi DiffDelete   term=NONE cterm=NONE ctermfg=1    ctermbg=NONE
hi DiffText     term=NONE cterm=NONE ctermfg=251  ctermbg=101
hi Directory    term=NONE cterm=NONE ctermfg=2    ctermbg=NONE
hi Error        term=NONE cterm=NONE ctermfg=242  ctermbg=88
hi ErrorMsg     term=NONE cterm=NONE ctermfg=242  ctermbg=88
hi FoldColumn   term=NONE cterm=NONE ctermfg=242  ctermbg=NONE
hi Folded       term=NONE cterm=NONE ctermfg=242  ctermbg=NONE
hi Function     term=NONE cterm=NONE ctermfg=2   ctermbg=NONE
hi Identifier   term=NONE cterm=NONE ctermfg=2   ctermbg=NONE
hi IncSearch    term=NONE cterm=NONE ctermfg=2   ctermbg=242
hi NonText      term=NONE cterm=NONE ctermfg=2   ctermbg=NONE
hi Normal       term=NONE cterm=NONE ctermfg=249  ctermbg=NONE
hi PreProc      term=NONE cterm=NONE ctermfg=3    ctermbg=NONE
hi Search       term=NONE cterm=NONE ctermfg=88   ctermbg=242
hi Special      term=NONE cterm=NONE ctermfg=2   ctermbg=NONE
hi SpecialKey   term=NONE cterm=NONE ctermfg=242  ctermbg=NONE
hi Statement    term=NONE cterm=NONE ctermfg=3  ctermbg=NONE
hi StatusLine   term=NONE cterm=NONE ctermfg=242  ctermbg=2
hi StatusLineNC term=NONE cterm=NONE ctermfg=242  ctermbg=NONE
hi String       term=NONE cterm=NONE ctermfg=7  ctermbg=NONE
hi TabLineSel   term=NONE cterm=NONE ctermfg=251  ctermbg=NONE
hi Todo         term=NONE cterm=NONE ctermfg=10  ctermbg=238
hi Type         term=NONE cterm=NONE ctermfg=2    ctermbg=NONE
hi VertSplit    term=NONE cterm=NONE ctermfg=242  ctermbg=2
hi Visual       term=NONE cterm=NONE ctermfg=2    ctermbg=242
hi WarningMsg   term=NONE cterm=NONE ctermfg=256  ctermbg=88
hi LineNr       term=NONE cterm=NONE ctermbg=NONE ctermfg=238
hi CursorLineNr term=NONE cterm=NONE ctermbg=2    ctermfg=16
hi Pmenu        term=NONE cterm=NONE ctermfg=249  ctermbg=16
hi PmenuSel     term=NONE cterm=NONE ctermfg=238  ctermbg=66
hi PmenuSbar    term=NONE cterm=NONE ctermfg=238  ctermbg=66
hi PmenuThumb   term=NONE cterm=NONE ctermfg=238  ctermbg=66
hi Underlined   term=underline cterm=underline ctermfg=NONE   ctermbg=NONE

hi! link diffAdded       DiffAdd
hi! link diffRemoved     DiffDelete
hi! link diffChanged     DiffChange
hi! link Title           Normal
hi! link MoreMsg         Normal
hi! link Question        DiffChange
hi! link TabLine         StatusLineNC
hi! link TabLineFill     StatusLineNC
hi! link VimHiGroup      VimGroup
