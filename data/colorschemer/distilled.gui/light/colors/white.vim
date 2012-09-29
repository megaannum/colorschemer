"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: white
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:07
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFFFFF
  hi BT1 guifg=#808080
  hi Boolean gui=bold guifg=#000000
  hi Character gui=bold guifg=#000000
  hi Comment guifg=#7F7F7F
  hi Constant gui=bold guifg=#000000
  hi Cursor guifg=#FFFFFF guibg=#000000
  hi CursorColumn guifg=#000000 guibg=#FFFFFF
  hi CursorLine guibg=#E5E5E5
  hi Debug gui=bold guifg=#000000
  hi Define gui=bold guifg=#000000
  hi Directory gui=bold guifg=#EA1717
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=#FFFFFF guibg=#E41717
  hi Exception gui=bold guifg=#000000
  hi Float gui=bold guifg=#000000
  hi Folded gui=bold guifg=#EA1717 guibg=#444444
  hi Function guifg=#000000
  hi Identifier gui=bold guifg=#000000
  hi IncSearch gui=NONE guibg=#FFCE77
  hi Include gui=bold guifg=#000000
  hi Keyword gui=bold guifg=#000000
  hi Label gui=bold guifg=#000000
  hi LineNr guifg=#CCCCCC guibg=#444444
  hi Macro gui=bold guifg=#000000
  hi MatchParen gui=bold guifg=#FFFFFF guibg=#6B6B6B
  hi ModeMsg guifg=#E5E5E5 guibg=#E41717
  hi MoreMsg guifg=#2D6D2D
  hi NonText guifg=#888888
  hi Number gui=bold guifg=#000000
  hi OL1 gui=bold guifg=#000000
  hi OL2 gui=bold guifg=#0000A2
  hi OL3 gui=bold guifg=#007B22
  hi OL4 guifg=#6E79F1
  hi Pmenu guifg=#000000 guibg=#EFEFEF
  hi PmenuSel gui=bold guifg=#000000 guibg=#C6DEFF
  hi PreCondit gui=bold guifg=#000000
  hi PreProc gui=bold guifg=#000000
  hi Question guifg=#2D6D2D
  hi Repeat gui=bold guifg=#000000
  hi Search guifg=NONE guibg=#FFE6BB
  hi Special gui=bold guifg=#000000
  hi SpecialChar gui=bold guifg=#000000
  hi SpecialComment gui=bold guifg=#000000
  hi SpecialKey gui=bold guifg=#888888
  hi SpellBad guifg=#FFFFFF guibg=#E41717
  hi Statement guifg=#000000
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#000000
  hi StatusLineNC gui=NONE guifg=#E5E5E5 guibg=#000000
  hi StorageClass gui=bold guifg=#000000
  hi String guifg=#000000
  hi Structure gui=bold guifg=#000000
  hi Tag gui=bold guifg=#000000
  hi Title guifg=#000000 guibg=#FFFFFF
  hi Todo gui=bold,reverse guifg=NONE guibg=NONE
  hi Type guifg=#000000
  hi Typedef gui=bold guifg=#000000
  hi VertSplit guifg=#000000 guibg=#FFFFFF
  hi VimCommentTitle gui=bold guifg=#3C4C72
  hi Visual guibg=#C6DEFF
  hi WarningMsg gui=bold guifg=#FFFFFF guibg=#E41717
  hi cssColor gui=bold guifg=#000000
  hi cssCommonAttr gui=bold guifg=#000000
  hi cssDefinition gui=bold guifg=#000000
  hi cssFunctionName gui=bold guifg=#000000
  hi cssIdentifier gui=bold guifg=#000000
  hi cssImportant gui=bold guifg=#000000
  hi cssTagName gui=bold guifg=#000000
  hi cssURL gui=bold guifg=#000000
  hi cssValueLength gui=bold guifg=#000000
  hi helpSpecial guifg=#6E79F1
  hi htmlArg gui=bold guifg=#000000
  hi htmlEndTag gui=bold guifg=#000000
  hi htmlH1 gui=bold guifg=#000000
  hi htmlH2 gui=bold guifg=#000000
  hi htmlH3 gui=bold guifg=#000000
  hi htmlH4 gui=bold guifg=#000000
  hi htmlH5 gui=bold guifg=#000000
  hi htmlH6 gui=bold guifg=#000000
  hi htmlLink gui=underline guifg=#000000
  hi htmlSpecialChar gui=bold guifg=#000000
  hi htmlTag gui=bold guifg=#000000
  hi htmlTagName gui=bold guifg=#000000
  hi javaScriptArgument gui=bold guifg=#000000
  hi javaScriptFuncName gui=bold guifg=#000000
  hi javaScriptLabel gui=bold guifg=#000000
  hi javaScriptRailsFunction gui=bold guifg=#000000
  hi javascriptFunction gui=bold guifg=#000000
  hi javascriptRegexpString gui=bold guifg=#000000
  hi javascriptSpecial gui=bold guifg=#000000
  hi javascriptType gui=bold guifg=#000000
  hi markdownBold gui=bold guifg=#000000
  hi markdownCode guifg=#007B22
  hi markdownItalic guifg=#000000
  hi treeDir guifg=#E41717
  hi vimGroup gui=bold guifg=#007B22
  hi yamlAlias gui=bold guifg=#000000
  hi yamlAnchor gui=bold guifg=#000000
  hi yamlDocumentHeader gui=bold guifg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi BT1 ctermfg=244
  hi Boolean ctermfg=16
  hi Character ctermfg=16
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorColumn ctermfg=16
  hi CursorLine ctermbg=7
  hi Debug ctermfg=16
  hi Define ctermfg=16
  hi Exception ctermfg=16
  hi Float ctermfg=16
  hi Function ctermfg=16
  hi IncSearch ctermbg=222
  hi Include ctermfg=16
  hi Keyword ctermfg=16
  hi Label ctermfg=16
  hi LineNr ctermbg=238
  hi Macro ctermfg=16
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=7 ctermbg=160
  hi Number ctermfg=16
  hi OL1 ctermfg=16
  hi OL2 ctermfg=19
  hi OL3 ctermfg=28
  hi OL4 ctermfg=69
  hi PreCondit ctermfg=16
  hi Repeat ctermfg=16
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=16
  hi SpecialComment ctermfg=16
  hi SpellBad ctermfg=231
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=7 ctermbg=16
  hi StorageClass ctermfg=16
  hi String ctermfg=16
  hi Structure ctermfg=16
  hi Tag ctermfg=16
  hi Title ctermbg=231
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=16 ctermbg=231
  hi VimCommentTitle ctermfg=239
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=160
  hi cssColor ctermfg=16
  hi cssCommonAttr ctermfg=16
  hi cssDefinition ctermfg=16
  hi cssFunctionName ctermfg=16
  hi cssIdentifier ctermfg=16
  hi cssImportant ctermfg=16
  hi cssTagName ctermfg=16
  hi cssURL ctermfg=16
  hi cssValueLength ctermfg=16
  hi helpSpecial ctermfg=69
  hi htmlArg ctermfg=16
  hi htmlEndTag ctermfg=16
  hi htmlH1 ctermfg=16
  hi htmlH2 ctermfg=16
  hi htmlH3 ctermfg=16
  hi htmlH4 ctermfg=16
  hi htmlH5 ctermfg=16
  hi htmlH6 ctermfg=16
  hi htmlLink ctermfg=16
  hi htmlSpecialChar ctermfg=16
  hi htmlTag ctermfg=16
  hi htmlTagName ctermfg=16
  hi javaScriptArgument ctermfg=16
  hi javaScriptFuncName ctermfg=16
  hi javaScriptLabel ctermfg=16
  hi javaScriptRailsFunction ctermfg=16
  hi javascriptFunction ctermfg=16
  hi javascriptRegexpString ctermfg=16
  hi javascriptSpecial ctermfg=16
  hi javascriptType ctermfg=16
  hi markdownBold ctermfg=16
  hi markdownCode ctermfg=28
  hi markdownItalic ctermfg=16
  hi treeDir ctermfg=160
  hi vimGroup ctermfg=28
  hi yamlAlias ctermfg=16
  hi yamlAnchor ctermfg=16
  hi yamlDocumentHeader ctermfg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi BT1 ctermfg=83
  hi Boolean ctermfg=16
  hi Character ctermfg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermfg=16
  hi CursorLine ctermbg=87
  hi Debug ctermfg=16
  hi Define ctermfg=16
  hi Exception ctermfg=16
  hi Float ctermfg=16
  hi Function ctermfg=16
  hi IncSearch ctermbg=73
  hi Include ctermfg=16
  hi Keyword ctermfg=16
  hi Label ctermfg=16
  hi LineNr ctermbg=80
  hi Macro ctermfg=16
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=87 ctermbg=48
  hi Number ctermfg=16
  hi OL1 ctermfg=16
  hi OL2 ctermfg=17
  hi OL3 ctermfg=20
  hi OL4 ctermfg=39
  hi PreCondit ctermfg=16
  hi Repeat ctermfg=16
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=16
  hi SpecialComment ctermfg=16
  hi SpellBad ctermfg=79
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=87 ctermbg=16
  hi StorageClass ctermfg=16
  hi String ctermfg=16
  hi Structure ctermfg=16
  hi Tag ctermfg=16
  hi Title ctermbg=79
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=16 ctermbg=79
  hi VimCommentTitle ctermfg=81
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermbg=48
  hi cssColor ctermfg=16
  hi cssCommonAttr ctermfg=16
  hi cssDefinition ctermfg=16
  hi cssFunctionName ctermfg=16
  hi cssIdentifier ctermfg=16
  hi cssImportant ctermfg=16
  hi cssTagName ctermfg=16
  hi cssURL ctermfg=16
  hi cssValueLength ctermfg=16
  hi helpSpecial ctermfg=39
  hi htmlArg ctermfg=16
  hi htmlEndTag ctermfg=16
  hi htmlH1 ctermfg=16
  hi htmlH2 ctermfg=16
  hi htmlH3 ctermfg=16
  hi htmlH4 ctermfg=16
  hi htmlH5 ctermfg=16
  hi htmlH6 ctermfg=16
  hi htmlLink ctermfg=16
  hi htmlSpecialChar ctermfg=16
  hi htmlTag ctermfg=16
  hi htmlTagName ctermfg=16
  hi javaScriptArgument ctermfg=16
  hi javaScriptFuncName ctermfg=16
  hi javaScriptLabel ctermfg=16
  hi javaScriptRailsFunction ctermfg=16
  hi javascriptFunction ctermfg=16
  hi javascriptRegexpString ctermfg=16
  hi javascriptSpecial ctermfg=16
  hi javascriptType ctermfg=16
  hi markdownBold ctermfg=16
  hi markdownCode ctermfg=20
  hi markdownItalic ctermfg=16
  hi treeDir ctermfg=48
  hi vimGroup ctermfg=20
  hi yamlAlias ctermfg=16
  hi yamlAnchor ctermfg=16
  hi yamlDocumentHeader ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi BT1 ctermfg=8
  hi Boolean ctermfg=0
  hi Character ctermfg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermbg=11
  hi Debug ctermfg=0
  hi Define ctermfg=0
  hi Exception ctermfg=0
  hi Float ctermfg=0
  hi Function ctermfg=0
  hi IncSearch ctermbg=7
  hi Include ctermfg=0
  hi Keyword ctermfg=0
  hi Label ctermfg=0
  hi LineNr ctermbg=2
  hi Macro ctermfg=0
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=11 ctermbg=9
  hi Number ctermfg=0
  hi OL1 ctermfg=0
  hi OL2 ctermfg=4
  hi OL3 ctermfg=2
  hi OL4 ctermfg=12
  hi PreCondit ctermfg=0
  hi Repeat ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=0
  hi SpecialComment ctermfg=0
  hi SpellBad ctermfg=15
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi StorageClass ctermfg=0
  hi String ctermfg=0
  hi Structure ctermfg=0
  hi Tag ctermfg=0
  hi Title ctermbg=15
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=0 ctermbg=15
  hi VimCommentTitle ctermfg=6
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermbg=9
  hi cssColor ctermfg=0
  hi cssCommonAttr ctermfg=0
  hi cssDefinition ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssIdentifier ctermfg=0
  hi cssImportant ctermfg=0
  hi cssTagName ctermfg=0
  hi cssURL ctermfg=0
  hi cssValueLength ctermfg=0
  hi helpSpecial ctermfg=12
  hi htmlArg ctermfg=0
  hi htmlEndTag ctermfg=0
  hi htmlH1 ctermfg=0
  hi htmlH2 ctermfg=0
  hi htmlH3 ctermfg=0
  hi htmlH4 ctermfg=0
  hi htmlH5 ctermfg=0
  hi htmlH6 ctermfg=0
  hi htmlLink ctermfg=0
  hi htmlSpecialChar ctermfg=0
  hi htmlTag ctermfg=0
  hi htmlTagName ctermfg=0
  hi javaScriptArgument ctermfg=0
  hi javaScriptFuncName ctermfg=0
  hi javaScriptLabel ctermfg=0
  hi javaScriptRailsFunction ctermfg=0
  hi javascriptFunction ctermfg=0
  hi javascriptRegexpString ctermfg=0
  hi javascriptSpecial ctermfg=0
  hi javascriptType ctermfg=0
  hi markdownBold ctermfg=0
  hi markdownCode ctermfg=2
  hi markdownItalic ctermfg=0
  hi treeDir ctermfg=9
  hi vimGroup ctermfg=2
  hi yamlAlias ctermfg=0
  hi yamlAnchor ctermfg=0
  hi yamlDocumentHeader ctermfg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi BT1 ctermfg=3
  hi Boolean ctermfg=0
  hi Character ctermfg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermbg=7
  hi Debug ctermfg=0
  hi Define ctermfg=0
  hi Exception ctermfg=0
  hi Float ctermfg=0
  hi Function ctermfg=0
  hi IncSearch ctermbg=7
  hi Include ctermfg=0
  hi Keyword ctermfg=0
  hi Label ctermfg=0
  hi LineNr ctermbg=2
  hi Macro ctermfg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=1
  hi Number ctermfg=0
  hi OL1 ctermfg=0
  hi OL2 ctermfg=4
  hi OL3 ctermfg=2
  hi OL4 ctermfg=7
  hi PreCondit ctermfg=0
  hi Repeat ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=0
  hi SpecialComment ctermfg=0
  hi SpellBad ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=0
  hi String ctermfg=0
  hi Structure ctermfg=0
  hi Tag ctermfg=0
  hi Title ctermbg=7
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi VimCommentTitle ctermfg=6
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=1
  hi cssColor ctermfg=0
  hi cssCommonAttr ctermfg=0
  hi cssDefinition ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssIdentifier ctermfg=0
  hi cssImportant ctermfg=0
  hi cssTagName ctermfg=0
  hi cssURL ctermfg=0
  hi cssValueLength ctermfg=0
  hi helpSpecial ctermfg=7
  hi htmlArg ctermfg=0
  hi htmlEndTag ctermfg=0
  hi htmlH1 ctermfg=0
  hi htmlH2 ctermfg=0
  hi htmlH3 ctermfg=0
  hi htmlH4 ctermfg=0
  hi htmlH5 ctermfg=0
  hi htmlH6 ctermfg=0
  hi htmlLink ctermfg=0
  hi htmlSpecialChar ctermfg=0
  hi htmlTag ctermfg=0
  hi htmlTagName ctermfg=0
  hi javaScriptArgument ctermfg=0
  hi javaScriptFuncName ctermfg=0
  hi javaScriptLabel ctermfg=0
  hi javaScriptRailsFunction ctermfg=0
  hi javascriptFunction ctermfg=0
  hi javascriptRegexpString ctermfg=0
  hi javascriptSpecial ctermfg=0
  hi javascriptType ctermfg=0
  hi markdownBold ctermfg=0
  hi markdownCode ctermfg=2
  hi markdownItalic ctermfg=0
  hi treeDir ctermfg=1
  hi vimGroup ctermfg=2
  hi yamlAlias ctermfg=0
  hi yamlAnchor ctermfg=0
  hi yamlDocumentHeader ctermfg=0
