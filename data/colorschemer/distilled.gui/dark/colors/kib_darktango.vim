"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kib_darktango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#2e3436
  hi Boolean guifg=#c1c144
  hi Character guifg=#3465a4
  hi Comment guifg=#edd400
  hi Conditional guifg=#4e9a06
  hi Constants guifg=#e9b96e
  hi Cursor guifg=#2e3436 guibg=#fcaf3e
  hi CursorLine guibg=#212628
  hi Debug guifg=#eeeeec
  hi Define guifg=#eeeeec
  hi Delimiter guifg=#eeeeec
  hi Directory guifg=#bbd0df
  hi Error guifg=#f57900
  hi Exception guifg=#ce5c00
  hi Float guifg=#c1c144
  hi FoldColumn guifg=#555753 guibg=#2e3436
  hi Folded guifg=#eeeeec guibg=#555753
  hi Identifier guifg=#f57900
  hi Ignore guifg=#f57900
  hi IncSearch guifg=#fce94f guibg=#c4a000
  hi Include guifg=#eeeeec
  hi Keyword guifg=#f57900
  hi Label guifg=#8ae234
  hi LineNr guifg=#c4a000 guibg=#2e3436
  hi Macro guifg=#eeeeec
  hi MatchParen guifg=#2e3436 guibg=#babdb6
  hi ModeMsg guifg=#f57900
  hi MoreMsg guifg=#f57900
  hi NonText guifg=#555753 guibg=#2e3436
  hi Number guifg=#e9b96e
  hi Operator guifg=#fcaf3e
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeec
  hi PreCondit guifg=#eeeeec
  hi PreProc guifg=#eeeeec
  hi Question guifg=#aabbcc
  hi Repeat guifg=#73d216
  hi Search guifg=#c4a000 guibg=#fce94f
  hi Special guifg=#eeeeec
  hi SpecialChar guifg=#eeeeec
  hi SpecialComment guifg=#eeeeec
  hi SpecialKey guifg=#ce5c00
  hi Statement guifg=#729fcf
  hi StatusLine gui=NONE guifg=#2e3436 guibg=#888a85
  hi StatusLineNC gui=NONE guifg=#fce94f guibg=#888a85
  hi StorageClass guifg=#ffffff
  hi String guifg=#729fcf
  hi Structure guifg=#ffffff
  hi Tag guifg=#eeeeec
  hi Title guifg=#4e9a06
  hi Todo guifg=#eeeeec guibg=#ce5c00
  hi Type guifg=#ffffff
  hi Typedef guifg=#ffffff
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#2e3436 guibg=#888a85
  hi Visual guifg=#ce5c00 guibg=#fcaf3e
  hi WarningMsg guifg=salmon
  hi pythonBuiltin guifg=#729fcf
  hi pythonComment guifg=#edd400
  hi pythonConditional guifg=#73d216
  hi pythonEscape guifg=#3465a4
  hi pythonException guifg=#cc0000
  hi pythonOperator guifg=#ad7fa8
  hi pythonPrecondit guifg=#ef2929
  hi pythonRawString guifg=#ad9361
  hi pythonRepeat guifg=#8ae234
  hi pythonStatement guifg=#729fcf
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Boolean ctermfg=143
  hi Character ctermfg=61
  hi Conditional ctermfg=64
  hi Constants ctermfg=179
  hi Cursor ctermfg=236 ctermbg=215
  hi CursorLine ctermbg=235
  hi Debug ctermfg=255
  hi Define ctermfg=255
  hi Delimiter ctermfg=255
  hi Exception ctermfg=166
  hi Float ctermfg=143
  hi IncSearch ctermfg=221 ctermbg=178
  hi Include ctermfg=255
  hi Keyword ctermfg=208
  hi Label ctermfg=113
  hi LineNr ctermbg=236
  hi Macro ctermfg=255
  hi MatchParen ctermfg=236
  hi ModeMsg ctermfg=208
  hi NonText ctermbg=236
  hi Number ctermfg=179
  hi Operator ctermfg=215
  hi PreCondit ctermfg=255
  hi Repeat ctermfg=76
  hi SpecialChar ctermfg=255
  hi SpecialComment ctermfg=255
  hi StatusLine ctermfg=236 ctermbg=102
  hi StatusLineNC ctermfg=221 ctermbg=102
  hi StorageClass ctermfg=231
  hi String ctermfg=74
  hi Structure ctermfg=231
  hi Tag ctermfg=255
  hi Typedef ctermfg=231
  hi VertSplit ctermfg=236 ctermbg=102
  hi Visual cterm=NONE ctermfg=166 ctermbg=8
  hi pythonBuiltin ctermfg=74
  hi pythonComment ctermfg=220
  hi pythonConditional ctermfg=76
  hi pythonEscape ctermfg=61
  hi pythonException ctermfg=160
  hi pythonOperator ctermfg=139
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=137
  hi pythonRepeat ctermfg=113
  hi pythonStatement ctermfg=74
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=56
  hi Character ctermfg=21
  hi Conditional ctermfg=36
  hi Constants ctermfg=73
  hi Cursor ctermfg=80 ctermbg=72
  hi CursorLine ctermbg=80
  hi Debug ctermfg=87
  hi Define ctermfg=87
  hi Delimiter ctermfg=87
  hi Exception ctermfg=52
  hi Float ctermfg=56
  hi IncSearch ctermfg=77 ctermbg=52
  hi Include ctermfg=87
  hi Keyword ctermfg=68
  hi Label ctermfg=40
  hi LineNr ctermbg=80
  hi Macro ctermfg=87
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=68
  hi NonText ctermbg=80
  hi Number ctermfg=73
  hi Operator ctermfg=72
  hi PreCondit ctermfg=87
  hi Repeat ctermfg=40
  hi SpecialChar ctermfg=87
  hi SpecialComment ctermfg=87
  hi StatusLine ctermfg=80 ctermbg=83
  hi StatusLineNC ctermfg=77 ctermbg=83
  hi StorageClass ctermfg=79
  hi String ctermfg=38
  hi Structure ctermfg=79
  hi Tag ctermfg=87
  hi Typedef ctermfg=79
  hi VertSplit ctermfg=80 ctermbg=83
  hi Visual cterm=NONE ctermfg=52 ctermbg=81
  hi pythonBuiltin ctermfg=38
  hi pythonComment ctermfg=72
  hi pythonConditional ctermfg=40
  hi pythonEscape ctermfg=21
  hi pythonException ctermfg=48
  hi pythonOperator ctermfg=84
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=53
  hi pythonRepeat ctermfg=40
  hi pythonStatement ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Boolean ctermfg=7
  hi Character ctermfg=6
  hi Conditional ctermfg=3
  hi Constants ctermfg=7
  hi Cursor ctermfg=2 ctermbg=8
  hi CursorLine ctermbg=0
  hi Debug ctermfg=11
  hi Define ctermfg=11
  hi Delimiter ctermfg=11
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi IncSearch ctermfg=11 ctermbg=3
  hi Include ctermfg=11
  hi Keyword ctermfg=3
  hi Label ctermfg=10
  hi LineNr ctermbg=2
  hi Macro ctermfg=11
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Number ctermfg=7
  hi Operator ctermfg=8
  hi PreCondit ctermfg=11
  hi Repeat ctermfg=3
  hi SpecialChar ctermfg=11
  hi SpecialComment ctermfg=11
  hi StatusLine ctermfg=2 ctermbg=8
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi StorageClass ctermfg=15
  hi String ctermfg=8
  hi Structure ctermfg=15
  hi Tag ctermfg=11
  hi Typedef ctermfg=15
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi pythonBuiltin ctermfg=8
  hi pythonComment ctermfg=3
  hi pythonConditional ctermfg=3
  hi pythonEscape ctermfg=6
  hi pythonException ctermfg=9
  hi pythonOperator ctermfg=8
  hi pythonPrecondit ctermfg=9
  hi pythonRawString ctermfg=8
  hi pythonRepeat ctermfg=10
  hi pythonStatement ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=7
  hi Character ctermfg=6
  hi Conditional ctermfg=3
  hi Constants ctermfg=7
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=2
  hi Macro ctermfg=7
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=3
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi Tag ctermfg=7
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi pythonBuiltin ctermfg=7
  hi pythonComment ctermfg=3
  hi pythonConditional ctermfg=3
  hi pythonEscape ctermfg=6
  hi pythonException ctermfg=1
  hi pythonOperator ctermfg=7
  hi pythonPrecondit ctermfg=1
  hi pythonRawString ctermfg=3
  hi pythonRepeat ctermfg=3
  hi pythonStatement ctermfg=7
endif


