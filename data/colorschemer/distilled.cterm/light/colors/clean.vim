"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: clean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:35
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000
  hi Boolean guifg=#009999
  hi Character guifg=#009999
  hi Comment guifg=#993333
  hi Conditional guifg=#00D9D9
  hi Constant guifg=#008C00
  hi Cursor guifg=#E6E6E6 guibg=#E60027
  hi CursorColumn guibg=#E6E6E6
  hi CursorLine guifg=#000000 guibg=#E6E6E6
  hi Define guifg=#D900D9
  hi DiffAdd guifg=#E6E6E6 guibg=#6CD900
  hi DiffChange guifg=#000000 guibg=#E69900
  hi DiffDelete gui=NONE guifg=#E6E6E6 guibg=#E60027
  hi DiffText gui=NONE guifg=#E60027 guibg=#E69900
  hi Directory guifg=#1C89F3
  hi Error guifg=#E6E6E6 guibg=#993333
  hi ErrorMsg guifg=#FFFFFF guibg=#993333
  hi Exception guifg=#595959
  hi Float guifg=#009999
  hi FoldColumn guifg=#E6E6E6 guibg=#1C89F3
  hi Folded guifg=#E6E6E6 guibg=#1C89F3
  hi Function guifg=#000000
  hi Identifier guifg=#595959
  hi Ignore guifg=#595959
  hi IncSearch gui=NONE guifg=#E6E6E6 guibg=#6CD900
  hi Include guifg=#D900D9
  hi Javascript guifg=#000000
  hi Keyword guifg=#595959
  hi Label guifg=#595959
  hi LineNr guifg=#E6E6E6 guibg=#009999
  hi Macro guifg=#D900D9
  hi MatchParen guifg=#FFFFFF guibg=#6CD900
  hi ModeMsg gui=NONE guifg=#1C89F3
  hi MoreMsg gui=NONE guifg=#008C00
  hi NonText gui=NONE guifg=#009999
  hi Number guifg=#009999
  hi Operator guifg=#1C89F3
  hi Pmenu gui=reverse guifg=#000000 guibg=#009999
  hi PmenuSel gui=bold guifg=#FFFFFF guibg=#00D9D9
  hi PreCondit guifg=#D900D9
  hi PreProc guifg=#D900D9
  hi Question gui=NONE guifg=#6CD900
  hi Repeat guifg=#00D9D9
  hi Search guifg=#E6E6E6 guibg=#6CD900
  hi Special guifg=#000000
  hi SpecialChar guifg=#1C89F3
  hi SpecialKey guifg=#008C00
  hi Statement gui=NONE guifg=#595959
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#009999
  hi StatusLineNC gui=NONE guifg=#009999 guibg=#000000
  hi StorageClass guifg=#008C00
  hi String guifg=#009999
  hi Structure guifg=#6CD900
  hi TabLine gui=NONE guifg=#009999 guibg=#000000
  hi TabLineFill gui=NONE guifg=#009999 guibg=#000000
  hi TabLineSel gui=NONE guifg=#FFFFFF guibg=#009999
  hi Title gui=NONE guifg=#595959
  hi Todo guifg=#E6E6E6 guibg=#008C00
  hi Type gui=NONE guifg=#6CD900
  hi Typedef guifg=#6CD900
  hi Underlined guifg=#E6E6E6
  hi VertSplit gui=NONE guifg=#000000 guibg=#000000
  hi Visual guifg=#E6E6E6 guibg=#1C89F3
  hi WarningMsg guifg=#E6E6E6 guibg=#993333
  hi WildMenu guifg=#FFFFFF guibg=#1C89F3
  hi cCharacter guifg=#E69900
  hi cComment guifg=#993333
  hi cCommentError guifg=#FFFFFF guibg=#993333
  hi cCommentStart guifg=#993333
  hi cCommentStartError guifg=#FFFFFF guibg=#993333
  hi cConditional guifg=#1C89F3
  hi cConstant guifg=#595959
  hi cCppString guifg=#E69900
  hi cCurlyError guifg=#FFFFFF guibg=#993333
  hi cDefine guifg=#000000
  hi cErrInBracket guifg=#FFFFFF guibg=#993333
  hi cErrInParen guifg=#FFFFFF guibg=#993333
  hi cError guifg=#FFFFFF guibg=#993333
  hi cFloat guifg=#008C00
  hi cInclude guifg=#6CD900
  hi cIncluded guifg=#595959
  hi cLabel guifg=#595959
  hi cNumber guifg=#008C00
  hi cOctal guifg=#008C00
  hi cOctalError guifg=#FFFFFF guibg=#993333
  hi cOctalZero guifg=#008C00
  hi cOperator guifg=#008C00
  hi cParenError guifg=#FFFFFF guibg=#993333
  hi cPreCondit guifg=#000000
  hi cRepeat guifg=#1C89F3
  hi cSpaceError guifg=#FFFFFF guibg=#993333
  hi cSpecial guifg=#1C89F3
  hi cSpecialError guifg=#FFFFFF guibg=#993333
  hi cStatement guifg=#595959
  hi cStorageClass guifg=#595959
  hi cString guifg=#E69900
  hi cType guifg=#595959
  hi cUserLabel guifg=#595959
  hi cformat guifg=#D900D9
  hi cspecialcharacter guifg=#1C89F3
  hi cssBoxAttr guifg=#000000
  hi cssBraceError guifg=#FFFFFF guibg=#E60027
  hi cssBraces guifg=#1C89F3
  hi cssClassName guifg=#1C89F3
  hi cssColor guifg=#000000
  hi cssColorAttr guifg=#008C00
  hi cssComment guifg=#993333
  hi cssCommonAttr guifg=#000000
  hi cssFontAttr guifg=#000000
  hi cssFunctionName guifg=#000000
  hi cssGeneratedContentProp guifg=#008C00
  hi cssIdentifier guifg=#1C89F3
  hi cssMediaComma guifg=#000000
  hi cssPseudoClass guifg=#000000
  hi cssPseudoClassId guifg=#D900D9
  hi cssRenderAttr guifg=#000000
  hi cssRenderProp guifg=#008C00
  hi cssString guifg=#1C89F3
  hi cssTagName guifg=#1C89F3
  hi cssUIAttr guifg=#000000
  hi cssURL guifg=#E69900
  hi cssValueLength guifg=#000000
  hi cssValueNumber guifg=#000000
  hi htmlArg guifg=#595959
  hi htmlComment guifg=#993333
  hi htmlCommentError guifg=#FFFFFF guibg=#E60027
  hi htmlCommentPart guifg=#993333
  hi htmlEndTag guifg=#595959
  hi htmlEvent guifg=#1C89F3
  hi htmlSpecialTagName guifg=#1C89F3
  hi htmlString guifg=#E69900
  hi htmlTag guifg=#595959
  hi htmlTagError guifg=#E6E6E6 guibg=#993333
  hi htmlTagName guifg=#1C89F3
  hi javaScriptBoolean guifg=#008C00
  hi javaScriptBraces guifg=#1C89F3
  hi javaScriptBranch guifg=#595959
  hi javaScriptComment guifg=#993333
  hi javaScriptConditional guifg=#1C89F3
  hi javaScriptFunction guifg=#1C89F3
  hi javaScriptIdentifier guifg=#595959
  hi javaScriptLabel guifg=#595959
  hi javaScriptLineComment guifg=#993333
  hi javaScriptMember guifg=#595959
  hi javaScriptMessage guifg=#595959
  hi javaScriptNumber guifg=#008C00
  hi javaScriptRepeat guifg=#1C89F3
  hi javaScriptStatement guifg=#595959
  hi javaScriptStringD guifg=#E69900
  hi javascriptNull guifg=#008C00
  hi javascriptRegexpString guifg=#008C00
  hi phpBoolean guifg=#008C00
  hi phpComment guifg=#993333
  hi phpConditional guifg=#1C89F3
  hi phpDefine guifg=#1C89F3
  hi phpFloat guifg=#008C00
  hi phpFunctions guifg=#1C89F3
  hi phpIdentifier guifg=#000000
  hi phpInclude guifg=#6CD900
  hi phpKeyword guifg=#595959
  hi phpLabel guifg=#595959
  hi phpMethods guifg=#1C89F3
  hi phpNumber guifg=#008C00
  hi phpOperator guifg=#000000
  hi phpParent guifg=#1C89F3
  hi phpRepeat guifg=#1C89F3
  hi phpStatement guifg=#595959
  hi phpStringDouble guifg=#E69900
  hi phpStringSingle guifg=#E69900
  hi phpStructure guifg=#1C89F3
  hi phpType guifg=#000000
  hi phpVarSelector guifg=#000000
  hi pythonBuiltin guifg=#1C89F3
  hi pythonComment guifg=#993333
  hi pythonConditional guifg=#1C89F3
  hi pythonDoctest guifg=#1C89F3
  hi pythonDoctestValue guifg=#1C89F3
  hi pythonFunction guifg=#D900D9
  hi pythonInclude guifg=#6CD900
  hi pythonNumber guifg=#008C00
  hi pythonOperator guifg=#595959
  hi pythonRawString guifg=#E69900
  hi pythonRepeat guifg=#1C89F3
  hi pythonStatement guifg=#595959
  hi pythonString guifg=#E69900
  hi pythonTodo guifg=#FFFFFF guibg=#E60027
  hi rubyASCIICode guifg=#993333
  hi rubyAccess guifg=#595959
  hi rubyBlockParameter guifg=#1C89F3
  hi rubyBoolean guifg=#008C00
  hi rubyClass guifg=#6CD900
  hi rubyClassVariable guifg=#1C89F3
  hi rubyComment guifg=#993333
  hi rubyConditional guifg=#1C89F3
  hi rubyConditionalModifier guifg=#1C89F3
  hi rubyConstant guifg=#1C89F3
  hi rubyControl guifg=#1C89F3
  hi rubyDefine guifg=#1C89F3
  hi rubyError guifg=#FFFFFF guibg=#993333
  hi rubyException guifg=#1C89F3
  hi rubyFloat guifg=#008C00
  hi rubyFunction guifg=#D900D9
  hi rubyGlobalVariable guifg=#1C89F3
  hi rubyInclude guifg=#6CD900
  hi rubyInstanceVariable guifg=#1C89F3
  hi rubyInteger guifg=#008C00
  hi rubyInterpolationDelimiter guifg=#595959
  hi rubyInvalidVariable guifg=#FFFFFF guibg=#993333
  hi rubyModule guifg=#D900D9
  hi rubyOptionalDo guifg=#E60027
  hi rubyPredefinedConstant guifg=#990099
  hi rubyPredefinedIdentifier guifg=#990099
  hi rubyPredefinedVariable guifg=#990099
  hi rubyPseudoVariable guifg=#1C89F3
  hi rubyRegexp guifg=#1C89F3
  hi rubyRegexpAnchor guifg=#1C89F3
  hi rubyRegexpCharClass guifg=#1C89F3
  hi rubyRegexpComment guifg=#1C89F3
  hi rubyRegexpDelimiter guifg=#00D9D9
  hi rubyRegexpDot guifg=#1C89F3
  hi rubyRegexpEscape guifg=#1C89F3
  hi rubyRegexpQuantifier guifg=#1C89F3
  hi rubyRegexpSpecial guifg=#1C89F3
  hi rubyRepeat guifg=#1C89F3
  hi rubyRepeatModifier guifg=#1C89F3
  hi rubySpaceError guifg=#FFFFFF guibg=#993333
  hi rubyString guifg=#E69900
  hi rubyStringDelimiter guifg=#E69900
  hi rubyStringEscape guifg=#1C89F3
  hi rubySymbol guifg=#595959
  hi rubySymbolDelimiter guifg=#595959
  hi rubyTodo guifg=#FFFFFF guibg=#993333
  hi xmlAttrib guifg=#000000
  hi xmlComment guifg=#993333
  hi xmlCommentError guifg=#FFFFFF guibg=#993333
  hi xmlCommentPart guifg=#993333
  hi xmlCommentStart guifg=#993333
  hi xmlEndTag guifg=#595959
  hi xmlEntity guifg=#009999
  hi xmlEntityPunct guifg=#009999
  hi xmlError guifg=#FFFFFF guibg=#993333
  hi xmlString guifg=#E69900
  hi xmlTag guifg=#595959
  hi xmlTagName guifg=#1C89F3
  hi xmlTodo guifg=#FFFFFF guibg=#E60027