endif

hi! link cssBoxProp cssDefinition
hi! link cssClassName cssIdentifier
hi! link cssColorProp cssDefinition
hi! link cssFontAttr cssCommonAttr
hi! link cssFontProp cssDefinition
hi! link cssGeneratedContentAttr cssCommonAttr
hi! link cssGeneratedContentProp cssDefinition
hi! link cssRenderAttr cssCommonAttr
hi! link cssRenderProp cssDefinition
hi! link cssTextAttr cssCommonAttr
hi! link cssTextProp cssDefinition
hi! link cssUIProp cssDefinition
hi! link markdownCodeBlock markdownCode
hi! link pythonBuiltinFunc Keyword
hi! link pythonBuiltinObj Keyword
hi! link pythonCoding Keyword
hi! link pythonComment Comment
hi! link pythonConditional Keyword
hi! link pythonDecorator Keyword
hi! link pythonDot Keyword
hi! link pythonDottedName Keyword
hi! link pythonEscape Keyword
hi! link pythonException Keyword
hi! link pythonFunction Function
hi! link pythonOperator Keyword
hi! link pythonPrecondit Keyword
hi! link pythonRawString Keyword
hi! link pythonRepeat Keyword
hi! link pythonRun Keyword
hi! link pythonStatement Keyword
hi! link pythonTodo Todo
hi! link pythonUniRawString Keyword
hi! link pythonUniString Keyword
hi! link vimHiGroup vimGroup

