"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blackboard
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:53
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=#0B1022
  hi Comment guifg=#AEAEAE
  hi Constant guifg=#CAFE1E
  hi Cursor guifg=Black guibg=Yellow
  hi CursorLine guibg=#191E2F
  hi Folded guifg=#f1f3e8 guibg=#444444
  hi Function guifg=#FF5600
  hi Identifier guifg=#00D42D
  hi Keyword guifg=#FFDE00
  hi LineNr guifg=#888888 guibg=#323232
  hi Pmenu guibg=#84A7C1
  hi PreProc guifg=#FF5600
  hi Search guifg=NONE guibg=#1C3B79
  hi String guifg=#00D42D
  hi Type guifg=#84A7C1
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi Cursor ctermfg=16 ctermbg=226
  hi CursorLine ctermbg=234
  hi Function ctermfg=202
  hi Keyword ctermfg=220
  hi LineNr ctermbg=236
  hi Search ctermfg=NONE ctermbg=NONE
  hi String ctermfg=40
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorLine ctermbg=80
  hi Function ctermfg=68
  hi Keyword ctermfg=72
  hi LineNr ctermbg=80
  hi Search ctermfg=NONE ctermbg=NONE
  hi String ctermfg=24
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine ctermbg=0
  hi Function ctermfg=9
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Search ctermfg=NONE ctermbg=NONE
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Search ctermfg=NONE ctermbg=NONE
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=2
endif

hi! link htmlEndTag htmlTag
hi! link htmlTag Type
hi! link htmlTagName htmlTag
hi! link railsMethod Type
hi! link rubyAttribute Keyword
hi! link rubyClass Keyword
hi! link rubyConstant Type
hi! link rubyDefine Keyword
hi! link rubyInclude Keyword
hi! link rubyInstanceVariable Normal
hi! link rubyStringDelimiter rubyString
hi! link rubySymbol Constant

