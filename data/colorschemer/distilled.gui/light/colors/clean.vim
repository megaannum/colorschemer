"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: clean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:58
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
  hi VisualNOS gui=NONE
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
  hi javaScriptBraces guifg=#1C89F3
  hi javaScriptBranch guifg=#595959
  hi javaScriptComment guifg=#993333
  hi javaScriptLabel guifg=#595959
  hi javaScriptLineComment guifg=#993333
  hi javaScriptNumber guifg=#008C00
  hi javascriptBoolean guifg=#008C00
  hi javascriptConditional guifg=#1C89F3
  hi javascriptFunction guifg=#1C89F3
  hi javascriptIdentifier guifg=#595959
  hi javascriptMember guifg=#595959
  hi javascriptMessage guifg=#595959
  hi javascriptNull guifg=#008C00
  hi javascriptRegexpString guifg=#008C00
  hi javascriptRepeat guifg=#1C89F3
  hi javascriptStatement guifg=#595959
  hi javascriptStringD guifg=#E69900
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
  hi pythonDocTest guifg=#1C89F3
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
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=4
  hi Conditional ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=12
  hi CursorLine ctermfg=16 ctermbg=254
  hi Define ctermfg=13
  hi DiffAdd ctermfg=7 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=12
  hi DiffText cterm=NONE ctermfg=12 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermfg=7 ctermbg=4
  hi Exception ctermfg=8
  hi Float ctermfg=3
  hi FoldColumn ctermfg=7 ctermbg=9
  hi Folded ctermfg=7 ctermbg=9
  hi Function ctermfg=0
  hi Identifier ctermfg=8
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=10
  hi Include ctermfg=13
  hi Javascript ctermfg=0
  hi Keyword ctermfg=8
  hi Label ctermfg=8
  hi LineNr ctermfg=7 ctermbg=3
  hi Macro ctermfg=13
  hi MatchParen ctermfg=15 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=9
  hi NonText ctermfg=3
  hi Number ctermfg=3
  hi Operator ctermfg=9
  hi Pmenu cterm=reverse ctermbg=3
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=11
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=11
  hi Search ctermfg=7 ctermbg=10
  hi Special ctermfg=0
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=8
  hi StatusLine cterm=bold ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=10
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=3
  hi Title ctermfg=8
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=9
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=7 ctermbg=4
  hi WildMenu ctermfg=15 ctermbg=9
  hi cCharacter ctermfg=6
  hi cComment ctermfg=4
  hi cCommentError ctermfg=15 ctermbg=4
  hi cCommentStart ctermfg=4
  hi cCommentStartError ctermfg=15 ctermbg=4
  hi cConditional ctermfg=9
  hi cConstant ctermfg=8
  hi cCppString ctermfg=6
  hi cCurlyError ctermfg=15 ctermbg=4
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=15 ctermbg=4
  hi cErrInParen ctermfg=15 ctermbg=4
  hi cError ctermfg=15 ctermbg=4
  hi cFloat ctermfg=2
  hi cInclude ctermfg=10
  hi cIncluded ctermfg=8
  hi cLabel ctermfg=8
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=15 ctermbg=4
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=15 ctermbg=4
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=9
  hi cSpaceError ctermfg=15 ctermbg=4
  hi cSpecial ctermfg=9
  hi cSpecialError ctermfg=15 ctermbg=4
  hi cStatement ctermfg=8
  hi cStorageClass ctermfg=8
  hi cString ctermfg=6
  hi cType ctermfg=8
  hi cUserLabel ctermfg=8
  hi cformat ctermfg=13
  hi cspecialcharacter ctermfg=9
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=15 ctermbg=12
  hi cssBraces ctermfg=9
  hi cssClassName ctermfg=9
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=4
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=9
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=13
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=9
  hi cssTagName ctermfg=9
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=8
  hi htmlComment ctermfg=4
  hi htmlCommentError ctermfg=15 ctermbg=12
  hi htmlCommentPart ctermfg=4
  hi htmlEndTag ctermfg=8
  hi htmlEvent ctermfg=9
  hi htmlSpecialTagName ctermfg=9
  hi htmlString ctermfg=6
  hi htmlTag ctermfg=8
  hi htmlTagError ctermfg=7 ctermbg=4
  hi htmlTagName ctermfg=9
  hi javaScriptBraces ctermfg=9
  hi javaScriptBranch ctermfg=8
  hi javaScriptComment ctermfg=4
  hi javaScriptLabel ctermfg=8
  hi javaScriptLineComment ctermfg=4
  hi javaScriptNumber ctermfg=2
  hi javascriptBoolean ctermfg=2
  hi javascriptConditional ctermfg=9
  hi javascriptFunction ctermfg=9
  hi javascriptIdentifier ctermfg=8
  hi javascriptMember ctermfg=8
  hi javascriptMessage ctermfg=8
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi javascriptRepeat ctermfg=9
  hi javascriptStatement ctermfg=8
  hi javascriptStringD ctermfg=6
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=4
  hi phpConditional ctermfg=9
  hi phpDefine ctermfg=9
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=9
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=10
  hi phpKeyword ctermfg=8
  hi phpLabel ctermfg=8
  hi phpMethods ctermfg=9
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=9
  hi phpRepeat ctermfg=9
  hi phpStatement ctermfg=8
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=9
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=9
  hi pythonComment ctermfg=4
  hi pythonConditional ctermfg=9
  hi pythonDocTest ctermfg=9
  hi pythonDoctestValue ctermfg=9
  hi pythonFunction ctermfg=13
  hi pythonInclude ctermfg=10
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=8
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=9
  hi pythonStatement ctermfg=8
  hi pythonString ctermfg=6
  hi pythonTodo ctermfg=15 ctermbg=12
  hi rubyASCIICode ctermfg=4
  hi rubyAccess ctermfg=8
  hi rubyBlockParameter ctermfg=9
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=10
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=4
  hi rubyConditional ctermfg=9
  hi rubyConditionalModifier ctermfg=9
  hi rubyConstant ctermfg=9
  hi rubyControl ctermfg=9
  hi rubyDefine ctermfg=9
  hi rubyError ctermfg=15 ctermbg=4
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=13
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=10
  hi rubyInstanceVariable ctermfg=9
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=8
  hi rubyInvalidVariable ctermfg=15 ctermbg=4
  hi rubyModule ctermfg=13
  hi rubyOptionalDo ctermfg=12
  hi rubyPredefinedConstant ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyPredefinedVariable ctermfg=5
  hi rubyPseudoVariable ctermfg=9
  hi rubyRegexp ctermfg=9
  hi rubyRegexpAnchor ctermfg=9
  hi rubyRegexpCharClass ctermfg=9
  hi rubyRegexpComment ctermfg=9
  hi rubyRegexpDelimiter ctermfg=11
  hi rubyRegexpDot ctermfg=9
  hi rubyRegexpEscape ctermfg=9
  hi rubyRegexpQuantifier ctermfg=9
  hi rubyRegexpSpecial ctermfg=9
  hi rubyRepeat ctermfg=9
  hi rubyRepeatModifier ctermfg=9
  hi rubySpaceError ctermfg=15 ctermbg=4
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubyStringEscape ctermfg=9
  hi rubySymbol ctermfg=8
  hi rubySymbolDelimiter ctermfg=8
  hi rubyTodo ctermfg=15 ctermbg=4
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=4
  hi xmlCommentError ctermfg=15 ctermbg=4
  hi xmlCommentPart ctermfg=4
  hi xmlCommentStart ctermfg=4
  hi xmlEndTag ctermfg=8
  hi xmlEntity ctermfg=3
  hi xmlEntityPunct ctermfg=3
  hi xmlError ctermfg=15 ctermbg=4
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=8
  hi xmlTagName ctermfg=9
  hi xmlTodo ctermfg=15 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi Boolean ctermfg=56
  hi Character ctermfg=56
  hi Comment ctermfg=19
  hi Conditional ctermfg=76
  hi Constant ctermfg=24
  hi Cursor ctermfg=87 ctermbg=39
  hi CursorLine ctermfg=16 ctermbg=87
  hi Define ctermfg=67
  hi DiffAdd ctermfg=87 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=6
  hi DiffDelete ctermfg=87 ctermbg=39
  hi DiffText cterm=NONE ctermfg=39 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermfg=87 ctermbg=19
  hi Exception ctermfg=81
  hi Float ctermfg=56
  hi FoldColumn ctermfg=87 ctermbg=9
  hi Folded ctermfg=87 ctermbg=9
  hi Function ctermfg=16
  hi Identifier ctermfg=81
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=28
  hi Include ctermfg=67
  hi Javascript ctermfg=16
  hi Keyword ctermfg=81
  hi Label ctermfg=81
  hi LineNr ctermfg=87 ctermbg=56
  hi Macro ctermfg=67
  hi MatchParen ctermfg=79 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=9
  hi NonText ctermfg=56
  hi Number ctermfg=56
  hi Operator ctermfg=9
  hi Pmenu cterm=reverse ctermbg=56
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=76
  hi PreCondit ctermfg=67
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=76
  hi Search ctermfg=87 ctermbg=28
  hi Special ctermfg=16
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=81
  hi StatusLine cterm=bold ctermfg=79 ctermbg=56
  hi StatusLineNC cterm=NONE ctermfg=56 ctermbg=16
  hi StorageClass ctermfg=24
  hi String ctermfg=56
  hi Structure ctermfg=28
  hi TabLine cterm=NONE ctermfg=56 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=56 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=56
  hi Title ctermfg=81
  hi Todo ctermfg=87 ctermbg=24
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=87
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=9
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=87 ctermbg=19
  hi WildMenu ctermfg=79 ctermbg=9
  hi cCharacter ctermfg=6
  hi cComment ctermfg=19
  hi cCommentError ctermfg=79 ctermbg=19
  hi cCommentStart ctermfg=19
  hi cCommentStartError ctermfg=79 ctermbg=19
  hi cConditional ctermfg=9
  hi cConstant ctermfg=81
  hi cCppString ctermfg=6
  hi cCurlyError ctermfg=79 ctermbg=19
  hi cDefine ctermfg=16
  hi cErrInBracket ctermfg=79 ctermbg=19
  hi cErrInParen ctermfg=79 ctermbg=19
  hi cError ctermfg=79 ctermbg=19
  hi cFloat ctermfg=24
  hi cInclude ctermfg=28
  hi cIncluded ctermfg=81
  hi cLabel ctermfg=81
  hi cNumber ctermfg=24
  hi cOctal ctermfg=24
  hi cOctalError ctermfg=79 ctermbg=19
  hi cOctalZero ctermfg=24
  hi cOperator ctermfg=24
  hi cParenError ctermfg=79 ctermbg=19
  hi cPreCondit ctermfg=16
  hi cRepeat ctermfg=9
  hi cSpaceError ctermfg=79 ctermbg=19
  hi cSpecial ctermfg=9
  hi cSpecialError ctermfg=79 ctermbg=19
  hi cStatement ctermfg=81
  hi cStorageClass ctermfg=81
  hi cString ctermfg=6
  hi cType ctermfg=81
  hi cUserLabel ctermfg=81
  hi cformat ctermfg=67
  hi cspecialcharacter ctermfg=9
  hi cssBoxAttr ctermfg=16
  hi cssBraceError ctermfg=79 ctermbg=39
  hi cssBraces ctermfg=9
  hi cssClassName ctermfg=9
  hi cssColor ctermfg=16
  hi cssColorAttr ctermfg=24
  hi cssComment ctermfg=19
  hi cssCommonAttr ctermfg=16
  hi cssFontAttr ctermfg=16
  hi cssFunctionName ctermfg=16
  hi cssGeneratedContentProp ctermfg=24
  hi cssIdentifier ctermfg=9
  hi cssMediaComma ctermfg=16
  hi cssPseudoClass ctermfg=16
  hi cssPseudoClassId ctermfg=67
  hi cssRenderAttr ctermfg=16
  hi cssRenderProp ctermfg=24
  hi cssString ctermfg=9
  hi cssTagName ctermfg=9
  hi cssUIAttr ctermfg=16
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=16
  hi cssValueNumber ctermfg=16
  hi htmlArg ctermfg=81
  hi htmlComment ctermfg=19
  hi htmlCommentError ctermfg=79 ctermbg=39
  hi htmlCommentPart ctermfg=19
  hi htmlEndTag ctermfg=81
  hi htmlEvent ctermfg=9
  hi htmlSpecialTagName ctermfg=9
  hi htmlString ctermfg=6
  hi htmlTag ctermfg=81
  hi htmlTagError ctermfg=87 ctermbg=19
  hi htmlTagName ctermfg=9
  hi javaScriptBraces ctermfg=9
  hi javaScriptBranch ctermfg=81
  hi javaScriptComment ctermfg=19
  hi javaScriptLabel ctermfg=81
  hi javaScriptLineComment ctermfg=19
  hi javaScriptNumber ctermfg=24
  hi javascriptBoolean ctermfg=24
  hi javascriptConditional ctermfg=9
  hi javascriptFunction ctermfg=9
  hi javascriptIdentifier ctermfg=81
  hi javascriptMember ctermfg=81
  hi javascriptMessage ctermfg=81
  hi javascriptNull ctermfg=24
  hi javascriptRegexpString ctermfg=24
  hi javascriptRepeat ctermfg=9
  hi javascriptStatement ctermfg=81
  hi javascriptStringD ctermfg=6
  hi phpBoolean ctermfg=24
  hi phpComment ctermfg=19
  hi phpConditional ctermfg=9
  hi phpDefine ctermfg=9
  hi phpFloat ctermfg=24
  hi phpFunctions ctermfg=9
  hi phpIdentifier ctermfg=16
  hi phpInclude ctermfg=28
  hi phpKeyword ctermfg=81
  hi phpLabel ctermfg=81
  hi phpMethods ctermfg=9
  hi phpNumber ctermfg=24
  hi phpOperator ctermfg=16
  hi phpParent ctermfg=9
  hi phpRepeat ctermfg=9
  hi phpStatement ctermfg=81
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=9
  hi phpType ctermfg=16
  hi phpVarSelector ctermfg=16
  hi pythonBuiltin ctermfg=9
  hi pythonComment ctermfg=19
  hi pythonConditional ctermfg=9
  hi pythonDocTest ctermfg=9
  hi pythonDoctestValue ctermfg=9
  hi pythonFunction ctermfg=67
  hi pythonInclude ctermfg=28
  hi pythonNumber ctermfg=24
  hi pythonOperator ctermfg=81
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=9
  hi pythonStatement ctermfg=81
  hi pythonString ctermfg=6
  hi pythonTodo ctermfg=79 ctermbg=39
  hi rubyASCIICode ctermfg=19
  hi rubyAccess ctermfg=81
  hi rubyBlockParameter ctermfg=9
  hi rubyBoolean ctermfg=24
  hi rubyClass ctermfg=28
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=19
  hi rubyConditional ctermfg=9
  hi rubyConditionalModifier ctermfg=9
  hi rubyConstant ctermfg=9
  hi rubyControl ctermfg=9
  hi rubyDefine ctermfg=9
  hi rubyError ctermfg=79 ctermbg=19
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=24
  hi rubyFunction ctermfg=67
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=28
  hi rubyInstanceVariable ctermfg=9
  hi rubyInteger ctermfg=24
  hi rubyInterpolationDelimiter ctermfg=81
  hi rubyInvalidVariable ctermfg=79 ctermbg=19
  hi rubyModule ctermfg=67
  hi rubyOptionalDo ctermfg=39
  hi rubyPredefinedConstant ctermfg=50
  hi rubyPredefinedIdentifier ctermfg=50
  hi rubyPredefinedVariable ctermfg=50
  hi rubyPseudoVariable ctermfg=9
  hi rubyRegexp ctermfg=9
  hi rubyRegexpAnchor ctermfg=9
  hi rubyRegexpCharClass ctermfg=9
  hi rubyRegexpComment ctermfg=9
  hi rubyRegexpDelimiter ctermfg=76
  hi rubyRegexpDot ctermfg=9
  hi rubyRegexpEscape ctermfg=9
  hi rubyRegexpQuantifier ctermfg=9
  hi rubyRegexpSpecial ctermfg=9
  hi rubyRepeat ctermfg=9
  hi rubyRepeatModifier ctermfg=9
  hi rubySpaceError ctermfg=79 ctermbg=19
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubyStringEscape ctermfg=9
  hi rubySymbol ctermfg=81
  hi rubySymbolDelimiter ctermfg=81
  hi rubyTodo ctermfg=79 ctermbg=19
  hi xmlAttrib ctermfg=16
  hi xmlComment ctermfg=19
  hi xmlCommentError ctermfg=79 ctermbg=19
  hi xmlCommentPart ctermfg=19
  hi xmlCommentStart ctermfg=19
  hi xmlEndTag ctermfg=81
  hi xmlEntity ctermfg=56
  hi xmlEntityPunct ctermfg=56
  hi xmlError ctermfg=79 ctermbg=19
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=81
  hi xmlTagName ctermfg=9
  hi xmlTodo ctermfg=79 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=4
  hi Conditional ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=11 ctermbg=12
  hi CursorLine ctermfg=0 ctermbg=11
  hi Define ctermfg=13
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=12
  hi DiffText cterm=NONE ctermfg=12 ctermbg=6
  hi Directory ctermfg=9
  hi Error ctermfg=11 ctermbg=4
  hi Exception ctermfg=2
  hi Float ctermfg=3
  hi FoldColumn ctermfg=11 ctermbg=9
  hi Folded ctermfg=11 ctermbg=9
  hi Function ctermfg=0
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi Include ctermfg=13
  hi Javascript ctermfg=0
  hi Keyword ctermfg=2
  hi Label ctermfg=2
  hi LineNr ctermfg=11 ctermbg=3
  hi Macro ctermfg=13
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=9
  hi NonText ctermfg=3
  hi Number ctermfg=3
  hi Operator ctermfg=9
  hi Pmenu cterm=reverse ctermbg=3
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=11
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=11
  hi Search ctermfg=11 ctermbg=2
  hi Special ctermfg=0
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=3
  hi Title ctermfg=2
  hi Todo ctermfg=11 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=9
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=11 ctermbg=4
  hi WildMenu ctermfg=15 ctermbg=9
  hi cCharacter ctermfg=6
  hi cComment ctermfg=4
  hi cCommentError ctermfg=15 ctermbg=4
  hi cCommentStart ctermfg=4
  hi cCommentStartError ctermfg=15 ctermbg=4
  hi cConditional ctermfg=9
  hi cConstant ctermfg=2
  hi cCppString ctermfg=6
  hi cCurlyError ctermfg=15 ctermbg=4
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=15 ctermbg=4
  hi cErrInParen ctermfg=15 ctermbg=4
  hi cError ctermfg=15 ctermbg=4
  hi cFloat ctermfg=2
  hi cInclude ctermfg=2
  hi cIncluded ctermfg=2
  hi cLabel ctermfg=2
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=15 ctermbg=4
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=15 ctermbg=4
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=9
  hi cSpaceError ctermfg=15 ctermbg=4
  hi cSpecial ctermfg=9
  hi cSpecialError ctermfg=15 ctermbg=4
  hi cStatement ctermfg=2
  hi cStorageClass ctermfg=2
  hi cString ctermfg=6
  hi cType ctermfg=2
  hi cUserLabel ctermfg=2
  hi cformat ctermfg=13
  hi cspecialcharacter ctermfg=9
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=15 ctermbg=12
  hi cssBraces ctermfg=9
  hi cssClassName ctermfg=9
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=4
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=9
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=13
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=9
  hi cssTagName ctermfg=9
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=2
  hi htmlComment ctermfg=4
  hi htmlCommentError ctermfg=15 ctermbg=12
  hi htmlCommentPart ctermfg=4
  hi htmlEndTag ctermfg=2
  hi htmlEvent ctermfg=9
  hi htmlSpecialTagName ctermfg=9
  hi htmlString ctermfg=6
  hi htmlTag ctermfg=2
  hi htmlTagError ctermfg=11 ctermbg=4
  hi htmlTagName ctermfg=9
  hi javaScriptBraces ctermfg=9
  hi javaScriptBranch ctermfg=2
  hi javaScriptComment ctermfg=4
  hi javaScriptLabel ctermfg=2
  hi javaScriptLineComment ctermfg=4
  hi javaScriptNumber ctermfg=2
  hi javascriptBoolean ctermfg=2
  hi javascriptConditional ctermfg=9
  hi javascriptFunction ctermfg=9
  hi javascriptIdentifier ctermfg=2
  hi javascriptMember ctermfg=2
  hi javascriptMessage ctermfg=2
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi javascriptRepeat ctermfg=9
  hi javascriptStatement ctermfg=2
  hi javascriptStringD ctermfg=6
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=4
  hi phpConditional ctermfg=9
  hi phpDefine ctermfg=9
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=9
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=2
  hi phpKeyword ctermfg=2
  hi phpLabel ctermfg=2
  hi phpMethods ctermfg=9
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=9
  hi phpRepeat ctermfg=9
  hi phpStatement ctermfg=2
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=9
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=9
  hi pythonComment ctermfg=4
  hi pythonConditional ctermfg=9
  hi pythonDocTest ctermfg=9
  hi pythonDoctestValue ctermfg=9
  hi pythonFunction ctermfg=13
  hi pythonInclude ctermfg=2
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=2
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=9
  hi pythonStatement ctermfg=2
  hi pythonString ctermfg=6
  hi pythonTodo ctermfg=15 ctermbg=12
  hi rubyASCIICode ctermfg=4
  hi rubyAccess ctermfg=2
  hi rubyBlockParameter ctermfg=9
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=4
  hi rubyConditional ctermfg=9
  hi rubyConditionalModifier ctermfg=9
  hi rubyConstant ctermfg=9
  hi rubyControl ctermfg=9
  hi rubyDefine ctermfg=9
  hi rubyError ctermfg=15 ctermbg=4
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=13
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=9
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=2
  hi rubyInvalidVariable ctermfg=15 ctermbg=4
  hi rubyModule ctermfg=13
  hi rubyOptionalDo ctermfg=12
  hi rubyPredefinedConstant ctermfg=13
  hi rubyPredefinedIdentifier ctermfg=13
  hi rubyPredefinedVariable ctermfg=13
  hi rubyPseudoVariable ctermfg=9
  hi rubyRegexp ctermfg=9
  hi rubyRegexpAnchor ctermfg=9
  hi rubyRegexpCharClass ctermfg=9
  hi rubyRegexpComment ctermfg=9
  hi rubyRegexpDelimiter ctermfg=11
  hi rubyRegexpDot ctermfg=9
  hi rubyRegexpEscape ctermfg=9
  hi rubyRegexpQuantifier ctermfg=9
  hi rubyRegexpSpecial ctermfg=9
  hi rubyRepeat ctermfg=9
  hi rubyRepeatModifier ctermfg=9
  hi rubySpaceError ctermfg=15 ctermbg=4
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubyStringEscape ctermfg=9
  hi rubySymbol ctermfg=2
  hi rubySymbolDelimiter ctermfg=2
  hi rubyTodo ctermfg=15 ctermbg=4
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=4
  hi xmlCommentError ctermfg=15 ctermbg=4
  hi xmlCommentPart ctermfg=4
  hi xmlCommentStart ctermfg=4
  hi xmlEndTag ctermfg=2
  hi xmlEntity ctermfg=3
  hi xmlEntityPunct ctermfg=3
  hi xmlError ctermfg=15 ctermbg=4
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=2
  hi xmlTagName ctermfg=9
  hi xmlTodo ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=4
  hi Conditional ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=5
  hi CursorLine ctermfg=0 ctermbg=7
  hi Define ctermfg=5
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=5 ctermbg=6
  hi Directory ctermfg=1
  hi Error ctermfg=7 ctermbg=4
  hi Exception ctermfg=2
  hi Float ctermfg=3
  hi FoldColumn ctermfg=7 ctermbg=1
  hi Folded ctermfg=7 ctermbg=1
  hi Function ctermfg=0
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=2
  hi Include ctermfg=5
  hi Javascript ctermfg=0
  hi Keyword ctermfg=2
  hi Label ctermfg=2
  hi LineNr ctermfg=7 ctermbg=3
  hi Macro ctermfg=5
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=1
  hi NonText ctermfg=3
  hi Number ctermfg=3
  hi Operator ctermfg=1
  hi Pmenu cterm=reverse ctermbg=3
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=3
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=0
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=3
  hi Title ctermfg=2
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi VisualNOS cterm=NONE
  hi WarningMsg ctermfg=7 ctermbg=4
  hi WildMenu ctermfg=7 ctermbg=1
  hi cCharacter ctermfg=6
  hi cComment ctermfg=4
  hi cCommentError ctermfg=7 ctermbg=4
  hi cCommentStart ctermfg=4
  hi cCommentStartError ctermfg=7 ctermbg=4
  hi cConditional ctermfg=1
  hi cConstant ctermfg=2
  hi cCppString ctermfg=6
  hi cCurlyError ctermfg=7 ctermbg=4
  hi cDefine ctermfg=0
  hi cErrInBracket ctermfg=7 ctermbg=4
  hi cErrInParen ctermfg=7 ctermbg=4
  hi cError ctermfg=7 ctermbg=4
  hi cFloat ctermfg=2
  hi cInclude ctermfg=2
  hi cIncluded ctermfg=2
  hi cLabel ctermfg=2
  hi cNumber ctermfg=2
  hi cOctal ctermfg=2
  hi cOctalError ctermfg=7 ctermbg=4
  hi cOctalZero ctermfg=2
  hi cOperator ctermfg=2
  hi cParenError ctermfg=7 ctermbg=4
  hi cPreCondit ctermfg=0
  hi cRepeat ctermfg=1
  hi cSpaceError ctermfg=7 ctermbg=4
  hi cSpecial ctermfg=1
  hi cSpecialError ctermfg=7 ctermbg=4
  hi cStatement ctermfg=2
  hi cStorageClass ctermfg=2
  hi cString ctermfg=6
  hi cType ctermfg=2
  hi cUserLabel ctermfg=2
  hi cformat ctermfg=5
  hi cspecialcharacter ctermfg=1
  hi cssBoxAttr ctermfg=0
  hi cssBraceError ctermfg=7 ctermbg=5
  hi cssBraces ctermfg=1
  hi cssClassName ctermfg=1
  hi cssColor ctermfg=0
  hi cssColorAttr ctermfg=2
  hi cssComment ctermfg=4
  hi cssCommonAttr ctermfg=0
  hi cssFontAttr ctermfg=0
  hi cssFunctionName ctermfg=0
  hi cssGeneratedContentProp ctermfg=2
  hi cssIdentifier ctermfg=1
  hi cssMediaComma ctermfg=0
  hi cssPseudoClass ctermfg=0
  hi cssPseudoClassId ctermfg=5
  hi cssRenderAttr ctermfg=0
  hi cssRenderProp ctermfg=2
  hi cssString ctermfg=1
  hi cssTagName ctermfg=1
  hi cssUIAttr ctermfg=0
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=0
  hi cssValueNumber ctermfg=0
  hi htmlArg ctermfg=2
  hi htmlComment ctermfg=4
  hi htmlCommentError ctermfg=7 ctermbg=5
  hi htmlCommentPart ctermfg=4
  hi htmlEndTag ctermfg=2
  hi htmlEvent ctermfg=1
  hi htmlSpecialTagName ctermfg=1
  hi htmlString ctermfg=6
  hi htmlTag ctermfg=2
  hi htmlTagError ctermfg=7 ctermbg=4
  hi htmlTagName ctermfg=1
  hi javaScriptBraces ctermfg=1
  hi javaScriptBranch ctermfg=2
  hi javaScriptComment ctermfg=4
  hi javaScriptLabel ctermfg=2
  hi javaScriptLineComment ctermfg=4
  hi javaScriptNumber ctermfg=2
  hi javascriptBoolean ctermfg=2
  hi javascriptConditional ctermfg=1
  hi javascriptFunction ctermfg=1
  hi javascriptIdentifier ctermfg=2
  hi javascriptMember ctermfg=2
  hi javascriptMessage ctermfg=2
  hi javascriptNull ctermfg=2
  hi javascriptRegexpString ctermfg=2
  hi javascriptRepeat ctermfg=1
  hi javascriptStatement ctermfg=2
  hi javascriptStringD ctermfg=6
  hi phpBoolean ctermfg=2
  hi phpComment ctermfg=4
  hi phpConditional ctermfg=1
  hi phpDefine ctermfg=1
  hi phpFloat ctermfg=2
  hi phpFunctions ctermfg=1
  hi phpIdentifier ctermfg=0
  hi phpInclude ctermfg=2
  hi phpKeyword ctermfg=2
  hi phpLabel ctermfg=2
  hi phpMethods ctermfg=1
  hi phpNumber ctermfg=2
  hi phpOperator ctermfg=0
  hi phpParent ctermfg=1
  hi phpRepeat ctermfg=1
  hi phpStatement ctermfg=2
  hi phpStringDouble ctermfg=6
  hi phpStringSingle ctermfg=6
  hi phpStructure ctermfg=1
  hi phpType ctermfg=0
  hi phpVarSelector ctermfg=0
  hi pythonBuiltin ctermfg=1
  hi pythonComment ctermfg=4
  hi pythonConditional ctermfg=1
  hi pythonDocTest ctermfg=1
  hi pythonDoctestValue ctermfg=1
  hi pythonFunction ctermfg=5
  hi pythonInclude ctermfg=2
  hi pythonNumber ctermfg=2
  hi pythonOperator ctermfg=2
  hi pythonRawString ctermfg=6
  hi pythonRepeat ctermfg=1
  hi pythonStatement ctermfg=2
  hi pythonString ctermfg=6
  hi pythonTodo ctermfg=7 ctermbg=5
  hi rubyASCIICode ctermfg=4
  hi rubyAccess ctermfg=2
  hi rubyBlockParameter ctermfg=1
  hi rubyBoolean ctermfg=2
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=1
  hi rubyComment ctermfg=4
  hi rubyConditional ctermfg=1
  hi rubyConditionalModifier ctermfg=1
  hi rubyConstant ctermfg=1
  hi rubyControl ctermfg=1
  hi rubyDefine ctermfg=1
  hi rubyError ctermfg=7 ctermbg=4
  hi rubyException ctermfg=1
  hi rubyFloat ctermfg=2
  hi rubyFunction ctermfg=5
  hi rubyGlobalVariable ctermfg=1
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=1
  hi rubyInteger ctermfg=2
  hi rubyInterpolationDelimiter ctermfg=2
  hi rubyInvalidVariable ctermfg=7 ctermbg=4
  hi rubyModule ctermfg=5
  hi rubyOptionalDo ctermfg=5
  hi rubyPredefinedConstant ctermfg=5
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyPredefinedVariable ctermfg=5
  hi rubyPseudoVariable ctermfg=1
  hi rubyRegexp ctermfg=1
  hi rubyRegexpAnchor ctermfg=1
  hi rubyRegexpCharClass ctermfg=1
  hi rubyRegexpComment ctermfg=1
  hi rubyRegexpDelimiter ctermfg=3
  hi rubyRegexpDot ctermfg=1
  hi rubyRegexpEscape ctermfg=1
  hi rubyRegexpQuantifier ctermfg=1
  hi rubyRegexpSpecial ctermfg=1
  hi rubyRepeat ctermfg=1
  hi rubyRepeatModifier ctermfg=1
  hi rubySpaceError ctermfg=7 ctermbg=4
  hi rubyString ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubyStringEscape ctermfg=1
  hi rubySymbol ctermfg=2
  hi rubySymbolDelimiter ctermfg=2
  hi rubyTodo ctermfg=7 ctermbg=4
  hi xmlAttrib ctermfg=0
  hi xmlComment ctermfg=4
  hi xmlCommentError ctermfg=7 ctermbg=4
  hi xmlCommentPart ctermfg=4
  hi xmlCommentStart ctermfg=4
  hi xmlEndTag ctermfg=2
  hi xmlEntity ctermfg=3
  hi xmlEntityPunct ctermfg=3
  hi xmlError ctermfg=7 ctermbg=4
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=2
  hi xmlTagName ctermfg=1
  hi xmlTodo ctermfg=7 ctermbg=5
endif


