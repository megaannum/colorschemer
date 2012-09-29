"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: LightDefault
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:23
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=ivory3
  hi Constant guifg=Magenta3
  hi Function guifg=IndianRed
  hi NonText guibg=#BDBDB1
  hi Search guibg=Yellow2
  hi WarningMsg gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=251
  hi Function ctermfg=167
  hi NonText ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=58
  hi Function ctermfg=53
  hi NonText ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi Function ctermfg=8
  hi NonText ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Function ctermfg=3
  hi NonText ctermbg=7
endif