elseif &t_Co == 256
  hi Normal ctermfg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=1
  hi Conditional ctermfg=14
  hi Constant ctermfg=2
  hi Cursor ctermfg=248 ctermbg=9
  hi CursorLine ctermfg=16 ctermbg=254
  hi Define ctermfg=13
  hi DiffAdd ctermfg=248 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=130
  hi DiffDelete ctermfg=248 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=130
  hi Directory ctermfg=12
  hi Error ctermfg=248 ctermbg=1
  hi Exception ctermfg=242
  hi Float ctermfg=6
  hi FoldColumn ctermfg=248 ctermbg=12
  hi Folded ctermfg=248 ctermbg=12
  hi Function ctermfg=0
  hi Identifier ctermfg=242
  hi Ignore ctermfg=242
  hi IncSearch cterm=NONE ctermfg=248 ctermbg=10
  hi Include ctermfg=13
  hi Javascript ctermfg=0
  hi Keyword ctermfg=242
  hi Label ctermfg=242
  hi LineNr ctermfg=248 ctermbg=6
  hi Macro ctermfg=13
  hi MatchParen ctermfg=15 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=12
  hi NonText ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=12
  hi Pmenu cterm=reverse ctermbg=6
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=14
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=14
  hi Search ctermfg=248 ctermbg=10
  hi Special ctermfg=0
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=242
  hi StatusLine cterm=bold ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=6
  hi Structure ctermfg=10
  hi TabLine cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=6
  hi Title ctermfg=242
  hi Todo ctermfg=248 ctermbg=2
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=248
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=248 ctermbg=12
  hi WarningMsg ctermfg=248 ctermbg=1
  hi WildMenu ctermfg=15 ctermbg=12
  hi cCharacter ctermfg=130
  hi cComment ctermfg=1
  hi cCommentError ctermfg=15 ctermbg=1
  hi cCommentStart ctermfg=1
  hi cCommentStartError ctermfg=15 ctermbg=1
  hi cConditional ctermfg=12
  hi cConstant ctermfg=242
  hi cCppString ctermfg=130
  hi cCurlyError ctermfg=15 ctermbg=1
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=15 ctermbg=1
  hi cErrInParen ctermfg=15 ctermbg=1
  hi cError ctermfg=15 ctermbg=1
  hi cFloat ctermfg=2
  hi cInclude ctermfg=10
  hi cIncluded ctermfg=242
  hi cLabel ctermfg=242
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=15 ctermbg=1
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=15 ctermbg=1
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=12
  hi cSpaceError ctermfg=15 ctermbg=1
  hi cSpecial ctermfg=12
  hi cSpecialError ctermfg=15 ctermbg=1
  hi cStatement ctermfg=242
  hi cStorageClass ctermfg=242
  hi cString ctermfg=130
  hi cType ctermfg=242
  hi cUserLabel ctermfg=242
  hi cformat ctermfg=13
  hi cspecialcharacter ctermfg=12
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=15 ctermbg=9
  hi cssBraces ctermfg=12
  hi cssClassName ctermfg=12
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=1
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=12
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=13
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=12
  hi cssTagName ctermfg=12
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=130
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=242
  hi htmlComment ctermfg=1
  hi htmlCommentError ctermfg=15 ctermbg=9
  hi htmlCommentPart ctermfg=1
  hi htmlEndTag ctermfg=242
  hi htmlEvent ctermfg=12
  hi htmlSpecialTagName ctermfg=12
  hi htmlString ctermfg=130
  hi htmlTag ctermfg=242
  hi htmlTagError ctermfg=248 ctermbg=1
  hi htmlTagName ctermfg=12
  hi javaScriptBoolean ctermfg=2
  hi javaScriptBraces ctermfg=12
  hi javaScriptBranch ctermfg=242
  hi javaScriptComment ctermfg=1
  hi javaScriptConditional ctermfg=12
  hi javaScriptFunction ctermfg=12
  hi javaScriptIdentifier ctermfg=242
  hi javaScriptLabel ctermfg=242
  hi javaScriptLineComment ctermfg=1
  hi javaScriptMember ctermfg=242
  hi javaScriptMessage ctermfg=242
  hi javaScriptNumber ctermfg=2
  hi javaScriptRepeat ctermfg=12
  hi javaScriptStatement ctermfg=242
  hi javaScriptStringD ctermfg=130
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=1
  hi phpConditional ctermfg=12
  hi phpDefine ctermfg=12
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=12
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=10
  hi phpKeyword ctermfg=242
  hi phpLabel ctermfg=242
  hi phpMethods ctermfg=12
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=12
  hi phpRepeat ctermfg=12
  hi phpStatement ctermfg=242
  hi phpStringDouble ctermfg=130
  hi phpStringSingle ctermfg=130
  hi phpStructure ctermfg=12
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=12
  hi pythonComment ctermfg=1
  hi pythonConditional ctermfg=12
  hi pythonDoctest ctermfg=12
  hi pythonDoctestValue ctermfg=12
  hi pythonFunction ctermfg=13
  hi pythonInclude ctermfg=10
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=242
  hi pythonRawString ctermfg=130
  hi pythonRepeat ctermfg=12
  hi pythonStatement ctermfg=242
  hi pythonString ctermfg=130
  hi pythonTodo ctermfg=15 ctermbg=9
  hi rubyASCIICode ctermfg=1
  hi rubyAccess ctermfg=242
  hi rubyBlockParameter ctermfg=12
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=10
  hi rubyClassVariable ctermfg=12
  hi rubyComment ctermfg=1
  hi rubyConditional ctermfg=12
  hi rubyConditionalModifier ctermfg=12
  hi rubyConstant ctermfg=12
  hi rubyControl ctermfg=12
  hi rubyDefine ctermfg=12
  hi rubyError ctermfg=15 ctermbg=1
  hi rubyException ctermfg=12
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=13
  hi rubyGlobalVariable ctermfg=12
  hi rubyInclude ctermfg=10
  hi rubyInstanceVariable ctermfg=12
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=242
  hi rubyInvalidVariable ctermfg=15 ctermbg=1
  hi rubyModule ctermfg=13
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyPredefinedVariable ctermfg=5
  hi rubyPseudoVariable ctermfg=12
  hi rubyRegexp ctermfg=12
  hi rubyRegexpAnchor ctermfg=12
  hi rubyRegexpCharClass ctermfg=12
  hi rubyRegexpComment ctermfg=12
  hi rubyRegexpDelimiter ctermfg=14
  hi rubyRegexpDot ctermfg=12
  hi rubyRegexpEscape ctermfg=12
  hi rubyRegexpQuantifier ctermfg=12
  hi rubyRegexpSpecial ctermfg=12
  hi rubyRepeat ctermfg=12
  hi rubyRepeatModifier ctermfg=12
  hi rubySpaceError ctermfg=15 ctermbg=1
  hi rubyString ctermfg=130
  hi rubyStringDelimiter ctermfg=130
  hi rubyStringEscape ctermfg=12
  hi rubySymbol ctermfg=242
  hi rubySymbolDelimiter ctermfg=242
  hi rubyTodo ctermfg=15 ctermbg=1
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=1
  hi xmlCommentError ctermfg=15 ctermbg=1
  hi xmlCommentPart ctermfg=1
  hi xmlCommentStart ctermfg=1
  hi xmlEndTag ctermfg=242
  hi xmlEntity ctermfg=6
  hi xmlEntityPunct ctermfg=6
  hi xmlError ctermfg=15 ctermbg=1
  hi xmlString ctermfg=130
  hi xmlTag ctermfg=242
  hi xmlTagName ctermfg=12
  hi xmlTodo ctermfg=15 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=48
  hi Conditional ctermfg=31
  hi Constant ctermfg=24
  hi Cursor ctermfg=84 ctermbg=9
  hi CursorLine ctermfg=16 ctermbg=87
  hi Define ctermfg=67
  hi DiffAdd ctermfg=84 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=52
  hi DiffDelete ctermfg=84 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=52
  hi Directory ctermfg=39
  hi Error ctermfg=84 ctermbg=48
  hi Exception ctermfg=82
  hi Float ctermfg=6
  hi FoldColumn ctermfg=84 ctermbg=39
  hi Folded ctermfg=84 ctermbg=39
  hi Function ctermfg=16
  hi Identifier ctermfg=82
  hi Ignore ctermfg=82
  hi IncSearch cterm=NONE ctermfg=84 ctermbg=28
  hi Include ctermfg=67
  hi Javascript ctermfg=16
  hi Keyword ctermfg=82
  hi Label ctermfg=82
  hi LineNr ctermfg=84 ctermbg=6
  hi Macro ctermfg=67
  hi MatchParen ctermfg=79 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=39
  hi NonText ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=39
  hi Pmenu cterm=reverse ctermbg=6
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=31
  hi PreCondit ctermfg=67
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=31
  hi Search ctermfg=84 ctermbg=28
  hi Special ctermfg=16
  hi SpecialChar ctermfg=39
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=82
  hi StatusLine cterm=bold ctermfg=79 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=16
  hi StorageClass ctermfg=24
  hi String ctermfg=6
  hi Structure ctermfg=28
  hi TabLine cterm=NONE ctermfg=6 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=6
  hi Title ctermfg=82
  hi Todo ctermfg=84 ctermbg=24
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=84
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermfg=84 ctermbg=39
  hi WarningMsg ctermfg=84 ctermbg=48
  hi WildMenu ctermfg=79 ctermbg=39
  hi cCharacter ctermfg=52
  hi cComment ctermfg=48
  hi cCommentError ctermfg=79 ctermbg=48
  hi cCommentStart ctermfg=48
  hi cCommentStartError ctermfg=79 ctermbg=48
  hi cConditional ctermfg=39
  hi cConstant ctermfg=82
  hi cCppString ctermfg=52
  hi cCurlyError ctermfg=79 ctermbg=48
  hi cDefine ctermfg=16
  hi cErrInBracket ctermfg=79 ctermbg=48
  hi cErrInParen ctermfg=79 ctermbg=48
  hi cError ctermfg=79 ctermbg=48
  hi cFloat ctermfg=24
  hi cInclude ctermfg=28
  hi cIncluded ctermfg=82
  hi cLabel ctermfg=82
  hi cNumber ctermfg=24
  hi cOctal ctermfg=24
  hi cOctalError ctermfg=79 ctermbg=48
  hi cOctalZero ctermfg=24
  hi cOperator ctermfg=24
  hi cParenError ctermfg=79 ctermbg=48
  hi cPreCondit ctermfg=16
  hi cRepeat ctermfg=39
  hi cSpaceError ctermfg=79 ctermbg=48
  hi cSpecial ctermfg=39
  hi cSpecialError ctermfg=79 ctermbg=48
  hi cStatement ctermfg=82
  hi cStorageClass ctermfg=82
  hi cString ctermfg=52
  hi cType ctermfg=82
  hi cUserLabel ctermfg=82
  hi cformat ctermfg=67
  hi cspecialcharacter ctermfg=39
  hi cssBoxAttr ctermfg=16
  hi cssBraceError ctermfg=79 ctermbg=9
  hi cssBraces ctermfg=39
  hi cssClassName ctermfg=39
  hi cssColor ctermfg=16
  hi cssColorAttr ctermfg=24
  hi cssComment ctermfg=48
  hi cssCommonAttr ctermfg=16
  hi cssFontAttr ctermfg=16
  hi cssFunctionName ctermfg=16
  hi cssGeneratedContentProp ctermfg=24
  hi cssIdentifier ctermfg=39
  hi cssMediaComma ctermfg=16
  hi cssPseudoClass ctermfg=16
  hi cssPseudoClassId ctermfg=67
  hi cssRenderAttr ctermfg=16
  hi cssRenderProp ctermfg=24
  hi cssString ctermfg=39
  hi cssTagName ctermfg=39
  hi cssUIAttr ctermfg=16
  hi cssURL ctermfg=52
  hi cssValueLength ctermfg=16
  hi cssValueNumber ctermfg=16
  hi htmlArg ctermfg=82
  hi htmlComment ctermfg=48
  hi htmlCommentError ctermfg=79 ctermbg=9
  hi htmlCommentPart ctermfg=48
  hi htmlEndTag ctermfg=82
  hi htmlEvent ctermfg=39
  hi htmlSpecialTagName ctermfg=39
  hi htmlString ctermfg=52
  hi htmlTag ctermfg=82
  hi htmlTagError ctermfg=84 ctermbg=48
  hi htmlTagName ctermfg=39
  hi javaScriptBoolean ctermfg=24
  hi javaScriptBraces ctermfg=39
  hi javaScriptBranch ctermfg=82
  hi javaScriptComment ctermfg=48
  hi javaScriptConditional ctermfg=39
  hi javaScriptFunction ctermfg=39
  hi javaScriptIdentifier ctermfg=82
  hi javaScriptLabel ctermfg=82
  hi javaScriptLineComment ctermfg=48
  hi javaScriptMember ctermfg=82
  hi javaScriptMessage ctermfg=82
  hi javaScriptNumber ctermfg=24
  hi javaScriptRepeat ctermfg=39
  hi javaScriptStatement ctermfg=82
  hi javaScriptStringD ctermfg=52
  hi javascriptNull ctermfg=24
  hi javascriptRegexpString ctermfg=24
  hi phpBoolean ctermfg=24
  hi phpComment ctermfg=48
  hi phpConditional ctermfg=39
  hi phpDefine ctermfg=39
  hi phpFloat ctermfg=24
  hi phpFunctions ctermfg=39
  hi phpIdentifier ctermfg=16
  hi phpInclude ctermfg=28
  hi phpKeyword ctermfg=82
  hi phpLabel ctermfg=82
  hi phpMethods ctermfg=39
  hi phpNumber ctermfg=24
  hi phpOperator ctermfg=16
  hi phpParent ctermfg=39
  hi phpRepeat ctermfg=39
  hi phpStatement ctermfg=82
  hi phpStringDouble ctermfg=52
  hi phpStringSingle ctermfg=52
  hi phpStructure ctermfg=39
  hi phpType ctermfg=16
  hi phpVarSelector ctermfg=16
  hi pythonBuiltin ctermfg=39
  hi pythonComment ctermfg=48
  hi pythonConditional ctermfg=39
  hi pythonDoctest ctermfg=39
  hi pythonDoctestValue ctermfg=39
  hi pythonFunction ctermfg=67
  hi pythonInclude ctermfg=28
  hi pythonNumber ctermfg=24
  hi pythonOperator ctermfg=82
  hi pythonRawString ctermfg=52
  hi pythonRepeat ctermfg=39
  hi pythonStatement ctermfg=82
  hi pythonString ctermfg=52
  hi pythonTodo ctermfg=79 ctermbg=9
  hi rubyASCIICode ctermfg=48
  hi rubyAccess ctermfg=82
  hi rubyBlockParameter ctermfg=39
  hi rubyBoolean ctermfg=24
  hi rubyClass ctermfg=28
  hi rubyClassVariable ctermfg=39
  hi rubyComment ctermfg=48
  hi rubyConditional ctermfg=39
  hi rubyConditionalModifier ctermfg=39
  hi rubyConstant ctermfg=39
  hi rubyControl ctermfg=39
  hi rubyDefine ctermfg=39
  hi rubyError ctermfg=79 ctermbg=48
  hi rubyException ctermfg=39
  hi rubyFloat ctermfg=24
  hi rubyFunction ctermfg=67
  hi rubyGlobalVariable ctermfg=39
  hi rubyInclude ctermfg=28
  hi rubyInstanceVariable ctermfg=39
  hi rubyInteger ctermfg=24
  hi rubyInterpolationDelimiter ctermfg=82
  hi rubyInvalidVariable ctermfg=79 ctermbg=48
  hi rubyModule ctermfg=67
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=50
  hi rubyPredefinedIdentifier ctermfg=50
  hi rubyPredefinedVariable ctermfg=50
  hi rubyPseudoVariable ctermfg=39
  hi rubyRegexp ctermfg=39
  hi rubyRegexpAnchor ctermfg=39
  hi rubyRegexpCharClass ctermfg=39
  hi rubyRegexpComment ctermfg=39
  hi rubyRegexpDelimiter ctermfg=31
  hi rubyRegexpDot ctermfg=39
  hi rubyRegexpEscape ctermfg=39
  hi rubyRegexpQuantifier ctermfg=39
  hi rubyRegexpSpecial ctermfg=39
  hi rubyRepeat ctermfg=39
  hi rubyRepeatModifier ctermfg=39
  hi rubySpaceError ctermfg=79 ctermbg=48
  hi rubyString ctermfg=52
  hi rubyStringDelimiter ctermfg=52
  hi rubyStringEscape ctermfg=39
  hi rubySymbol ctermfg=82
  hi rubySymbolDelimiter ctermfg=82
  hi rubyTodo ctermfg=79 ctermbg=48
  hi xmlAttrib ctermfg=16
  hi xmlComment ctermfg=48
  hi xmlCommentError ctermfg=79 ctermbg=48
  hi xmlCommentPart ctermfg=48
  hi xmlCommentStart ctermfg=48
  hi xmlEndTag ctermfg=82
  hi xmlEntity ctermfg=6
  hi xmlEntityPunct ctermfg=6
  hi xmlError ctermfg=79 ctermbg=48
  hi xmlString ctermfg=52
  hi xmlTag ctermfg=82
  hi xmlTagName ctermfg=39
  hi xmlTodo ctermfg=79 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=9
  hi Conditional ctermfg=14
  hi Constant ctermfg=2
  hi Cursor ctermfg=8 ctermbg=9
  hi CursorLine ctermfg=0 ctermbg=11
  hi Define ctermfg=13
  hi DiffAdd ctermfg=8 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=8 ctermbg=9
  hi DiffText cterm=NONE ctermfg=9 ctermbg=3
  hi Directory ctermfg=12
  hi Error ctermfg=8 ctermbg=9
  hi Exception ctermfg=3
  hi Float ctermfg=6
  hi FoldColumn ctermfg=8 ctermbg=12
  hi Folded ctermfg=8 ctermbg=12
  hi Function ctermfg=0
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=2
  hi Include ctermfg=13
  hi Javascript ctermfg=0
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=8 ctermbg=6
  hi Macro ctermfg=13
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=12
  hi NonText ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=12
  hi Pmenu cterm=reverse ctermbg=6
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=14
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=14
  hi Search ctermfg=8 ctermbg=2
  hi Special ctermfg=0
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=6
  hi Title ctermfg=3
  hi Todo ctermfg=8 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=8
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=8 ctermbg=12
  hi WarningMsg ctermfg=8 ctermbg=9
  hi WildMenu ctermfg=15 ctermbg=12
  hi cCharacter ctermfg=3
  hi cComment ctermfg=9
  hi cCommentError ctermfg=15 ctermbg=9
  hi cCommentStart ctermfg=9
  hi cCommentStartError ctermfg=15 ctermbg=9
  hi cConditional ctermfg=12
  hi cConstant ctermfg=3
  hi cCppString ctermfg=3
  hi cCurlyError ctermfg=15 ctermbg=9
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=15 ctermbg=9
  hi cErrInParen ctermfg=15 ctermbg=9
  hi cError ctermfg=15 ctermbg=9
  hi cFloat ctermfg=2
  hi cInclude ctermfg=2
  hi cIncluded ctermfg=3
  hi cLabel ctermfg=3
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=15 ctermbg=9
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=15 ctermbg=9
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=12
  hi cSpaceError ctermfg=15 ctermbg=9
  hi cSpecial ctermfg=12
  hi cSpecialError ctermfg=15 ctermbg=9
  hi cStatement ctermfg=3
  hi cStorageClass ctermfg=3
  hi cString ctermfg=3
  hi cType ctermfg=3
  hi cUserLabel ctermfg=3
  hi cformat ctermfg=13
  hi cspecialcharacter ctermfg=12
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=15 ctermbg=9
  hi cssBraces ctermfg=12
  hi cssClassName ctermfg=12
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=9
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=12
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=13
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=12
  hi cssTagName ctermfg=12
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=3
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=3
  hi htmlComment ctermfg=9
  hi htmlCommentError ctermfg=15 ctermbg=9
  hi htmlCommentPart ctermfg=9
  hi htmlEndTag ctermfg=3
  hi htmlEvent ctermfg=12
  hi htmlSpecialTagName ctermfg=12
  hi htmlString ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagError ctermfg=8 ctermbg=9
  hi htmlTagName ctermfg=12
  hi javaScriptBoolean ctermfg=2
  hi javaScriptBraces ctermfg=12
  hi javaScriptBranch ctermfg=3
  hi javaScriptComment ctermfg=9
  hi javaScriptConditional ctermfg=12
  hi javaScriptFunction ctermfg=12
  hi javaScriptIdentifier ctermfg=3
  hi javaScriptLabel ctermfg=3
  hi javaScriptLineComment ctermfg=9
  hi javaScriptMember ctermfg=3
  hi javaScriptMessage ctermfg=3
  hi javaScriptNumber ctermfg=2
  hi javaScriptRepeat ctermfg=12
  hi javaScriptStatement ctermfg=3
  hi javaScriptStringD ctermfg=3
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=9
  hi phpConditional ctermfg=12
  hi phpDefine ctermfg=12
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=12
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=2
  hi phpKeyword ctermfg=3
  hi phpLabel ctermfg=3
  hi phpMethods ctermfg=12
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=12
  hi phpRepeat ctermfg=12
  hi phpStatement ctermfg=3
  hi phpStringDouble ctermfg=3
  hi phpStringSingle ctermfg=3
  hi phpStructure ctermfg=12
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=12
  hi pythonComment ctermfg=9
  hi pythonConditional ctermfg=12
  hi pythonDoctest ctermfg=12
  hi pythonDoctestValue ctermfg=12
  hi pythonFunction ctermfg=13
  hi pythonInclude ctermfg=2
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=3
  hi pythonRawString ctermfg=3
  hi pythonRepeat ctermfg=12
  hi pythonStatement ctermfg=3
  hi pythonString ctermfg=3
  hi pythonTodo ctermfg=15 ctermbg=9
  hi rubyASCIICode ctermfg=9
  hi rubyAccess ctermfg=3
  hi rubyBlockParameter ctermfg=12
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=12
  hi rubyComment ctermfg=9
  hi rubyConditional ctermfg=12
  hi rubyConditionalModifier ctermfg=12
  hi rubyConstant ctermfg=12
  hi rubyControl ctermfg=12
  hi rubyDefine ctermfg=12
  hi rubyError ctermfg=15 ctermbg=9
  hi rubyException ctermfg=12
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=13
  hi rubyGlobalVariable ctermfg=12
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=12
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=3
  hi rubyInvalidVariable ctermfg=15 ctermbg=9
  hi rubyModule ctermfg=13
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=13
  hi rubyPredefinedIdentifier ctermfg=13
  hi rubyPredefinedVariable ctermfg=13
  hi rubyPseudoVariable ctermfg=12
  hi rubyRegexp ctermfg=12
  hi rubyRegexpAnchor ctermfg=12
  hi rubyRegexpCharClass ctermfg=12
  hi rubyRegexpComment ctermfg=12
  hi rubyRegexpDelimiter ctermfg=14
  hi rubyRegexpDot ctermfg=12
  hi rubyRegexpEscape ctermfg=12
  hi rubyRegexpQuantifier ctermfg=12
  hi rubyRegexpSpecial ctermfg=12
  hi rubyRepeat ctermfg=12
  hi rubyRepeatModifier ctermfg=12
  hi rubySpaceError ctermfg=15 ctermbg=9
  hi rubyString ctermfg=3
  hi rubyStringDelimiter ctermfg=3
  hi rubyStringEscape ctermfg=12
  hi rubySymbol ctermfg=3
  hi rubySymbolDelimiter ctermfg=3
  hi rubyTodo ctermfg=15 ctermbg=9
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=9
  hi xmlCommentError ctermfg=15 ctermbg=9
  hi xmlCommentPart ctermfg=9
  hi xmlCommentStart ctermfg=9
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=6
  hi xmlEntityPunct ctermfg=6
  hi xmlError ctermfg=15 ctermbg=9
  hi xmlString ctermfg=3
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=12
  hi xmlTodo ctermfg=15 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=1
  hi Conditional ctermfg=6
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLine ctermfg=0 ctermbg=7
  hi Define ctermfg=5
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=1 ctermbg=3
  hi Directory ctermfg=5
  hi Error ctermfg=7 ctermbg=1
  hi Exception ctermfg=3
  hi Float ctermfg=6
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=0
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi Include ctermfg=5
  hi Javascript ctermfg=0
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=7 ctermbg=6
  hi Macro ctermfg=5
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=5
  hi NonText ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi Pmenu cterm=reverse ctermbg=6
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=6
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=0
  hi SpecialChar ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=6
  hi Title ctermfg=3
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermfg=7 ctermbg=5
  hi cCharacter ctermfg=3
  hi cComment ctermfg=1
  hi cCommentError ctermfg=7 ctermbg=1
  hi cCommentStart ctermfg=1
  hi cCommentStartError ctermfg=7 ctermbg=1
  hi cConditional ctermfg=5
  hi cConstant ctermfg=3
  hi cCppString ctermfg=3
  hi cCurlyError ctermfg=7 ctermbg=1
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=7 ctermbg=1
  hi cErrInParen ctermfg=7 ctermbg=1
  hi cError ctermfg=7 ctermbg=1
  hi cFloat ctermfg=2
  hi cInclude ctermfg=2
  hi cIncluded ctermfg=3
  hi cLabel ctermfg=3
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=7 ctermbg=1
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=7 ctermbg=1
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=5
  hi cSpaceError ctermfg=7 ctermbg=1
  hi cSpecial ctermfg=5
  hi cSpecialError ctermfg=7 ctermbg=1
  hi cStatement ctermfg=3
  hi cStorageClass ctermfg=3
  hi cString ctermfg=3
  hi cType ctermfg=3
  hi cUserLabel ctermfg=3
  hi cformat ctermfg=5
  hi cspecialcharacter ctermfg=5
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=7 ctermbg=1
  hi cssBraces ctermfg=5
  hi cssClassName ctermfg=5
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=1
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=5
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=5
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=5
  hi cssTagName ctermfg=5
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=3
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=3
  hi htmlComment ctermfg=1
  hi htmlCommentError ctermfg=7 ctermbg=1
  hi htmlCommentPart ctermfg=1
  hi htmlEndTag ctermfg=3
  hi htmlEvent ctermfg=5
  hi htmlSpecialTagName ctermfg=5
  hi htmlString ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagError ctermfg=7 ctermbg=1
  hi htmlTagName ctermfg=5
  hi javaScriptBoolean ctermfg=2
  hi javaScriptBraces ctermfg=5
  hi javaScriptBranch ctermfg=3
  hi javaScriptComment ctermfg=1
  hi javaScriptConditional ctermfg=5
  hi javaScriptFunction ctermfg=5
  hi javaScriptIdentifier ctermfg=3
  hi javaScriptLabel ctermfg=3
  hi javaScriptLineComment ctermfg=1
  hi javaScriptMember ctermfg=3
  hi javaScriptMessage ctermfg=3
  hi javaScriptNumber ctermfg=2
  hi javaScriptRepeat ctermfg=5
  hi javaScriptStatement ctermfg=3
  hi javaScriptStringD ctermfg=3
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=1
  hi phpConditional ctermfg=5
  hi phpDefine ctermfg=5
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=5
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=2
  hi phpKeyword ctermfg=3
  hi phpLabel ctermfg=3
  hi phpMethods ctermfg=5
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=5
  hi phpRepeat ctermfg=5
  hi phpStatement ctermfg=3
  hi phpStringDouble ctermfg=3
  hi phpStringSingle ctermfg=3
  hi phpStructure ctermfg=5
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=5
  hi pythonComment ctermfg=1
  hi pythonConditional ctermfg=5
  hi pythonDoctest ctermfg=5
  hi pythonDoctestValue ctermfg=5
  hi pythonFunction ctermfg=5
  hi pythonInclude ctermfg=2
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=3
  hi pythonRawString ctermfg=3
  hi pythonRepeat ctermfg=5
  hi pythonStatement ctermfg=3
  hi pythonString ctermfg=3
  hi pythonTodo ctermfg=7 ctermbg=1
  hi rubyASCIICode ctermfg=1
  hi rubyAccess ctermfg=3
  hi rubyBlockParameter ctermfg=5
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=5
  hi rubyComment ctermfg=1
  hi rubyConditional ctermfg=5
  hi rubyConditionalModifier ctermfg=5
  hi rubyConstant ctermfg=5
  hi rubyControl ctermfg=5
  hi rubyDefine ctermfg=5
  hi rubyError ctermfg=7 ctermbg=1
  hi rubyException ctermfg=5
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=5
  hi rubyGlobalVariable ctermfg=5
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=5
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=3
  hi rubyInvalidVariable ctermfg=7 ctermbg=1
  hi rubyModule ctermfg=5
  hi rubyOptionalDo ctermfg=1
  hi rubyPredefinedConstant ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyPredefinedVariable ctermfg=5
  hi rubyPseudoVariable ctermfg=5
  hi rubyRegexp ctermfg=5
  hi rubyRegexpAnchor ctermfg=5
  hi rubyRegexpCharClass ctermfg=5
  hi rubyRegexpComment ctermfg=5
  hi rubyRegexpDelimiter ctermfg=6
  hi rubyRegexpDot ctermfg=5
  hi rubyRegexpEscape ctermfg=5
  hi rubyRegexpQuantifier ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubyRepeat ctermfg=5
  hi rubyRepeatModifier ctermfg=5
  hi rubySpaceError ctermfg=7 ctermbg=1
  hi rubyString ctermfg=3
  hi rubyStringDelimiter ctermfg=3
  hi rubyStringEscape ctermfg=5
  hi rubySymbol ctermfg=3
  hi rubySymbolDelimiter ctermfg=3
  hi rubyTodo ctermfg=7 ctermbg=1
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=1
  hi xmlCommentError ctermfg=7 ctermbg=1
  hi xmlCommentPart ctermfg=1
  hi xmlCommentStart ctermfg=1
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=6
  hi xmlEntityPunct ctermfg=6
  hi xmlError ctermfg=7 ctermbg=1
  hi xmlString ctermfg=3
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=5
  hi xmlTodo ctermfg=7 ctermbg=1
endif


