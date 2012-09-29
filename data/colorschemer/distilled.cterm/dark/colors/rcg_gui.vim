"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rcg_gui
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgrey guibg=Black
  hi Comment guifg=darkgray
  hi Constant guifg=Red
  hi Identifier guifg=cyan
  hi Number guifg=red
  hi Operator guifg=Yellow
  hi PreProc guifg=Blue
  hi Special guifg=orange
  hi Statement guifg=Yellow
  hi String guifg=red
  hi Type guifg=DarkGreen
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Number ctermfg=9
  hi Operator ctermfg=226
  hi String ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Number ctermfg=9
  hi Operator ctermfg=76
  hi String ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Number ctermfg=9
  hi Operator ctermfg=11
  hi String ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Number ctermfg=1
  hi Operator ctermfg=3
  hi String ctermfg=1
endif


