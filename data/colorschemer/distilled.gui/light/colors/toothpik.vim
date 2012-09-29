"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: toothpik
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guibg=grey
  hi Comment guifg=white
  hi Constant guifg=Blue guibg=grey
  hi Cursor gui=reverse guifg=White guibg=Black
  hi NonText guifg=green guibg=grey
  hi Search guifg=NONE guibg=brown
  hi Special guifg=darkred guibg=grey
  hi Type guifg=DarkGreen
  hi Visual gui=reverse guifg=Yellow guibg=Black
  hi lCursor guifg=black guibg=green
elseif &t_Co == 256
  hi Normal ctermbg=250
  hi Constant ctermbg=250
  hi Cursor ctermfg=231 ctermbg=16
  hi NonText ctermbg=250
  hi Search ctermfg=NONE
  hi Special ctermbg=250
  hi Visual cterm=NONE ctermfg=226 ctermbg=7
  hi lCursor ctermfg=16 ctermbg=46
elseif &t_Co == 88
  hi Normal ctermbg=85
  hi Constant ctermbg=85
  hi Cursor ctermfg=79 ctermbg=16
  hi NonText ctermbg=85
  hi Search ctermfg=NONE
  hi Special ctermbg=85
  hi Visual cterm=NONE ctermfg=76 ctermbg=87
  hi lCursor ctermfg=16 ctermbg=28
elseif &t_Co == 16
  hi Normal ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=15 ctermbg=0
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Visual cterm=NONE ctermfg=11 ctermbg=11
  hi lCursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=2
endif


