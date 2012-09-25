"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: scala
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:24
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

hi! link scalaBoolean Boolean
hi! link scalaClassDecl scalaStorageClass
hi! link scalaComment Comment
hi! link scalaConditional Conditional
hi! link scalaConstant Constant
hi! link scalaExceptions Exception
hi! link scalaExternal Include
hi! link scalaFunction Function
hi! link scalaLangClass Constant
hi! link scalaLineComment Comment
hi! link scalaNumber Number
hi! link scalaOperator Operator
hi! link scalaRepeat Repeat
hi! link scalaScopeDecl scalaStorageClass
hi! link scalaStatement Statement
hi! link scalaStorageClass StorageClass
hi! link scalaString String
hi! link scalaType Type
hi! link scalaTypeDef Typedef

