"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kib_plastic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:22
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#515044 guibg=#eeeeee
  hi Boolean guifg=#c1c144
  hi Character guifg=#3465a4
  hi Comments guifg=#0066ff
  hi Conditional guifg=#4e9a06
  hi Constants guifg=#6782d3
  hi Cursor guifg=#ffffff guibg=#ff6a6a
  hi CursorLine guibg=#212628
  hi Debug guifg=#4e9a06
  hi Define guifg=#8f5502
  hi Delimiter guifg=#4e9a06
  hi Directory guifg=#bbd0df
  hi Error guifg=#990000
  hi Exception guifg=#ce5c00
  hi Float guifg=#c1c144
  hi FoldColumn guifg=#555753 guibg=#babdb6
  hi Folded guifg=#000000 guibg=#babdb6
  hi Identifier guifg=#ff8000
  hi Ignore guifg=#f57900
  hi IncSearch guifg=#fce94f guibg=#c4a000
  hi Include guifg=#8f5502
  hi Keyword guifg=#f57900
  hi Label guifg=#8ae234
  hi LineNr guifg=#fcaf3e guibg=#eeeeee
  hi Macro guifg=#8f5502
  hi MatchParen guifg=#2e3436 guibg=#babdb6
  hi Menu guifg=#000000 guibg=#ff6a6a
  hi ModeMsg guifg=#f57900
  hi MoreMsg guifg=#f57900
  hi NonText guifg=#555753 guibg=#eeeeee
  hi Number guifg=#0066cd
  hi Operator guifg=#fcaf3e
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeee
  hi PreCondit guifg=#8f5502
  hi PreProc guifg=#8f5502
  hi Question guifg=#aabbcc
  hi Repeat guifg=#73d216
  hi Search guifg=#c4a000 guibg=#fce94f
  hi Special guifg=#4e9a06
  hi SpecialChar guifg=#4e9a06
  hi SpecialComment guifg=#4e9a06
  hi SpecialKey guifg=#ce5c00
  hi Statement guifg=#9700cc
  hi StatusLine gui=NONE guifg=#2e3436 guibg=#888a85
  hi StatusLineNC gui=NONE guifg=#fce94f guibg=#888a85
  hi StorageClass guifg=#000000
  hi String guifg=#729fcf
  hi Structure guifg=#000000
  hi Tag guifg=#4e9a06
  hi Title guifg=#4e9a06
  hi Todo guifg=#eeeeec guibg=#ce5c00
  hi Type guifg=#000000
  hi Typedef guifg=#000000
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#2e3436 guibg=#888a85
  hi Visual guifg=#000000 guibg=#ff6a6a
  hi WarningMsg guifg=salmon
  hi pythonComment guifg=#0066ff
  hi pythonConditional guifg=#d28202
  hi pythonImport guifg=#9700cc
  hi pythonOperator guifg=#ef2929
  hi pythonPrecondit guifg=#ef2929
  hi pythonRawString guifg=#ad7fa8
  hi pythonRepeat guifg=#4e9a06
  hi pythonStatement guifg=#4e9a06
