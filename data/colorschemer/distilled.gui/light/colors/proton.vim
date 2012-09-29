"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: proton
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:59
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#f0f0f0
  hi Comment guifg=#9098a0 guibg=#f0f0f0
  hi Conditional gui=bold guifg=#5080b0 guibg=#e0e8f0
  hi Constant guifg=#508040 guibg=#f0f0f0
  hi Cursor guifg=#a0a0a0 guibg=#404040
  hi CursorColumn guifg=#202020 guibg=#e0e0e0
  hi CursorLine guifg=#202020 guibg=#e0e0e0
  hi Define gui=bold,italic guifg=#605080 guibg=#ece8f0
  hi DiffAdd guifg=#ffcc7f guibg=#a67429
  hi DiffChange guifg=#7fbdff guibg=#425c78
  hi DiffDelete guifg=#ff7f50 guibg=#a62910
  hi DiffText guifg=#8ae234 guibg=#4e9a06
  hi Exception gui=bold guifg=#a03020 guibg=#f0f0f0
  hi Folded guifg=#606060 guibg=#d0d0d0
  hi Function gui=underline guifg=#b08020 guibg=#f0e8c0
  hi Identifier guifg=#608050 guibg=#c0e0c0
  hi Include guifg=#605080 guibg=#dcd8e0
  hi Label gui=underline guifg=#606060 guibg=#e0e0e0
  hi LineNr guifg=#606060 guibg=#d0d0d0
  hi ModeMsg guifg=#304050 guibg=#f0f0f0
  hi MoreMsg guifg=#304050 guibg=#f0f0f0
  hi NonText gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Number guifg=#508040 guibg=#f0f0f0
  hi Operator guifg=#a77039 guibg=#f0f0f0
  hi PreProc gui=italic guifg=#605080 guibg=#dcd8e0
  hi Repeat gui=bold guifg=#509030 guibg=#e0e8d8
  hi Search gui=bold guifg=#ffffff guibg=#808080
  hi Special gui=italic guifg=#603020 guibg=#f0ece8
  hi SpecialKey guifg=#a0a0a0 guibg=#e8e8e8
  hi Statement gui=NONE guifg=#606060 guibg=#e0e0e0
  hi StatusLine gui=bold,italic guifg=#f0f0f0 guibg=#808080
  hi StatusLineNC gui=italic guifg=#d0d0d0 guibg=#707070
  hi String gui=italic guifg=#a07060 guibg=#f0ece8
  hi TabLineFill gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Title gui=underline guifg=#202020 guibg=#f0f0f0
  hi Todo gui=bold guifg=#9098a0 guibg=#f0f0f0
  hi Type gui=underline guifg=#607080 guibg=#f0f0f0
  hi Underlined guifg=#202020 guibg=#f0f0f0
  hi VertSplit gui=NONE guifg=#909090 guibg=#707070
  hi Visual guifg=#606060 guibg=#d0d0d0
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Comment ctermbg=255
  hi Conditional ctermfg=67 ctermbg=254
  hi Constant ctermbg=255
  hi Cursor ctermfg=247 ctermbg=238
  hi CursorColumn ctermfg=234
  hi CursorLine ctermfg=234 ctermbg=254
  hi Define ctermfg=60 ctermbg=255
  hi DiffAdd ctermfg=222
  hi DiffChange ctermfg=111
  hi DiffText ctermfg=113
  hi Exception ctermfg=130 ctermbg=255
  hi Function ctermfg=136 ctermbg=223
  hi Identifier ctermbg=251
  hi Include ctermfg=60 ctermbg=253
  hi Label ctermfg=59 ctermbg=254
  hi LineNr ctermbg=252
  hi ModeMsg ctermfg=238 ctermbg=255
  hi MoreMsg ctermbg=255
  hi NonText ctermbg=252
  hi Number ctermfg=65 ctermbg=255
  hi Operator ctermfg=131 ctermbg=255
  hi PreProc ctermbg=253
  hi Repeat ctermfg=65 ctermbg=254
  hi Search ctermfg=NONE
  hi Special ctermbg=255
  hi SpecialKey ctermbg=254
  hi Statement ctermbg=254
  hi StatusLine ctermfg=255 ctermbg=244
  hi StatusLineNC ctermfg=252 ctermbg=242
  hi String ctermfg=131 ctermbg=255
  hi TabLineFill ctermfg=59 ctermbg=252
  hi Title ctermbg=255
  hi Type ctermbg=255
  hi Underlined ctermbg=255
  hi VertSplit ctermfg=246 ctermbg=242
  hi Visual cterm=NONE ctermfg=59 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=87
  hi Comment ctermbg=87
  hi Conditional ctermfg=38 ctermbg=87
  hi Constant ctermbg=87
  hi Cursor ctermfg=84 ctermbg=8
  hi CursorColumn ctermfg=80
  hi CursorLine ctermfg=80 ctermbg=87
  hi Define ctermfg=81 ctermbg=87
  hi DiffAdd ctermfg=73
  hi DiffChange ctermfg=43
  hi DiffText ctermfg=40
  hi Exception ctermfg=32 ctermbg=87
  hi Function ctermfg=52 ctermbg=87
  hi Identifier ctermbg=58
  hi Include ctermfg=81 ctermbg=87
  hi Label ctermfg=81 ctermbg=87
  hi LineNr ctermbg=86
  hi ModeMsg ctermfg=80 ctermbg=87
  hi MoreMsg ctermbg=87
  hi NonText ctermbg=86
  hi Number ctermfg=81 ctermbg=87
  hi Operator ctermfg=36 ctermbg=87
  hi PreProc ctermbg=87
  hi Repeat ctermfg=81 ctermbg=87
  hi Search ctermfg=NONE
  hi Special ctermbg=87
  hi SpecialKey ctermbg=87
  hi Statement ctermbg=87
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=86 ctermbg=82
  hi String ctermfg=82 ctermbg=87
  hi TabLineFill ctermfg=81 ctermbg=86
  hi Title ctermbg=87
  hi Type ctermbg=87
  hi Underlined ctermbg=87
  hi VertSplit ctermfg=83 ctermbg=82
  hi Visual cterm=NONE ctermfg=81 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Comment ctermbg=15
  hi Conditional ctermfg=6 ctermbg=14
  hi Constant ctermbg=15
  hi Cursor ctermfg=8 ctermbg=2
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=11
  hi Define ctermfg=5 ctermbg=14
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=10
  hi Exception ctermfg=1 ctermbg=15
  hi Function ctermfg=3 ctermbg=11
  hi Identifier ctermbg=7
  hi Include ctermfg=5 ctermbg=12
  hi Label ctermfg=3 ctermbg=11
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=2 ctermbg=15
  hi MoreMsg ctermbg=15
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=15
  hi Operator ctermfg=3 ctermbg=15
  hi PreProc ctermbg=12
  hi Repeat ctermfg=3 ctermbg=11
  hi Search ctermfg=NONE
  hi Special ctermbg=11
  hi SpecialKey ctermbg=11
  hi Statement ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=8 ctermbg=11
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Title ctermbg=15
  hi Type ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit ctermfg=8 ctermbg=3
  hi Visual cterm=NONE ctermfg=3 ctermbg=11
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Comment ctermbg=7
  hi Conditional ctermfg=6 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi Define ctermfg=5 ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Exception ctermfg=1 ctermbg=7
  hi Function ctermfg=3 ctermbg=7
  hi Identifier ctermbg=7
  hi Include ctermfg=5 ctermbg=7
  hi Label ctermfg=3 ctermbg=7
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=7
  hi Operator ctermfg=3 ctermbg=7
  hi PreProc ctermbg=7
  hi Repeat ctermfg=3 ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi SpecialKey ctermbg=7
  hi Statement ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=3 ctermbg=7
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Title ctermbg=7
  hi Type ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
endif


