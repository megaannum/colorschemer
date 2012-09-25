"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: basic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:19
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
  hi NonText ctermfg=14
  hi SpecialKey ctermfg=14
  hi String ctermfg=13
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Error ctermfg=NONE
  hi NonText ctermfg=31
  hi SpecialKey ctermfg=31
  hi String ctermfg=67
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Error ctermfg=NONE
  hi NonText ctermfg=14
  hi SpecialKey ctermfg=14
  hi String ctermfg=13
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Error ctermfg=NONE
  hi NonText ctermfg=6
  hi SpecialKey ctermfg=6
  hi String ctermfg=5
  hi Visual cterm=NONE ctermbg=2
endif


hi clear Constant
hi clear Identifier
hi clear PreProc
hi clear Special
hi clear Statement
hi clear Type
