"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: torte
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi Cursor gui=bold guifg=Black guibg=Green
  hi Search gui=bold guibg=Red
  hi Statement gui=NONE guifg=Yellow
  hi StatusLine guifg=blue guibg=white
  hi Type gui=NONE
  hi Visual gui=bold guifg=#404040
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=9
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi Search ctermbg=12
  hi Special ctermfg=6
  hi StatusLine ctermfg=9 ctermbg=15
  hi Visual ctermfg=238 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=9
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi Search ctermbg=39
  hi Special ctermfg=6
  hi StatusLine ctermfg=9 ctermbg=79
  hi Visual ctermfg=8 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi Search ctermbg=12
  hi Special ctermfg=6
  hi StatusLine ctermfg=9 ctermbg=15
  hi Visual ctermfg=2 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi Search ctermbg=5
  hi Special ctermfg=6
  hi StatusLine ctermfg=1 ctermbg=7
  hi Visual ctermfg=2 ctermbg=2
endif


