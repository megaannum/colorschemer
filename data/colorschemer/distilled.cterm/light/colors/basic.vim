"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: basic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:46
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Comment guifg=NONE
  hi Error guifg=NONE guibg=NONE
  hi LineNr guifg=NONE
  hi NonText gui=NONE guifg=NONE
  hi SpecialKey guifg=NONE
  hi String guifg=#00cd00
elseif &t_Co == 256
  hi Error ctermfg=1 ctermbg=NONE
  hi NonText ctermfg=130
  hi SpecialKey ctermfg=130
  hi String ctermfg=2
elseif &t_Co == 88
  hi Error ctermfg=48 ctermbg=NONE
  hi NonText ctermfg=52
  hi SpecialKey ctermfg=52
  hi String ctermfg=24
elseif &t_Co == 16
  hi Error ctermfg=9 ctermbg=NONE
  hi NonText ctermfg=3
  hi SpecialKey ctermfg=3
  hi String ctermfg=2
else " 8 colors
  hi Error ctermfg=1 ctermbg=NONE
  hi NonText ctermfg=3
  hi SpecialKey ctermfg=3
  hi String ctermfg=2
endif


hi clear Constant
hi clear Identifier
hi clear PreProc
hi clear Special
hi clear Statement
hi clear Type
