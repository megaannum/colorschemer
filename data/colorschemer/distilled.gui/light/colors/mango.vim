"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#444444
  hi Boolean guifg=#ff0000
  hi Character guifg=#5f87d7
  hi Conditional guifg=#ff875f
  hi Debug guifg=#5f87d7
  hi Define guifg=#ff875f
  hi Delimiter guifg=#8a8a8a
  hi Exception guifg=#ff0000
  hi Float guifg=#ff0000
  hi Function guifg=#ff5faf
  hi Include guifg=#af87ff
  hi Keyword guifg=#ff875f
  hi Label guifg=#5f87d7
  hi Macro guifg=#af87ff
  hi Number guifg=#ff0000
  hi Operator guifg=#ff5f00
  hi PreCondit guifg=#af87ff
  hi Repeat guifg=#ff875f
  hi Search guifg=NONE
  hi SpecialChar guifg=#ff5faf
  hi SpecialComment guifg=#5f87d7
  hi StorageClass guifg=#af87ff
  hi String guifg=#87af5f
  hi Structure guifg=#ff875f
  hi Tag guifg=#5f87d7
  hi Typedef guifg=#d700d7
elseif &t_Co == 256
  hi Normal ctermfg=238
  hi Boolean ctermfg=196
  hi Character ctermfg=68
  hi Comment ctermfg=250
  hi Conditional ctermfg=209
  hi Constant ctermfg=68
  hi CursorLine cterm=NONE ctermbg=231
  hi Debug ctermfg=68
  hi Define ctermfg=209
  hi Delimiter ctermfg=245
  hi Error ctermfg=202 ctermbg=196
  hi Exception ctermfg=196
  hi Float ctermfg=196
  hi Function ctermfg=205
  hi Identifier ctermfg=68
  hi Ignore ctermfg=68
  hi Include ctermfg=141
  hi Keyword ctermfg=209
  hi Label ctermfg=68
  hi Macro ctermfg=141
  hi Number ctermfg=196
  hi Operator ctermfg=202
  hi PreCondit ctermfg=141
  hi PreProc ctermfg=209
  hi Repeat ctermfg=209
  hi Search ctermfg=NONE
  hi Special ctermfg=205
  hi SpecialChar ctermfg=205
  hi SpecialComment ctermfg=68
  hi Statement ctermfg=202
  hi StorageClass ctermfg=141
  hi String ctermfg=107
  hi Structure ctermfg=209
  hi Tag ctermfg=68
  hi Todo ctermfg=232 ctermbg=216
  hi Type ctermfg=202
  hi Typedef ctermfg=164
  hi Underlined ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=80
  hi Boolean ctermfg=9
  hi Character ctermfg=38
  hi Comment ctermfg=85
  hi Conditional ctermfg=69
  hi Constant ctermfg=38
  hi CursorLine cterm=NONE ctermbg=79
  hi Debug ctermfg=38
  hi Define ctermfg=69
  hi Delimiter ctermfg=83
  hi Error ctermfg=68 ctermbg=9
  hi Exception ctermfg=9
  hi Float ctermfg=9
  hi Function ctermfg=70
  hi Identifier ctermfg=38
  hi Ignore ctermfg=38
  hi Include ctermfg=55
  hi Keyword ctermfg=69
  hi Label ctermfg=38
  hi Macro ctermfg=55
  hi Number ctermfg=9
  hi Operator ctermfg=68
  hi PreCondit ctermfg=55
  hi PreProc ctermfg=69
  hi Repeat ctermfg=69
  hi Search ctermfg=NONE
  hi Special ctermfg=70
  hi SpecialChar ctermfg=70
  hi SpecialComment ctermfg=38
  hi Statement ctermfg=68
  hi StorageClass ctermfg=55
  hi String ctermfg=41
  hi Structure ctermfg=69
  hi Tag ctermfg=38
  hi Todo ctermfg=16 ctermbg=73
  hi Type ctermfg=68
  hi Typedef ctermfg=50
  hi Underlined ctermfg=NONE
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=2
  hi Boolean ctermfg=9
  hi Character ctermfg=8
  hi Comment ctermfg=7
  hi Conditional ctermfg=8
  hi Constant ctermfg=8
  hi CursorLine cterm=NONE ctermbg=15
  hi Debug ctermfg=8
  hi Define ctermfg=8
  hi Delimiter ctermfg=8
  hi Error ctermfg=9 ctermbg=9
  hi Exception ctermfg=9
  hi Float ctermfg=9
  hi Function ctermfg=8
  hi Identifier ctermfg=8
  hi Ignore ctermfg=8
  hi Include ctermfg=12
  hi Keyword ctermfg=8
  hi Label ctermfg=8
  hi Macro ctermfg=12
  hi Number ctermfg=9
  hi Operator ctermfg=9
  hi PreCondit ctermfg=12
  hi PreProc ctermfg=8
  hi Repeat ctermfg=8
  hi Search ctermfg=NONE
  hi Special ctermfg=8
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi Statement ctermfg=9
  hi StorageClass ctermfg=12
  hi String ctermfg=8
  hi Structure ctermfg=8
  hi Tag ctermfg=8
  hi Todo ctermfg=0 ctermbg=8
  hi Type ctermfg=9
  hi Typedef ctermfg=13
  hi Underlined ctermfg=NONE
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=2
  hi Boolean ctermfg=1
  hi Character ctermfg=6
  hi Comment ctermfg=7
  hi Conditional ctermfg=3
  hi Constant ctermfg=6
  hi CursorLine cterm=NONE ctermbg=7
  hi Debug ctermfg=6
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi Error ctermfg=3 ctermbg=1
  hi Exception ctermfg=1
  hi Float ctermfg=1
  hi Function ctermfg=7
  hi Identifier ctermfg=6
  hi Ignore ctermfg=6
  hi Include ctermfg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=6
  hi Macro ctermfg=7
  hi Number ctermfg=1
  hi Operator ctermfg=3
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=NONE
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=6
  hi Statement ctermfg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi Tag ctermfg=6
  hi Todo ctermfg=0 ctermbg=7
  hi Type ctermfg=3
  hi Typedef ctermfg=5
  hi Underlined ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
endif

hi! link javaScriptFutureKeys Comment

