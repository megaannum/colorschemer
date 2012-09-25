"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:08
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

hi! link picASCII String
hi! link picBinary Number
hi! link picComment Comment
hi! link picDecimal Number
hi! link picDirective Statement
hi! link picHexadecimal Number
hi! link picIdentifier Identifier
hi! link picLabel Label
hi! link picOctal Number
hi! link picOpcode Keyword
hi! link picRegister Structure
hi! link picRegisterPart Special
hi! link picString String
hi! link picTodo Todo

