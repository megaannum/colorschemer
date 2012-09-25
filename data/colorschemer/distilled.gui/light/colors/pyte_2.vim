"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pyte_2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:49
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#202020 guibg=#f0f0f0
  hi Comment gui=italic guifg=#a0b0c0
  hi Conditional gui=bold guifg=#4c8f2f
  hi Constant guifg=#a07040
  hi Cursor guifg=black guibg=#b0b4b8
  hi Define gui=bold guifg=#1060a0
  hi Error guifg=white guibg=red
  hi Float guifg=#70a040
  hi Folded guifg=#708090 guibg=#c0d0e0
  hi Function gui=italic guifg=#06287e
  hi Identifier gui=italic guifg=#5b3674
  hi LineNr guifg=#ffffff guibg=#c0d0e0
  hi NonText guibg=#e0e0e0
  hi Number guifg=#40a070
  hi Operator guifg=#408010
  hi PreProc guifg=#1060a0
  hi Repeat gui=bold guifg=#7fbf58
  hi Search guifg=NONE
  hi Special gui=italic guifg=#70a0d0
  hi Statement guifg=#007020
  hi StatusLine gui=bold,italic guifg=white guibg=#8090a0
  hi StatusLineNC gui=italic guifg=#506070 guibg=#a0b0c0
  hi String guifg=#4070a0
  hi Structure gui=italic guifg=#007020
  hi Title guifg=#202020
  hi Todo gui=bold,underline,italic guifg=#a0b0c0 guibg=NONE
  hi Type gui=italic guifg=#e5a00d
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#a0b0c0 guibg=#a0b0c0
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=234 ctermbg=255
  hi Conditional ctermfg=64
  hi Cursor ctermfg=16 ctermbg=249
  hi Define ctermfg=25
  hi Float ctermfg=71
  hi Function ctermfg=18
  hi LineNr ctermbg=252
  hi NonText ctermbg=254
  hi Number ctermfg=71
  hi Operator ctermfg=64
  hi Repeat ctermfg=107
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=59 ctermbg=145
  hi String ctermfg=61
  hi Structure ctermfg=22
  hi VertSplit ctermfg=145 ctermbg=145
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi Conditional ctermfg=81
  hi Cursor ctermfg=16 ctermbg=85
  hi Define ctermfg=21
  hi Float ctermfg=82
  hi Function ctermfg=17
  hi LineNr ctermbg=86
  hi NonText ctermbg=87
  hi Number ctermfg=82
  hi Operator ctermfg=20
  hi Repeat ctermfg=41
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=82
  hi Structure ctermfg=20
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi Define ctermfg=6
  hi Float ctermfg=3
  hi Function ctermfg=4
  hi LineNr ctermbg=12
  hi NonText ctermbg=11
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Repeat ctermfg=10
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi Define ctermfg=6
  hi Float ctermfg=3
  hi Function ctermfg=4
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


