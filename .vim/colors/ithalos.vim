"
"   Vim Colourscheme - Ithalos
"

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ithalos"

hi Normal               ctermfg=none        ctermbg=none
hi NonText              ctermfg=none        ctermbg=none
hi comment              ctermfg=none        ctermbg=none
hi constant             ctermfg=none        ctermbg=none
hi identifier           ctermfg=none        ctermbg=none
hi statement            ctermfg=none        ctermbg=none
hi preproc              ctermfg=none        ctermbg=none
hi type                 ctermfg=none        ctermbg=none
hi special              ctermfg=none        ctermbg=none
hi Underlined           ctermfg=none        ctermbg=none        cterm=underline
hi label                ctermfg=none        ctermbg=none
hi operator             ctermfg=none        ctermbg=none

hi ErrorMsg             ctermfg=none        ctermbg=none
hi WarningMsg           ctermfg=none        ctermbg=none
hi ModeMsg              ctermfg=none        ctermbg=none
hi MoreMsg              ctermfg=none        ctermbg=none
hi Error                ctermfg=none        ctermbg=none

hi Todo                 ctermfg=none        ctermbg=none
hi Cursor               ctermfg=none        ctermbg=none
hi Search               ctermfg=none        ctermbg=none
hi IncSearch            ctermfg=none        ctermbg=none
hi LineNr               ctermfg=none        ctermbg=none
hi title                ctermfg=none        ctermbg=none

hi StatusLineNCE        ctermfg=none        ctermbg=none
hi StatusLine           ctermfg=none        ctermbg=none
hi VertSplit            ctermfg=none        ctermbg=none

hi Visual               ctermfg=none        ctermbg=none        term=reverse

hi DiffChange           ctermfg=none        ctermbg=none
hi DiffText             ctermfg=none        ctermbg=none
hi DiffAdd              ctermfg=none        ctermbg=none
hi DiffDelete           ctermfg=none        ctermbg=none

hi Folded               ctermfg=none        ctermbg=none
hi FoldColumn           ctermfg=none        ctermbg=none
hi cIf0                 ctermfg=none        ctermbg=none

