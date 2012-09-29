"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rtl
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
elseif &t_Co == 256
elseif &t_Co == 88
elseif &t_Co == 16
else " 8 colors
endif


