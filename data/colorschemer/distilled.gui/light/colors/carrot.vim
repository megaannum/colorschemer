"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: carrot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=DarkBlue guibg=PeachPuff
  hi Comment guifg=SteelBlue4 guibg=bg
  hi Conditional gui=bold guifg=#7f0055 guibg=bg
  hi Constant guifg=#00884c guibg=bg
  hi Cursor guifg=Grey85 guibg=Red4
  hi DiffAdd guifg=blue guibg=#e7e7ff
  hi DiffChange guifg=black guibg=#ffe7e7
  hi DiffDelete gui=NONE guifg=bg guibg=#e7e7ff
  hi DiffText gui=NONE guifg=red guibg=#ffd0d0
  hi Directory guifg=#112662 guibg=bg
  hi Error guifg=#f8f8f8 guibg=#4040ff
  hi ErrorMsg guifg=#f8f8f8 guibg=#4040ff
  hi FoldColumn guifg=#6b6b6b guibg=#e7e7e7
  hi Folded guifg=#804030 guibg=#fff0d0
  hi Identifier guifg=#b07800 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=White guibg=Brown
  hi LineNr guifg=#6b6b6b guibg=bg
  hi ModeMsg gui=NONE guifg=#d06000 guibg=bg
  hi MoreMsg gui=NONE guifg=#0090a0 guibg=bg
  hi NonText gui=NONE guifg=#707070 guibg=PeachPuff2
  hi Number guifg=#0000ff guibg=bg
  hi PreProc guifg=#683821 guibg=bg
  hi Question gui=NONE guifg=#8000ff guibg=bg
  hi Search gui=bold guifg=#804020 guibg=#fcc657
  hi Special guifg=#8040f0 guibg=bg
  hi SpecialKey guifg=#c0c0c0 guibg=bg
  hi Statement guifg=IndianRed3 guibg=bg
  hi StatusLine gui=bold guifg=Black guibg=#FFB848
  hi StatusLineNC gui=NONE guifg=Brown guibg=#FCC785
  hi String guifg=#8010a0 guibg=bg
  hi Title guifg=#112662 guibg=bg
  hi Todo guifg=White guibg=Grey20
  hi Type guifg=Brown guibg=bg
  hi Underlined gui=NONE guifg=blue guibg=bg
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#904838
  hi Visual guifg=#804020 guibg=#ffc0a0
  hi WarningMsg guifg=#f8f8f8 guibg=FireBrick
  hi WildMenu gui=bold guifg=White guibg=NavyBlue
  hi cursorim guifg=#ffffff guibg=Red3
  hi lCursor guifg=#ffffff guibg=#8040ff
elseif &t_Co == 256
  hi Normal ctermfg=18 ctermbg=223
  hi Comment ctermbg=bg
  hi Conditional ctermfg=89 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=253 ctermbg=88
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=231 ctermbg=124
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=166 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=223
  hi Number ctermfg=21 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=215
  hi StatusLineNC ctermfg=124 ctermbg=222
  hi String ctermfg=91 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=231 ctermbg=95
  hi Visual cterm=NONE ctermfg=94 ctermbg=7
  hi WarningMsg ctermbg=124
  hi cursorim ctermfg=231 ctermbg=1
  hi lCursor ctermfg=231 ctermbg=99
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=74
  hi Comment ctermbg=bg
  hi Conditional ctermfg=33 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=86 ctermbg=32
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=79 ctermbg=32
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=52 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=74
  hi Number ctermfg=19 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=73
  hi StatusLineNC ctermfg=32 ctermbg=73
  hi String ctermfg=33 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual cterm=NONE ctermfg=32 ctermbg=87
  hi WarningMsg ctermbg=48
  hi cursorim ctermfg=79 ctermbg=48
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi Comment ctermbg=bg
  hi Conditional ctermfg=5 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=12 ctermbg=1
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=9
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=15 ctermbg=1
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Number ctermfg=4 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=1 ctermbg=7
  hi String ctermfg=5 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual cterm=NONE ctermfg=1 ctermbg=11
  hi WarningMsg ctermbg=1
  hi cursorim ctermfg=15 ctermbg=9
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Comment ctermbg=bg
  hi Conditional ctermfg=5 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=1
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=1
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Number ctermfg=4 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=1 ctermbg=7
  hi String ctermfg=5 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermbg=1
  hi cursorim ctermfg=7 ctermbg=1
  hi lCursor ctermfg=7 ctermbg=5
endif


