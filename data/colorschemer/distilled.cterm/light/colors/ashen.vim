"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ashen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:45
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e0e0e0
  hi Boolean guifg=#669900
  hi Comment gui=italic guifg=#c03417
  hi Constant guifg=#9d7d4a
  hi Directory guifg=#8b8b8b
  hi Function guifg=#660066
  hi Identifier guifg=#000000
  hi Keyword guifg=#c03417
  hi LineNr guifg=#e0e0e0 guibg=#84986C
  hi NonText guifg=#6f8b17
  hi Number guifg=#9d7d4a
  hi Operator guifg=#01c1c7
  hi PreProc gui=bold guifg=#000080
  hi Special guifg=#32329e
  hi Statement guifg=#006600
  hi String guifg=#eb2c2c
  hi Title guifg=#000000 guibg=#ffffcc
  hi Type guifg=#4848f3
  hi Typedef guifg=#dcdce0
  hi Visual guibg=#00ccff
  hi lcursor guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=254
  hi Boolean ctermfg=64
  hi Function ctermfg=53
  hi Keyword ctermfg=130
  hi LineNr ctermbg=101
  hi Number ctermfg=137
  hi Operator ctermfg=38
  hi String ctermfg=160
  hi Title ctermbg=230
  hi Typedef ctermfg=253
  hi lcursor ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=36
  hi Function ctermfg=33
  hi Keyword ctermfg=48
  hi LineNr ctermbg=83
  hi Number ctermfg=82
  hi Operator ctermfg=6
  hi String ctermfg=9
  hi Title ctermbg=78
  hi Typedef ctermfg=87
  hi lcursor ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3
  hi Function ctermfg=5
  hi Keyword ctermfg=1
  hi LineNr ctermbg=8
  hi Number ctermfg=3
  hi Operator ctermfg=6
  hi String ctermfg=9
  hi Title ctermbg=11
  hi Typedef ctermfg=12
  hi lcursor ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3
  hi Function ctermfg=5
  hi Keyword ctermfg=1
  hi LineNr ctermbg=3
  hi Number ctermfg=3
  hi Operator ctermfg=6
  hi String ctermfg=1
  hi Title ctermbg=7
  hi Typedef ctermfg=7
  hi lcursor ctermbg=0
endif


