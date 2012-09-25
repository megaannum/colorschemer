"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: basic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:19
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
  hi Search guifg=NONE
  hi SpecialKey guifg=NONE
  hi String guifg=#00cd00
elseif &t_Co == 256
  hi Error ctermfg=4 ctermbg=NONE
  hi NonText ctermfg=6
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=6
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Error ctermfg=19 ctermbg=NONE
  hi NonText ctermfg=6
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=6
  hi String ctermfg=24
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Error ctermfg=4 ctermbg=NONE
  hi NonText ctermfg=6
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=6
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Error ctermfg=4 ctermbg=NONE
  hi NonText ctermfg=6
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=6
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=7
endif


hi clear Constant
hi clear Identifier
hi clear PreProc
hi clear Special
hi clear Statement
hi clear Type
