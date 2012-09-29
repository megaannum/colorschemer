"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tortex
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi AnsiFuncPtr guifg=#ff0000 guibg=#000000
  hi BlockBraces gui=bold guifg=Yellow guibg=#000000
  hi Class guifg=Purple guibg=#000000
  hi Comment gui=italic guibg=#000000
  hi Cursor gui=bold guifg=Black guibg=Green
  hi CursorColumn guibg=#333333
  hi CursorLine guibg=#333333
  hi DefinedName guifg=#ee82ee guibg=#000000
  hi DiffAdd guifg=black guibg=wheat1
  hi DiffChange guifg=black guibg=skyblue1
  hi DiffDelete gui=NONE guifg=black guibg=gray45
  hi DiffText gui=NONE guifg=black guibg=hotpink1
  hi EnumerationName guifg=#ff22ff guibg=#000000
  hi EnumerationValue guifg=#ff8080 guibg=#000000
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=DarkSlateGray3 guibg=grey30
  hi Function guifg=#C777EF guibg=#000000
  hi GlobalConstant guifg=#006868 guibg=#000000
  hi GlobalVariable guifg=#00C0C0 guibg=#000000
  hi Ignore guifg=red guibg=#000000
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=burlywood3
  hi LocalVariable guifg=#808000 guibg=#000000
  hi MatchParen gui=bold guifg=cyan guibg=#6C6C6C
  hi Member guifg=DarkGrey guibg=#000000
  hi MicroController gui=bold guifg=#d00000 guibg=#000000
  hi ModeMsg gui=NONE guifg=SkyBlue guibg=#000000
  hi MoreMsg gui=NONE guibg=#000000
  hi NonText gui=NONE guifg=cyan guibg=#000000
  hi Operator guifg=Yellow guibg=#000000
  hi OperatorBold gui=bold guifg=Yellow guibg=#000000
  hi Pmenu guifg=white guibg=#445599
  hi PmenuSel guifg=#445599 guibg=gray
  hi PreCondit guifg=#a06129 guibg=#000000
  hi Question gui=NONE guifg=springgreen guibg=#000000
  hi Search guifg=gray80 guibg=#445599
  hi Special guibg=#000000
  hi SpecialKey guifg=cyan guibg=#000000
  hi Statement gui=NONE guifg=Yellow guibg=#000000
  hi StatusLine gui=NONE guifg=White guibg=darkblue
  hi StdFunction gui=bold guifg=#C777EF guibg=#000000
  hi StdName gui=bold guifg=#5276e6 guibg=#000000
  hi Title guifg=#ff4400 guibg=#000000
  hi Todo guifg=red guibg=yellow2
  hi Type gui=NONE
  hi Union guifg=Grey guibg=#000000
  hi UserLabel2 gui=bold guifg=#c96129 guibg=#000000
  hi Visual gui=bold guifg=Grey25
  hi WarningMsg guifg=salmon guibg=#000000
  hi WildMenu guifg=gray guibg=gray17
  hi cBinaryOperator guifg=#F0088C guibg=#000000
  hi cBinaryOperatorError guifg=white guibg=Red
  hi cBraces guifg=#C777EF guibg=#000000
  hi cFenhao guifg=#FFA70F guibg=#000000
  hi cLogicalOperator guifg=#3EFFE2
  hi cMaohao guifg=#3EFFE2
  hi cMathOperator guifg=#3EFFE2
  hi cPointerOperator guifg=#3EFFE2
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=16
  hi AnsiFuncPtr ctermfg=196 ctermbg=16
  hi BlockBraces cterm=bold ctermfg=226 ctermbg=16
  hi Class ctermfg=129 ctermbg=16
  hi Comment ctermfg=75 ctermbg=16
  hi Constant ctermfg=217
  hi Cursor ctermfg=0 ctermbg=46
  hi CursorColumn ctermbg=237
  hi CursorLine cterm=NONE ctermbg=237
  hi DefinedName ctermfg=213 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=223
  hi DiffChange ctermfg=16 ctermbg=117
  hi DiffDelete ctermfg=16 ctermbg=243
  hi DiffText cterm=NONE ctermfg=16 ctermbg=205
  hi EnumerationName ctermfg=201 ctermbg=16
  hi EnumerationValue ctermfg=210 ctermbg=16
  hi ErrorMsg ctermfg=231 ctermbg=196
  hi FoldColumn ctermfg=180 ctermbg=239
  hi Folded ctermfg=116 ctermbg=239
  hi Function ctermfg=177 ctermbg=16
  hi GlobalConstant ctermfg=23 ctermbg=16
  hi GlobalVariable ctermfg=37 ctermbg=16
  hi Ignore ctermfg=196 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=159 ctermbg=26
  hi LineNr ctermfg=172
  hi LocalVariable ctermfg=100 ctermbg=16
  hi MatchParen ctermfg=51
  hi Member ctermfg=248 ctermbg=16
  hi MicroController cterm=bold ctermfg=160 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=117 ctermbg=16
  hi MoreMsg ctermfg=72 ctermbg=16
  hi NonText ctermfg=51 ctermbg=16
  hi Operator ctermfg=226 ctermbg=16
  hi OperatorBold cterm=bold ctermfg=226 ctermbg=16
  hi Pmenu ctermfg=231 ctermbg=61
  hi PmenuSel ctermfg=61 ctermbg=250
  hi PreCondit ctermfg=130 ctermbg=16
  hi PreProc ctermfg=171
  hi Question ctermfg=48 ctermbg=16
  hi Search ctermfg=252 ctermbg=61
  hi Special ctermfg=214 ctermbg=16
  hi SpecialKey ctermfg=51 ctermbg=16
  hi Statement ctermfg=226 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=231 ctermbg=18
  hi StdFunction cterm=bold ctermfg=177 ctermbg=16
  hi StdName cterm=bold ctermfg=69 ctermbg=16
  hi Title cterm=bold ctermfg=202 ctermbg=16
  hi Todo ctermfg=196 ctermbg=226
  hi Type ctermfg=82
  hi Union ctermfg=250 ctermbg=16
  hi UserLabel2 cterm=bold ctermfg=166 ctermbg=16
  hi Visual cterm=bold ctermfg=238 ctermbg=251
  hi WarningMsg ctermfg=210 ctermbg=16
  hi WildMenu ctermfg=250 ctermbg=235
  hi cBinaryOperator ctermfg=161 ctermbg=16
  hi cBinaryOperatorError ctermfg=231 ctermbg=9
  hi cBraces ctermfg=177 ctermbg=16
  hi cFenhao ctermfg=202 ctermbg=16
  hi cLogicalOperator ctermfg=14
  hi cMaohao ctermfg=14
  hi cMathOperator ctermfg=14
  hi cPointerOperator ctermfg=14
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi AnsiFuncPtr ctermfg=9 ctermbg=16
  hi BlockBraces cterm=bold ctermfg=76 ctermbg=16
  hi Class ctermfg=51 ctermbg=16
  hi Comment ctermfg=43 ctermbg=16
  hi Constant ctermfg=74
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi DefinedName ctermfg=71 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=74
  hi DiffChange ctermfg=16 ctermbg=43
  hi DiffDelete ctermfg=16 ctermbg=82
  hi DiffText cterm=NONE ctermfg=16 ctermbg=70
  hi EnumerationName ctermfg=67 ctermbg=16
  hi EnumerationValue ctermfg=69 ctermbg=16
  hi ErrorMsg ctermfg=79 ctermbg=9
  hi FoldColumn ctermfg=57 ctermbg=81
  hi Folded ctermfg=42 ctermbg=81
  hi Function ctermfg=55 ctermbg=16
  hi GlobalConstant ctermfg=21 ctermbg=16
  hi GlobalVariable ctermfg=6 ctermbg=16
  hi Ignore ctermfg=9 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=63 ctermbg=22
  hi LineNr ctermfg=52
  hi LocalVariable ctermfg=36 ctermbg=16
  hi MatchParen ctermfg=31
  hi Member ctermfg=84 ctermbg=16
  hi MicroController cterm=bold ctermfg=48 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=43 ctermbg=16
  hi MoreMsg ctermfg=41 ctermbg=16
  hi NonText ctermfg=31 ctermbg=16
  hi Operator ctermfg=76 ctermbg=16
  hi OperatorBold cterm=bold ctermfg=76 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=81 ctermbg=85
  hi PreCondit ctermfg=52 ctermbg=16
  hi PreProc ctermfg=55
  hi Question ctermfg=29 ctermbg=16
  hi Search ctermfg=86 ctermbg=81
  hi Special ctermfg=72 ctermbg=16
  hi SpecialKey ctermfg=31 ctermbg=16
  hi Statement ctermfg=76 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=17
  hi StdFunction cterm=bold ctermfg=55 ctermbg=16
  hi StdName cterm=bold ctermfg=39 ctermbg=16
  hi Title cterm=bold ctermfg=68 ctermbg=16
  hi Todo ctermfg=9 ctermbg=76
  hi Type ctermfg=44
  hi Union ctermfg=85 ctermbg=16
  hi UserLabel2 cterm=bold ctermfg=52 ctermbg=16
  hi Visual cterm=bold ctermfg=80 ctermbg=58
  hi WarningMsg ctermfg=69 ctermbg=16
  hi WildMenu ctermfg=85 ctermbg=80
  hi cBinaryOperator ctermfg=49 ctermbg=16
  hi cBinaryOperatorError ctermfg=79 ctermbg=9
  hi cBraces ctermfg=55 ctermbg=16
  hi cFenhao ctermfg=68 ctermbg=16
  hi cLogicalOperator ctermfg=31
  hi cMaohao ctermfg=31
  hi cMathOperator ctermfg=31
  hi cPointerOperator ctermfg=31
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi AnsiFuncPtr ctermfg=9 ctermbg=0
  hi BlockBraces cterm=bold ctermfg=11 ctermbg=0
  hi Class ctermfg=13 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DefinedName ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi EnumerationName ctermfg=13 ctermbg=0
  hi EnumerationValue ctermfg=8 ctermbg=0
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=12 ctermbg=2
  hi Function ctermfg=14 ctermbg=0
  hi GlobalConstant ctermfg=6 ctermbg=0
  hi GlobalVariable ctermfg=6 ctermbg=0
  hi Ignore ctermfg=9 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=6
  hi LineNr ctermfg=3
  hi LocalVariable ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=14
  hi Member ctermfg=8 ctermbg=0
  hi MicroController cterm=bold ctermfg=9 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=12 ctermbg=0
  hi MoreMsg ctermfg=8 ctermbg=0
  hi NonText ctermfg=14 ctermbg=0
  hi Operator ctermfg=11 ctermbg=0
  hi OperatorBold cterm=bold ctermfg=11 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSel ctermfg=8 ctermbg=7
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=6 ctermbg=0
  hi Search ctermfg=7 ctermbg=8
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=14 ctermbg=0
  hi Statement ctermfg=11 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StdFunction cterm=bold ctermfg=14 ctermbg=0
  hi StdName cterm=bold ctermfg=12 ctermbg=0
  hi Title cterm=bold ctermfg=9 ctermbg=0
  hi Todo ctermfg=9 ctermbg=11
  hi Type ctermfg=3
  hi Union ctermfg=7 ctermbg=0
  hi UserLabel2 cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=bold ctermfg=2 ctermbg=7
  hi WarningMsg ctermfg=8 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi cBinaryOperator ctermfg=5 ctermbg=0
  hi cBinaryOperatorError ctermfg=15 ctermbg=9
  hi cBraces ctermfg=14 ctermbg=0
  hi cFenhao ctermfg=9 ctermbg=0
  hi cLogicalOperator ctermfg=14
  hi cMaohao ctermfg=14
  hi cMathOperator ctermfg=14
  hi cPointerOperator ctermfg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi AnsiFuncPtr ctermfg=1 ctermbg=0
  hi BlockBraces cterm=bold ctermfg=3 ctermbg=0
  hi Class ctermfg=5 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DefinedName ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi EnumerationName ctermfg=5 ctermbg=0
  hi EnumerationValue ctermfg=7 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7 ctermbg=0
  hi GlobalConstant ctermfg=6 ctermbg=0
  hi GlobalVariable ctermfg=6 ctermbg=0
  hi Ignore ctermfg=1 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=6
  hi LineNr ctermfg=3
  hi LocalVariable ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=6
  hi Member ctermfg=7 ctermbg=0
  hi MicroController cterm=bold ctermfg=1 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=6 ctermbg=0
  hi NonText ctermfg=6 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi OperatorBold cterm=bold ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSel ctermfg=5 ctermbg=7
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=7
  hi Question ctermfg=6 ctermbg=0
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StdFunction cterm=bold ctermfg=7 ctermbg=0
  hi StdName cterm=bold ctermfg=6 ctermbg=0
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo ctermfg=1 ctermbg=3
  hi Type ctermfg=3
  hi Union ctermfg=7 ctermbg=0
  hi UserLabel2 cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=bold ctermfg=2 ctermbg=7
  hi WarningMsg ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi cBinaryOperator ctermfg=5 ctermbg=0
  hi cBinaryOperatorError ctermfg=7 ctermbg=1
  hi cBraces ctermfg=7 ctermbg=0
  hi cFenhao ctermfg=3 ctermbg=0
  hi cLogicalOperator ctermfg=6
  hi cMaohao ctermfg=6
  hi cMathOperator ctermfg=6
  hi cPointerOperator ctermfg=6
endif


