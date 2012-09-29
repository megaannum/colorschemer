"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gothic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:56
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
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=7
  hi Function ctermfg=14
  hi Identifier cterm=NONE
  hi PreProc ctermfg=13
  hi Search ctermfg=7 ctermbg=12
  hi Special ctermfg=9
  hi Statement ctermfg=130
  hi StatusLine ctermfg=15 ctermbg=12
  hi Type ctermfg=10
  hi Visual cterm=reverse ctermfg=238
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=19
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=87
  hi Function ctermfg=31
  hi Identifier cterm=NONE
  hi PreProc ctermfg=67
  hi Search ctermfg=87 ctermbg=39
  hi Special ctermfg=9
  hi Statement ctermfg=52
  hi StatusLine ctermfg=79 ctermbg=39
  hi Type ctermfg=28
  hi Visual cterm=reverse ctermfg=8
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=11
  hi Function ctermfg=14
  hi Identifier cterm=NONE
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=12
  hi Special ctermfg=9
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=12
  hi Type ctermfg=2
  hi Visual cterm=reverse ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi Function ctermfg=6
  hi Identifier cterm=NONE
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=1
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=5
  hi Type ctermfg=2
  hi Visual cterm=reverse ctermfg=2
endif


