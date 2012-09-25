"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gothic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#efefef guibg=#000000
  hi Comment guifg=#3030ff
  hi Constant guifg=#ff5050
  hi Cursor guifg=#000000 guibg=#efefef
  hi Function guifg=#00ffff
  hi Identifier guifg=#00ffff
  hi PreProc guifg=#a0e0a0
  hi Search guifg=#ffff60 guibg=#0000ff
  hi Special guifg=#b0b000
  hi Statement gui=NONE
  hi StatusLine guifg=blue guibg=white
  hi Type gui=NONE guifg=#a0a0ff
  hi Visual guifg=Grey25
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=7
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi PreProc ctermfg=13
  hi Search ctermfg=7 ctermbg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=9
  hi Visual ctermfg=238 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=48
  hi Constant ctermfg=39
  hi Cursor ctermfg=16 ctermbg=87
  hi Function ctermfg=76
  hi Identifier cterm=NONE
  hi PreProc ctermfg=67
  hi Search ctermfg=87 ctermbg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=79 ctermbg=9
  hi Visual ctermfg=8 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=11
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=9
  hi Visual ctermfg=2 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=7
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=1
  hi Visual ctermfg=2 ctermbg=2
endif