elseif &t_Co == 256
  hi Normal ctermfg=239 ctermbg=255
  hi Boolean ctermfg=143
  hi Character ctermfg=61
  hi Comments ctermfg=27
  hi Conditional ctermfg=64
  hi Constants ctermfg=68
  hi Cursor ctermfg=231 ctermbg=203
  hi CursorLine ctermbg=235
  hi Debug ctermfg=64
  hi Define ctermfg=94
  hi Delimiter ctermfg=64
  hi Exception ctermfg=166
  hi Float ctermfg=143
  hi IncSearch ctermfg=221 ctermbg=178
  hi Include ctermfg=94
  hi Keyword ctermfg=208
  hi Label ctermfg=113
  hi LineNr ctermbg=255
  hi Macro ctermfg=94
  hi MatchParen ctermfg=236
  hi Menu ctermfg=16 ctermbg=203
  hi ModeMsg ctermfg=208
  hi NonText ctermbg=255
  hi Number ctermfg=26
  hi Operator ctermfg=215
  hi PreCondit ctermfg=94
  hi Repeat ctermfg=76
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=64
  hi SpecialComment ctermfg=64
  hi StatusLine ctermfg=236 ctermbg=102
  hi StatusLineNC ctermfg=221 ctermbg=102
  hi StorageClass ctermfg=16
  hi String ctermfg=74
  hi Structure ctermfg=16
  hi Tag ctermfg=64
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=236 ctermbg=102
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
  hi pythonComment ctermfg=27
  hi pythonConditional ctermfg=172
  hi pythonImport ctermfg=92
  hi pythonOperator ctermfg=9
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=139
  hi pythonRepeat ctermfg=64
  hi pythonStatement ctermfg=64
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=87
  hi Boolean ctermfg=56
  hi Character ctermfg=21
  hi Comments ctermfg=23
  hi Conditional ctermfg=36
  hi Constants ctermfg=38
  hi Cursor ctermfg=79 ctermbg=69
  hi CursorLine ctermbg=80
  hi Debug ctermfg=36
  hi Define ctermfg=36
  hi Delimiter ctermfg=36
  hi Exception ctermfg=52
  hi Float ctermfg=56
  hi IncSearch ctermfg=77 ctermbg=52
  hi Include ctermfg=36
  hi Keyword ctermfg=68
  hi Label ctermfg=40
  hi LineNr ctermbg=87
  hi Macro ctermfg=36
  hi MatchParen ctermfg=80
  hi Menu ctermfg=16 ctermbg=69
  hi ModeMsg ctermfg=68
  hi NonText ctermbg=87
  hi Number ctermfg=22
  hi Operator ctermfg=72
  hi PreCondit ctermfg=36
  hi Repeat ctermfg=40
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=36
  hi SpecialComment ctermfg=36
  hi StatusLine ctermfg=80 ctermbg=83
  hi StatusLineNC ctermfg=77 ctermbg=83
  hi StorageClass ctermfg=16
  hi String ctermfg=38
  hi Structure ctermfg=16
  hi Tag ctermfg=36
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=80 ctermbg=83
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi pythonComment ctermfg=23
  hi pythonConditional ctermfg=52
  hi pythonImport ctermfg=34
  hi pythonOperator ctermfg=9
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=84
  hi pythonRepeat ctermfg=36
  hi pythonStatement ctermfg=36
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi Boolean ctermfg=7
  hi Character ctermfg=6
  hi Comments ctermfg=6
  hi Conditional ctermfg=3
  hi Constants ctermfg=8
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi IncSearch ctermfg=11 ctermbg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Label ctermfg=10
  hi LineNr ctermbg=11
  hi Macro ctermfg=3
  hi MatchParen ctermfg=2
  hi Menu ctermfg=0 ctermbg=8
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=11
  hi Number ctermfg=6
  hi Operator ctermfg=8
  hi PreCondit ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=8
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi StorageClass ctermfg=0
  hi String ctermfg=8
  hi Structure ctermfg=0
  hi Tag ctermfg=3
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi pythonComment ctermfg=6
  hi pythonConditional ctermfg=3
  hi pythonImport ctermfg=5
  hi pythonOperator ctermfg=9
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=8
  hi pythonRepeat ctermfg=3
  hi pythonStatement ctermfg=3
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=7
  hi Character ctermfg=6
  hi Comments ctermfg=6
  hi Conditional ctermfg=3
  hi Constants ctermfg=7
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=7
  hi Macro ctermfg=3
  hi MatchParen ctermfg=2
  hi Menu ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Operator ctermfg=7
  hi PreCondit ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=0
  hi String ctermfg=7
  hi Structure ctermfg=0
  hi Tag ctermfg=3
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi pythonComment ctermfg=6
  hi pythonConditional ctermfg=3
  hi pythonImport ctermfg=5
  hi pythonOperator ctermfg=1
  hi pythonPrecondit ctermfg=1
  hi pythonRawString ctermfg=7
  hi pythonRepeat ctermfg=3
  hi pythonStatement ctermfg=3
endif


