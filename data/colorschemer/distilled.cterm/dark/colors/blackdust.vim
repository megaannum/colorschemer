"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blackdust
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#3f3f3f
  hi Boolean gui=bold guifg=#dca3a3
  hi Character gui=bold guifg=#dca3a3
  hi Comment guifg=#7f7f7f
  hi Condtional guifg=#8fffff
  hi Constant gui=bold guifg=#dca3a3
  hi Cursor guifg=#000000 guibg=#aeaeae
  hi Debug gui=bold guifg=#dca3a3
  hi Define gui=bold guifg=#ffcfaf
  hi Delimiter guifg=#8f8f8f
  hi DiffAdd guibg=#613c46
  hi DiffChange guibg=#333333
  hi DiffDelete gui=NONE guifg=#333333 guibg=#464646
  hi DiffText guifg=#ffffff guibg=#1f1f1f
  hi Directory gui=bold guifg=#ffffff
  hi Error guifg=#000000 guibg=#00ffff
  hi ErrorMsg guifg=#000000 guibg=#00c0cf
  hi Exception gui=underline guifg=#8fffff
  hi Float guifg=#9c93b3
  hi FoldColumn guifg=#dca3a3 guibg=#464646
  hi Folded guifg=#dca3a3 guibg=#333333
  hi Function guifg=#ffff8f
  hi Identifier guifg=#ffffff
  hi IncSearch guifg=#000000 guibg=#c15c66
  hi Include gui=bold guifg=#ffcfaf
  hi Keyword gui=bold guifg=#ffffff
  hi Label gui=underline guifg=#8fffff
  hi LineNr guifg=#7f7f7f guibg=#464646
  hi Macro gui=bold guifg=#ffcfaf
  hi ModeMsg guifg=#dca3a3
  hi MoreMsg guifg=#ffffff
  hi NonText guifg=#1f1f1f
  hi Number guifg=#aca0a3
  hi Operator guifg=#ffffff
  hi PreCondit gui=bold guifg=#dfaf8f
  hi PreProc gui=bold guifg=#ffcfaf
  hi Question guifg=#ffffff
  hi Repeat gui=underline guifg=#8fffff
  hi Search guifg=#000000 guibg=#c15c66
  hi Special guifg=#7f7f7f
  hi SpecialChar gui=bold guifg=#dca3a3
  hi SpecialComment gui=bold guifg=#dca3a3
  hi SpecialKey guifg=#7e7e7e
  hi Statement guifg=#8fffff
  hi StatusLine guifg=#333333 guibg=#f18c96
  hi StatusLineNC guifg=#333333 guibg=#cccccc
  hi StorageClass gui=bold guifg=#ffffff
  hi String guifg=#cc9393
  hi Structure gui=bold,underline guifg=#ffffff
  hi Tag gui=bold guifg=#dca3a3
  hi Title guifg=#ffffff guibg=#333333
  hi Todo gui=bold guifg=#ffffff guibg=#000000
  hi Type guifg=#ffffff
  hi Typedef gui=bold,underline guifg=#ffffff
  hi VertSplit guifg=#333333 guibg=#cccccc
  hi Visual gui=reverse guifg=#333333 guibg=#f18c96
  hi VisualNOS gui=bold,underline guifg=#333333 guibg=#f18c96
  hi WarningMsg gui=bold guifg=#ffffff guibg=#333333
  hi WildMenu guifg=#000000 guibg=#dca3a3
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=237
  hi Boolean ctermfg=181
  hi Character ctermfg=181
  hi Condtional ctermfg=123
  hi Cursor ctermfg=16 ctermbg=145
  hi Debug ctermfg=181
  hi Define ctermfg=223
  hi Delimiter ctermfg=245
  hi DiffText ctermfg=231
  hi Exception ctermfg=123
  hi Float ctermfg=247
  hi Function ctermfg=228
  hi IncSearch ctermfg=16 ctermbg=131
  hi Include ctermfg=223
  hi Keyword ctermfg=231
  hi Label ctermfg=123
  hi LineNr ctermbg=238
  hi Macro ctermfg=223
  hi ModeMsg ctermfg=181
  hi Number ctermfg=248
  hi Operator ctermfg=231
  hi PreCondit ctermfg=180
  hi Repeat ctermfg=123
  hi SpecialChar ctermfg=181
  hi SpecialComment ctermfg=181
  hi StatusLine ctermfg=236 ctermbg=210
  hi StatusLineNC ctermfg=236 ctermbg=252
  hi StorageClass ctermfg=231
  hi String ctermfg=174
  hi Structure ctermfg=231
  hi Tag ctermfg=181
  hi Title ctermbg=236
  hi Typedef ctermfg=231
  hi VertSplit ctermfg=236 ctermbg=252
  hi Visual ctermfg=236
  hi VisualNOS ctermfg=236 ctermbg=210
  hi WarningMsg ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Boolean ctermfg=84
  hi Character ctermfg=84
  hi Condtional ctermfg=47
  hi Cursor ctermfg=16 ctermbg=85
  hi Debug ctermfg=84
  hi Define ctermfg=74
  hi Delimiter ctermfg=83
  hi DiffText ctermfg=79
  hi Exception ctermfg=47
  hi Float ctermfg=84
  hi Function ctermfg=77
  hi IncSearch ctermfg=16 ctermbg=53
  hi Include ctermfg=74
  hi Keyword ctermfg=79
  hi Label ctermfg=47
  hi LineNr ctermbg=81
  hi Macro ctermfg=74
  hi ModeMsg ctermfg=84
  hi Number ctermfg=84
  hi Operator ctermfg=79
  hi PreCondit ctermfg=57
  hi Repeat ctermfg=47
  hi SpecialChar ctermfg=84
  hi SpecialComment ctermfg=84
  hi StatusLine ctermfg=80 ctermbg=69
  hi StatusLineNC ctermfg=80 ctermbg=58
  hi StorageClass ctermfg=79
  hi String ctermfg=53
  hi Structure ctermfg=79
  hi Tag ctermfg=84
  hi Title ctermbg=80
  hi Typedef ctermfg=79
  hi VertSplit ctermfg=80 ctermbg=58
  hi Visual ctermfg=80
  hi VisualNOS ctermfg=80 ctermbg=69
  hi WarningMsg ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=8
  hi Character ctermfg=8
  hi Condtional ctermfg=14
  hi Cursor ctermfg=0 ctermbg=8
  hi Debug ctermfg=8
  hi Define ctermfg=7
  hi Delimiter ctermfg=8
  hi DiffText ctermfg=15
  hi Exception ctermfg=14
  hi Float ctermfg=8
  hi Function ctermfg=11
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=7
  hi Keyword ctermfg=15
  hi Label ctermfg=14
  hi LineNr ctermbg=2
  hi Macro ctermfg=7
  hi ModeMsg ctermfg=8
  hi Number ctermfg=8
  hi Operator ctermfg=15
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=14
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi StatusLine ctermfg=2 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=15
  hi String ctermfg=8
  hi Structure ctermfg=15
  hi Tag ctermfg=8
  hi Title ctermbg=2
  hi Typedef ctermfg=15
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual ctermfg=2
  hi VisualNOS ctermfg=2 ctermbg=8
  hi WarningMsg ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Condtional ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffText ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=5
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=2
  hi Macro ctermfg=7
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi Tag ctermfg=7
  hi Title ctermbg=2
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual ctermfg=2
  hi VisualNOS ctermfg=2 ctermbg=7
  hi WarningMsg ctermbg=2
endif


