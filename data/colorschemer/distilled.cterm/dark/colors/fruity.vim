"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fruity
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#111111
  hi Comment gui=italic guifg=#00d2ff guibg=#0f140f
  hi Constant guifg=#0086d2
  hi Cursor guibg=#aaaaaa
  hi CursorLine guibg=#181818
  hi Error guifg=#ffffff guibg=#ab0000
  hi Folded guifg=#111111 guibg=#8090a0
  hi Function gui=bold guifg=#ff0086
  hi Identifier gui=bold guifg=#ff0086
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi Javascript guifg=#ffffff
  hi Label guifg=#ff0086
  hi LineNr guifg=#aaaaaa guibg=#222222
  hi NonText guifg=#444444 guibg=#000000
  hi Number gui=bold guifg=#0086f7
  hi Pmenu guifg=#ffffff guibg=#cb2f27
  hi PreProc gui=bold guifg=#ff0007
  hi Search guifg=#800000 guibg=#ffae00
  hi SignColumn guibg=#111111
  hi Special guifg=#fd8900
  hi Statement guifg=#fb660a
  hi StatusLine gui=bold guifg=#ffffff guibg=#8090a0
  hi StatusLineNC guifg=#506070 guibg=#a0b0c0
  hi String guifg=#0086d2
  hi Title guifg=#ffffff
  hi Todo gui=bold guifg=#e50808 guibg=#520000
  hi Type guifg=#cdcaa9
  hi VertSplit guifg=#a0b0c0 guibg=#a0b0c0
  hi cssBraces gui=bold guifg=#00bdec
  hi cssIdentifier gui=bold guifg=#66cd66
  hi djangoArgument guifg=#0086d2 guibg=#200000
  hi djangoComment gui=italic guifg=#008800 guibg=#002300
  hi djangoFilter gui=italic guifg=#ff0086 guibg=#200000
  hi djangoStatement gui=bold guifg=#fb660a guibg=#200000
  hi djangoTagBlock gui=bold guifg=#ff0007 guibg=#200000
  hi djangoVarBlock guifg=#ff0007 guibg=#200000
  hi erubyComment gui=italic guifg=#4d9b3a
  hi erubyRubyDelim gui=bold guifg=#2c8a16
  hi htmlEndTag gui=bold guifg=#00bdec
  hi htmlEvent guifg=#ffffff
  hi htmlSpecialTagName guifg=#66cd66
  hi htmlTag gui=bold guifg=#00bdec
  hi htmlTagN guifg=#66cd66
  hi htmlTagName guifg=#66cd66
  hi javaScriptConditional gui=bold guifg=#ff0007
  hi javaScriptCssStyles guifg=#dd7700
  hi javaScriptDocComment guifg=#aaaaaa
  hi javaScriptDomElemFuncs guifg=#66cd66
  hi javaScriptFunction gui=bold guifg=#ff0086
  hi javaScriptHtmlElemFuncs guifg=#dd7700
  hi javaScriptLabel gui=italic guifg=#00bdec
  hi javaScriptPrototype guifg=#00bdec
  hi javaScriptRepeat gui=bold guifg=#ff0007
  hi javascriptRegexpString guifg=#aa6600
  hi jinjaAttribute guifg=#dd7700 guibg=#200000
  hi jinjaComment gui=italic guifg=#008800 guibg=#002300
  hi jinjaFilter guifg=#ff0086 guibg=#200000
  hi jinjaNumber gui=bold guifg=#bf0945 guibg=#200000
  hi jinjaOperator guifg=#ffffff guibg=#200000
  hi jinjaRaw guifg=#aaaaaa guibg=#200000
  hi jinjaSpecial guifg=#008ffd guibg=#200000
  hi jinjaStatement gui=bold guifg=#fb660a guibg=#200000
  hi jinjaString guifg=#0086d2 guibg=#200000
  hi jinjaTagBlock gui=bold guifg=#ff0007 guibg=#200000
  hi jinjaVarBlock guifg=#ff0007 guibg=#200000
  hi jinjaVariable guifg=#92cd35 guibg=#200000
  hi lcursor guibg=#aaaaaa
  hi pythonBuiltinFunc gui=bold guifg=#2b6ba2
  hi pythonBuiltinObj gui=bold guifg=#2b6ba2
  hi pythonClass gui=bold guifg=#ff0086
  hi pythonCoding guifg=#ff0086
  hi pythonDocTest2 guifg=#3b916a
  hi pythonDoctest guifg=#2f5f49
  hi pythonExClass gui=bold guifg=#66cd66
  hi pythonException gui=bold guifg=#ee0000
  hi pythonFunction gui=bold guifg=#ee0000
  hi pythonRun guifg=#ff0086
  hi pythonSpaceError guibg=#270000
  hi rubyBlockParameter guifg=#66cd66
  hi rubyClass gui=bold guifg=#ff0086
  hi rubyConstant gui=bold guifg=#5894d2
  hi rubyData guifg=#555555
  hi rubyDocumentation guifg=#aaaaaa
  hi rubyFunction gui=bold guifg=#0066bb
  hi rubyGlobalVariable guifg=#dd7700
  hi rubyIndentifier guifg=#008aff
  hi rubyKeyword gui=bold guifg=#008800
  hi rubyModule gui=bold,underline guifg=#ff0086
  hi rubyPredefinedIdentifier gui=bold guifg=#555555
  hi rubySpaceError guibg=#270000
  hi rubyString guifg=#0086d2
  hi rubyStringDelimiter guifg=#dd7700
  hi rubySymbol guifg=#aa6600
  hi xmlAttribPunct gui=bold guifg=#cccaa9
  hi xmlCData gui=bold guifg=#bf0945
  hi xmlCdataCdata guifg=#ac1446 guibg=#23010c
  hi xmlCdataEnd gui=bold guifg=#bf0945
  hi xmlCdataStart gui=bold guifg=#bf0945
  hi xmlEndTag guifg=#00bdec
  hi xmlEqual gui=bold guifg=#cccaa9
  hi xmlNamespace gui=underline guifg=#00bdec
  hi xmlTag guifg=#00bdec
  hi xmlTagName guifg=#00bdec
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi Comment ctermbg=233
  hi Cursor ctermbg=248
  hi CursorLine ctermbg=234
  hi Function ctermfg=198
  hi IncSearch ctermfg=244 ctermbg=222
  hi Javascript ctermfg=231
  hi Label ctermfg=198
  hi LineNr ctermbg=235
  hi NonText ctermbg=16
  hi Number ctermfg=33
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=59 ctermbg=145
  hi String ctermfg=32
  hi VertSplit ctermfg=145 ctermbg=145
  hi cssBraces ctermfg=39
  hi cssIdentifier ctermfg=77
  hi djangoArgument ctermfg=32 ctermbg=16
  hi djangoComment ctermfg=28 ctermbg=16
  hi djangoFilter ctermfg=198 ctermbg=16
  hi djangoStatement ctermfg=202 ctermbg=16
  hi djangoTagBlock ctermfg=9 ctermbg=16
  hi djangoVarBlock ctermfg=9 ctermbg=16
  hi erubyComment ctermfg=65
  hi erubyRubyDelim ctermfg=28
  hi htmlEndTag ctermfg=39
  hi htmlEvent ctermfg=231
  hi htmlSpecialTagName ctermfg=77
  hi htmlTag ctermfg=39
  hi htmlTagN ctermfg=77
  hi htmlTagName ctermfg=77
  hi javaScriptConditional ctermfg=9
  hi javaScriptCssStyles ctermfg=172
  hi javaScriptDocComment ctermfg=248
  hi javaScriptDomElemFuncs ctermfg=77
  hi javaScriptFunction ctermfg=198
  hi javaScriptHtmlElemFuncs ctermfg=172
  hi javaScriptLabel ctermfg=39
  hi javaScriptPrototype ctermfg=39
  hi javaScriptRepeat ctermfg=9
  hi javascriptRegexpString ctermfg=130
  hi jinjaAttribute ctermfg=172 ctermbg=16
  hi jinjaComment ctermfg=28 ctermbg=16
  hi jinjaFilter ctermfg=198 ctermbg=16
  hi jinjaNumber ctermfg=125 ctermbg=16
  hi jinjaOperator ctermfg=231 ctermbg=16
  hi jinjaRaw ctermfg=248 ctermbg=16
  hi jinjaSpecial ctermfg=33 ctermbg=16
  hi jinjaStatement ctermfg=202 ctermbg=16
  hi jinjaString ctermfg=32 ctermbg=16
  hi jinjaTagBlock ctermfg=9 ctermbg=16
  hi jinjaVarBlock ctermfg=9 ctermbg=16
  hi jinjaVariable ctermfg=113 ctermbg=16
  hi lcursor ctermbg=248
  hi pythonBuiltinFunc ctermfg=25
  hi pythonBuiltinObj ctermfg=25
  hi pythonClass ctermfg=198
  hi pythonCoding ctermfg=198
  hi pythonDocTest2 ctermfg=65
  hi pythonDoctest ctermfg=238
  hi pythonExClass ctermfg=77
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=198
  hi pythonSpaceError ctermbg=16
  hi rubyBlockParameter ctermfg=77
  hi rubyClass ctermfg=198
  hi rubyConstant ctermfg=68
  hi rubyData ctermfg=240
  hi rubyDocumentation ctermfg=248
  hi rubyFunction ctermfg=25
  hi rubyGlobalVariable ctermfg=172
  hi rubyIndentifier ctermfg=33
  hi rubyKeyword ctermfg=28
  hi rubyModule ctermfg=198
  hi rubyPredefinedIdentifier ctermfg=240
  hi rubySpaceError ctermbg=16
  hi rubyString ctermfg=32
  hi rubyStringDelimiter ctermfg=172
  hi rubySymbol ctermfg=130
  hi xmlAttribPunct ctermfg=187
  hi xmlCData ctermfg=125
  hi xmlCdataCdata ctermfg=125 ctermbg=232
  hi xmlCdataEnd ctermfg=125
  hi xmlCdataStart ctermfg=125
  hi xmlEndTag ctermfg=39
  hi xmlEqual ctermfg=187
  hi xmlNamespace ctermfg=39
  hi xmlTag ctermfg=39
  hi xmlTagName ctermfg=39
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermbg=16
  hi Cursor ctermbg=84
  hi CursorLine ctermbg=80
  hi Function ctermfg=65
  hi IncSearch ctermfg=83 ctermbg=73
  hi Javascript ctermfg=79
  hi Label ctermfg=65
  hi LineNr ctermbg=80
  hi NonText ctermbg=16
  hi Number ctermfg=23
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=22
  hi VertSplit ctermfg=85 ctermbg=85
  hi cssBraces ctermfg=27
  hi cssIdentifier ctermfg=41
  hi djangoArgument ctermfg=22 ctermbg=16
  hi djangoComment ctermfg=20 ctermbg=16
  hi djangoFilter ctermfg=65 ctermbg=16
  hi djangoStatement ctermfg=68 ctermbg=16
  hi djangoTagBlock ctermfg=9 ctermbg=16
  hi djangoVarBlock ctermfg=9 ctermbg=16
  hi erubyComment ctermfg=81
  hi erubyRubyDelim ctermfg=20
  hi htmlEndTag ctermfg=27
  hi htmlEvent ctermfg=79
  hi htmlSpecialTagName ctermfg=41
  hi htmlTag ctermfg=27
  hi htmlTagN ctermfg=41
  hi htmlTagName ctermfg=41
  hi javaScriptConditional ctermfg=9
  hi javaScriptCssStyles ctermfg=52
  hi javaScriptDocComment ctermfg=84
  hi javaScriptDomElemFuncs ctermfg=41
  hi javaScriptFunction ctermfg=65
  hi javaScriptHtmlElemFuncs ctermfg=52
  hi javaScriptLabel ctermfg=27
  hi javaScriptPrototype ctermfg=27
  hi javaScriptRepeat ctermfg=9
  hi javascriptRegexpString ctermfg=36
  hi jinjaAttribute ctermfg=52 ctermbg=16
  hi jinjaComment ctermfg=20 ctermbg=16
  hi jinjaFilter ctermfg=65 ctermbg=16
  hi jinjaNumber ctermfg=48 ctermbg=16
  hi jinjaOperator ctermfg=79 ctermbg=16
  hi jinjaRaw ctermfg=84 ctermbg=16
  hi jinjaSpecial ctermfg=23 ctermbg=16
  hi jinjaStatement ctermfg=68 ctermbg=16
  hi jinjaString ctermfg=22 ctermbg=16
  hi jinjaTagBlock ctermfg=9 ctermbg=16
  hi jinjaVarBlock ctermfg=9 ctermbg=16
  hi jinjaVariable ctermfg=40 ctermbg=16
  hi lcursor ctermbg=84
  hi pythonBuiltinFunc ctermfg=21
  hi pythonBuiltinObj ctermfg=21
  hi pythonClass ctermfg=65
  hi pythonCoding ctermfg=65
  hi pythonDocTest2 ctermfg=82
  hi pythonDoctest ctermfg=81
  hi pythonExClass ctermfg=41
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=65
  hi pythonSpaceError ctermbg=16
  hi rubyBlockParameter ctermfg=41
  hi rubyClass ctermfg=65
  hi rubyConstant ctermfg=38
  hi rubyData ctermfg=81
  hi rubyDocumentation ctermfg=84
  hi rubyFunction ctermfg=22
  hi rubyGlobalVariable ctermfg=52
  hi rubyIndentifier ctermfg=23
  hi rubyKeyword ctermfg=20
  hi rubyModule ctermfg=65
  hi rubyPredefinedIdentifier ctermfg=81
  hi rubySpaceError ctermbg=16
  hi rubyString ctermfg=22
  hi rubyStringDelimiter ctermfg=52
  hi rubySymbol ctermfg=36
  hi xmlAttribPunct ctermfg=57
  hi xmlCData ctermfg=48
  hi xmlCdataCdata ctermfg=33 ctermbg=16
  hi xmlCdataEnd ctermfg=48
  hi xmlCdataStart ctermfg=48
  hi xmlEndTag ctermfg=27
  hi xmlEqual ctermfg=57
  hi xmlNamespace ctermfg=27
  hi xmlTag ctermfg=27
  hi xmlTagName ctermfg=27
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermbg=0
  hi Cursor ctermbg=8
  hi CursorLine ctermbg=0
  hi Function ctermfg=5
  hi IncSearch ctermfg=8 ctermbg=10
  hi Javascript ctermfg=15
  hi Label ctermfg=5
  hi LineNr ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi String ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=8
  hi cssBraces ctermfg=6
  hi cssIdentifier ctermfg=10
  hi djangoArgument ctermfg=6 ctermbg=0
  hi djangoComment ctermfg=2 ctermbg=0
  hi djangoFilter ctermfg=5 ctermbg=0
  hi djangoStatement ctermfg=9 ctermbg=0
  hi djangoTagBlock ctermfg=9 ctermbg=0
  hi djangoVarBlock ctermfg=9 ctermbg=0
  hi erubyComment ctermfg=3
  hi erubyRubyDelim ctermfg=2
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=15
  hi htmlSpecialTagName ctermfg=10
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=10
  hi htmlTagName ctermfg=10
  hi javaScriptConditional ctermfg=9
  hi javaScriptCssStyles ctermfg=3
  hi javaScriptDocComment ctermfg=8
  hi javaScriptDomElemFuncs ctermfg=10
  hi javaScriptFunction ctermfg=5
  hi javaScriptHtmlElemFuncs ctermfg=3
  hi javaScriptLabel ctermfg=6
  hi javaScriptPrototype ctermfg=6
  hi javaScriptRepeat ctermfg=9
  hi javascriptRegexpString ctermfg=3
  hi jinjaAttribute ctermfg=3 ctermbg=0
  hi jinjaComment ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=0
  hi jinjaNumber ctermfg=1 ctermbg=0
  hi jinjaOperator ctermfg=15 ctermbg=0
  hi jinjaRaw ctermfg=8 ctermbg=0
  hi jinjaSpecial ctermfg=6 ctermbg=0
  hi jinjaStatement ctermfg=9 ctermbg=0
  hi jinjaString ctermfg=6 ctermbg=0
  hi jinjaTagBlock ctermfg=9 ctermbg=0
  hi jinjaVarBlock ctermfg=9 ctermbg=0
  hi jinjaVariable ctermfg=3 ctermbg=0
  hi lcursor ctermbg=8
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest2 ctermfg=6
  hi pythonDoctest ctermfg=2
  hi pythonExClass ctermfg=10
  hi pythonException ctermfg=9
  hi pythonFunction ctermfg=9
  hi pythonRun ctermfg=5
  hi pythonSpaceError ctermbg=0
  hi rubyBlockParameter ctermfg=10
  hi rubyClass ctermfg=5
  hi rubyConstant ctermfg=8
  hi rubyData ctermfg=2
  hi rubyDocumentation ctermfg=8
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=3
  hi rubyIndentifier ctermfg=6
  hi rubyKeyword ctermfg=2
  hi rubyModule ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=2
  hi rubySpaceError ctermbg=0
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=3
  hi xmlAttribPunct ctermfg=7
  hi xmlCData ctermfg=1
  hi xmlCdataCdata ctermfg=5 ctermbg=0
  hi xmlCdataEnd ctermfg=1
  hi xmlCdataStart ctermfg=1
  hi xmlEndTag ctermfg=6
  hi xmlEqual ctermfg=7
  hi xmlNamespace ctermfg=6
  hi xmlTag ctermfg=6
  hi xmlTagName ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Function ctermfg=5
  hi IncSearch ctermfg=6 ctermbg=7
  hi Javascript ctermfg=7
  hi Label ctermfg=5
  hi LineNr ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi cssBraces ctermfg=6
  hi cssIdentifier ctermfg=7
  hi djangoArgument ctermfg=6 ctermbg=0
  hi djangoComment ctermfg=2 ctermbg=0
  hi djangoFilter ctermfg=5 ctermbg=0
  hi djangoStatement ctermfg=3 ctermbg=0
  hi djangoTagBlock ctermfg=1 ctermbg=0
  hi djangoVarBlock ctermfg=1 ctermbg=0
  hi erubyComment ctermfg=3
  hi erubyRubyDelim ctermfg=2
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=7
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=7
  hi htmlTagName ctermfg=7
  hi javaScriptConditional ctermfg=1
  hi javaScriptCssStyles ctermfg=3
  hi javaScriptDocComment ctermfg=7
  hi javaScriptDomElemFuncs ctermfg=7
  hi javaScriptFunction ctermfg=5
  hi javaScriptHtmlElemFuncs ctermfg=3
  hi javaScriptLabel ctermfg=6
  hi javaScriptPrototype ctermfg=6
  hi javaScriptRepeat ctermfg=1
  hi javascriptRegexpString ctermfg=3
  hi jinjaAttribute ctermfg=3 ctermbg=0
  hi jinjaComment ctermfg=2 ctermbg=0
  hi jinjaFilter ctermfg=5 ctermbg=0
  hi jinjaNumber ctermfg=1 ctermbg=0
  hi jinjaOperator ctermfg=7 ctermbg=0
  hi jinjaRaw ctermfg=7 ctermbg=0
  hi jinjaSpecial ctermfg=6 ctermbg=0
  hi jinjaStatement ctermfg=3 ctermbg=0
  hi jinjaString ctermfg=6 ctermbg=0
  hi jinjaTagBlock ctermfg=1 ctermbg=0
  hi jinjaVarBlock ctermfg=1 ctermbg=0
  hi jinjaVariable ctermfg=3 ctermbg=0
  hi lcursor ctermbg=7
  hi pythonBuiltinFunc ctermfg=6
  hi pythonBuiltinObj ctermfg=6
  hi pythonClass ctermfg=5
  hi pythonCoding ctermfg=5
  hi pythonDocTest2 ctermfg=6
  hi pythonDoctest ctermfg=2
  hi pythonExClass ctermfg=7
  hi pythonException ctermfg=1
  hi pythonFunction ctermfg=1
  hi pythonRun ctermfg=5
  hi pythonSpaceError ctermbg=0
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=5
  hi rubyConstant ctermfg=7
  hi rubyData ctermfg=2
  hi rubyDocumentation ctermfg=7
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=3
  hi rubyIndentifier ctermfg=6
  hi rubyKeyword ctermfg=2
  hi rubyModule ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=2
  hi rubySpaceError ctermbg=0
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=3
  hi xmlAttribPunct ctermfg=7
  hi xmlCData ctermfg=1
  hi xmlCdataCdata ctermfg=5 ctermbg=0
  hi xmlCdataEnd ctermfg=1
  hi xmlCdataStart ctermfg=1
  hi xmlEndTag ctermfg=6
  hi xmlEqual ctermfg=7
  hi xmlNamespace ctermfg=6
  hi xmlTag ctermfg=6
  hi xmlTagName ctermfg=6
endif


