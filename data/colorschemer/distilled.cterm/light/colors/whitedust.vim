"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: whitedust
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:59:09
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#333333 guibg=#C0C0C0
  hi Boolean gui=bold guifg=#235C5C
  hi Character gui=bold guifg=#235C5C
  hi Comment guifg=#808080
  hi Condtional guifg=#700000
  hi Constant gui=bold guifg=#235C5C
  hi Cursor guifg=#FFFFFF guibg=#515151
  hi Debug gui=bold guifg=#235C5C
  hi Define gui=bold guifg=#003050
  hi Delimiter guifg=#707070
  hi DiffAdd guibg=#9EC3B9
  hi DiffChange guibg=#CCCCCC
  hi DiffDelete gui=NONE guifg=#CCCCCC guibg=#B9B9B9
  hi DiffText guifg=#000000 guibg=#E0E0E0
  hi Directory gui=bold guifg=#000000
  hi Error guifg=#FFFFFF guibg=#FF0000
  hi ErrorMsg guifg=#FFFFFF guibg=#FF3F30
  hi Exception gui=underline guifg=#700000
  hi Float guifg=#636C4C
  hi FoldColumn guifg=#235C5C guibg=#B9B9B9
  hi Folded guifg=#235C5C guibg=#CCCCCC
  hi Function guifg=#000070
  hi Identifier guifg=#000000
  hi IncSearch guifg=#FFFFFF guibg=#3EA399
  hi Include gui=bold guifg=#003050
  hi Keyword gui=bold guifg=#000000
  hi Label gui=underline guifg=#700000
  hi LineNr guifg=#808080 guibg=#B9B9B9
  hi Macro gui=bold guifg=#003050
  hi ModeMsg guifg=#235C5C
  hi MoreMsg guifg=#000000
  hi NonText guifg=#E0E0E0
  hi Number guifg=#535F5C
  hi Operator guifg=#000000
  hi PreCondit gui=bold guifg=#205070
  hi PreProc gui=bold guifg=#003050
  hi Question guifg=#000000
  hi Repeat gui=underline guifg=#700000
  hi Search guifg=#FFFFFF guibg=#3EA399
  hi Special guifg=#808080
  hi SpecialChar gui=bold guifg=#235C5C
  hi SpecialComment gui=bold guifg=#235C5C
  hi SpecialKey guifg=#818181
  hi Statement guifg=#700000
  hi StatusLine guifg=#CCCCCC guibg=#0E7369
  hi StatusLineNC guifg=#CCCCCC guibg=#333333
  hi StorageClass gui=bold guifg=#000000
  hi String guifg=#336C6C
  hi Structure gui=bold,underline guifg=#000000
  hi Tag gui=bold guifg=#235C5C
  hi Title guifg=#000000 guibg=#CCCCCC
  hi Todo gui=bold guifg=#000000 guibg=#FFFFFF
  hi Type guifg=#000000
  hi Typedef gui=bold,underline guifg=#000000
  hi VertSplit guifg=#CCCCCC guibg=#333333
  hi Visual gui=reverse guifg=#CCCCCC guibg=#0E7369
  hi VisualNOS gui=bold,underline guifg=#CCCCCC guibg=#0E7369
  hi WarningMsg gui=bold guifg=#000000 guibg=#CCCCCC
  hi WildMenu guifg=#FFFFFF guibg=#235C5C
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=250
  hi Boolean ctermfg=23
  hi Character ctermfg=23
  hi Condtional ctermfg=52
  hi Cursor ctermfg=231 ctermbg=239
  hi Debug ctermfg=23
  hi Define ctermfg=23
  hi Delimiter ctermfg=242
  hi DiffText ctermfg=16
  hi Exception ctermfg=52
  hi Float ctermfg=241
  hi Function ctermfg=17
  hi IncSearch ctermfg=231 ctermbg=72
  hi Include ctermfg=23
  hi Keyword ctermfg=16
  hi Label ctermfg=52
  hi LineNr ctermbg=250
  hi Macro ctermfg=23
  hi ModeMsg ctermfg=23
  hi Number ctermfg=59
  hi Operator ctermfg=16
  hi PreCondit ctermfg=23
  hi Repeat ctermfg=52
  hi Search ctermfg=231
  hi SpecialChar ctermfg=23
  hi SpecialComment ctermfg=23
  hi StatusLine ctermfg=252 ctermbg=23
  hi StatusLineNC ctermfg=252 ctermbg=236
  hi StorageClass ctermfg=16
  hi String ctermfg=242
  hi Structure ctermfg=16
  hi Tag ctermfg=23
  hi Title ctermbg=252
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=252 ctermbg=236
  hi Visual ctermfg=252
  hi VisualNOS ctermfg=252 ctermbg=23
  hi WarningMsg ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=85
  hi Boolean ctermfg=81
  hi Character ctermfg=81
  hi Condtional ctermfg=32
  hi Cursor ctermfg=79 ctermbg=81
  hi Debug ctermfg=81
  hi Define ctermfg=80
  hi Delimiter ctermfg=82
  hi DiffText ctermfg=16
  hi Exception ctermfg=32
  hi Float ctermfg=81
  hi Function ctermfg=17
  hi IncSearch ctermfg=79 ctermbg=21
  hi Include ctermfg=80
  hi Keyword ctermfg=16
  hi Label ctermfg=32
  hi LineNr ctermbg=85
  hi Macro ctermfg=80
  hi ModeMsg ctermfg=81
  hi Number ctermfg=81
  hi Operator ctermfg=16
  hi PreCondit ctermfg=81
  hi Repeat ctermfg=32
  hi Search ctermfg=79
  hi SpecialChar ctermfg=81
  hi SpecialComment ctermfg=81
  hi StatusLine ctermfg=58 ctermbg=21
  hi StatusLineNC ctermfg=58 ctermbg=80
  hi StorageClass ctermfg=16
  hi String ctermfg=81
  hi Structure ctermfg=16
  hi Tag ctermfg=81
  hi Title ctermbg=58
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=58 ctermbg=80
  hi Visual ctermfg=58
  hi VisualNOS ctermfg=58 ctermbg=21
  hi WarningMsg ctermbg=58
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Condtional ctermfg=1
  hi Cursor ctermfg=15 ctermbg=2
  hi Debug ctermfg=6
  hi Define ctermfg=4
  hi Delimiter ctermfg=3
  hi DiffText ctermfg=0
  hi Exception ctermfg=1
  hi Float ctermfg=3
  hi Function ctermfg=4
  hi IncSearch ctermfg=15 ctermbg=6
  hi Include ctermfg=4
  hi Keyword ctermfg=0
  hi Label ctermfg=1
  hi LineNr ctermbg=7
  hi Macro ctermfg=4
  hi ModeMsg ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi PreCondit ctermfg=6
  hi Repeat ctermfg=1
  hi Search ctermfg=15
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=0
  hi String ctermfg=6
  hi Structure ctermfg=0
  hi Tag ctermfg=6
  hi Title ctermbg=7
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermbg=7
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Condtional ctermfg=1
  hi Cursor ctermfg=7 ctermbg=2
  hi Debug ctermfg=6
  hi Define ctermfg=4
  hi Delimiter ctermfg=3
  hi DiffText ctermfg=0
  hi Exception ctermfg=1
  hi Float ctermfg=3
  hi Function ctermfg=4
  hi IncSearch ctermfg=7 ctermbg=6
  hi Include ctermfg=4
  hi Keyword ctermfg=0
  hi Label ctermfg=1
  hi LineNr ctermbg=7
  hi Macro ctermfg=4
  hi ModeMsg ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi PreCondit ctermfg=6
  hi Repeat ctermfg=1
  hi Search ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=0
  hi String ctermfg=6
  hi Structure ctermfg=0
  hi Tag ctermfg=6
  hi Title ctermbg=7
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermbg=7
endif


