"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: basic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:46
"----------------------------------------------------------

set background=dark
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
  hi String guifg=#ff00ff
elseif &t_Co == 256
  hi Error ctermfg=NONE
  hi NonText ctermfg=11
  hi SpecialKey ctermfg=11
  hi String ctermfg=13
elseif &t_Co == 88
  hi Error ctermfg=NONE
  hi NonText ctermfg=76
  hi SpecialKey ctermfg=76
  hi String ctermfg=67
elseif &t_Co == 16
  hi Error ctermfg=NONE
  hi NonText ctermfg=11
  hi SpecialKey ctermfg=11
  hi String ctermfg=13
else " 8 colors
  hi Error ctermfg=NONE
  hi NonText ctermfg=3
  hi SpecialKey ctermfg=3
  hi String ctermfg=5
endif


hi clear Constant
hi clear Identifier
hi clear PreProc
hi clear Special
hi clear Statement
hi clear Type
