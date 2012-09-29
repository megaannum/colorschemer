"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: abbott
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d5fac8 guibg=#1f1912
  hi BadWhitespace guifg=#1f1912 guibg=#d80450
  hi Character guifg=#e6a2f3
  hi ColorColumn guibg=#0a0806
  hi Comment guifg=#fbb32f
  hi Conceal guifg=NONE guibg=NONE
  hi Constant guifg=#f63f05
  hi Cursor gui=reverse guifg=fg guibg=bg
  hi CursorColumn guibg=#0a0806
  hi CursorLine guibg=#0a0806
  hi DiffAdd gui=bold guifg=#1f1912 guibg=#76bc20
  hi DiffChange guifg=#1f1912 guibg=#ec6c99
  hi DiffDelete gui=NONE guifg=#1f1912 guibg=#d80450
  hi DiffText guifg=#1f1912 guibg=#8ccdf0
  hi Directory guifg=#8ccdf0
  hi Error guifg=#1f1912 guibg=#d80450
  hi ErrorMsg guifg=#1f1912 guibg=#d80450
  hi FoldColumn guifg=#1f1912 guibg=#8ccdf0
  hi Folded guifg=#1f1912 guibg=#8ccdf0
  hi Identifier guifg=#8ccdf0
  hi IncSearch gui=NONE guifg=#1f1912 guibg=#8ccdf0
  hi LineNr guifg=#e5e339
  hi MatchParen gui=bold guifg=#0a0806 guibg=#816749
  hi MoreMsg guifg=#3f91f1
  hi NonText gui=NONE guifg=#8ccdf0
  hi Pmenu guibg=#0a0806
  hi PmenuSbar guibg=#816749
  hi PmenuSel gui=bold guifg=#0a0806 guibg=#816749
  hi PmenuThumb guibg=#3f91f1
  hi PreProc guifg=#ec6c99
  hi Question guifg=#ec6c99
  hi Search guifg=#1f1912 guibg=#fee3b4
  hi SignColumn guifg=#1f1912 guibg=#d5fac8
  hi Special guifg=#fee3b4
  hi SpecialKey guifg=#8ccdf0
  hi Statement guifg=#d80450
  hi StatusLine gui=bold guifg=#1f1912 guibg=#8ccdf0
  hi StatusLineNC gui=NONE guifg=#1f1912 guibg=#d5fac8
  hi String guifg=#e6a2f3
  hi TabLine gui=NONE guifg=#1f1912 guibg=#d5fac8
  hi TabLineFill gui=NONE guibg=#d5fac8
  hi TabLineSel guifg=#1f1912 guibg=#8ccdf0
  hi Tag gui=underline guifg=#e6a2f3
  hi Title guifg=#d80450
  hi Todo guifg=#1f1912 guibg=#fbb32f
  hi Type gui=NONE guifg=#76bc20
  hi Underlined guifg=#e6a2f3
  hi VertSplit gui=NONE guifg=#1f1912 guibg=#d5fac8
  hi Visual guifg=#1f1912 guibg=#94d900
  hi VisualNOS gui=NONE guifg=#1f1912 guibg=#d8ff84
  hi WarningMsg guifg=#1f1912 guibg=#ec6c99
  hi WildMenu guifg=#1f1912 guibg=#d5fac8
  hi cursorim gui=reverse guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=194 ctermbg=234
  hi BadWhitespace ctermfg=234 ctermbg=161
  hi Character ctermfg=183
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=232
  hi DiffAdd ctermfg=234
  hi DiffChange ctermfg=234
  hi DiffText ctermfg=234
  hi IncSearch ctermfg=234 ctermbg=117
  hi MatchParen ctermfg=232
  hi StatusLine ctermfg=234 ctermbg=117
  hi StatusLineNC ctermfg=234 ctermbg=194
  hi String ctermfg=183
  hi TabLineFill ctermbg=194
  hi TabLineSel ctermfg=234 ctermbg=117
  hi Tag ctermfg=183
  hi VertSplit ctermfg=234 ctermbg=194
  hi Visual cterm=NONE ctermfg=234 ctermbg=8
  hi VisualNOS ctermfg=234 ctermbg=192
  hi WarningMsg ctermbg=204
  hi cursorim ctermfg=fg ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=62 ctermbg=80
  hi BadWhitespace ctermfg=80 ctermbg=49
  hi Character ctermfg=55
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=80
  hi DiffChange ctermfg=80
  hi DiffText ctermfg=80
  hi IncSearch ctermfg=80 ctermbg=43
  hi MatchParen ctermfg=16
  hi StatusLine ctermfg=80 ctermbg=43
  hi StatusLineNC ctermfg=80 ctermbg=62
  hi String ctermfg=55
  hi TabLineFill ctermbg=62
  hi TabLineSel ctermfg=80 ctermbg=43
  hi Tag ctermfg=55
  hi VertSplit ctermfg=80 ctermbg=62
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=61
  hi WarningMsg ctermbg=69
  hi cursorim ctermfg=fg ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi BadWhitespace ctermfg=0 ctermbg=9
  hi Character ctermfg=14
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=12
  hi MatchParen ctermfg=0
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi String ctermfg=14
  hi TabLineFill ctermbg=11
  hi TabLineSel ctermfg=0 ctermbg=12
  hi Tag ctermfg=14
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=10
  hi WarningMsg ctermbg=8
  hi cursorim ctermfg=fg ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi BadWhitespace ctermfg=0 ctermbg=5
  hi Character ctermfg=7
  hi Cursor ctermfg=fg ctermbg=bg
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=7
  hi TabLineFill ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Tag ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=7
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=bg
endif

hi! link texStatement PreProc

