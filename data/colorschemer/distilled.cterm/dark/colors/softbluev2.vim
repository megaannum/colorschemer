"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: softbluev2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0e0 guibg=#183058
  hi AnsiFuncPtr guifg=#ff0000 guibg=#00005f
  hi BlockBraces gui=bold guifg=Yellow guibg=#00005f
  hi Comment guifg=#6279a0 guibg=#00005f
  hi Constant guibg=#00005f
  hi Cursor gui=bold guifg=grey30 guibg=#b3b2df
  hi CursorLine guibg=#295499
  hi Error guifg=white guibg=#b2377a
  hi ErrorMsg guifg=white guibg=#b2377a
  hi FoldColumn guifg=lightblue guibg=#0d2349
  hi Folded guifg=lightblue guibg=#0d2349
  hi Function guifg=#C777EF guibg=#00005f
  hi Identifier guifg=#00ac55 guibg=#00005f
  hi Ignore guifg=grey40 guibg=#00005f
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=grey30 guibg=#00005f
  hi MicroController gui=bold guifg=#d00000 guibg=#00005f
  hi ModeMsg guifg=SkyBlue guibg=#00005f
  hi MoreMsg guibg=#00005f
  hi Operator guifg=Yellow guibg=#00005f
  hi OperatorBold gui=bold guifg=Yellow guibg=#00005f
  hi Pmenu guifg=white guibg=#445599
  hi PmenuSel guifg=#445599 guibg=gray
  hi PreCondit guifg=#a06129 guibg=#00005f
  hi PreProc guibg=#00005f
  hi Question guifg=#487cc4 guibg=#00005f
  hi Search guifg=#b0ffff guibg=#2050d0
  hi Special guifg=#b6a040 guibg=#00005f
  hi SpecialKey guifg=yellowgreen guibg=#00005f
  hi Statement gui=NONE guifg=#cdee56 guibg=#00005f
  hi StatusLine gui=NONE guifg=black guibg=#466292
  hi StatusLineNC gui=NONE guifg=grey22 guibg=#466292
  hi StdFunction gui=bold guifg=#C777EF guibg=#00005f
  hi StdName gui=bold guifg=#5276e6 guibg=#00005f
  hi Title guifg=#38d9ff guibg=#00005f
  hi Todo gui=bold guifg=#54b900 guibg=#622098
  hi Type guifg=#8070ff guibg=#00005f
  hi UserLabel2 gui=bold guifg=#c96129 guibg=#00005f
  hi VertSplit gui=NONE guifg=grey50 guibg=#466292
  hi Visual guifg=lightblue guibg=#001146
  hi WarningMsg guifg=salmon guibg=#00005f
  hi cBinaryOperator guifg=#F0088C guibg=#00005f
  hi cBinaryOperatorError guifg=white guibg=#b2377a
  hi cBraces guifg=#C777EF guibg=#00005f
  hi cFenhao guifg=#FFA70F guibg=#00005f
  hi cLogicalOperator guifg=#3EFFE2
  hi cMaohao guifg=#3EFFE2
  hi cMathOperator guifg=#3EFFE2
  hi cPointerOperator guifg=#3EFFE2
