"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: grape
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:20
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=seashell
  hi Attribute gui=bold guifg=violetred
  hi Comment gui=italic guifg=#339933
  hi Constant gui=bold guifg=black
  hi Cursor guifg=gray90 guibg=gray10
  hi Error guifg=black guibg=red
  hi Function guifg=blueviolet
  hi Identifier guifg=mediumvioletred
  hi Keyword gui=bold guifg=slateblue
  hi LineNr guifg=white guibg=gray70
  hi Operator guifg=red
  hi Search guifg=NONE
  hi Statement guifg=slateblue
  hi StatementU gui=bold guifg=slateblue
  hi StatusLine gui=NONE guifg=white guibg=gray70
  hi StatusLineNC gui=italic guifg=gray90 guibg=gray70
  hi String guifg=darkgoldenrod
  hi Title guifg=black
  hi Underlined guifg=black
  hi htmlString guifg=darkgoldenrod
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Attribute ctermfg=162
  hi Cursor ctermfg=7 ctermbg=234
  hi Function ctermfg=92
  hi Keyword ctermfg=62
  hi LineNr ctermbg=249
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi StatementU ctermfg=62
  hi StatusLine ctermfg=231 ctermbg=249
  hi StatusLineNC ctermfg=7 ctermbg=249
  hi String ctermfg=136
  hi Visual cterm=NONE ctermbg=7
  hi htmlString ctermfg=136
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Attribute ctermfg=49
  hi Cursor ctermfg=87 ctermbg=80
  hi Function ctermfg=34
  hi Keyword ctermfg=38
  hi LineNr ctermbg=85
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi StatementU ctermfg=38
  hi StatusLine ctermfg=79 ctermbg=85
  hi StatusLineNC ctermfg=87 ctermbg=85
  hi String ctermfg=52
  hi Visual cterm=NONE ctermbg=87
  hi htmlString ctermfg=52
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Attribute ctermfg=5
  hi Cursor ctermfg=11 ctermbg=0
  hi Function ctermfg=5
  hi Keyword ctermfg=8
  hi LineNr ctermbg=8
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi StatementU ctermfg=8
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=11
  hi htmlString ctermfg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Attribute ctermfg=5
  hi Cursor ctermfg=7 ctermbg=0
  hi Function ctermfg=5
  hi Keyword ctermfg=5
  hi LineNr ctermbg=7
  hi Operator ctermfg=1
  hi Search ctermfg=NONE
  hi StatementU ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=7
  hi htmlString ctermfg=3
endif

hi! link Character String
hi! link Float Constant
hi! link Ignore Normal
hi! link PreProc Keyword
hi! link Special Keyword
hi! link Todo Error
hi! link Type Keyword
hi! link htmlEndTag Keyword
hi! link htmlH2 Title
hi! link htmlTag Keyword

