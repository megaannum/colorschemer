"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: spiderhawk
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Comment guifg=#00ff00
  hi FoldColumn guifg=#ffffff guibg=#333333
  hi Folded gui=italic guifg=#ffffff guibg=#333333
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
endif


