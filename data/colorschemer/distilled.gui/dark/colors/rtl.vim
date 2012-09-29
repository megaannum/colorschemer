"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rtl
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
elseif &t_Co == 256
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Visual cterm=NONE ctermbg=2
endif


