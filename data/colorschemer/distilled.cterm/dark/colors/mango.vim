"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:35
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeee
  hi Boolean guifg=#ff5f5f
  hi Character guifg=#5f87d7
  hi Conditional guifg=#ffd787
  hi Debug guifg=#5f87d7
  hi Define guifg=#ffd787
  hi Delimiter guifg=#eeeeee
  hi Exception guifg=#ff5f5f
  hi Float guifg=#ff5f5f
  hi Function guifg=#ff5faf
  hi Include guifg=#afd7ff
  hi Keyword guifg=#ffd787
  hi Label guifg=#ffd787
  hi Macro guifg=#afd7ff
  hi Number guifg=#ff5f5f
  hi Operator guifg=#ffaf00
  hi PreCondit guifg=#afd7ff
  hi Repeat guifg=#ffd787
  hi SpecialChar guifg=#ff5faf
  hi SpecialComment guifg=#5f87d7
  hi StorageClass guifg=#eeeeee
  hi String guifg=#87af5f
  hi Structure guifg=#ffd787
  hi Tag guifg=#5f87d7
  hi Typedef guifg=#d700d7
elseif &t_Co == 256
  hi Normal ctermfg=255
  hi Boolean ctermfg=203
  hi Character ctermfg=68
  hi Comment ctermfg=240
  hi Conditional ctermfg=222
  hi Constant ctermfg=68
  hi CursorLine cterm=NONE ctermbg=234
  hi Debug ctermfg=68
  hi Define ctermfg=222
  hi Delimiter ctermfg=255
  hi Error ctermfg=202 ctermbg=196
  hi Exception ctermfg=203
  hi Float ctermfg=203
  hi Function ctermfg=205
  hi Identifier cterm=NONE ctermfg=68
  hi Ignore ctermfg=68
  hi Include ctermfg=153
  hi Keyword ctermfg=222
  hi Label ctermfg=222
  hi Macro ctermfg=153
  hi Number ctermfg=203
  hi Operator ctermfg=214
  hi PreCondit ctermfg=153
  hi PreProc ctermfg=222
  hi Repeat ctermfg=222
  hi Special ctermfg=205
  hi SpecialChar ctermfg=205
  hi SpecialComment ctermfg=68
  hi Statement ctermfg=214
  hi StorageClass ctermfg=255
  hi String ctermfg=107
  hi Structure ctermfg=222
  hi Tag ctermfg=68
  hi Todo ctermfg=232 ctermbg=220
  hi Type ctermfg=214
  hi Typedef ctermfg=164
  hi Underlined ctermfg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=87
  hi Boolean ctermfg=69
  hi Character ctermfg=38
  hi Comment ctermfg=81
  hi Conditional ctermfg=73
  hi Constant ctermfg=38
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug ctermfg=38
  hi Define ctermfg=73
  hi Delimiter ctermfg=87
  hi Error ctermfg=68 ctermbg=9
  hi Exception ctermfg=69
  hi Float ctermfg=69
  hi Function ctermfg=70
  hi Identifier cterm=NONE ctermfg=38
  hi Ignore ctermfg=38
  hi Include ctermfg=59
  hi Keyword ctermfg=73
  hi Label ctermfg=73
  hi Macro ctermfg=59
  hi Number ctermfg=69
  hi Operator ctermfg=72
  hi PreCondit ctermfg=59
  hi PreProc ctermfg=73
  hi Repeat ctermfg=73
  hi Special ctermfg=70
  hi SpecialChar ctermfg=70
  hi SpecialComment ctermfg=38
  hi Statement ctermfg=72
  hi StorageClass ctermfg=87
  hi String ctermfg=41
  hi Structure ctermfg=73
  hi Tag ctermfg=38
  hi Todo ctermfg=16 ctermbg=72
  hi Type ctermfg=72
  hi Typedef ctermfg=50
  hi Underlined ctermfg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=11
  hi Boolean ctermfg=9
  hi Character ctermfg=8
  hi Comment ctermfg=2
  hi Conditional ctermfg=11
  hi Constant ctermfg=8
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=8
  hi Define ctermfg=11
  hi Delimiter ctermfg=11
  hi Error ctermfg=9 ctermbg=9
  hi Exception ctermfg=9
  hi Float ctermfg=9
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=8
  hi Include ctermfg=12
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi Macro ctermfg=12
  hi Number ctermfg=9
  hi Operator ctermfg=3
  hi PreCondit ctermfg=12
  hi PreProc ctermfg=11
  hi Repeat ctermfg=11
  hi Special ctermfg=8
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi Statement ctermfg=3
  hi StorageClass ctermfg=11
  hi String ctermfg=8
  hi Structure ctermfg=11
  hi Tag ctermfg=8
  hi Todo ctermfg=0 ctermbg=3
  hi Type ctermfg=3
  hi Typedef ctermfg=13
  hi Underlined ctermfg=NONE
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=3
  hi Character ctermfg=6
  hi Comment ctermfg=2
  hi Conditional ctermfg=7
  hi Constant ctermfg=6
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=6
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi Error ctermfg=3 ctermbg=1
  hi Exception ctermfg=3
  hi Float ctermfg=3
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=6
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi Macro ctermfg=7
  hi Number ctermfg=3
  hi Operator ctermfg=3
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Repeat ctermfg=7
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=6
  hi Statement ctermfg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi Tag ctermfg=6
  hi Todo ctermfg=0 ctermbg=3
  hi Type ctermfg=3
  hi Typedef ctermfg=5
  hi Underlined ctermfg=NONE
endif

hi! link javaScriptFutureKeys Comment

