"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: default
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Search guifg=NONE
elseif &t_Co == 256
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
endif


