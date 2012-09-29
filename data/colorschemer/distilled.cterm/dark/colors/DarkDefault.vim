"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: DarkDefault
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=GhostWhite guibg=grey25
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=8
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
endif


