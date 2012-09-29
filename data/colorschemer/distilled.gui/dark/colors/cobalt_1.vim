"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cobalt_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:08
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
  hi Comment guifg=#999999
  hi Conditional guifg=#FF9D00
  hi Constant guifg=#E77E6E
  hi Cursor guifg=#F8F8F8 guibg=#A7A7A7
  hi Debug guifg=brown
  hi Define guifg=khaki1
  hi Delimiter guifg=DarkGoldenrod
  hi Directory guifg=#8F9D6A guibg=#141414
  hi Error guifg=#CF6A4C guibg=#420E09
  hi ErrorMsg guifg=#CF6A4C guibg=#420E09
  hi Exception guifg=khaki
  hi Float guifg=#F05A73
  hi Folded guifg=#F9EE98 guibg=#494949
  hi Function guifg=#FFAD51
  hi Identifier guifg=#7587a6
  hi Ignore guifg=#666666
  hi IncSearch guifg=#000000 guibg=#CF6A4C
  hi Include guifg=#A9C4D5
  hi Keyword guifg=#E9C062
  hi Label guifg=#E9C062
  hi LineNr guifg=#7587A6 guibg=#000000
  hi Macro guifg=#9B703F
  hi ModeMsg guifg=#CF7D34 guibg=#E9C062
  hi MoreMsg guifg=#CF7D34 guibg=#E9C062
  hi NonText guifg=#FFFFFF guibg=#002240
  hi Number guifg=#FF627E
  hi Operator guifg=#FFB054
  hi Pmenu guifg=#141414 guibg=#CDA869
  hi PmenuSbar guibg=#DAEFA3
  hi PmenuSel guifg=#F8F8F8 guibg=#9B703F
  hi PmenuThumb guifg=#8F9D6A
  hi PreCondit guifg=khaki3
  hi PreProc guifg=khaki4
  hi Question guifg=#7587A6 guibg=#0E2231
  hi Repeat guifg=khaki
  hi Search guifg=#420E09 guibg=#CF6A4C
  hi Special guifg=#F2DD00
  hi SpecialChar guifg=DarkGoldenrod
  hi SpecialComment guifg=cornsilk
  hi SpecialKey guifg=#CF7D34 guibg=#141414
  hi Statement guifg=#FF9D00
  hi StatusLine guifg=#0E2231 guibg=#8693A5
  hi StatusLineNC guifg=#7587A6 guibg=#F8F8F8
  hi StorageClass guifg=tan
  hi String guifg=#3AD900
  hi Structure guifg=#FF9D00
  hi Tag guifg=DarkKhaki
  hi Title guifg=#8B98AB guibg=#0E2231
  hi Todo guifg=#7587A6 guibg=#0E2231
  hi Type guifg=#80FFBB
  hi Typedef guifg=khaki3
  hi Underlined guifg=#Cf6A4C
  hi VertSplit guifg=#AC885B guibg=#FFFFFF
  hi Visual guifg=#0E2231 guibg=#AFC4DB
  hi WarningMsg guifg=#CF6A4C guibg=#420E09
  hi WildMenu guifg=#AFC4DB guibg=#0E2231
  hi cursorim guifg=#F8F8F8 guibg=#5F5A60
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=17
  hi Boolean ctermfg=167
  hi Character ctermfg=179
  hi Conditional ctermfg=214
  hi Cursor ctermfg=231 ctermbg=248
  hi Debug ctermfg=124
  hi Define ctermfg=228
  hi Delimiter ctermfg=136
  hi Directory ctermbg=233
  hi Exception ctermfg=222
  hi Float ctermfg=203
  hi Function ctermfg=215
  hi IncSearch ctermfg=16 ctermbg=167
  hi Include ctermfg=152
  hi Keyword ctermfg=179
  hi Label ctermfg=179
  hi LineNr ctermbg=16
  hi Macro ctermfg=95
  hi ModeMsg ctermfg=173 ctermbg=179
  hi MoreMsg ctermbg=179
  hi NonText ctermbg=17
  hi Number ctermfg=204
  hi Operator ctermfg=215
  hi PmenuThumb ctermfg=107
  hi PreCondit ctermfg=185
  hi Question ctermbg=235
  hi Repeat ctermfg=222
  hi SpecialChar ctermfg=136
  hi SpecialComment ctermfg=230
  hi SpecialKey ctermbg=233
  hi StatusLine ctermfg=235 ctermbg=103
  hi StatusLineNC ctermfg=103 ctermbg=231
  hi StorageClass ctermfg=180
  hi String ctermfg=76
  hi Structure ctermfg=214
  hi Tag ctermfg=143
  hi Title ctermbg=235
  hi Typedef ctermfg=185
  hi VertSplit ctermfg=137 ctermbg=231
  hi Visual cterm=NONE ctermfg=235 ctermbg=8
  hi WarningMsg ctermbg=52
  hi cursorim ctermfg=231 ctermbg=59
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=53
  hi Character ctermfg=73
  hi Conditional ctermfg=68
  hi Cursor ctermfg=79 ctermbg=84
  hi Debug ctermfg=32
  hi Define ctermfg=77
  hi Delimiter ctermfg=52
  hi Directory ctermbg=16
  hi Exception ctermfg=73
  hi Float ctermfg=69
  hi Function ctermfg=73
  hi IncSearch ctermfg=16 ctermbg=53
  hi Include ctermfg=42
  hi Keyword ctermfg=73
  hi Label ctermfg=73
  hi LineNr ctermbg=16
  hi Macro ctermfg=82
  hi ModeMsg ctermfg=52 ctermbg=73
  hi MoreMsg ctermbg=73
  hi NonText ctermbg=80
  hi Number ctermfg=69
  hi Operator ctermfg=73
  hi PmenuThumb ctermfg=83
  hi PreCondit ctermfg=57
  hi Question ctermbg=80
  hi Repeat ctermfg=73
  hi SpecialChar ctermfg=52
  hi SpecialComment ctermfg=78
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=80 ctermbg=83
  hi StatusLineNC ctermfg=83 ctermbg=79
  hi StorageClass ctermfg=57
  hi String ctermfg=24
  hi Structure ctermfg=68
  hi Tag ctermfg=57
  hi Title ctermbg=80
  hi Typedef ctermfg=57
  hi VertSplit ctermfg=83 ctermbg=79
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
  hi WarningMsg ctermbg=80
  hi cursorim ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=15 ctermbg=8
  hi Debug ctermfg=1
  hi Define ctermfg=11
  hi Delimiter ctermfg=3
  hi Directory ctermbg=0
  hi Exception ctermfg=10
  hi Float ctermfg=8
  hi Function ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=12
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi Operator ctermfg=8
  hi PmenuThumb ctermfg=8
  hi PreCondit ctermfg=7
  hi Question ctermbg=0
  hi Repeat ctermfg=10
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=11
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=15
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi Tag ctermfg=7
  hi Title ctermbg=0
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=8 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=7 ctermbg=7
  hi Debug ctermfg=1
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi Directory ctermbg=0
  hi Exception ctermfg=7
  hi Float ctermfg=5
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=7
  hi Question ctermbg=0
  hi Repeat ctermfg=7
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi Tag ctermfg=7
  hi Title ctermbg=0
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=7 ctermbg=5
endif


