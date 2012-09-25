"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lazarus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Comment gui=bold
  hi Constant guifg=Blue
  hi Error guifg=Red guibg=NONE
  hi Identifier guifg=Red
  hi PreProc gui=bold guifg=Red
  hi Special guifg=Blue
  hi Statement guifg=Black
  hi Todo gui=italic guifg=Red guibg=NONE
  hi Type gui=NONE guifg=Black
elseif &t_Co == 256
elseif &t_Co == 88
elseif &t_Co == 16
else " 8 colors
endif


