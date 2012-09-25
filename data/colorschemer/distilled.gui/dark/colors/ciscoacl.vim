"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ciscoacl
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Deny gui=bold guifg=LightRed guibg=#5c5cff
elseif &t_Co == 256
  hi Deny ctermfg=15 ctermbg=12
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Deny ctermfg=79 ctermbg=39
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Deny ctermfg=15 ctermbg=12
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Deny ctermfg=7 ctermbg=5
  hi Visual cterm=NONE ctermbg=2
endif

hi! link aclCmd Statement
hi! link aclDefine Identifier
hi! link aclDeny Deny
hi! link aclGenericNum Constant
hi! link aclPort Constant
hi! link aclSrcDst Type
hi! link aclTodo Todo
hi! link ciscocomment Comment
hi! link ciscoip Type
hi! link portspec Type
hi! link remark String