elseif &t_Co == 256
  hi Normal ctermfg=146 ctermbg=17
  hi AnsiFuncPtr ctermfg=196 ctermbg=17
  hi BlockBraces cterm=bold ctermfg=226 ctermbg=17
  hi Comment ctermfg=67 ctermbg=17
  hi Conceal ctermbg=8
  hi Constant ctermfg=217 ctermbg=17
  hi Cursor cterm=bold ctermfg=239 ctermbg=146
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=18
  hi Directory ctermfg=14
  hi Error ctermfg=231 ctermbg=169
  hi ErrorMsg ctermfg=231 ctermbg=169
  hi FoldColumn ctermfg=152 ctermbg=17
  hi Folded ctermfg=152 ctermbg=17
  hi Function ctermfg=177 ctermbg=17
  hi Identifier cterm=NONE ctermfg=35 ctermbg=17
  hi Ignore ctermfg=241 ctermbg=17
  hi IncSearch cterm=NONE ctermfg=159 ctermbg=26
  hi LineNr ctermfg=101 ctermbg=17
  hi MicroController cterm=bold ctermfg=160 ctermbg=17
  hi ModeMsg cterm=NONE ctermfg=117 ctermbg=17
  hi MoreMsg ctermfg=72 ctermbg=17
  hi Operator ctermfg=226 ctermbg=17
  hi OperatorBold cterm=bold ctermfg=226 ctermbg=17
  hi Pmenu ctermfg=231 ctermbg=61
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=61 ctermbg=170
  hi PreCondit ctermfg=130 ctermbg=17
  hi PreProc ctermfg=171 ctermbg=17
  hi Question ctermfg=68 ctermbg=17
  hi Search ctermfg=159 ctermbg=26
  hi SignColumn ctermbg=8
  hi Special ctermfg=179 ctermbg=17
  hi SpecialKey ctermfg=149 ctermbg=17
  hi Statement ctermfg=191 ctermbg=17
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=67
  hi StatusLineNC cterm=NONE ctermfg=237 ctermbg=67
  hi StdFunction cterm=bold ctermfg=177 ctermbg=17
  hi StdName cterm=bold ctermfg=69 ctermbg=17
  hi TabLine ctermbg=8
  hi Title ctermfg=81 ctermbg=17
  hi Todo cterm=bold ctermfg=70 ctermbg=54
  hi Type ctermfg=63 ctermbg=17
  hi Underlined ctermfg=12
  hi UserLabel2 cterm=bold ctermfg=166 ctermbg=17
  hi VertSplit cterm=NONE ctermfg=244 ctermbg=67
  hi Visual ctermfg=152 ctermbg=17
  hi WarningMsg ctermfg=210 ctermbg=17
  hi cBinaryOperator ctermfg=161 ctermbg=17
  hi cBinaryOperatorError ctermfg=231 ctermbg=169
  hi cBraces ctermfg=177 ctermbg=17
  hi cFenhao ctermfg=202 ctermbg=17
  hi cLogicalOperator ctermfg=14
  hi cMaohao ctermfg=14
  hi cMathOperator ctermfg=14
  hi cPointerOperator ctermfg=14
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=17
  hi AnsiFuncPtr ctermfg=9 ctermbg=17
  hi BlockBraces cterm=bold ctermfg=76 ctermbg=17
  hi Comment ctermfg=38 ctermbg=17
  hi Conceal ctermbg=81
  hi Constant ctermfg=74 ctermbg=17
  hi Cursor cterm=bold ctermfg=81 ctermbg=85
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=17
  hi Directory ctermfg=31
  hi Error ctermfg=79 ctermbg=54
  hi ErrorMsg ctermfg=79 ctermbg=54
  hi FoldColumn ctermfg=86 ctermbg=17
  hi Folded ctermfg=86 ctermbg=17
  hi Function ctermfg=55 ctermbg=17
  hi Identifier cterm=NONE ctermfg=25 ctermbg=17
  hi Ignore ctermfg=81 ctermbg=17
  hi IncSearch cterm=NONE ctermfg=63 ctermbg=22
  hi LineNr ctermfg=83 ctermbg=17
  hi MicroController cterm=bold ctermfg=48 ctermbg=17
  hi ModeMsg cterm=NONE ctermfg=43 ctermbg=17
  hi MoreMsg ctermfg=41 ctermbg=17
  hi Operator ctermfg=76 ctermbg=17
  hi OperatorBold cterm=bold ctermfg=76 ctermbg=17
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=54
  hi PreCondit ctermfg=52 ctermbg=17
  hi PreProc ctermfg=55 ctermbg=17
  hi Question ctermfg=38 ctermbg=17
  hi Search ctermfg=63 ctermbg=22
  hi SignColumn ctermbg=81
  hi Special ctermfg=57 ctermbg=17
  hi SpecialKey ctermfg=57 ctermbg=17
  hi Statement ctermfg=61 ctermbg=17
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=38
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=38
  hi StdFunction cterm=bold ctermfg=55 ctermbg=17
  hi StdName cterm=bold ctermfg=39 ctermbg=17
  hi TabLine ctermbg=81
  hi Title ctermfg=43 ctermbg=17
  hi Todo cterm=bold ctermfg=40 ctermbg=33
  hi Type ctermfg=39 ctermbg=17
  hi Underlined ctermfg=39
  hi UserLabel2 cterm=bold ctermfg=52 ctermbg=17
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=38
  hi Visual ctermfg=86 ctermbg=17
  hi WarningMsg ctermfg=69 ctermbg=17
  hi cBinaryOperator ctermfg=49 ctermbg=17
  hi cBinaryOperatorError ctermfg=79 ctermbg=54
  hi cBraces ctermfg=55 ctermbg=17
  hi cFenhao ctermfg=68 ctermbg=17
  hi cLogicalOperator ctermfg=31
  hi cMaohao ctermfg=31
  hi cMathOperator ctermfg=31
  hi cPointerOperator ctermfg=31
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=4
  hi AnsiFuncPtr ctermfg=9 ctermbg=4
  hi BlockBraces cterm=bold ctermfg=11 ctermbg=4
  hi Comment ctermfg=8 ctermbg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=7 ctermbg=4
  hi Cursor cterm=bold ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=4
  hi Directory ctermfg=14
  hi Error ctermfg=15 ctermbg=8
  hi ErrorMsg ctermfg=15 ctermbg=8
  hi FoldColumn ctermfg=12 ctermbg=4
  hi Folded ctermfg=12 ctermbg=4
  hi Function ctermfg=14 ctermbg=4
  hi Identifier cterm=NONE ctermfg=6 ctermbg=4
  hi Ignore ctermfg=3 ctermbg=4
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=6
  hi LineNr ctermfg=3 ctermbg=4
  hi MicroController cterm=bold ctermfg=9 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=12 ctermbg=4
  hi MoreMsg ctermfg=8 ctermbg=4
  hi Operator ctermfg=11 ctermbg=4
  hi OperatorBold cterm=bold ctermfg=11 ctermbg=4
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=8 ctermbg=7
  hi PreCondit ctermfg=3 ctermbg=4
  hi PreProc ctermfg=13 ctermbg=4
  hi Question ctermfg=8 ctermbg=4
  hi Search ctermfg=14 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=8 ctermbg=4
  hi SpecialKey ctermfg=10 ctermbg=4
  hi Statement ctermfg=10 ctermbg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=8
  hi StdFunction cterm=bold ctermfg=14 ctermbg=4
  hi StdName cterm=bold ctermfg=12 ctermbg=4
  hi TabLine ctermbg=2
  hi Title ctermfg=12 ctermbg=4
  hi Todo cterm=bold ctermfg=3 ctermbg=5
  hi Type ctermfg=12 ctermbg=4
  hi Underlined ctermfg=12
  hi UserLabel2 cterm=bold ctermfg=3 ctermbg=4
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual ctermfg=12 ctermbg=4
  hi WarningMsg ctermfg=8 ctermbg=4
  hi cBinaryOperator ctermfg=5 ctermbg=4
  hi cBinaryOperatorError ctermfg=15 ctermbg=8
  hi cBraces ctermfg=14 ctermbg=4
  hi cFenhao ctermfg=9 ctermbg=4
  hi cLogicalOperator ctermfg=14
  hi cMaohao ctermfg=14
  hi cMathOperator ctermfg=14
  hi cPointerOperator ctermfg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi AnsiFuncPtr ctermfg=1 ctermbg=4
  hi BlockBraces cterm=bold ctermfg=3 ctermbg=4
  hi Comment ctermfg=6 ctermbg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=7 ctermbg=4
  hi Cursor cterm=bold ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=4
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=7
  hi ErrorMsg ctermfg=7 ctermbg=7
  hi FoldColumn ctermfg=7 ctermbg=4
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=7 ctermbg=4
  hi Identifier cterm=NONE ctermfg=6 ctermbg=4
  hi Ignore ctermfg=3 ctermbg=4
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=6
  hi LineNr ctermfg=3 ctermbg=4
  hi MicroController cterm=bold ctermfg=1 ctermbg=4
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=6 ctermbg=4
  hi Operator ctermfg=3 ctermbg=4
  hi OperatorBold cterm=bold ctermfg=3 ctermbg=4
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=5 ctermbg=7
  hi PreCondit ctermfg=3 ctermbg=4
  hi PreProc ctermfg=7 ctermbg=4
  hi Question ctermfg=6 ctermbg=4
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=7 ctermbg=4
  hi SpecialKey ctermfg=7 ctermbg=4
  hi Statement ctermfg=7 ctermbg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=6
  hi StdFunction cterm=bold ctermfg=7 ctermbg=4
  hi StdName cterm=bold ctermfg=6 ctermbg=4
  hi TabLine ctermbg=2
  hi Title ctermfg=7 ctermbg=4
  hi Todo cterm=bold ctermfg=3 ctermbg=5
  hi Type ctermfg=5 ctermbg=4
  hi Underlined ctermfg=5
  hi UserLabel2 cterm=bold ctermfg=3 ctermbg=4
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=6
  hi Visual ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=7 ctermbg=4
  hi cBinaryOperator ctermfg=5 ctermbg=4
  hi cBinaryOperatorError ctermfg=7 ctermbg=7
  hi cBraces ctermfg=7 ctermbg=4
  hi cFenhao ctermfg=3 ctermbg=4
  hi cLogicalOperator ctermfg=6
  hi cMaohao ctermfg=6
  hi cMathOperator ctermfg=6
  hi cPointerOperator ctermfg=6
endif


