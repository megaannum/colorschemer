"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: light2011
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:39
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#008080 guibg=#F0FBEB
  hi Comment guifg=#999999
  hi CursorLine guibg=#E5E5E5
  hi Identifier guifg=#2E8B70
  hi Keyword guifg=#2E8B70
  hi LineNr gui=bold guifg=#008080 guibg=#E8F5FE
  hi User0 guifg=#ffffff guibg=#094afe
  hi User1 guifg=#ffdad8 guibg=#880c0e
  hi User2 guifg=#391100 guibg=#d3905c
  hi User3 guifg=#292b00 guibg=#f4f597
  hi User4 guifg=#112605 guibg=#aefe7B
  hi User5 guifg=#051d00 guibg=#7dcc7d
  hi User6 guifg=#002600 guibg=#67ab6e
  hi User7 guifg=#00231a guibg=#66ad9f
  hi User8 guifg=#66ad9f guibg=#5b7fbb
  hi User9 guifg=#ffffff guibg=#810085
elseif &t_Co == 256
  hi Normal ctermfg=30 ctermbg=255
  hi CursorLine ctermbg=7
  hi Keyword ctermfg=29
  hi LineNr ctermbg=195
  hi User0 ctermfg=231 ctermbg=27
  hi User1 ctermfg=224 ctermbg=88
  hi User2 ctermfg=52 ctermbg=173
  hi User3 ctermfg=235 ctermbg=228
  hi User4 ctermfg=233 ctermbg=156
  hi User5 ctermfg=232 ctermbg=114
  hi User6 ctermfg=16 ctermbg=71
  hi User7 ctermfg=234 ctermbg=73
  hi User8 ctermfg=73 ctermbg=67
  hi User9 ctermfg=231 ctermbg=90
elseif &t_Co == 88
  hi Normal ctermfg=21 ctermbg=87
  hi CursorLine ctermbg=87
  hi Keyword ctermfg=21
  hi LineNr ctermbg=79
  hi User0 ctermfg=79 ctermbg=23
  hi User1 ctermfg=74 ctermbg=32
  hi User2 ctermfg=16 ctermbg=53
  hi User3 ctermfg=80 ctermbg=77
  hi User4 ctermfg=16 ctermbg=61
  hi User5 ctermfg=16 ctermbg=41
  hi User6 ctermfg=16 ctermbg=82
  hi User7 ctermfg=16 ctermbg=84
  hi User8 ctermfg=84 ctermbg=38
  hi User9 ctermfg=79 ctermbg=33
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=11
  hi CursorLine ctermbg=11
  hi Keyword ctermfg=6
  hi LineNr ctermbg=14
  hi User0 ctermfg=15 ctermbg=6
  hi User1 ctermfg=11 ctermbg=1
  hi User2 ctermfg=0 ctermbg=8
  hi User3 ctermfg=0 ctermbg=11
  hi User4 ctermfg=0 ctermbg=10
  hi User5 ctermfg=0 ctermbg=10
  hi User6 ctermfg=0 ctermbg=8
  hi User7 ctermfg=0 ctermbg=8
  hi User8 ctermfg=8 ctermbg=8
  hi User9 ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=7
  hi User0 ctermfg=7 ctermbg=6
  hi User1 ctermfg=7 ctermbg=1
  hi User2 ctermfg=0 ctermbg=7
  hi User3 ctermfg=0 ctermbg=7
  hi User4 ctermfg=0 ctermbg=7
  hi User5 ctermfg=0 ctermbg=7
  hi User6 ctermfg=0 ctermbg=6
  hi User7 ctermfg=0 ctermbg=7
  hi User8 ctermfg=7 ctermbg=6
  hi User9 ctermfg=7 ctermbg=5
endif


