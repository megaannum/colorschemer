"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cobalt
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:06
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#002F52
  hi Boolean guifg=#FF7C9D
  hi Character guifg=#E9C062
  hi Comment gui=italic guifg=#009DFF
  hi Conditional gui=bold guifg=#FF9D00
  hi Constant guifg=#E77E6E
  hi Cursor guifg=#F8F8F8 guibg=#A7A7A7
  hi CursorLine guibg=#002943
  hi Define guifg=#A9C4D5
  hi Delimiter guifg=#FFFFFF
  hi Directory guifg=#A9C4D5 guibg=bg
  hi Error guifg=#CF6A4C guibg=#420E09
  hi ErrorMsg guifg=#CF6A4C guibg=#420E09
  hi Float guifg=#FF7C9D
  hi Folded guifg=#F9EE98 guibg=#494949
  hi Function gui=bold guifg=#FFEF92
  hi Identifier gui=bold guifg=#FFEF92
  hi Ignore guifg=#666666
  hi IncSearch guifg=#000000 guibg=#CF6A4C
  hi Include guifg=#A9C4D5
  hi Keyword gui=bold guifg=#FF7C9D
  hi Label guifg=#E9C062
  hi LineNr guifg=#59809d guibg=#003454
  hi Macro guifg=#B9D9EA
  hi ModeMsg guifg=#CF7D34 guibg=#E9C062
  hi MoreMsg guifg=#CF7D34 guibg=#E9C062
  hi NonText guifg=#FFFFFF guibg=#002F52
  hi Number guifg=#FF7C9D
  hi Operator gui=bold guifg=#FFAC00
  hi Pmenu guifg=#141414 guibg=#CDA869
  hi PmenuSbar guibg=#DAEFA3
  hi PmenuSel guifg=#F8F8F8 guibg=#9B703F
  hi PmenuThumb guifg=#8F9D6A
  hi PreCondit guifg=#ABC4D5
  hi Question guifg=#7587A6 guibg=#0E2231
  hi Search guifg=#420E09 guibg=#CF6A4C
  hi Special guifg=#F2DD00
  hi SpecialKey guifg=#CF7D34 guibg=#141414
  hi Statement guifg=#FF9D00
  hi StatusLine guifg=#7587A6 guibg=#F8F8F8
  hi StatusLineNC guifg=#0E2231 guibg=#8693A5
  hi String guifg=#3AD900
  hi Structure guifg=#FF9D00
  hi Title guifg=#8B98AB guibg=#0E2231
  hi Todo guifg=#7587A6 guibg=#0E2231
  hi Type gui=NONE guifg=#80FFBB
  hi Underlined guifg=#Cf6A4C
  hi VertSplit guifg=#0E2231 guibg=#0E2231
  hi Visual guifg=#FFFFFF guibg=#B36539
  hi WarningMsg guifg=#CF6A4C guibg=#420E09
  hi WildMenu guifg=#AFC4DB guibg=#0E2231
  hi cursorim guifg=#F8F8F8 guibg=#002947
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=17
  hi Boolean ctermfg=211
  hi Character ctermfg=179
  hi Conditional ctermfg=214
  hi Cursor ctermfg=231 ctermbg=248
  hi CursorLine ctermbg=17
  hi Define ctermfg=152
  hi Delimiter ctermfg=231
  hi Directory ctermbg=bg
  hi Float ctermfg=211
  hi Function ctermfg=228
  hi IncSearch ctermfg=16 ctermbg=167
  hi Include ctermfg=152
  hi Keyword ctermfg=211
  hi Label ctermfg=179
  hi LineNr ctermbg=23
  hi Macro ctermfg=152
  hi ModeMsg ctermfg=173 ctermbg=179
  hi MoreMsg ctermbg=179
  hi NonText ctermbg=17
  hi Number ctermfg=211
  hi Operator ctermfg=214
  hi PmenuThumb ctermfg=107
  hi PreCondit ctermfg=152
  hi Question ctermbg=235
  hi SpecialKey ctermbg=233
  hi StatusLine ctermfg=103 ctermbg=231
  hi StatusLineNC ctermfg=235 ctermbg=103
  hi String ctermfg=76
  hi Structure ctermfg=214
  hi Title ctermbg=235
  hi VertSplit ctermfg=235 ctermbg=235
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermbg=52
  hi cursorim ctermfg=231 ctermbg=17
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=69
  hi Character ctermfg=73
  hi Conditional ctermfg=68
  hi Cursor ctermfg=79 ctermbg=84
  hi CursorLine ctermbg=80
  hi Define ctermfg=42
  hi Delimiter ctermfg=79
  hi Directory ctermbg=bg
  hi Float ctermfg=69
  hi Function ctermfg=77
  hi IncSearch ctermfg=16 ctermbg=53
  hi Include ctermfg=42
  hi Keyword ctermfg=69
  hi Label ctermfg=73
  hi LineNr ctermbg=80
  hi Macro ctermfg=59
  hi ModeMsg ctermfg=52 ctermbg=73
  hi MoreMsg ctermbg=73
  hi NonText ctermbg=80
  hi Number ctermfg=69
  hi Operator ctermfg=68
  hi PmenuThumb ctermfg=83
  hi PreCondit ctermfg=42
  hi Question ctermbg=80
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=83 ctermbg=79
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi String ctermfg=24
  hi Structure ctermfg=68
  hi Title ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermbg=80
  hi cursorim ctermfg=79 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=8
  hi Character ctermfg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=0
  hi Define ctermfg=12
  hi Delimiter ctermfg=15
  hi Directory ctermbg=bg
  hi Float ctermfg=8
  hi Function ctermfg=11
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=12
  hi Keyword ctermfg=8
  hi Label ctermfg=7
  hi LineNr ctermbg=4
  hi Macro ctermfg=12
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=4
  hi Number ctermfg=8
  hi Operator ctermfg=3
  hi PmenuThumb ctermfg=8
  hi PreCondit ctermfg=12
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=8 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=15 ctermbg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conditional ctermfg=3
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=0
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi Directory ctermbg=bg
  hi Float ctermfg=7
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=4
  hi Macro ctermfg=7
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=4
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=7
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=6 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=7 ctermbg=4
endif


