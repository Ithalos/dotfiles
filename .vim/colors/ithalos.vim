"
"   Vim Colourscheme - Ithalos
"

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ithalos"

hi Normal               ctermfg=015         ctermbg=none
hi NonText              ctermfg=none        ctermbg=none
hi Comment              ctermfg=238         ctermbg=none
hi Constant             ctermfg=none        ctermbg=none
hi Identifier           ctermfg=none        ctermbg=none
hi Statement            ctermfg=062         ctermbg=none
hi PreProc              ctermfg=none        ctermbg=none
hi Include              ctermfg=075         ctermbg=none
hi Type                 ctermfg=160         ctermbg=none
hi Special              ctermfg=none        ctermbg=none
hi Underlined           ctermfg=none        ctermbg=none        cterm=underline
hi Label                ctermfg=none        ctermbg=none
hi Operator             ctermfg=none        ctermbg=none
hi Function             ctermfg=196         ctermbg=none
hi Exception            ctermfg=none        ctermbg=none
hi String               ctermfg=031         ctermbg=none
hi Character            ctermfg=none        ctermbg=none
hi Conditional          ctermfg=190         ctermbg=none
hi Boolean              ctermfg=none        ctermbg=none
hi Error                ctermfg=none        ctermbg=none
hi Keyword              ctermfg=none        ctermbg=none
hi Debug                ctermfg=none        ctermbg=none
hi Repeat               ctermfg=none        ctermbg=none

hi ErrorMsg             ctermfg=none        ctermbg=none
hi WarningMsg           ctermfg=none        ctermbg=none
hi ModeMsg              ctermfg=none        ctermbg=none
hi MoreMsg              ctermfg=none        ctermbg=none
hi Error                ctermfg=none        ctermbg=none

hi Todo                 ctermfg=none        ctermbg=none
hi Cursor               ctermfg=none        ctermbg=none
hi CursorColumn         ctermfg=none        ctermbg=none
hi CursorLine           ctermfg=none        ctermbg=none
hi Search               ctermfg=none        ctermbg=none
hi IncSearch            ctermfg=none        ctermbg=none
hi LineNr               ctermfg=none        ctermbg=none
hi Title                ctermfg=none        ctermbg=none

hi Directory            ctermfg=none        ctermbg=none

hi StatusLine           ctermfg=none        ctermbg=none
hi StatusLineNCE        ctermfg=none        ctermbg=none
hi TabLine              ctermfg=none        ctermbg=none
hi TabLineFill          ctermfg=none        ctermbg=none
hi TabLineSel           ctermfg=none        ctermbg=none
hi VertSplit            ctermfg=none        ctermbg=none

hi Visual               ctermfg=none        ctermbg=none        cterm=reverse

hi DiffChange           ctermfg=none        ctermbg=none
hi DiffText             ctermfg=none        ctermbg=none
hi DiffAdd              ctermfg=none        ctermbg=none
hi DiffDelete           ctermfg=none        ctermbg=none

hi Folded               ctermfg=none        ctermbg=none
hi FoldColumn           ctermfg=none        ctermbg=none

hi ColorColumn          ctermfg=none        ctermbg=none
hi Conceal              ctermfg=none        ctermbg=none

hi SignColumn           ctermfg=none        ctermbg=none
hi MatchParen           ctermfg=none        ctermbg=none

hi Pmenu                ctermfg=none        ctermbg=none
hi PmenuSel             ctermfg=none        ctermbg=none
hi PmenuSbar            ctermfg=none        ctermbg=none
hi PmenuThumb           ctermfg=none        ctermbg=none

hi Question             ctermfg=none        ctermbg=none

hi SpecialKey           ctermfg=none        ctermbg=none

hi SpellBad             ctermfg=none        ctermbg=none
hi SpellCap             ctermfg=none        ctermbg=none
hi SpellLocal           ctermfg=none        ctermbg=none
hi SpellRare            ctermfg=none        ctermbg=none
