"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cobaltish
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#002240
  hi Boolean guifg=#CF6A4C
  hi Character guifg=#E9C062
  hi Comment gui=italic guifg=#999999
  hi Conditional gui=bold guifg=#FF9D00
  hi Constant guifg=#E77E6E
  hi Cursor guifg=#101010 guibg=#F0F0F0
  hi CursorLine guibg=#05192A
  hi Debug guifg=brown
  hi Define guifg=khaki1
  hi Delimiter guifg=DarkGoldenrod
  hi Directory guifg=#A9C4D5
  hi Error guifg=#CF6A4C guibg=#420E09
  hi ErrorMsg guifg=#CF6A4C guibg=#420E09
  hi Exception guifg=khaki
  hi Float guifg=#F05A73
  hi Folded guifg=#F9EE98 guibg=#203560
  hi Function gui=bold guifg=#FFAD51
  hi Identifier gui=bold guifg=#7587a6
  hi Ignore guifg=#666666
  hi IncSearch guifg=#000000 guibg=#CF6A4C
  hi Include guifg=#A9C4D5
  hi Keyword gui=bold guifg=#E9C062
  hi Label guifg=#E9C062
  hi LineNr guifg=#7587A6 guibg=#000000
  hi Macro guifg=#FF9D00
  hi ModeMsg guifg=#CF7D34 guibg=#E9C062
  hi MoreMsg guifg=#CF7D34 guibg=#E9C062
  hi NonText guifg=#E9E9E9 guibg=#002240
  hi Number guifg=#FF627E
  hi Operator gui=bold guifg=#FFB054
  hi Pmenu guifg=#141414 guibg=#CDA869
  hi PmenuSbar guibg=#DAEFA3
  hi PmenuSel guifg=#F8F8F8 guibg=#9B703F
  hi PmenuThumb guifg=#8F9D6A
  hi PreCondit guifg=#A9C4D5
  hi PreProc guifg=khaki4
  hi Question guifg=#7587A6 guibg=#0E2231
  hi Repeat guifg=khaki
  hi Search guifg=#420E09 guibg=#CF6A4C
  hi Special guifg=#F2DD00
  hi SpecialChar guifg=DarkGoldenrod
  hi SpecialComment guifg=cornsilk
  hi SpecialKey guifg=#CF7D34 guibg=#141414
  hi Statement guifg=#FF9D00
  hi StatusLine guifg=#7587A6 guibg=#F8F8F8
  hi StatusLineNC guifg=#0E2231 guibg=#8693A5
  hi StorageClass guifg=tan
  hi String guifg=#3AD900
  hi Structure guifg=#FFEA72
  hi Tag guifg=DarkKhaki
  hi Title guifg=#8B98AB guibg=#0E2231
  hi Todo guifg=#7587A6 guibg=#0E2231
  hi Type guifg=#80FFBB
  hi Typedef guifg=khaki3
  hi Underlined guifg=#Cf6A4C
  hi VertSplit guifg=bg guibg=#8693A5
  hi Visual guifg=#0E2231 guibg=#AFC4DB
  hi WarningMsg guifg=#CF6A4C guibg=#420E09
  hi WildMenu guifg=#AFC4DB guibg=#0E2231
  hi cursorim guifg=#FFFFFF guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=17
  hi Boolean ctermfg=167
  hi Character ctermfg=179
  hi Conceal ctermbg=8
  hi Conditional ctermfg=214
  hi Cursor ctermfg=233 ctermbg=255
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=234
  hi Debug ctermfg=124
  hi Define ctermfg=228
  hi Delimiter ctermfg=136
  hi Directory ctermfg=14
  hi Exception ctermfg=222
  hi Float ctermfg=203
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=215
  hi IncSearch ctermfg=16 ctermbg=167
  hi Include ctermfg=152
  hi Keyword ctermfg=179
  hi Label ctermfg=179
  hi LineNr ctermbg=16
  hi Macro ctermfg=214
  hi ModeMsg ctermfg=173 ctermbg=179
  hi MoreMsg ctermfg=10 ctermbg=179
  hi NonText ctermbg=17
  hi Number ctermfg=204
  hi Operator ctermfg=215
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=107
  hi PreCondit ctermfg=152
  hi PreProc ctermfg=12
  hi Question ctermfg=10 ctermbg=235
  hi Repeat ctermfg=222
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialChar ctermfg=136
  hi SpecialComment ctermfg=230
  hi SpecialKey ctermfg=12 ctermbg=233
  hi StatusLine ctermfg=103 ctermbg=231
  hi StatusLineNC ctermfg=235 ctermbg=103
  hi StorageClass ctermfg=180
  hi String ctermfg=76
  hi Structure ctermfg=221
  hi TabLine ctermbg=8
  hi Tag ctermfg=143
  hi Title ctermfg=13 ctermbg=235
  hi Type ctermfg=10
  hi Typedef ctermfg=185
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=bg ctermbg=103
  hi Visual ctermfg=235 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=52
  hi cursorim ctermfg=231 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=53
  hi Character ctermfg=73
  hi Conceal ctermbg=81
  hi Conditional ctermfg=68
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Debug ctermfg=32
  hi Define ctermfg=77
  hi Delimiter ctermfg=52
  hi Directory ctermfg=31
  hi Exception ctermfg=73
  hi Float ctermfg=69
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=73
  hi IncSearch ctermfg=16 ctermbg=53
  hi Include ctermfg=42
  hi Keyword ctermfg=73
  hi Label ctermfg=73
  hi LineNr ctermbg=16
  hi Macro ctermfg=68
  hi ModeMsg ctermfg=52 ctermbg=73
  hi MoreMsg ctermfg=28 ctermbg=73
  hi NonText ctermbg=80
  hi Number ctermfg=69
  hi Operator ctermfg=73
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=83
  hi PreCondit ctermfg=42
  hi PreProc ctermfg=39
  hi Question ctermfg=28 ctermbg=80
  hi Repeat ctermfg=73
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialChar ctermfg=52
  hi SpecialComment ctermfg=78
  hi SpecialKey ctermfg=39 ctermbg=16
  hi StatusLine ctermfg=83 ctermbg=79
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi StorageClass ctermfg=57
  hi String ctermfg=24
  hi Structure ctermfg=77
  hi TabLine ctermbg=81
  hi Tag ctermfg=57
  hi Title ctermfg=67 ctermbg=80
  hi Type ctermfg=28
  hi Typedef ctermfg=57
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=bg ctermbg=83
  hi Visual ctermfg=80 ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=80
  hi cursorim ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=1
  hi Define ctermfg=11
  hi Delimiter ctermfg=3
  hi Directory ctermfg=14
  hi Exception ctermfg=10
  hi Float ctermfg=8
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=12
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi Operator ctermfg=8
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=8
  hi PreCondit ctermfg=12
  hi PreProc ctermfg=12
  hi Question ctermfg=2 ctermbg=0
  hi Repeat ctermfg=10
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=11
  hi SpecialKey ctermfg=12 ctermbg=0
  hi StatusLine ctermfg=8 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=11
  hi TabLine ctermbg=2
  hi Tag ctermfg=7
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2
  hi Typedef ctermfg=7
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=bg ctermbg=8
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=1
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi Directory ctermfg=6
  hi Exception ctermfg=7
  hi Float ctermfg=5
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=0
  hi Repeat ctermfg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=6 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermbg=2
  hi Tag ctermfg=7
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2
  hi Typedef ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=bg ctermbg=7
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=0
endif


