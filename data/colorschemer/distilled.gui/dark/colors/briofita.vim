"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: briofita
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#C6B6FE guibg=#062926
  hi Assignment guifg=#F3DB8E
  hi Boolean guifg=CadetBlue2
  hi Character guifg=CadetBlue2
  hi ColorColumn guifg=PaleGreen2 guibg=#294C44
  hi Comment gui=italic guifg=#8B8B8B
  hi Conceal guifg=SteelBlue1 guibg=#63728B
  hi Conditional guifg=SeaGreen2
  hi Constant guifg=CadetBlue2
  hi Cursor gui=bold,italic guifg=#8700ff guibg=orange
  hi CursorColumn guibg=#333399
  hi CursorLine gui=bold guibg=#333399
  hi CursorLineNr guifg=Orange guibg=bg
  hi Debug guifg=#88CB35
  hi Decorator guifg=#57d700
  hi Define guifg=DodgerBlue2
  hi Definition guifg=#f8ed97
  hi Delimiter guifg=#779DB2
  hi DiffAdd guifg=SandyBrown guibg=DarkOliveGreen
  hi DiffChange gui=italic guifg=#ddb751 guibg=#556B2F
  hi DiffDelete guifg=Gray30 guibg=Black
  hi DiffText gui=bold,underline,reverse guifg=#556B2F guibg=#E7F56B
  hi Directory gui=bold guifg=DarkOliveGreen2
  hi Entity guifg=#FF9674
  hi Error guifg=Khaki2 guibg=VioletRed4
  hi ErrorMsg guifg=LightGoldenRod guibg=Firebrick
  hi Exception guifg=SeaGreen2
  hi Float guifg=Aquamarine2
  hi FoldColumn gui=bold guifg=#3E594C guibg=#082926
  hi Folded gui=italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi Function guifg=Turquoise2
  hi Identifier gui=italic guifg=#009F6F
  hi Ignore guifg=Gray24
  hi Import guifg=#cda869
  hi IncSearch gui=bold guifg=Firebrick1
  hi Include guifg=DodgerBlue2
  hi Keyword guifg=SeaGreen2
  hi LineNr guifg=DarkSeaGreen4 guibg=#0C2628
  hi Macro guifg=DodgerBlue2
  hi MatchParen gui=bold guifg=GoldenRod
  hi ModeMsg guifg=OliveDrab4
  hi MoreMsg guifg=DarkCyan
  hi NonText guifg=#0F450F
  hi Number guifg=Aquamarine2
  hi Operator guifg=SpringGreen2
  hi Pmenu guifg=Gray guibg=MediumPurple4
  hi PmenuSbar guifg=Tan guibg=SeaShell4
  hi PmenuSel guifg=Wheat guibg=Maroon4
  hi PmenuThumb guifg=Tomato guibg=SeaShell4
  hi PreCondit guifg=DodgerBlue2
  hi PreProc guifg=DodgerBlue2
  hi Question guifg=#65C254
  hi Repeat guifg=SeaGreen2
  hi Search gui=underline guifg=#E7F56B guibg=#E22A37
  hi SignColumn guifg=PaleGoldenrod guibg=#0e2628
  hi Special guifg=#88CB35
  hi SpecialChar guifg=#88CB35
  hi SpecialKey guifg=RosyBrown3
  hi SpellBad guifg=#cc6666 guibg=bg
  hi SpellCap guifg=#cc6666 guibg=bg
  hi SpellLocal guifg=fg guibg=bg
  hi SpellRare guifg=fg guibg=bg
  hi Statement gui=NONE guifg=SeaGreen2
  hi StatusLine gui=bold guifg=LemonChiffon2 guibg=#334680
  hi StatusLineNC guifg=Honeydew3 guibg=Gray22
  hi StorageClass guifg=#c59f6f
  hi String guifg=#99ad6a
  hi Structure guifg=#8fbfdc
  hi TabLine gui=italic guifg=CornflowerBlue guibg=Gray26
  hi TabLineFill gui=underline guifg=CornflowerBlue guibg=Gray20
  hi TabLineSel gui=bold,italic guifg=RoyalBlue guibg=#062926
  hi Tag guifg=#88CB35
  hi Title gui=bold,italic guifg=#009F6F
  hi Todo guifg=Wheat2 guibg=Maroon4
  hi Type guifg=DeepSkyBlue2
  hi Typedef guifg=DeepSkyBlue2
  hi Underlined guifg=SkyBlue2
  hi VertSplit gui=bold guifg=RoyalBlue guibg=#573D8C
  hi VimBracket guifg=Red guibg=DarkSlateGray
  hi VimCommentTitle gui=bold,italic guifg=#8B7F4C
  hi VimMapModKey gui=italic guifg=#2DB3A0
  hi VimNotation guifg=#CEC2F7 guibg=#63728B
  hi Visual gui=bold guifg=Navy guibg=DarkSeaGreen3
  hi VisualNOS guifg=SlateGray3
  hi WarningMsg guifg=Gold
  hi WildMenu gui=bold guibg=LimeGreen
  hi adaAssignment guifg=Red
  hi adaAttribute gui=italic guifg=DodgerBlue3
  hi adaSpecial guifg=Red
  hi asciidocAdmonition gui=underline,italic guifg=Wheat2 guibg=VioletRed4
  hi asciidocAnchorMacro guifg=DodgerBlue2
  hi asciidocAttributeEntry guifg=#f8ed97
  hi asciidocAttributeList guifg=LightSteelBlue
  hi asciidocAttributeMacro guifg=DodgerBlue2
  hi asciidocAttributeRef guifg=SeaGreen2 guibg=#573D8C
  hi asciidocBackslash guifg=#88CB35
  hi asciidocBlockTitle gui=bold,italic guifg=LightSteelBlue guibg=rosybrown4
  hi asciidocCallout guifg=SeaGreen2
  hi asciidocCommentBlock gui=bold,italic guifg=#009F6F
  hi asciidocCommentLine gui=italic guifg=#8B8B8B
  hi asciidocDoubleDollarPassthrough guifg=DodgerBlue2
  hi asciidocEmail guifg=DodgerBlue2
  hi asciidocEntityRef guifg=SeaGreen2
  hi asciidocExampleBlockDelimiter guifg=#779DB2
  hi asciidocFilterBlock guifg=DeepSkyBlue2
  hi asciidocHLabel guifg=SeaGreen2
  hi asciidocHyphenInterpolation guifg=#9FE846 guibg=#573D8C
  hi asciidocIdMarker guifg=SpringGreen2
  hi asciidocIndexTerm guifg=DodgerBlue2
  hi asciidocLineBreak guifg=Red
  hi asciidocList guifg=#99ad6a
  hi asciidocListBlockDelimiter guifg=#779DB2
  hi asciidocListBullet guifg=SpringGreen2
  hi asciidocListContinuation gui=italic guifg=#8B8B8B
  hi asciidocListLabel guifg=SpringGreen2
  hi asciidocListNumber guifg=SpringGreen2
  hi asciidocListingBlock gui=italic guifg=#009F6F
  hi asciidocLiteralBlock gui=italic guifg=#009F6F
  hi asciidocLiteralParagraph gui=italic guifg=#009F6F
  hi asciidocMacro guifg=LightCyan3 guibg=#573D8C
  hi asciidocMacroAttributes gui=bold guifg=#7FAAF2 guibg=#1C3644
  hi asciidocOddnumberedTableCol guifg=#9FE846 guibg=#573D8C
  hi asciidocOneLineTitle gui=bold,italic guifg=RosyBrown1 guibg=Navy
  hi asciidocPagebreak guifg=CadetBlue2
  hi asciidocPassthroughBlock gui=italic guifg=#009F6F
  hi asciidocQuoteBlockDelimiter guifg=DeepSkyBlue2
  hi asciidocQuotedAttributeList gui=italic guifg=#8B8B8B
  hi asciidocQuotedBold gui=italic guifg=DarkSeaGreen1 guibg=#60439A
  hi asciidocQuotedDoubleQuoted guifg=SeaGreen2
  hi asciidocQuotedEmphasized gui=italic guifg=DarkSeaGreen3
  hi asciidocQuotedEmphasized2 gui=italic guifg=DarkSeaGreen3
  hi asciidocQuotedMonospaced gui=italic guifg=#009F6F
  hi asciidocQuotedMonospaced2 gui=italic guifg=#009F6F
  hi asciidocQuotedSingleQuoted guifg=SeaGreen2
  hi asciidocQuotedSubscript guifg=Turquoise2 guibg=#573D8C
  hi asciidocQuotedSuperscript guifg=Turquoise3 guibg=#573D8C
  hi asciidocQuotedUnconstrainedBold gui=italic guifg=DarkSeaGreen1 guibg=#990024
  hi asciidocQuotedUnconstrainedEmphasized guifg=DeepSkyBlue2
  hi asciidocQuotedUnconstrainedMonospaced gui=italic guifg=#009F6F
  hi asciidocRefMacro guifg=LightCyan3 guibg=#573D8C
  hi asciidocRuler guifg=DeepSkyBlue2
  hi asciidocSidebarDelimiter guifg=DeepSkyBlue2
  hi asciidocTableBlock guifg=#FF88AA guibg=#573D8C
  hi asciidocTableDelimiter gui=bold guifg=Maroon
  hi asciidocTableDelimiter2 guifg=#779DB2
  hi asciidocTablePrefix gui=bold guifg=Maroon
  hi asciidocTablePrefix2 guifg=SeaGreen2
  hi asciidocToDo guifg=Wheat2 guibg=#345FA8
  hi asciidocTriplePlusPassthrough guifg=#88CB35
  hi asciidocTwoLineTitle gui=bold,italic guifg=bg guibg=CornFlowerBlue
  hi asciidocURL gui=underline guifg=#FFD1FA
  hi awkParen guifg=Red
  hi awkPatterns guifg=SpringGreen1
  hi awkSpecialPrintf guifg=DodgerBlue1
  hi bufferGatorModifiedFileName gui=bold,italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi bufferGatorTabpageLine gui=bold guifg=#009F6F
  hi bufferGatorUnmodifiedFileName guifg=#8fbfdc
  hi builtinFunc gui=underline guifg=#dad085
  hi builtinObj guifg=#7F9D90
  hi cBlock guifg=seagreen3
  hi cBracket guifg=Green
  hi cComment gui=italic guifg=#8b8b8b
  hi cConditional gui=bold guifg=#00B880
  hi cCppString gui=italic guifg=#D93C76
  hi cDefine guifg=#00B880
  hi cInclude guifg=#00B880
  hi cLabel guifg=SkyBlue guibg=DarkSlateGrey
  hi cMulti gui=bold guifg=Red
  hi cOperator gui=bold guifg=CadetBlue2
  hi cParen guifg=Red
  hi cPreCondit gui=bold,italic guifg=PaleGreen3
  hi cPreConditMatch gui=bold,italic guifg=PaleGreen3
  hi cPreProc guifg=#00B880
  hi cRepeat gui=underline guifg=SeaGreen2
  hi cSpecial gui=italic guifg=Red
  hi cStorageClass gui=bold,italic guifg=#00B880
  hi cStructure gui=reverse guifg=#6A84AD guibg=#FFD1FA
  hi cTodo gui=italic guifg=Wheat2 guibg=#345FA8
  hi cType gui=bold guifg=#00B880
  hi cUserLabel gui=bold,underline guifg=#8870FF
  hi calOperator guifg=#af5f00
  hi cobolLine guifg=DodgerBlue2
  hi cobolString gui=italic guifg=#66aa99
  hi cppBoolean gui=bold guifg=#00B880
  hi cppStructure gui=bold guifg=#8fbfdc
  hi cppType gui=bold guifg=#00B880
  hi cssAuralProp guifg=#88CB35
  hi cssBoxProp guifg=#88CB35
  hi cssClassName gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi cssColor gui=bold,italic guifg=#8870FF
  hi cssColorProp gui=bold,italic guifg=#00B880
  hi cssDefinition gui=bold,italic guifg=#8870FF
  hi cssFontAttr gui=bold,italic guifg=#8870FF
  hi cssFontDescriptorProp guifg=#88CB35
  hi cssFontProp gui=bold,italic guifg=#2DB3A0
  hi cssGeneratedContentProp guifg=#88CB35
  hi cssImportant gui=bold guifg=#00A600
  hi cssPagingProp guifg=#88CB35
  hi cssRenderProp guifg=#88CB35
  hi cssTableProp guifg=#88CB35
  hi cssTextProp gui=bold,italic guifg=#2DB3A0
  hi cssUIProp guifg=#88CB35
  hi cssValueLength guifg=SeaGreen3
  hi cursorim guifg=Black guibg=OrangeRed
  hi dbgBreakPt guibg=FireBrick
  hi dbgCurrent guifg=Tomato guibg=#573d8c
  hi diffAdded guifg=#FFD1FA
  hi diffChanged gui=italic guifg=#ddb751 guibg=#556B2F
  hi diffFile guifg=#9D0000
  hi diffLine guifg=#440000
  hi diffNewFile guifg=#9D0000
  hi diffRemoved guifg=Gray30 guibg=Black
  hi dotBraceEncl guifg=SeaGreen2
  hi dotBraceErr guifg=Khaki2 guibg=VioletRed4
  hi dotBrackEncl guifg=SeaGreen2
  hi dotBrackErr guifg=Khaki2 guibg=VioletRed4
  hi dotIdentifier gui=italic guifg=#009F6F
  hi dotKeyChar guifg=SeaGreen2
  hi dotKeyword guifg=SeaGreen2
  hi dotParEncl guifg=SeaGreen2
  hi dotParErr guifg=Khaki2 guibg=VioletRed4
  hi dotString guifg=#99ad6a
  hi dotTodo guifg=Wheat2 guibg=Maroon4
  hi dotType gui=italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi dottedName guifg=#57d700
  hi eRubyBlock gui=italic guifg=#8870FF
  hi eRubyDelimiter guifg=CadetBlue4
  hi eRubyExpression gui=bold,italic guifg=#009F6F
  hi fountainBold guifg=LightCyan3 guibg=#573D8C
  hi fountainCentered guifg=#E7F56B guibg=#AD2728
  hi fountainCharacter gui=italic guifg=#FF88AA guibg=#573D8C
  hi fountainDialogue gui=italic guifg=#8ecfbe
  hi fountainPageBreak guifg=#556b2f
  hi fountainParenthetical guifg=#8B8B8B
  hi fountainSceneHeading gui=undercurl guifg=#D6B883 guibg=Grey40
  hi fountainTitlePage gui=bold guifg=#bfaf69
  hi fountainTransition guifg=#BAB585 guibg=#573D8C
  hi helpExample guifg=#99AD6A
  hi helpHeadline gui=bold guifg=#5f87df
  hi helpHyperTextJump gui=underline guifg=SteelBlue3
  hi helpHypertextEntry gui=underline guifg=OliveDrab3
  hi helpNote gui=bold,italic guifg=PaleGreen1 guibg=DarkSlateGray
  hi helpOption guifg=#C59F6F
  hi helpSectionDelim guifg=#6CB02D
  hi helpSpecial guifg=SeaGreen1 guibg=#305244
  hi helpVim gui=underline,italic guifg=Wheat guibg=#2D7067
  hi hsStatement guifg=DarkSlateGray2 guibg=SeaGreen
  hi hsStructure guifg=DarkSlateGray2 guibg=SeaGreen
  hi hsVarSym guifg=red
  hi htmlArg gui=italic guifg=#85B2FE guibg=#1C3644
  hi htmlBold gui=italic guifg=SkyBlue2
  hi htmlComment gui=italic guifg=Red
  hi htmlCommentPart gui=italic guifg=#802680
  hi htmlEndTag guifg=#009F6F
  hi htmlEvent gui=italic guifg=SteelBlue1 guibg=#1C3644
  hi htmlEventDQ gui=italic guifg=Green3 guibg=#1C3644
  hi htmlH1 gui=bold guifg=White guibg=CadetBlue4
  hi htmlH2 gui=bold guifg=PowderBlue guibg=BurlyWood4
  hi htmlH3 gui=bold,italic guifg=#F4E891 guibg=BurlyWood4
  hi htmlH4 gui=bold,italic guifg=Navy guibg=cyan4
  hi htmlH5 gui=bold,italic guifg=Wheat guibg=Maroon4
  hi htmlH6 gui=bold,italic guifg=#FF88AA guibg=#66aa99
  hi htmlLink gui=underline guifg=#FFD1FA
  hi htmlSpecialChar guifg=#2DB3A0
  hi htmlSpecialTagName guifg=Turquoise3
  hi htmlString gui=italic guifg=#66aa99
  hi htmlTag guifg=#009F6F
  hi htmlTagN guifg=#8B8B8B
  hi htmlTagName guifg=Red
  hi iCursor guifg=white guibg=red
  hi indentGuidesEven guibg=#3D2B6B
  hi indentGuidesOdd guibg=#1c3644
  hi javaAnnotation gui=italic guifg=#8870FF
  hi javaAssert guifg=SeaGreen2
  hi javaBoolean guifg=CadetBlue2
  hi javaBranch guifg=SeaGreen2
  hi javaCharacter guifg=CadetBlue2
  hi javaClassDecl gui=underline,italic guifg=#00B880
  hi javaComment gui=italic guifg=#7D728C
  hi javaComment2String guifg=#78B37A
  hi javaCommentCharacter guifg=blue
  hi javaCommentStar gui=italic guifg=#7D728C
  hi javaCommentString guifg=#78B37A
  hi javaCommentTitle gui=italic guifg=#78B37A
  hi javaConditional gui=bold guifg=SeaGreen2
  hi javaConstant guifg=MediumSlateBlue
  hi javaDocComment gui=italic guifg=#8B8B8B
  hi javaDocParam guifg=Turquoise2
  hi javaDocTags guifg=#88CB35
  hi javaError guifg=Khaki2 guibg=VioletRed4
  hi javaExceptions gui=italic guifg=SeaGreen3
  hi javaExternal guifg=#C6B6FE guibg=#062926
  hi javaFold gui=bold guifg=#FFD1FA
  hi javaFuncBody gui=italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi javaFuncDef guifg=Turquoise2
  hi javaLabel guifg=SeaGreen2
  hi javaLangObject guifg=#7F9D90
  hi javaLineComment guifg=#5E8C60
  hi javaMethodDecl gui=italic guifg=Aquamarine3
  hi javaNumber guifg=Aquamarine2
  hi javaOperator gui=italic guifg=Aquamarine3
  hi javaParenT gui=bold guifg=GoldenRod guibg=DarkCyan
  hi javaRepeat gui=bold guifg=SeaGreen1
  hi javaScopeDecl gui=bold,italic guifg=#009F6F
  hi javaScriptBraces gui=bold guifg=#009F6F
  hi javaScriptValue guifg=CadetBlue2
  hi javaSpecial guifg=#88CB35
  hi javaSpecialChar guifg=#88CB35
  hi javaSpecialCharError guifg=Khaki2 guibg=VioletRed4
  hi javaSpecialError guifg=Khaki2 guibg=VioletRed4
  hi javaStatement gui=italic guifg=#2DB3A0
  hi javaStorageClass gui=italic guifg=#7EB49C
  hi javaString gui=italic guifg=CadetBlue3
  hi javaStringError guifg=Khaki2 guibg=VioletRed4
  hi javaTodo gui=italic guifg=Wheat2 guibg=#345FA8
  hi javaType gui=italic guifg=#00B880
  hi javaTypeDef guifg=#009F6F
  hi javaUserLabel guifg=SeaGreen2
  hi javaUserLabelRef guifg=SeaGreen2
  hi javascriptBoolean gui=italic guifg=PowderBlue
  hi javascriptCommentTodo gui=italic guifg=#C6B6FE guibg=#345FA8
  hi javascriptConditional gui=italic guifg=SeaGreen3
  hi javascriptFunction gui=italic guifg=LimeGreen guibg=#1C3644
  hi javascriptGlobal gui=bold,italic guifg=#009F6F
  hi javascriptIdentifier gui=bold,italic guifg=#2DB3A0
  hi javascriptMember gui=italic guifg=SeaGreen3
  hi javascriptMessage gui=italic guifg=#66aa99 guibg=#1C3644
  hi javascriptNull guifg=CadetBlue3
  hi javascriptOperator gui=underline guifg=#2DB3A0
  hi javascriptParens gui=italic guifg=#2DB3A0
  hi javascriptRegexpString gui=italic guifg=CadetBlue3 guibg=#1C3644
  hi javascriptRepeat gui=italic guifg=SeaGreen3 guibg=#1C3644
  hi javascriptSpecial gui=italic guifg=#7697d6
  hi javascriptStatement gui=italic guifg=SeaGreen2 guibg=#1C3644
  hi javascriptStringD gui=italic guifg=#7697d6
  hi javascriptStringS gui=italic guifg=#66aa99
  hi javascriptType gui=bold guifg=#009F6F
  hi level15 gui=italic guifg=Aquamarine3
  hi level16 gui=italic guifg=#2DB3A0
  hi luaOperator gui=bold,underline guifg=PaleGreen3
  hi m4Preproc gui=bold guifg=SeaGreen3 guibg=#1C3644
  hi m4String gui=italic guifg=#8fbfdc
  hi m4Type gui=bold guifg=Aquamarine2
  hi m4Variable guifg=Red
  hi makeCommandError gui=bold guifg=#8870FF
  hi makeDString guifg=LimeGreen
  hi makeIdent guifg=Aquamarine3
  hi makePreCondit gui=bold guifg=#8870FF
  hi makeSpecial guifg=Red
  hi makeTarget gui=bold,underline guifg=#00B880
  hi manReference gui=italic guifg=DodgerBlue2
  hi manTitle gui=underline guifg=Green guibg=#2D8D67
  hi markdownAutomaticLink gui=underline guifg=#FFD1FA
  hi markdownBlockquote guifg=#99ad6a
  hi markdownBold gui=bold guifg=PaleGreen2 guibg=#082926
  hi markdownBoldItalic gui=bold,italic guifg=RoyalBlue guibg=#062926
  hi markdownCode guifg=SeaGreen2
  hi markdownCodeBlock guifg=SeaGreen2
  hi markdownEscape guifg=DodgerBlue2
  hi markdownH1 gui=bold guifg=Black guibg=LimeGreen
  hi markdownH2 guifg=PaleGoldenrod guibg=#0e2628
  hi markdownH3 gui=bold,italic guifg=LightBlue2 guibg=PaleTurquoise4
  hi markdownH4 gui=bold,italic guifg=LightBlue2 guibg=BurlyWood4
  hi markdownH5 guifg=Wheat guibg=Maroon4
  hi markdownH6 guifg=#FDD99B guibg=#CCFFCC
  hi markdownHeadingDelimiter gui=italic guifg=#8B8B8B
  hi markdownHeadingRule gui=italic guifg=#8B8B8B
  hi markdownItalic gui=italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi markdownLineBreak guifg=Wheat2 guibg=Maroon4
  hi markdownLinkDelimiter gui=italic guifg=#8B8B8B
  hi markdownLinkText gui=underline guifg=#FFD1FA
  hi markdownLinkTextDelimiter gui=italic guifg=#8B8B8B
  hi markdownListMarker guifg=SpringGreen2
  hi markdownOrderedListMarker guifg=SpringGreen2
  hi markdownRule gui=italic guifg=#8B8B8B
  hi markdownUrl gui=italic guifg=#66aa99
  hi markdownUrlTitle guifg=SeaGreen2
  hi markdownUrlTitleDelimiter guifg=#779DB2
  hi markdownUrldelimiter guifg=#779DB2
  hi markdownValid guifg=#C6B6FE guibg=#062926
  hi mkdBlockCode guifg=SeaGreen2
  hi mkdBlockquote guifg=#99ad6a
  hi mkdCode guifg=SeaGreen2
  hi mkdDelimiter guifg=#779DB2
  hi mkdID guifg=SeaGreen2
  hi mkdLineBreak guifg=Wheat2 guibg=Maroon4
  hi mkdLineContinue gui=italic guifg=#8B8B8B
  hi mkdLink gui=italic guifg=#8B8B8B
  hi mkdLinkDef gui=underline guifg=#FFD1FA
  hi mkdLinkDefTarget gui=italic guifg=#66aa99
  hi mkdLinkTitle guifg=SeaGreen2
  hi mkdListCode gui=italic guifg=#009F6F
  hi mkdListItem gui=italic guifg=AquaMarine2
  hi mkdRule gui=italic guifg=#8B8B8B
  hi mkdString guifg=#99ad6a
  hi mkdURL gui=italic guifg=#66aa99
  hi nerdtreeDir gui=underline guifg=SkyBlue2
  hi nerdtreeDirSlash gui=bold guifg=Red
  hi nerdtreeFile gui=italic guifg=#00B880
  hi nerdtreeHelp guifg=#C6B6FE guibg=#062926
  hi nerdtreePart gui=bold guifg=SlateBlue2
  hi nerdtreeUp gui=bold guifg=#00B880
  hi netrwClassify gui=bold guifg=Red
  hi netrwComment guifg=#C6B6FE guibg=#062926
  hi netrwDir gui=underline guifg=SkyBlue2
  hi netrwHelpCmd guifg=Wheat guibg=#2D7067
  hi netrwList gui=undercurl guifg=#88CB35 guibg=bg
  hi netrwPlain gui=italic guifg=#00B880
  hi netrwQuickHelp guifg=Wheat guibg=#2D7067
  hi netrwVersion gui=italic guifg=#5f87d7
  hi ocamlAnyVar gui=bold guifg=#85B2FE
  hi ocamlComment gui=italic guifg=#78B37A
  hi ocamlConstructor gui=italic guifg=CadetBlue3
  hi ocamlKeyChar guifg=Red
  hi ocamlLCIdentifier gui=bold guifg=DarkCyan
  hi ocamlSig guifg=OrangeRed
  hi paramName guifg=#5f87d7
  hi perlComment gui=italic guifg=#77996C
  hi perlConditional gui=italic guifg=SeaGreen3 guibg=#1C3644
  hi perlControl gui=bold guifg=SkyBlue guibg=DarkSlateGrey
  hi perlFileDescRead gui=bold guifg=#A08EF8
  hi perlFileDescStatement gui=bold guifg=#A08EF8
  hi perlFunction gui=bold guifg=#32C5B0
  hi perlFunctionName guifg=Aquamarine3
  hi perlIdentifier gui=underline guifg=OliveDrab3
  hi perlLabel gui=italic guifg=PaleGreen2 guibg=DarkSlateGray
  hi perlMatch guifg=Red
  hi perlMatchStartEnd guifg=Red
  hi perlMethod gui=italic guifg=#67BF54 guibg=#1C3644
  hi perlOperator guifg=SpringGreen2
  hi perlPackageRef gui=bold guifg=#7fa2e6
  hi perlRepeat gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi perlSharpBang guifg=#81A676
  hi perlStatementControl gui=italic guifg=Aquamarine3
  hi perlStatementFileDesc guifg=Aquamarine3
  hi perlStatementFiles guifg=Aquamarine3
  hi perlStatementFlow gui=italic guifg=SeaGreen3 guibg=#1C3644
  hi perlStatementList guifg=seagreen3
  hi perlStatementScalar gui=italic guifg=#00CC8A
  hi perlStatementStorage gui=italic guifg=#00CC8A
  hi perlString gui=italic guifg=#7fa2e6
  hi perlStringStartEnd guifg=SpringGreen2
  hi perlStringUnexpanded gui=italic guifg=#00BA83
  hi perlSubName gui=bold guifg=#32C5B0
  hi perlSubPrototype guifg=Red
  hi perlTodo gui=italic guifg=Wheat2 guibg=#345FA8
  hi perlVarPlain gui=italic guifg=#00BA83
  hi perlVarPlain2 gui=italic guifg=#2DB3A0
  hi perlVarSimpleMember guifg=Red
  hi perlVarSlash gui=bold,italic guifg=#41E7B5
  hi perlspecialmatch gui=italic guifg=#7fa2e6
  hi perlspecialstring guifg=Red
  hi phpArrayPair gui=italic guifg=#2DB3A0
  hi phpBoolean guifg=MediumSlateBlue
  hi phpFunctions guifg=#85B2FE guibg=#1C3644
  hi phpNull guifg=MediumSlateBlue
  hi phpQuoteDouble guifg=#8CA854
  hi phpQuoteSingle guifg=#8CA854
  hi phpSuperGlobal gui=bold,italic guifg=#2DB3A0
  hi plibuiltin guifg=steelblue2
  hi plidelimiter guifg=red
  hi plsqlBooleanLiteral gui=underline,italic guifg=#009F6F
  hi plsqlConditional gui=underline,italic guifg=#009F6F
  hi plsqlFunction gui=italic guifg=SkyBlue2
  hi plsqlGarbage gui=italic guifg=#7FAAF2 guibg=#1C3644
  hi plsqlHostIdentifier guifg=SlateBlue1
  hi plsqlIdentifier guifg=#7FAAF2 guibg=#1C3644
  hi plsqlIntLiteral guifg=Aquamarine3
  hi plsqlKeyword gui=underline,italic guifg=#009F6F
  hi plsqlOperator gui=italic guifg=#2DB3A0
  hi plsqlRepeat gui=italic guifg=#8870FF
  hi plsqlSQLKeyword gui=bold guifg=#009F6F
  hi plsqlStorage guifg=CornFlowerBlue
  hi plsqlStringError gui=bold guifg=red guibg=#63728B
  hi plsqlStringLiteral gui=italic guifg=Aquamarine3
  hi plsqlSymbol gui=bold guifg=red
  hi preciseJumpTarget guifg=#8700ff guibg=orange
  hi pythonArithmetic gui=bold guifg=#41E7B5
  hi pythonAssignment gui=bold guifg=#7FC090
  hi pythonBinError guifg=Khaki2 guibg=VioletRed4
  hi pythonBinNumber guifg=Aquamarine2
  hi pythonBuiltinFunc gui=bold guifg=#7FC090
  hi pythonBuiltinLogic guifg=Aquamarine2
  hi pythonBuiltinObj guifg=#7FC090
  hi pythonCalOperator guifg=#af5f00
  hi pythonClassDef gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi pythonClassName gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi pythonCoding guifg=#88CB35
  hi pythonComment gui=italic guifg=#66aa99
  hi pythonComparison gui=bold guifg=SpringGreen3
  hi pythonConditional gui=underline guifg=SlateBlue1
  hi pythonDecorator gui=italic guifg=#F8ED97
  hi pythonDefaultAssignment gui=bold guifg=#7FC090
  hi pythonDocTest guifg=#C59F6F guibg=bg
  hi pythonDocTest2 guifg=#C59F6F guibg=bg
  hi pythonDocstring gui=italic guifg=#77996C
  hi pythonDottedName guifg=#57d700
  hi pythonError guifg=Khaki2 guibg=VioletRed4
  hi pythonEscape guifg=#FFD1FA
  hi pythonEscapeError guifg=Khaki2 guibg=VioletRed4
  hi pythonExClass guifg=#8fbfdc
  hi pythonException gui=underline guifg=SlateBlue1
  hi pythonFloat gui=italic guifg=Aquamarine2
  hi pythonFuncDef gui=italic guifg=#85B2FE guibg=#1C3644
  hi pythonFuncName gui=italic guifg=#85B2FE guibg=#1C3644
  hi pythonFunction guifg=Turquoise2
  hi pythonHexError guifg=Khaki2 guibg=VioletRed4
  hi pythonHexNumber guifg=Aquamarine2
  hi pythonIndentError guifg=Khaki2 guibg=VioletRed4
  hi pythonNumber guifg=Aquamarine2
  hi pythonOctError guifg=Khaki2 guibg=VioletRed4
  hi pythonOctNumber guifg=Aquamarine2
  hi pythonOperator gui=bold guifg=SlateBlue1
  hi pythonParamDefault guifg=SeaGreen2
  hi pythonParamName gui=italic guifg=#99AD6A
  hi pythonPrecondit gui=bold guifg=#009F6F
  hi pythonRawString guifg=#99ad6a
  hi pythonRepeat gui=bold,underline guifg=SlateBlue1
  hi pythonRun guifg=#88CB35
  hi pythonSpaceError guibg=Tomato
  hi pythonStatement guifg=#7FC090
  hi pythonStrFormat guifg=#88CB35
  hi pythonStrFormatting gui=bold guifg=#FFAAE8
  hi pythonStrTemplate guifg=#88CB35
  hi pythonString gui=italic guifg=#66aa99
  hi pythonSuperclass gui=italic guifg=Green2 guibg=#254859
  hi pythonTodo gui=italic guifg=Wheat2 guibg=#345FA8
  hi pythonUniEscape guifg=#88CB35
  hi pythonUniEscapeError guifg=Khaki2 guibg=VioletRed4
  hi pythonUniRawEscape guifg=#88CB35
  hi pythonUniRawEscapeError guifg=Khaki2 guibg=VioletRed4
  hi pythonUniRawString guifg=#99ad6a
  hi pythonUniString guifg=#99ad6a
  hi rstInlineLiteral guifg=#009F6F
  hi rstLiteralBlock guifg=#2DB3A0
  hi rstSimpleTable guifg=#FF88AA guibg=#573D8C
  hi rstTable guifg=#FF88AA guibg=#573D8C
  hi rubyBlock guifg=#D93C76
  hi rubyBlockParameter guifg=Wheat guibg=Maroon4
  hi rubyBlockParameterList guifg=#D93C76
  hi rubyCaseExpression gui=italic guifg=#8870FF
  hi rubyClass gui=bold,italic guifg=#009F6F
  hi rubyComment gui=italic guifg=#5B8999
  hi rubyConditional guifg=SeaGreen3
  hi rubyConstant gui=italic guifg=#009F6F
  hi rubyControl gui=bold,italic guifg=#009F6F
  hi rubyCurlyBlock guifg=#c6b6fe
  hi rubyDefine gui=italic guifg=#85B2FE guibg=#1C3644
  hi rubyDoBlock guifg=#009F6F
  hi rubyFunction gui=italic guifg=#2DB3A0
  hi rubyGlobalVariable guifg=SkyBlue
  hi rubyIdentifier guifg=#c6b6fe
  hi rubyInclude guifg=SeaGreen3
  hi rubyInstanceVariable guifg=SkyBlue
  hi rubyInterpolationDelimiter gui=bold guifg=#A6D3D9
  hi rubyLocalVariableOrMethod gui=bold,italic guifg=#009F6F
  hi rubyMethodBlock gui=italic guifg=#8870FF
  hi rubyModule gui=underline guifg=#009F6F
  hi rubyPredefinedIdentifier guifg=#de5577
  hi rubyPseudoVariable guifg=#8870FF
  hi rubyRegexp gui=bold guifg=#99AD6a
  hi rubyRegexpCharClass guifg=#D93C76
  hi rubyRegexpDelimiter gui=bold guifg=Red
  hi rubyRegexpSpecial gui=bold guifg=#E600A0
  hi rubySharpBang gui=italic guifg=#77996C
  hi rubyString guifg=#99ad6a
  hi rubyStringDelimiter guifg=#8CA854
  hi rubyStringEscape guifg=#99AD6a
  hi rubySymbol guifg=#7697d6
  hi scalaClassDecl guifg=#c59f6f
  hi scalaFunction gui=bold,italic guifg=Aquamarine3
  hi scalaLineComment guifg=#78B37A
  hi scalaStorageClass gui=italic guifg=#c59f6f
  hi scalaTypeDef guifg=Turquoise2
  hi shCase guifg=PowderBlue
  hi shCaseDoubleQuote gui=reverse guifg=#6A84AD guibg=bg
  hi shCaseEsac gui=italic guifg=Aquamarine3
  hi shColon guifg=AquaMarine3
  hi shCommandSub gui=italic guifg=#49BEF3
  hi shComment gui=italic guifg=#8B8B8B
  hi shConditional gui=bold guifg=#009F6F
  hi shDblBrace gui=bold guifg=#009F6F
  hi shDblParen gui=bold guifg=#009F6F
  hi shDeRefPPSleft gui=italic guifg=#99AD6A
  hi shDeRefPPSright gui=italic guifg=#99AD6A
  hi shDeRefPattern gui=italic guifg=#49BEF3
  hi shDeRefSimple gui=italic guifg=#99AD6A
  hi shDeRefVar gui=italic guifg=#7FAAF2
  hi shDo gui=italic guifg=#8FBFDC
  hi shDoubleQuote gui=italic guifg=#2DB3A0
  hi shFor gui=italic guifg=Aquamarine3
  hi shFunction gui=bold,italic guifg=PaleGreen3
  hi shFunctionKey gui=italic guifg=#009F6F
  hi shFunctionOne gui=bold,italic guifg=#2DB3A0
  hi shFunctionTwo guifg=SlateBlue2
  hi shIf gui=bold,italic guifg=#8870FF
  hi shLoop gui=bold,italic guifg=AquaMarine2
  hi shOperator guifg=Red
  hi shOption gui=bold guifg=#8870FF
  hi shParen gui=bold,italic guifg=#009F6F
  hi shSet gui=bold guifg=#009F6F
  hi shSetIdentifier gui=bold guifg=SteelBlue2
  hi shSetList guifg=#2DB3A0
  hi shSnglCase guifg=Red
  hi shStatement gui=italic guifg=Aquamarine3
  hi shTestPattern gui=bold,italic guifg=#99ad6a
  hi shTodo gui=italic guifg=Wheat2 guibg=#345FA8
  hi shVariable gui=italic guifg=#009F6F guibg=#1C3644
  hi signColor guifg=#C59F6F guibg=bg
  hi sqlKeyword gui=bold,italic guifg=PaleGreen3
  hi sqlNumber gui=italic guifg=#85B2FE guibg=#1C3644
  hi sqlOperator gui=italic guifg=#8870FF
  hi sqlSpecial guifg=#99AD6A
  hi sqlStatement gui=bold,underline,italic guifg=PaleGreen3
  hi sqlString gui=bold guifg=#009F6F
  hi sqlType gui=italic guifg=#00B880
  hi stringDelimiter guifg=#8CA854
  hi superclass gui=reverse guifg=#6A84AD guibg=#FFD1FA
  hi tabLineClose gui=bold guifg=CornflowerBlue guibg=Gray26
  hi tabLineNumber gui=bold guifg=#3CEEB3 guibg=Gray26
  hi tagListComment guifg=#66aa99 guibg=#062926
  hi tagListFileName gui=bold,italic guifg=SeaGreen3 guibg=#473273
  hi tagListTagScope guifg=#66aa99
  hi tagListTitle gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi texComment gui=italic guifg=#78B37A
  hi texDelimiter guifg=Red
  hi texDocZone guifg=#85B2FE guibg=#1C3644
  hi texSectionName gui=bold guifg=#BE00CC
  hi texSectionZone guifg=Green
  hi texSpecialChar guifg=Red
  hi texStatement gui=bold guifg=#D93C76
  hi texTitle guifg=Green2 guibg=#254859
  hi vimAuGroup guifg=SlateBlue2
  hi vimAutoCmd guifg=SeaGreen2
  hi vimAutoCmdSfxList guifg=#85B2FE
  hi vimAutoevent guifg=#32C5B0
  hi vimAutoeventList guifg=SeaGreen3
  hi vimCmdSep gui=bold guifg=red
  hi vimCommand gui=italic guifg=SeaGreen3
  hi vimContinue guifg=SlateBlue2
  hi vimEcho gui=bold guifg=Red
  hi vimExecute gui=italic guifg=SkyBlue guibg=DarkSlateGrey
  hi vimFBvar gui=italic guifg=SteelBlue2
  hi vimFuncBody guifg=Red
  hi vimFuncKey gui=bold,italic guifg=SeaGreen3 guibg=#1C3644
  hi vimFuncName gui=underline guifg=#32C5B0
  hi vimFuncVar gui=underline,italic guifg=SteelBlue3
  hi vimGroup guifg=SteelBlue1 guibg=DarkSlateGrey
  hi vimHiClear guifg=#A8C2EF guibg=DarkSlateGrey
  hi vimHiCterm guifg=DeepSkyBlue3
  hi vimHiCtermColor guifg=SteelBlue1 guibg=DarkSlateGrey
  hi vimHiCtermFgBg guifg=DeepSkyBlue3
  hi vimHiGroup guifg=SteelBlue1 guibg=DarkSlateGrey
  hi vimHiGui guifg=DeepSkyBlue3
  hi vimHiGuiFgBg guifg=DeepSkyBlue3
  hi vimHiGuiRGB guifg=SteelBlue1 guibg=DarkSlateGrey
  hi vimHiKeyList guifg=#2DB3A0
  hi vimHighLight guifg=#A8C2EF guibg=DarkSlateGrey
  hi vimIsCommand gui=italic guifg=#9CD9CB
  hi vimLineComment guifg=#8B8B8B
  hi vimMapLHS gui=bold guifg=SkyBlue2
  hi vimMapRHS gui=italic guifg=SkyBlue2
  hi vimMenuLHS guifg=SeaGreen4
  hi vimMenuName guifg=SeaGreen3
  hi vimMenuRHS gui=italic guifg=SeaGreen4
  hi vimNormCmds gui=bold,italic guifg=#85B2FE
  hi vimNotFunc gui=bold guifg=SeaGreen3
  hi vimNumber guifg=Aquamarine2
  hi vimOper gui=bold guifg=SeaGreen3
  hi vimOperError guifg=SeaGreen3
  hi vimOperParen gui=italic guifg=SteelBlue2
  hi vimOption guifg=#85B2FE guibg=DarkSlateGrey
  hi vimParenSep guifg=red
  hi vimPatOneOrMore guifg=red
  hi vimPatRegionClose gui=bold guifg=SeaGreen2
  hi vimPatRegionOpen gui=bold guifg=SeaGreen2
  hi vimPatSep guifg=SeaGreen2
  hi vimPatSepR guifg=SeaGreen3
  hi vimPythonRegion guifg=#41E7B5
  hi vimRegister guifg=#8870FF
  hi vimSep guifg=SlateBlue2
  hi vimSet guifg=SeaGreen3
  hi vimSetEqual guifg=PaleGreen3 guibg=DarkSlateGrey
  hi vimSetSep guifg=PaleGreen3 guibg=DarkSlateGrey
  hi vimSpecFile guifg=#8870FF
  hi vimSpecial guifg=DeepSkyBlue3
  hi vimString guifg=#99AD6A
  hi vimSubst guifg=DodgerBlue
  hi vimSubst1 gui=bold guifg=DodgerBlue1
  hi vimSubstDelim gui=bold guifg=Red
  hi vimSubstFlags gui=italic guifg=DodgerBlue3
  hi vimSubstPat gui=bold guifg=DodgerBlue2
  hi vimSubstRep4 gui=bold guifg=DodgerBlue3
  hi vimSubstSubstr guifg=SkyBlue3
  hi vimSynType guifg=#69AB2C
  hi vimTodo guifg=Wheat2 guibg=#345FA8
  hi vimUserAttrbKey gui=italic guifg=#32C5B0
  hi vimUserCmd guifg=SeaGreen3
  hi vimUserFunc guifg=#85B2FE guibg=#1C3644
  hi vimVar gui=italic guifg=SteelBlue2
  hi vimfunction gui=italic guifg=SeaGreen3 guibg=#1C3644
  hi xmlAttrib guifg=#cda8c9 guibg=#102010
  hi xmlCDATA gui=bold,italic guifg=PaleGreen2 guibg=DarkSlateGrey
  hi xmlCDATAcdata gui=italic guifg=Khaki4 guibg=DarkSlateGrey
  hi xmlCDATAend gui=italic guifg=Khaki4 guibg=DarkSlateGrey
  hi xmlCDATAstart gui=italic guifg=Khaki4 guibg=DarkSlateGrey
  hi xmlComment gui=italic guifg=Red
  hi xmlCommentPart gui=italic guifg=#802680
  hi xmlEndTag gui=italic guifg=#00B880
  hi xmlEqual gui=bold guifg=#009F6F
  hi xmlNameSpace gui=italic guifg=#00B880
  hi xmlString gui=italic guifg=#32C5B0
  hi xmlTag gui=italic guifg=#00B880
  hi xmlTagName gui=italic guifg=#009F6F
  hi xmlValue gui=italic guifg=Navy guibg=#BDCA51
elseif &t_Co == 256
  hi Normal ctermfg=183 ctermbg=235
  hi Assignment ctermfg=222
  hi Boolean ctermfg=117
  hi Character ctermfg=117
  hi ColorColumn ctermfg=120
  hi Conditional ctermfg=84
  hi Cursor ctermfg=93 ctermbg=214
  hi CursorLine ctermbg=60
  hi CursorLineNr ctermbg=bg
  hi Debug ctermfg=113
  hi Decorator ctermfg=76
  hi Define ctermfg=33
  hi Definition ctermfg=228
  hi Delimiter ctermfg=109
  hi DiffAdd ctermfg=215
  hi DiffChange ctermfg=179
  hi DiffText ctermfg=240
  hi Entity ctermfg=210
  hi Exception ctermfg=84
  hi Float ctermfg=122
  hi Function ctermfg=45
  hi Import ctermfg=179
  hi IncSearch ctermfg=203
  hi Include ctermfg=33
  hi Keyword ctermfg=84
  hi LineNr ctermbg=235
  hi Macro ctermfg=33
  hi MatchParen ctermfg=178
  hi ModeMsg ctermfg=64
  hi Number ctermfg=122
  hi Operator ctermfg=48
  hi PmenuSbar ctermfg=180
  hi PmenuThumb ctermfg=203
  hi PreCondit ctermfg=33
  hi Repeat ctermfg=84
  hi SpecialChar ctermfg=113
  hi SpellBad ctermfg=167
  hi SpellCap ctermfg=167
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi StatusLine ctermfg=223 ctermbg=60
  hi StatusLineNC ctermfg=251 ctermbg=237
  hi StorageClass ctermfg=179
  hi String ctermfg=107
  hi Structure ctermfg=110
  hi TabLineFill ctermfg=69 ctermbg=236
  hi TabLineSel ctermfg=62 ctermbg=235
  hi Tag ctermfg=113
  hi Typedef ctermfg=39
  hi VertSplit ctermfg=62 ctermbg=60
  hi VimBracket ctermfg=9 ctermbg=239
  hi VimCommentTitle ctermfg=101
  hi VimMapModKey ctermfg=37
  hi VimNotation ctermfg=183 ctermbg=60
  hi Visual cterm=NONE ctermfg=18 ctermbg=8
  hi VisualNOS ctermfg=146
  hi adaAssignment ctermfg=9
  hi adaAttribute ctermfg=32
  hi adaSpecial ctermfg=9
  hi asciidocAdmonition ctermfg=223 ctermbg=89
  hi asciidocAnchorMacro ctermfg=33
  hi asciidocAttributeEntry ctermfg=228
  hi asciidocAttributeList ctermfg=152
  hi asciidocAttributeMacro ctermfg=33
  hi asciidocAttributeRef ctermfg=84 ctermbg=60
  hi asciidocBackslash ctermfg=113
  hi asciidocBlockTitle ctermfg=152 ctermbg=95
  hi asciidocCallout ctermfg=84
  hi asciidocCommentBlock ctermfg=35
  hi asciidocCommentLine ctermfg=245
  hi asciidocDoubleDollarPassthrough ctermfg=33
  hi asciidocEmail ctermfg=33
  hi asciidocEntityRef ctermfg=84
  hi asciidocExampleBlockDelimiter ctermfg=109
  hi asciidocFilterBlock ctermfg=39
  hi asciidocHLabel ctermfg=84
  hi asciidocHyphenInterpolation ctermfg=149 ctermbg=60
  hi asciidocIdMarker ctermfg=48
  hi asciidocIndexTerm ctermfg=33
  hi asciidocLineBreak ctermfg=9
  hi asciidocList ctermfg=107
  hi asciidocListBlockDelimiter ctermfg=109
  hi asciidocListBullet ctermfg=48
  hi asciidocListContinuation ctermfg=245
  hi asciidocListLabel ctermfg=48
  hi asciidocListNumber ctermfg=48
  hi asciidocListingBlock ctermfg=35
  hi asciidocLiteralBlock ctermfg=35
  hi asciidocLiteralParagraph ctermfg=35
  hi asciidocMacro ctermfg=152 ctermbg=60
  hi asciidocMacroAttributes ctermfg=111 ctermbg=237
  hi asciidocOddnumberedTableCol ctermfg=149 ctermbg=60
  hi asciidocOneLineTitle ctermfg=217 ctermbg=18
  hi asciidocPagebreak ctermfg=117
  hi asciidocPassthroughBlock ctermfg=35
  hi asciidocQuoteBlockDelimiter ctermfg=39
  hi asciidocQuotedAttributeList ctermfg=245
  hi asciidocQuotedBold ctermfg=157 ctermbg=60
  hi asciidocQuotedDoubleQuoted ctermfg=84
  hi asciidocQuotedEmphasized ctermfg=114
  hi asciidocQuotedEmphasized2 ctermfg=114
  hi asciidocQuotedMonospaced ctermfg=35
  hi asciidocQuotedMonospaced2 ctermfg=35
  hi asciidocQuotedSingleQuoted ctermfg=84
  hi asciidocQuotedSubscript ctermfg=45 ctermbg=60
  hi asciidocQuotedSuperscript ctermfg=44 ctermbg=60
  hi asciidocQuotedUnconstrainedBold ctermfg=157 ctermbg=88
  hi asciidocQuotedUnconstrainedEmphasized ctermfg=39
  hi asciidocQuotedUnconstrainedMonospaced ctermfg=35
  hi asciidocRefMacro ctermfg=152 ctermbg=60
  hi asciidocRuler ctermfg=39
  hi asciidocSidebarDelimiter ctermfg=39
  hi asciidocTableBlock ctermfg=211 ctermbg=60
  hi asciidocTableDelimiter ctermfg=131
  hi asciidocTableDelimiter2 ctermfg=109
  hi asciidocTablePrefix ctermfg=131
  hi asciidocTablePrefix2 ctermfg=84
  hi asciidocToDo ctermfg=223 ctermbg=61
  hi asciidocTriplePlusPassthrough ctermfg=113
  hi asciidocTwoLineTitle ctermfg=bg ctermbg=69
  hi asciidocURL ctermfg=225
  hi awkParen ctermfg=9
  hi awkPatterns ctermfg=48
  hi awkSpecialPrintf ctermfg=33
  hi bufferGatorModifiedFileName ctermfg=120 ctermbg=239
  hi bufferGatorTabpageLine ctermfg=35
  hi bufferGatorUnmodifiedFileName ctermfg=110
  hi builtinFunc ctermfg=186
  hi builtinObj ctermfg=246
  hi cBlock ctermfg=78
  hi cBracket ctermfg=46
  hi cComment ctermfg=245
  hi cConditional ctermfg=36
  hi cCppString ctermfg=168
  hi cDefine ctermfg=36
  hi cInclude ctermfg=36
  hi cLabel ctermfg=116 ctermbg=239
  hi cMulti ctermfg=9
  hi cOperator ctermfg=117
  hi cParen ctermfg=9
  hi cPreCondit ctermfg=114
  hi cPreConditMatch ctermfg=114
  hi cPreProc ctermfg=36
  hi cRepeat ctermfg=84
  hi cSpecial ctermfg=9
  hi cStorageClass ctermfg=36
  hi cStructure ctermfg=67 ctermbg=225
  hi cTodo ctermfg=223 ctermbg=61
  hi cType ctermfg=36
  hi cUserLabel ctermfg=99
  hi calOperator ctermfg=130
  hi cobolLine ctermfg=33
  hi cobolString ctermfg=72
  hi cppBoolean ctermfg=36
  hi cppStructure ctermfg=110
  hi cppType ctermfg=36
  hi cssAuralProp ctermfg=113
  hi cssBoxProp ctermfg=113
  hi cssClassName ctermfg=78 ctermbg=237
  hi cssColor ctermfg=99
  hi cssColorProp ctermfg=36
  hi cssDefinition ctermfg=99
  hi cssFontAttr ctermfg=99
  hi cssFontDescriptorProp ctermfg=113
  hi cssFontProp ctermfg=37
  hi cssGeneratedContentProp ctermfg=113
  hi cssImportant ctermfg=34
  hi cssPagingProp ctermfg=113
  hi cssRenderProp ctermfg=113
  hi cssTableProp ctermfg=113
  hi cssTextProp ctermfg=37
  hi cssUIProp ctermfg=113
  hi cssValueLength ctermfg=78
  hi cursorim ctermfg=16 ctermbg=202
  hi dbgBreakPt ctermbg=124
  hi dbgCurrent ctermfg=203 ctermbg=60
  hi diffAdded ctermfg=225
  hi diffChanged ctermfg=179 ctermbg=240
  hi diffFile ctermfg=124
  hi diffLine ctermfg=52
  hi diffNewFile ctermfg=124
  hi diffRemoved ctermfg=8 ctermbg=16
  hi dotBraceEncl ctermfg=84
  hi dotBraceErr ctermfg=222 ctermbg=89
  hi dotBrackEncl ctermfg=84
  hi dotBrackErr ctermfg=222 ctermbg=89
  hi dotIdentifier ctermfg=35
  hi dotKeyChar ctermfg=84
  hi dotKeyword ctermfg=84
  hi dotParEncl ctermfg=84
  hi dotParErr ctermfg=222 ctermbg=89
  hi dotString ctermfg=107
  hi dotTodo ctermfg=223 ctermbg=89
  hi dotType ctermfg=120 ctermbg=239
  hi dottedName ctermfg=76
  hi eRubyBlock ctermfg=99
  hi eRubyDelimiter ctermfg=66
  hi eRubyExpression ctermfg=35
  hi fountainBold ctermfg=152 ctermbg=60
  hi fountainCentered ctermfg=191 ctermbg=124
  hi fountainCharacter ctermfg=211 ctermbg=60
  hi fountainDialogue ctermfg=115
  hi fountainPageBreak ctermfg=240
  hi fountainParenthetical ctermfg=245
  hi fountainSceneHeading ctermfg=180 ctermbg=241
  hi fountainTitlePage ctermfg=143
  hi fountainTransition ctermfg=144 ctermbg=60
  hi helpExample ctermfg=107
  hi helpHeadline ctermfg=68
  hi helpHyperTextJump ctermfg=68
  hi helpHypertextEntry ctermfg=113
  hi helpNote ctermfg=120 ctermbg=239
  hi helpOption ctermfg=179
  hi helpSectionDelim ctermfg=70
  hi helpSpecial ctermfg=85 ctermbg=238
  hi helpVim ctermfg=223 ctermbg=23
  hi hsStatement ctermfg=123 ctermbg=29
  hi hsStructure ctermfg=123 ctermbg=29
  hi hsVarSym ctermfg=9
  hi htmlArg ctermfg=111 ctermbg=237
  hi htmlBold ctermfg=111
  hi htmlComment ctermfg=9
  hi htmlCommentPart ctermfg=90
  hi htmlEndTag ctermfg=35
  hi htmlEvent ctermfg=75 ctermbg=237
  hi htmlEventDQ ctermfg=2 ctermbg=237
  hi htmlH1 ctermfg=231 ctermbg=66
  hi htmlH2 ctermfg=152 ctermbg=95
  hi htmlH3 ctermfg=222 ctermbg=95
  hi htmlH4 ctermfg=18 ctermbg=30
  hi htmlH5 ctermfg=223 ctermbg=89
  hi htmlH6 ctermfg=211 ctermbg=72
  hi htmlLink ctermfg=225
  hi htmlSpecialChar ctermfg=37
  hi htmlSpecialTagName ctermfg=44
  hi htmlString ctermfg=72
  hi htmlTag ctermfg=35
  hi htmlTagN ctermfg=245
  hi htmlTagName ctermfg=9
  hi iCursor ctermfg=231 ctermbg=9
  hi indentGuidesEven ctermbg=237
  hi indentGuidesOdd ctermbg=237
  hi javaAnnotation ctermfg=99
  hi javaAssert ctermfg=84
  hi javaBoolean ctermfg=117
  hi javaBranch ctermfg=84
  hi javaCharacter ctermfg=117
  hi javaClassDecl ctermfg=36
  hi javaComment ctermfg=244
  hi javaComment2String ctermfg=108
  hi javaCommentCharacter ctermfg=21
  hi javaCommentStar ctermfg=244
  hi javaCommentString ctermfg=108
  hi javaCommentTitle ctermfg=108
  hi javaConditional ctermfg=84
  hi javaConstant ctermfg=99
  hi javaDocComment ctermfg=245
  hi javaDocParam ctermfg=45
  hi javaDocTags ctermfg=113
  hi javaError ctermfg=222 ctermbg=89
  hi javaExceptions ctermfg=78
  hi javaExternal ctermfg=183 ctermbg=235
  hi javaFold ctermfg=225
  hi javaFuncBody ctermfg=120 ctermbg=239
  hi javaFuncDef ctermfg=45
  hi javaLabel ctermfg=84
  hi javaLangObject ctermfg=246
  hi javaLineComment ctermfg=65
  hi javaMethodDecl ctermfg=79
  hi javaNumber ctermfg=122
  hi javaOperator ctermfg=79
  hi javaParenT ctermfg=178 ctermbg=30
  hi javaRepeat ctermfg=85
  hi javaScopeDecl ctermfg=35
  hi javaScriptBraces ctermfg=35
  hi javaScriptValue ctermfg=117
  hi javaSpecial ctermfg=113
  hi javaSpecialChar ctermfg=113
  hi javaSpecialCharError ctermfg=222 ctermbg=89
  hi javaSpecialError ctermfg=222 ctermbg=89
  hi javaStatement ctermfg=37
  hi javaStorageClass ctermfg=109
  hi javaString ctermfg=116
  hi javaStringError ctermfg=222 ctermbg=89
  hi javaTodo ctermfg=223 ctermbg=61
  hi javaType ctermfg=36
  hi javaTypeDef ctermfg=35
  hi javaUserLabel ctermfg=84
  hi javaUserLabelRef ctermfg=84
  hi javascriptBoolean ctermfg=152
  hi javascriptCommentTodo ctermfg=183 ctermbg=61
  hi javascriptConditional ctermfg=78
  hi javascriptFunction ctermfg=77 ctermbg=237
  hi javascriptGlobal ctermfg=35
  hi javascriptIdentifier ctermfg=37
  hi javascriptMember ctermfg=78
  hi javascriptMessage ctermfg=72 ctermbg=237
  hi javascriptNull ctermfg=116
  hi javascriptOperator ctermfg=37
  hi javascriptParens ctermfg=37
  hi javascriptRegexpString ctermfg=116 ctermbg=237
  hi javascriptRepeat ctermfg=78 ctermbg=237
  hi javascriptSpecial ctermfg=104
  hi javascriptStatement ctermfg=84 ctermbg=237
  hi javascriptStringD ctermfg=104
  hi javascriptStringS ctermfg=72
  hi javascriptType ctermfg=35
  hi level15 ctermfg=79
  hi level16 ctermfg=37
  hi luaOperator ctermfg=114
  hi m4Preproc ctermfg=78 ctermbg=237
  hi m4String ctermfg=110
  hi m4Type ctermfg=122
  hi m4Variable ctermfg=9
  hi makeCommandError ctermfg=99
  hi makeDString ctermfg=77
  hi makeIdent ctermfg=79
  hi makePreCondit ctermfg=99
  hi makeSpecial ctermfg=9
  hi makeTarget ctermfg=36
  hi manReference ctermfg=33
  hi manTitle ctermfg=46 ctermbg=29
  hi markdownAutomaticLink ctermfg=225
  hi markdownBlockquote ctermfg=107
  hi markdownBold ctermfg=120 ctermbg=235
  hi markdownBoldItalic ctermfg=62 ctermbg=235
  hi markdownCode ctermfg=84
  hi markdownCodeBlock ctermfg=84
  hi markdownEscape ctermfg=33
  hi markdownH1 ctermfg=16 ctermbg=77
  hi markdownH2 ctermfg=223 ctermbg=235
  hi markdownH3 ctermfg=153 ctermbg=66
  hi markdownH4 ctermfg=153 ctermbg=95
  hi markdownH5 ctermfg=223 ctermbg=89
  hi markdownH6 ctermfg=222 ctermbg=194
  hi markdownHeadingDelimiter ctermfg=245
  hi markdownHeadingRule ctermfg=245
  hi markdownItalic ctermfg=120 ctermbg=239
  hi markdownLineBreak ctermfg=223 ctermbg=89
  hi markdownLinkDelimiter ctermfg=245
  hi markdownLinkText ctermfg=225
  hi markdownLinkTextDelimiter ctermfg=245
  hi markdownListMarker ctermfg=48
  hi markdownOrderedListMarker ctermfg=48
  hi markdownRule ctermfg=245
  hi markdownUrl ctermfg=72
  hi markdownUrlTitle ctermfg=84
  hi markdownUrlTitleDelimiter ctermfg=109
  hi markdownUrldelimiter ctermfg=109
  hi markdownValid ctermfg=183 ctermbg=235
  hi mkdBlockCode ctermfg=84
  hi mkdBlockquote ctermfg=107
  hi mkdCode ctermfg=84
  hi mkdDelimiter ctermfg=109
  hi mkdID ctermfg=84
  hi mkdLineBreak ctermfg=223 ctermbg=89
  hi mkdLineContinue ctermfg=245
  hi mkdLink ctermfg=245
  hi mkdLinkDef ctermfg=225
  hi mkdLinkDefTarget ctermfg=72
  hi mkdLinkTitle ctermfg=84
  hi mkdListCode ctermfg=35
  hi mkdListItem ctermfg=122
  hi mkdRule ctermfg=245
  hi mkdString ctermfg=107
  hi mkdURL ctermfg=72
  hi nerdtreeDir ctermfg=111
  hi nerdtreeDirSlash ctermfg=9
  hi nerdtreeFile ctermfg=36
  hi nerdtreeHelp ctermfg=183 ctermbg=235
  hi nerdtreePart ctermfg=99
  hi nerdtreeUp ctermfg=36
  hi netrwClassify ctermfg=9
  hi netrwComment ctermfg=183 ctermbg=235
  hi netrwDir ctermfg=111
  hi netrwHelpCmd ctermfg=223 ctermbg=23
  hi netrwList ctermfg=113 ctermbg=bg
  hi netrwPlain ctermfg=36
  hi netrwQuickHelp ctermfg=223 ctermbg=23
  hi netrwVersion ctermfg=68
  hi ocamlAnyVar ctermfg=111
  hi ocamlComment ctermfg=108
  hi ocamlConstructor ctermfg=116
  hi ocamlKeyChar ctermfg=9
  hi ocamlLCIdentifier ctermfg=30
  hi ocamlSig ctermfg=202
  hi paramName ctermfg=68
  hi perlComment ctermfg=243
  hi perlConditional ctermfg=78 ctermbg=237
  hi perlControl ctermfg=116 ctermbg=239
  hi perlFileDescRead ctermfg=141
  hi perlFileDescStatement ctermfg=141
  hi perlFunction ctermfg=79
  hi perlFunctionName ctermfg=79
  hi perlIdentifier ctermfg=113
  hi perlLabel ctermfg=120 ctermbg=239
  hi perlMatch ctermfg=9
  hi perlMatchStartEnd ctermfg=9
  hi perlMethod ctermfg=71 ctermbg=237
  hi perlOperator ctermfg=48
  hi perlPackageRef ctermfg=110
  hi perlRepeat ctermfg=78 ctermbg=237
  hi perlSharpBang ctermfg=108
  hi perlStatementControl ctermfg=79
  hi perlStatementFileDesc ctermfg=79
  hi perlStatementFiles ctermfg=79
  hi perlStatementFlow ctermfg=78 ctermbg=237
  hi perlStatementList ctermfg=78
  hi perlStatementScalar ctermfg=42
  hi perlStatementStorage ctermfg=42
  hi perlString ctermfg=110
  hi perlStringStartEnd ctermfg=48
  hi perlStringUnexpanded ctermfg=36
  hi perlSubName ctermfg=79
  hi perlSubPrototype ctermfg=9
  hi perlTodo ctermfg=223 ctermbg=61
  hi perlVarPlain ctermfg=36
  hi perlVarPlain2 ctermfg=37
  hi perlVarSimpleMember ctermfg=9
  hi perlVarSlash ctermfg=79
  hi perlspecialmatch ctermfg=110
  hi perlspecialstring ctermfg=9
  hi phpArrayPair ctermfg=37
  hi phpBoolean ctermfg=99
  hi phpFunctions ctermfg=111 ctermbg=237
  hi phpNull ctermfg=99
  hi phpQuoteDouble ctermfg=107
  hi phpQuoteSingle ctermfg=107
  hi phpSuperGlobal ctermfg=37
  hi plibuiltin ctermfg=75
  hi plidelimiter ctermfg=9
  hi plsqlBooleanLiteral ctermfg=35
  hi plsqlConditional ctermfg=35
  hi plsqlFunction ctermfg=111
  hi plsqlGarbage ctermfg=111 ctermbg=237
  hi plsqlHostIdentifier ctermfg=99
  hi plsqlIdentifier ctermfg=111 ctermbg=237
  hi plsqlIntLiteral ctermfg=79
  hi plsqlKeyword ctermfg=35
  hi plsqlOperator ctermfg=37
  hi plsqlRepeat ctermfg=99
  hi plsqlSQLKeyword ctermfg=35
  hi plsqlStorage ctermfg=69
  hi plsqlStringError ctermfg=9 ctermbg=60
  hi plsqlStringLiteral ctermfg=79
  hi plsqlSymbol ctermfg=9
  hi preciseJumpTarget ctermfg=93 ctermbg=214
  hi pythonArithmetic ctermfg=79
  hi pythonAssignment ctermfg=108
  hi pythonBinError ctermfg=222 ctermbg=89
  hi pythonBinNumber ctermfg=122
  hi pythonBuiltinFunc ctermfg=108
  hi pythonBuiltinLogic ctermfg=122
  hi pythonBuiltinObj ctermfg=108
  hi pythonCalOperator ctermfg=130
  hi pythonClassDef ctermfg=78 ctermbg=237
  hi pythonClassName ctermfg=78 ctermbg=237
  hi pythonCoding ctermfg=113
  hi pythonComment ctermfg=72
  hi pythonComparison ctermfg=41
  hi pythonConditional ctermfg=99
  hi pythonDecorator ctermfg=228
  hi pythonDefaultAssignment ctermfg=108
  hi pythonDocTest ctermfg=179 ctermbg=bg
  hi pythonDocTest2 ctermfg=179 ctermbg=bg
  hi pythonDocstring ctermfg=243
  hi pythonDottedName ctermfg=76
  hi pythonError ctermfg=222 ctermbg=89
  hi pythonEscape ctermfg=225
  hi pythonEscapeError ctermfg=222 ctermbg=89
  hi pythonExClass ctermfg=110
  hi pythonException ctermfg=99
  hi pythonFloat ctermfg=122
  hi pythonFuncDef ctermfg=111 ctermbg=237
  hi pythonFuncName ctermfg=111 ctermbg=237
  hi pythonFunction ctermfg=45
  hi pythonHexError ctermfg=222 ctermbg=89
  hi pythonHexNumber ctermfg=122
  hi pythonIndentError ctermfg=222 ctermbg=89
  hi pythonNumber ctermfg=122
  hi pythonOctError ctermfg=222 ctermbg=89
  hi pythonOctNumber ctermfg=122
  hi pythonOperator ctermfg=99
  hi pythonParamDefault ctermfg=84
  hi pythonParamName ctermfg=107
  hi pythonPrecondit ctermfg=35
  hi pythonRawString ctermfg=107
  hi pythonRepeat ctermfg=99
  hi pythonRun ctermfg=113
  hi pythonSpaceError ctermbg=203
  hi pythonStatement ctermfg=108
  hi pythonStrFormat ctermfg=113
  hi pythonStrFormatting ctermfg=218
  hi pythonStrTemplate ctermfg=113
  hi pythonString ctermfg=72
  hi pythonSuperclass ctermfg=46 ctermbg=238
  hi pythonTodo ctermfg=223 ctermbg=61
  hi pythonUniEscape ctermfg=113
  hi pythonUniEscapeError ctermfg=222 ctermbg=89
  hi pythonUniRawEscape ctermfg=113
  hi pythonUniRawEscapeError ctermfg=222 ctermbg=89
  hi pythonUniRawString ctermfg=107
  hi pythonUniString ctermfg=107
  hi rstInlineLiteral ctermfg=35
  hi rstLiteralBlock ctermfg=37
  hi rstSimpleTable ctermfg=211 ctermbg=60
  hi rstTable ctermfg=211 ctermbg=60
  hi rubyBlock ctermfg=168
  hi rubyBlockParameter ctermfg=223 ctermbg=89
  hi rubyBlockParameterList ctermfg=168
  hi rubyCaseExpression ctermfg=99
  hi rubyClass ctermfg=35
  hi rubyComment ctermfg=66
  hi rubyConditional ctermfg=78
  hi rubyConstant ctermfg=35
  hi rubyControl ctermfg=35
  hi rubyCurlyBlock ctermfg=183
  hi rubyDefine ctermfg=111 ctermbg=237
  hi rubyDoBlock ctermfg=35
  hi rubyFunction ctermfg=37
  hi rubyGlobalVariable ctermfg=116
  hi rubyIdentifier ctermfg=183
  hi rubyInclude ctermfg=78
  hi rubyInstanceVariable ctermfg=116
  hi rubyInterpolationDelimiter ctermfg=152
  hi rubyLocalVariableOrMethod ctermfg=35
  hi rubyMethodBlock ctermfg=99
  hi rubyModule ctermfg=35
  hi rubyPredefinedIdentifier ctermfg=168
  hi rubyPseudoVariable ctermfg=99
  hi rubyRegexp ctermfg=107
  hi rubyRegexpCharClass ctermfg=168
  hi rubyRegexpDelimiter ctermfg=9
  hi rubyRegexpSpecial ctermfg=163
  hi rubySharpBang ctermfg=243
  hi rubyString ctermfg=107
  hi rubyStringDelimiter ctermfg=107
  hi rubyStringEscape ctermfg=107
  hi rubySymbol ctermfg=104
  hi scalaClassDecl ctermfg=179
  hi scalaFunction ctermfg=79
  hi scalaLineComment ctermfg=108
  hi scalaStorageClass ctermfg=179
  hi scalaTypeDef ctermfg=45
  hi shCase ctermfg=152
  hi shCaseDoubleQuote ctermfg=67 ctermbg=bg
  hi shCaseEsac ctermfg=79
  hi shColon ctermfg=79
  hi shCommandSub ctermfg=75
  hi shComment ctermfg=245
  hi shConditional ctermfg=35
  hi shDblBrace ctermfg=35
  hi shDblParen ctermfg=35
  hi shDeRefPPSleft ctermfg=107
  hi shDeRefPPSright ctermfg=107
  hi shDeRefPattern ctermfg=75
  hi shDeRefSimple ctermfg=107
  hi shDeRefVar ctermfg=111
  hi shDo ctermfg=110
  hi shDoubleQuote ctermfg=37
  hi shFor ctermfg=79
  hi shFunction ctermfg=114
  hi shFunctionKey ctermfg=35
  hi shFunctionOne ctermfg=37
  hi shFunctionTwo ctermfg=99
  hi shIf ctermfg=99
  hi shLoop ctermfg=122
  hi shOperator ctermfg=9
  hi shOption ctermfg=99
  hi shParen ctermfg=35
  hi shSet ctermfg=35
  hi shSetIdentifier ctermfg=75
  hi shSetList ctermfg=37
  hi shSnglCase ctermfg=9
  hi shStatement ctermfg=79
  hi shTestPattern ctermfg=107
  hi shTodo ctermfg=223 ctermbg=61
  hi shVariable ctermfg=35 ctermbg=237
  hi signColor ctermfg=179 ctermbg=bg
  hi sqlKeyword ctermfg=114
  hi sqlNumber ctermfg=111 ctermbg=237
  hi sqlOperator ctermfg=99
  hi sqlSpecial ctermfg=107
  hi sqlStatement ctermfg=114
  hi sqlString ctermfg=35
  hi sqlType ctermfg=36
  hi stringDelimiter ctermfg=107
  hi superclass ctermfg=67 ctermbg=225
  hi tabLineClose ctermfg=69 ctermbg=238
  hi tabLineNumber ctermfg=85 ctermbg=238
  hi tagListComment ctermfg=72 ctermbg=235
  hi tagListFileName ctermfg=78 ctermbg=238
  hi tagListTagScope ctermfg=72
  hi tagListTitle ctermfg=78 ctermbg=237
  hi texComment ctermfg=108
  hi texDelimiter ctermfg=9
  hi texDocZone ctermfg=111 ctermbg=237
  hi texSectionName ctermfg=128
  hi texSectionZone ctermfg=46
  hi texSpecialChar ctermfg=9
  hi texStatement ctermfg=168
  hi texTitle ctermfg=46 ctermbg=238
  hi vimAuGroup ctermfg=99
  hi vimAutoCmd ctermfg=84
  hi vimAutoCmdSfxList ctermfg=111
  hi vimAutoevent ctermfg=79
  hi vimAutoeventList ctermfg=78
  hi vimCmdSep ctermfg=9
  hi vimCommand ctermfg=78
  hi vimContinue ctermfg=99
  hi vimEcho ctermfg=9
  hi vimExecute ctermfg=116 ctermbg=239
  hi vimFBvar ctermfg=75
  hi vimFuncBody ctermfg=9
  hi vimFuncKey ctermfg=78 ctermbg=237
  hi vimFuncName ctermfg=79
  hi vimFuncVar ctermfg=68
  hi vimGroup ctermfg=75 ctermbg=239
  hi vimHiClear ctermfg=147 ctermbg=239
  hi vimHiCterm ctermfg=32
  hi vimHiCtermColor ctermfg=75 ctermbg=239
  hi vimHiCtermFgBg ctermfg=32
  hi vimHiGroup ctermfg=75 ctermbg=239
  hi vimHiGui ctermfg=32
  hi vimHiGuiFgBg ctermfg=32
  hi vimHiGuiRGB ctermfg=75 ctermbg=239
  hi vimHiKeyList ctermfg=37
  hi vimHighLight ctermfg=147 ctermbg=239
  hi vimIsCommand ctermfg=152
  hi vimLineComment ctermfg=245
  hi vimMapLHS ctermfg=111
  hi vimMapRHS ctermfg=111
  hi vimMenuLHS ctermfg=29
  hi vimMenuName ctermfg=78
  hi vimMenuRHS ctermfg=29
  hi vimNormCmds ctermfg=111
  hi vimNotFunc ctermfg=78
  hi vimNumber ctermfg=122
  hi vimOper ctermfg=78
  hi vimOperError ctermfg=78
  hi vimOperParen ctermfg=75
  hi vimOption ctermfg=111 ctermbg=239
  hi vimParenSep ctermfg=9
  hi vimPatOneOrMore ctermfg=9
  hi vimPatRegionClose ctermfg=84
  hi vimPatRegionOpen ctermfg=84
  hi vimPatSep ctermfg=84
  hi vimPatSepR ctermfg=78
  hi vimPythonRegion ctermfg=79
  hi vimRegister ctermfg=99
  hi vimSep ctermfg=99
  hi vimSet ctermfg=78
  hi vimSetEqual ctermfg=114 ctermbg=239
  hi vimSetSep ctermfg=114 ctermbg=239
  hi vimSpecFile ctermfg=99
  hi vimSpecial ctermfg=32
  hi vimString ctermfg=107
  hi vimSubst ctermfg=33
  hi vimSubst1 ctermfg=33
  hi vimSubstDelim ctermfg=9
  hi vimSubstFlags ctermfg=32
  hi vimSubstPat ctermfg=33
  hi vimSubstRep4 ctermfg=32
  hi vimSubstSubstr ctermfg=74
  hi vimSynType ctermfg=70
  hi vimTodo ctermfg=223 ctermbg=61
  hi vimUserAttrbKey ctermfg=79
  hi vimUserCmd ctermfg=78
  hi vimUserFunc ctermfg=111 ctermbg=237
  hi vimVar ctermfg=75
  hi vimfunction ctermfg=78 ctermbg=237
  hi xmlAttrib ctermfg=182 ctermbg=233
  hi xmlCDATA ctermfg=120 ctermbg=239
  hi xmlCDATAcdata ctermfg=101 ctermbg=239
  hi xmlCDATAend ctermfg=101 ctermbg=239
  hi xmlCDATAstart ctermfg=101 ctermbg=239
  hi xmlComment ctermfg=9
  hi xmlCommentPart ctermfg=90
  hi xmlEndTag ctermfg=36
  hi xmlEqual ctermfg=35
  hi xmlNameSpace ctermfg=36
  hi xmlString ctermfg=79
  hi xmlTag ctermfg=36
  hi xmlTagName ctermfg=35
  hi xmlValue ctermfg=18 ctermbg=149
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=80
  hi Assignment ctermfg=73
  hi Boolean ctermfg=43
  hi Character ctermfg=43
  hi ColorColumn ctermfg=45
  hi Conditional ctermfg=45
  hi Cursor ctermfg=35 ctermbg=68
  hi CursorLine ctermbg=17
  hi CursorLineNr ctermbg=bg
  hi Debug ctermfg=40
  hi Decorator ctermfg=40
  hi Define ctermfg=23
  hi Definition ctermfg=77
  hi Delimiter ctermfg=84
  hi DiffAdd ctermfg=69
  hi DiffChange ctermfg=57
  hi DiffText ctermfg=81
  hi Entity ctermfg=69
  hi Exception ctermfg=45
  hi Float ctermfg=46
  hi Function ctermfg=27
  hi Import ctermfg=53
  hi IncSearch ctermfg=9
  hi Include ctermfg=23
  hi Keyword ctermfg=45
  hi LineNr ctermbg=80
  hi Macro ctermfg=23
  hi MatchParen ctermfg=52
  hi ModeMsg ctermfg=36
  hi Number ctermfg=46
  hi Operator ctermfg=29
  hi PmenuSbar ctermfg=57
  hi PmenuThumb ctermfg=69
  hi PreCondit ctermfg=23
  hi Repeat ctermfg=45
  hi SpecialChar ctermfg=40
  hi SpellBad ctermfg=53
  hi SpellCap ctermfg=53
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi StatusLine ctermfg=87 ctermbg=81
  hi StatusLineNC ctermfg=58 ctermbg=80
  hi StorageClass ctermfg=53
  hi String ctermfg=84
  hi Structure ctermfg=42
  hi TabLineFill ctermfg=39 ctermbg=80
  hi TabLineSel ctermfg=22 ctermbg=80
  hi Tag ctermfg=40
  hi Typedef ctermfg=27
  hi VertSplit ctermfg=22 ctermbg=81
  hi VimBracket ctermfg=9 ctermbg=80
  hi VimCommentTitle ctermfg=83
  hi VimMapModKey ctermfg=25
  hi VimNotation ctermfg=59 ctermbg=82
  hi Visual cterm=NONE ctermfg=17 ctermbg=81
  hi VisualNOS ctermfg=42
  hi adaAssignment ctermfg=9
  hi adaAttribute ctermfg=22
  hi adaSpecial ctermfg=9
  hi asciidocAdmonition ctermfg=74 ctermbg=33
  hi asciidocAnchorMacro ctermfg=23
  hi asciidocAttributeEntry ctermfg=77
  hi asciidocAttributeList ctermfg=58
  hi asciidocAttributeMacro ctermfg=23
  hi asciidocAttributeRef ctermfg=45 ctermbg=81
  hi asciidocBackslash ctermfg=40
  hi asciidocBlockTitle ctermfg=58 ctermbg=82
  hi asciidocCallout ctermfg=45
  hi asciidocCommentBlock ctermfg=21
  hi asciidocCommentLine ctermfg=83
  hi asciidocDoubleDollarPassthrough ctermfg=23
  hi asciidocEmail ctermfg=23
  hi asciidocEntityRef ctermfg=45
  hi asciidocExampleBlockDelimiter ctermfg=84
  hi asciidocFilterBlock ctermfg=27
  hi asciidocHLabel ctermfg=45
  hi asciidocHyphenInterpolation ctermfg=45 ctermbg=81
  hi asciidocIdMarker ctermfg=29
  hi asciidocIndexTerm ctermfg=23
  hi asciidocLineBreak ctermfg=9
  hi asciidocList ctermfg=84
  hi asciidocListBlockDelimiter ctermfg=84
  hi asciidocListBullet ctermfg=29
  hi asciidocListContinuation ctermfg=83
  hi asciidocListLabel ctermfg=29
  hi asciidocListNumber ctermfg=29
  hi asciidocListingBlock ctermfg=21
  hi asciidocLiteralBlock ctermfg=21
  hi asciidocLiteralParagraph ctermfg=21
  hi asciidocMacro ctermfg=58 ctermbg=81
  hi asciidocMacroAttributes ctermfg=39 ctermbg=80
  hi asciidocOddnumberedTableCol ctermfg=45 ctermbg=81
  hi asciidocOneLineTitle ctermfg=74 ctermbg=17
  hi asciidocPagebreak ctermfg=43
  hi asciidocPassthroughBlock ctermfg=21
  hi asciidocQuoteBlockDelimiter ctermfg=27
  hi asciidocQuotedAttributeList ctermfg=83
  hi asciidocQuotedBold ctermfg=62 ctermbg=81
  hi asciidocQuotedDoubleQuoted ctermfg=45
  hi asciidocQuotedEmphasized ctermfg=41
  hi asciidocQuotedEmphasized2 ctermfg=41
  hi asciidocQuotedMonospaced ctermfg=21
  hi asciidocQuotedMonospaced2 ctermfg=21
  hi asciidocQuotedSingleQuoted ctermfg=45
  hi asciidocQuotedSubscript ctermfg=27 ctermbg=81
  hi asciidocQuotedSuperscript ctermfg=6 ctermbg=81
  hi asciidocQuotedUnconstrainedBold ctermfg=62 ctermbg=32
  hi asciidocQuotedUnconstrainedEmphasized ctermfg=27
  hi asciidocQuotedUnconstrainedMonospaced ctermfg=21
  hi asciidocRefMacro ctermfg=58 ctermbg=81
  hi asciidocRuler ctermfg=27
  hi asciidocSidebarDelimiter ctermfg=27
  hi asciidocTableBlock ctermfg=69 ctermbg=81
  hi asciidocTableDelimiter ctermfg=49
  hi asciidocTableDelimiter2 ctermfg=84
  hi asciidocTablePrefix ctermfg=49
  hi asciidocTablePrefix2 ctermfg=45
  hi asciidocToDo ctermfg=74 ctermbg=81
  hi asciidocTriplePlusPassthrough ctermfg=40
  hi asciidocTwoLineTitle ctermfg=bg ctermbg=39
  hi asciidocURL ctermfg=75
  hi awkParen ctermfg=9
  hi awkPatterns ctermfg=29
  hi awkSpecialPrintf ctermfg=23
  hi bufferGatorModifiedFileName ctermfg=45 ctermbg=80
  hi bufferGatorTabpageLine ctermfg=21
  hi bufferGatorUnmodifiedFileName ctermfg=42
  hi builtinFunc ctermfg=57
  hi builtinObj ctermfg=83
  hi cBlock ctermfg=25
  hi cBracket ctermfg=28
  hi cComment ctermfg=83
  hi cConditional ctermfg=25
  hi cCppString ctermfg=49
  hi cDefine ctermfg=25
  hi cInclude ctermfg=25
  hi cLabel ctermfg=43 ctermbg=80
  hi cMulti ctermfg=9
  hi cOperator ctermfg=43
  hi cParen ctermfg=9
  hi cPreCondit ctermfg=41
  hi cPreConditMatch ctermfg=41
  hi cPreProc ctermfg=25
  hi cRepeat ctermfg=45
  hi cSpecial ctermfg=9
  hi cStorageClass ctermfg=25
  hi cStructure ctermfg=38 ctermbg=75
  hi cTodo ctermfg=74 ctermbg=81
  hi cType ctermfg=25
  hi cUserLabel ctermfg=39
  hi calOperator ctermfg=52
  hi cobolLine ctermfg=23
  hi cobolString ctermfg=84
  hi cppBoolean ctermfg=25
  hi cppStructure ctermfg=42
  hi cppType ctermfg=25
  hi cssAuralProp ctermfg=40
  hi cssBoxProp ctermfg=40
  hi cssClassName ctermfg=25 ctermbg=80
  hi cssColor ctermfg=39
  hi cssColorProp ctermfg=25
  hi cssDefinition ctermfg=39
  hi cssFontAttr ctermfg=39
  hi cssFontDescriptorProp ctermfg=40
  hi cssFontProp ctermfg=25
  hi cssGeneratedContentProp ctermfg=40
  hi cssImportant ctermfg=20
  hi cssPagingProp ctermfg=40
  hi cssRenderProp ctermfg=40
  hi cssTableProp ctermfg=40
  hi cssTextProp ctermfg=25
  hi cssUIProp ctermfg=40
  hi cssValueLength ctermfg=25
  hi cursorim ctermfg=16 ctermbg=9
  hi dbgBreakPt ctermbg=48
  hi dbgCurrent ctermfg=69 ctermbg=81
  hi diffAdded ctermfg=75
  hi diffChanged ctermfg=57 ctermbg=81
  hi diffFile ctermfg=32
  hi diffLine ctermfg=16
  hi diffNewFile ctermfg=32
  hi diffRemoved ctermfg=81 ctermbg=16
  hi dotBraceEncl ctermfg=45
  hi dotBraceErr ctermfg=73 ctermbg=33
  hi dotBrackEncl ctermfg=45
  hi dotBrackErr ctermfg=73 ctermbg=33
  hi dotIdentifier ctermfg=21
  hi dotKeyChar ctermfg=45
  hi dotKeyword ctermfg=45
  hi dotParEncl ctermfg=45
  hi dotParErr ctermfg=73 ctermbg=33
  hi dotString ctermfg=84
  hi dotTodo ctermfg=74 ctermbg=33
  hi dotType ctermfg=45 ctermbg=80
  hi dottedName ctermfg=40
  hi eRubyBlock ctermfg=39
  hi eRubyDelimiter ctermfg=83
  hi eRubyExpression ctermfg=21
  hi fountainBold ctermfg=58 ctermbg=81
  hi fountainCentered ctermfg=77 ctermbg=48
  hi fountainCharacter ctermfg=69 ctermbg=81
  hi fountainDialogue ctermfg=42
  hi fountainPageBreak ctermfg=81
  hi fountainParenthetical ctermfg=83
  hi fountainSceneHeading ctermfg=57 ctermbg=81
  hi fountainTitlePage ctermfg=57
  hi fountainTransition ctermfg=57 ctermbg=81
  hi helpExample ctermfg=84
  hi helpHeadline ctermfg=38
  hi helpHyperTextJump ctermfg=38
  hi helpHypertextEntry ctermfg=40
  hi helpNote ctermfg=45 ctermbg=80
  hi helpOption ctermfg=53
  hi helpSectionDelim ctermfg=40
  hi helpSpecial ctermfg=45 ctermbg=80
  hi helpVim ctermfg=74 ctermbg=81
  hi hsStatement ctermfg=47 ctermbg=81
  hi hsStructure ctermfg=47 ctermbg=81
  hi hsVarSym ctermfg=9
  hi htmlArg ctermfg=43 ctermbg=80
  hi htmlBold ctermfg=43
  hi htmlComment ctermfg=9
  hi htmlCommentPart ctermfg=33
  hi htmlEndTag ctermfg=21
  hi htmlEvent ctermfg=43 ctermbg=80
  hi htmlEventDQ ctermfg=24 ctermbg=80
  hi htmlH1 ctermfg=79 ctermbg=83
  hi htmlH2 ctermfg=87 ctermbg=82
  hi htmlH3 ctermfg=77 ctermbg=82
  hi htmlH4 ctermfg=17 ctermbg=21
  hi htmlH5 ctermfg=74 ctermbg=33
  hi htmlH6 ctermfg=69 ctermbg=84
  hi htmlLink ctermfg=75
  hi htmlSpecialChar ctermfg=25
  hi htmlSpecialTagName ctermfg=6
  hi htmlString ctermfg=84
  hi htmlTag ctermfg=21
  hi htmlTagN ctermfg=83
  hi htmlTagName ctermfg=9
  hi iCursor ctermfg=79 ctermbg=9
  hi indentGuidesEven ctermbg=80
  hi indentGuidesOdd ctermbg=80
  hi javaAnnotation ctermfg=39
  hi javaAssert ctermfg=45
  hi javaBoolean ctermfg=43
  hi javaBranch ctermfg=45
  hi javaCharacter ctermfg=43
  hi javaClassDecl ctermfg=25
  hi javaComment ctermfg=82
  hi javaComment2String ctermfg=41
  hi javaCommentCharacter ctermfg=19
  hi javaCommentStar ctermfg=82
  hi javaCommentString ctermfg=41
  hi javaCommentTitle ctermfg=41
  hi javaConditional ctermfg=45
  hi javaConstant ctermfg=39
  hi javaDocComment ctermfg=83
  hi javaDocParam ctermfg=27
  hi javaDocTags ctermfg=40
  hi javaError ctermfg=73 ctermbg=33
  hi javaExceptions ctermfg=25
  hi javaExternal ctermfg=59 ctermbg=80
  hi javaFold ctermfg=75
  hi javaFuncBody ctermfg=45 ctermbg=80
  hi javaFuncDef ctermfg=27
  hi javaLabel ctermfg=45
  hi javaLangObject ctermfg=83
  hi javaLineComment ctermfg=81
  hi javaMethodDecl ctermfg=41
  hi javaNumber ctermfg=46
  hi javaOperator ctermfg=41
  hi javaParenT ctermfg=52 ctermbg=21
  hi javaRepeat ctermfg=45
  hi javaScopeDecl ctermfg=21
  hi javaScriptBraces ctermfg=21
  hi javaScriptValue ctermfg=43
  hi javaSpecial ctermfg=40
  hi javaSpecialChar ctermfg=40
  hi javaSpecialCharError ctermfg=73 ctermbg=33
  hi javaSpecialError ctermfg=73 ctermbg=33
  hi javaStatement ctermfg=25
  hi javaStorageClass ctermfg=41
  hi javaString ctermfg=42
  hi javaStringError ctermfg=73 ctermbg=33
  hi javaTodo ctermfg=74 ctermbg=81
  hi javaType ctermfg=25
  hi javaTypeDef ctermfg=21
  hi javaUserLabel ctermfg=45
  hi javaUserLabelRef ctermfg=45
  hi javascriptBoolean ctermfg=87
  hi javascriptCommentTodo ctermfg=59 ctermbg=81
  hi javascriptConditional ctermfg=25
  hi javascriptFunction ctermfg=24 ctermbg=80
  hi javascriptGlobal ctermfg=21
  hi javascriptIdentifier ctermfg=25
  hi javascriptMember ctermfg=25
  hi javascriptMessage ctermfg=84 ctermbg=80
  hi javascriptNull ctermfg=42
  hi javascriptOperator ctermfg=25
  hi javascriptParens ctermfg=25
  hi javascriptRegexpString ctermfg=42 ctermbg=80
  hi javascriptRepeat ctermfg=25 ctermbg=80
  hi javascriptSpecial ctermfg=38
  hi javascriptStatement ctermfg=45 ctermbg=80
  hi javascriptStringD ctermfg=38
  hi javascriptStringS ctermfg=84
  hi javascriptType ctermfg=21
  hi level15 ctermfg=41
  hi level16 ctermfg=25
  hi luaOperator ctermfg=41
  hi m4Preproc ctermfg=25 ctermbg=80
  hi m4String ctermfg=42
  hi m4Type ctermfg=46
  hi m4Variable ctermfg=9
  hi makeCommandError ctermfg=39
  hi makeDString ctermfg=24
  hi makeIdent ctermfg=41
  hi makePreCondit ctermfg=39
  hi makeSpecial ctermfg=9
  hi makeTarget ctermfg=25
  hi manReference ctermfg=23
  hi manTitle ctermfg=28 ctermbg=21
  hi markdownAutomaticLink ctermfg=75
  hi markdownBlockquote ctermfg=84
  hi markdownBold ctermfg=45 ctermbg=80
  hi markdownBoldItalic ctermfg=22 ctermbg=80
  hi markdownCode ctermfg=45
  hi markdownCodeBlock ctermfg=45
  hi markdownEscape ctermfg=23
  hi markdownH1 ctermfg=16 ctermbg=24
  hi markdownH2 ctermfg=87 ctermbg=80
  hi markdownH3 ctermfg=59 ctermbg=83
  hi markdownH4 ctermfg=59 ctermbg=82
  hi markdownH5 ctermfg=74 ctermbg=33
  hi markdownH6 ctermfg=73 ctermbg=62
  hi markdownHeadingDelimiter ctermfg=83
  hi markdownHeadingRule ctermfg=83
  hi markdownItalic ctermfg=45 ctermbg=80
  hi markdownLineBreak ctermfg=74 ctermbg=33
  hi markdownLinkDelimiter ctermfg=83
  hi markdownLinkText ctermfg=75
  hi markdownLinkTextDelimiter ctermfg=83
  hi markdownListMarker ctermfg=29
  hi markdownOrderedListMarker ctermfg=29
  hi markdownRule ctermfg=83
  hi markdownUrl ctermfg=84
  hi markdownUrlTitle ctermfg=45
  hi markdownUrlTitleDelimiter ctermfg=84
  hi markdownUrldelimiter ctermfg=84
  hi markdownValid ctermfg=59 ctermbg=80
  hi mkdBlockCode ctermfg=45
  hi mkdBlockquote ctermfg=84
  hi mkdCode ctermfg=45
  hi mkdDelimiter ctermfg=84
  hi mkdID ctermfg=45
  hi mkdLineBreak ctermfg=74 ctermbg=33
  hi mkdLineContinue ctermfg=83
  hi mkdLink ctermfg=83
  hi mkdLinkDef ctermfg=75
  hi mkdLinkDefTarget ctermfg=84
  hi mkdLinkTitle ctermfg=45
  hi mkdListCode ctermfg=21
  hi mkdListItem ctermfg=46
  hi mkdRule ctermfg=83
  hi mkdString ctermfg=84
  hi mkdURL ctermfg=84
  hi nerdtreeDir ctermfg=43
  hi nerdtreeDirSlash ctermfg=9
  hi nerdtreeFile ctermfg=25
  hi nerdtreeHelp ctermfg=59 ctermbg=80
  hi nerdtreePart ctermfg=39
  hi nerdtreeUp ctermfg=25
  hi netrwClassify ctermfg=9
  hi netrwComment ctermfg=59 ctermbg=80
  hi netrwDir ctermfg=43
  hi netrwHelpCmd ctermfg=74 ctermbg=81
  hi netrwList ctermfg=40 ctermbg=bg
  hi netrwPlain ctermfg=25
  hi netrwQuickHelp ctermfg=74 ctermbg=81
  hi netrwVersion ctermfg=38
  hi ocamlAnyVar ctermfg=43
  hi ocamlComment ctermfg=41
  hi ocamlConstructor ctermfg=42
  hi ocamlKeyChar ctermfg=9
  hi ocamlLCIdentifier ctermfg=21
  hi ocamlSig ctermfg=9
  hi paramName ctermfg=38
  hi perlComment ctermfg=82
  hi perlConditional ctermfg=25 ctermbg=80
  hi perlControl ctermfg=43 ctermbg=80
  hi perlFileDescRead ctermfg=39
  hi perlFileDescStatement ctermfg=39
  hi perlFunction ctermfg=6
  hi perlFunctionName ctermfg=41
  hi perlIdentifier ctermfg=40
  hi perlLabel ctermfg=45 ctermbg=80
  hi perlMatch ctermfg=9
  hi perlMatchStartEnd ctermfg=9
  hi perlMethod ctermfg=41 ctermbg=80
  hi perlOperator ctermfg=29
  hi perlPackageRef ctermfg=38
  hi perlRepeat ctermfg=25 ctermbg=80
  hi perlSharpBang ctermfg=83
  hi perlStatementControl ctermfg=41
  hi perlStatementFileDesc ctermfg=41
  hi perlStatementFiles ctermfg=41
  hi perlStatementFlow ctermfg=25 ctermbg=80
  hi perlStatementList ctermfg=25
  hi perlStatementScalar ctermfg=25
  hi perlStatementStorage ctermfg=25
  hi perlString ctermfg=38
  hi perlStringStartEnd ctermfg=29
  hi perlStringUnexpanded ctermfg=25
  hi perlSubName ctermfg=6
  hi perlSubPrototype ctermfg=9
  hi perlTodo ctermfg=74 ctermbg=81
  hi perlVarPlain ctermfg=25
  hi perlVarPlain2 ctermfg=25
  hi perlVarSimpleMember ctermfg=9
  hi perlVarSlash ctermfg=30
  hi perlspecialmatch ctermfg=38
  hi perlspecialstring ctermfg=9
  hi phpArrayPair ctermfg=25
  hi phpBoolean ctermfg=39
  hi phpFunctions ctermfg=43 ctermbg=80
  hi phpNull ctermfg=39
  hi phpQuoteDouble ctermfg=83
  hi phpQuoteSingle ctermfg=83
  hi phpSuperGlobal ctermfg=25
  hi plibuiltin ctermfg=39
  hi plidelimiter ctermfg=9
  hi plsqlBooleanLiteral ctermfg=21
  hi plsqlConditional ctermfg=21
  hi plsqlFunction ctermfg=43
  hi plsqlGarbage ctermfg=39 ctermbg=80
  hi plsqlHostIdentifier ctermfg=39
  hi plsqlIdentifier ctermfg=39 ctermbg=80
  hi plsqlIntLiteral ctermfg=41
  hi plsqlKeyword ctermfg=21
  hi plsqlOperator ctermfg=25
  hi plsqlRepeat ctermfg=39
  hi plsqlSQLKeyword ctermfg=21
  hi plsqlStorage ctermfg=39
  hi plsqlStringError ctermfg=9 ctermbg=82
  hi plsqlStringLiteral ctermfg=41
  hi plsqlSymbol ctermfg=9
  hi preciseJumpTarget ctermfg=35 ctermbg=68
  hi pythonArithmetic ctermfg=30
  hi pythonAssignment ctermfg=41
  hi pythonBinError ctermfg=73 ctermbg=33
  hi pythonBinNumber ctermfg=46
  hi pythonBuiltinFunc ctermfg=41
  hi pythonBuiltinLogic ctermfg=46
  hi pythonBuiltinObj ctermfg=41
  hi pythonCalOperator ctermfg=52
  hi pythonClassDef ctermfg=25 ctermbg=80
  hi pythonClassName ctermfg=25 ctermbg=80
  hi pythonCoding ctermfg=40
  hi pythonComment ctermfg=84
  hi pythonComparison ctermfg=25
  hi pythonConditional ctermfg=39
  hi pythonDecorator ctermfg=77
  hi pythonDefaultAssignment ctermfg=41
  hi pythonDocTest ctermfg=53 ctermbg=bg
  hi pythonDocTest2 ctermfg=53 ctermbg=bg
  hi pythonDocstring ctermfg=82
  hi pythonDottedName ctermfg=40
  hi pythonError ctermfg=73 ctermbg=33
  hi pythonEscape ctermfg=75
  hi pythonEscapeError ctermfg=73 ctermbg=33
  hi pythonExClass ctermfg=42
  hi pythonException ctermfg=39
  hi pythonFloat ctermfg=46
  hi pythonFuncDef ctermfg=43 ctermbg=80
  hi pythonFuncName ctermfg=43 ctermbg=80
  hi pythonFunction ctermfg=27
  hi pythonHexError ctermfg=73 ctermbg=33
  hi pythonHexNumber ctermfg=46
  hi pythonIndentError ctermfg=73 ctermbg=33
  hi pythonNumber ctermfg=46
  hi pythonOctError ctermfg=73 ctermbg=33
  hi pythonOctNumber ctermfg=46
  hi pythonOperator ctermfg=39
  hi pythonParamDefault ctermfg=45
  hi pythonParamName ctermfg=84
  hi pythonPrecondit ctermfg=21
  hi pythonRawString ctermfg=84
  hi pythonRepeat ctermfg=39
  hi pythonRun ctermfg=40
  hi pythonSpaceError ctermbg=69
  hi pythonStatement ctermfg=41
  hi pythonStrFormat ctermfg=40
  hi pythonStrFormatting ctermfg=71
  hi pythonStrTemplate ctermfg=40
  hi pythonString ctermfg=84
  hi pythonSuperclass ctermfg=28 ctermbg=81
  hi pythonTodo ctermfg=74 ctermbg=81
  hi pythonUniEscape ctermfg=40
  hi pythonUniEscapeError ctermfg=73 ctermbg=33
  hi pythonUniRawEscape ctermfg=40
  hi pythonUniRawEscapeError ctermfg=73 ctermbg=33
  hi pythonUniRawString ctermfg=84
  hi pythonUniString ctermfg=84
  hi rstInlineLiteral ctermfg=21
  hi rstLiteralBlock ctermfg=25
  hi rstSimpleTable ctermfg=69 ctermbg=81
  hi rstTable ctermfg=69 ctermbg=81
  hi rubyBlock ctermfg=49
  hi rubyBlockParameter ctermfg=74 ctermbg=33
  hi rubyBlockParameterList ctermfg=49
  hi rubyCaseExpression ctermfg=39
  hi rubyClass ctermfg=21
  hi rubyComment ctermfg=83
  hi rubyConditional ctermfg=25
  hi rubyConstant ctermfg=21
  hi rubyControl ctermfg=21
  hi rubyCurlyBlock ctermfg=59
  hi rubyDefine ctermfg=43 ctermbg=80
  hi rubyDoBlock ctermfg=21
  hi rubyFunction ctermfg=25
  hi rubyGlobalVariable ctermfg=43
  hi rubyIdentifier ctermfg=59
  hi rubyInclude ctermfg=25
  hi rubyInstanceVariable ctermfg=43
  hi rubyInterpolationDelimiter ctermfg=42
  hi rubyLocalVariableOrMethod ctermfg=21
  hi rubyMethodBlock ctermfg=39
  hi rubyModule ctermfg=21
  hi rubyPredefinedIdentifier ctermfg=53
  hi rubyPseudoVariable ctermfg=39
  hi rubyRegexp ctermfg=84
  hi rubyRegexpCharClass ctermfg=49
  hi rubyRegexpDelimiter ctermfg=9
  hi rubyRegexpSpecial ctermfg=49
  hi rubySharpBang ctermfg=82
  hi rubyString ctermfg=84
  hi rubyStringDelimiter ctermfg=83
  hi rubyStringEscape ctermfg=84
  hi rubySymbol ctermfg=38
  hi scalaClassDecl ctermfg=53
  hi scalaFunction ctermfg=41
  hi scalaLineComment ctermfg=41
  hi scalaStorageClass ctermfg=53
  hi scalaTypeDef ctermfg=27
  hi shCase ctermfg=87
  hi shCaseDoubleQuote ctermfg=38 ctermbg=bg
  hi shCaseEsac ctermfg=41
  hi shColon ctermfg=41
  hi shCommandSub ctermfg=43
  hi shComment ctermfg=83
  hi shConditional ctermfg=21
  hi shDblBrace ctermfg=21
  hi shDblParen ctermfg=21
  hi shDeRefPPSleft ctermfg=84
  hi shDeRefPPSright ctermfg=84
  hi shDeRefPattern ctermfg=43
  hi shDeRefSimple ctermfg=84
  hi shDeRefVar ctermfg=39
  hi shDo ctermfg=42
  hi shDoubleQuote ctermfg=25
  hi shFor ctermfg=41
  hi shFunction ctermfg=41
  hi shFunctionKey ctermfg=21
  hi shFunctionOne ctermfg=25
  hi shFunctionTwo ctermfg=39
  hi shIf ctermfg=39
  hi shLoop ctermfg=46
  hi shOperator ctermfg=9
  hi shOption ctermfg=39
  hi shParen ctermfg=21
  hi shSet ctermfg=21
  hi shSetIdentifier ctermfg=39
  hi shSetList ctermfg=25
  hi shSnglCase ctermfg=9
  hi shStatement ctermfg=41
  hi shTestPattern ctermfg=84
  hi shTodo ctermfg=74 ctermbg=81
  hi shVariable ctermfg=21 ctermbg=80
  hi signColor ctermfg=53 ctermbg=bg
  hi sqlKeyword ctermfg=41
  hi sqlNumber ctermfg=43 ctermbg=80
  hi sqlOperator ctermfg=39
  hi sqlSpecial ctermfg=84
  hi sqlStatement ctermfg=41
  hi sqlString ctermfg=21
  hi sqlType ctermfg=25
  hi stringDelimiter ctermfg=83
  hi superclass ctermfg=38 ctermbg=75
  hi tabLineClose ctermfg=39 ctermbg=80
  hi tabLineNumber ctermfg=30 ctermbg=80
  hi tagListComment ctermfg=84 ctermbg=80
  hi tagListFileName ctermfg=25 ctermbg=81
  hi tagListTagScope ctermfg=84
  hi tagListTitle ctermfg=25 ctermbg=80
  hi texComment ctermfg=41
  hi texDelimiter ctermfg=9
  hi texDocZone ctermfg=43 ctermbg=80
  hi texSectionName ctermfg=50
  hi texSectionZone ctermfg=28
  hi texSpecialChar ctermfg=9
  hi texStatement ctermfg=49
  hi texTitle ctermfg=28 ctermbg=81
  hi vimAuGroup ctermfg=39
  hi vimAutoCmd ctermfg=45
  hi vimAutoCmdSfxList ctermfg=43
  hi vimAutoevent ctermfg=6
  hi vimAutoeventList ctermfg=25
  hi vimCmdSep ctermfg=9
  hi vimCommand ctermfg=25
  hi vimContinue ctermfg=39
  hi vimEcho ctermfg=9
  hi vimExecute ctermfg=43 ctermbg=80
  hi vimFBvar ctermfg=39
  hi vimFuncBody ctermfg=9
  hi vimFuncKey ctermfg=25 ctermbg=80
  hi vimFuncName ctermfg=6
  hi vimFuncVar ctermfg=38
  hi vimGroup ctermfg=43 ctermbg=80
  hi vimHiClear ctermfg=43 ctermbg=80
  hi vimHiCterm ctermfg=22
  hi vimHiCtermColor ctermfg=43 ctermbg=80
  hi vimHiCtermFgBg ctermfg=22
  hi vimHiGroup ctermfg=43 ctermbg=80
  hi vimHiGui ctermfg=22
  hi vimHiGuiFgBg ctermfg=22
  hi vimHiGuiRGB ctermfg=43 ctermbg=80
  hi vimHiKeyList ctermfg=25
  hi vimHighLight ctermfg=43 ctermbg=80
  hi vimIsCommand ctermfg=42
  hi vimLineComment ctermfg=83
  hi vimMapLHS ctermfg=43
  hi vimMapRHS ctermfg=43
  hi vimMenuLHS ctermfg=81
  hi vimMenuName ctermfg=25
  hi vimMenuRHS ctermfg=81
  hi vimNormCmds ctermfg=43
  hi vimNotFunc ctermfg=25
  hi vimNumber ctermfg=46
  hi vimOper ctermfg=25
  hi vimOperError ctermfg=25
  hi vimOperParen ctermfg=39
  hi vimOption ctermfg=43 ctermbg=80
  hi vimParenSep ctermfg=9
  hi vimPatOneOrMore ctermfg=9
  hi vimPatRegionClose ctermfg=45
  hi vimPatRegionOpen ctermfg=45
  hi vimPatSep ctermfg=45
  hi vimPatSepR ctermfg=25
  hi vimPythonRegion ctermfg=30
  hi vimRegister ctermfg=39
  hi vimSep ctermfg=39
  hi vimSet ctermfg=25
  hi vimSetEqual ctermfg=41 ctermbg=80
  hi vimSetSep ctermfg=41 ctermbg=80
  hi vimSpecFile ctermfg=39
  hi vimSpecial ctermfg=22
  hi vimString ctermfg=84
  hi vimSubst ctermfg=23
  hi vimSubst1 ctermfg=23
  hi vimSubstDelim ctermfg=9
  hi vimSubstFlags ctermfg=22
  hi vimSubstPat ctermfg=23
  hi vimSubstRep4 ctermfg=22
  hi vimSubstSubstr ctermfg=38
  hi vimSynType ctermfg=36
  hi vimTodo ctermfg=74 ctermbg=81
  hi vimUserAttrbKey ctermfg=6
  hi vimUserCmd ctermfg=25
  hi vimUserFunc ctermfg=43 ctermbg=80
  hi vimVar ctermfg=39
  hi vimfunction ctermfg=25 ctermbg=80
  hi xmlAttrib ctermfg=54 ctermbg=16
  hi xmlCDATA ctermfg=45 ctermbg=80
  hi xmlCDATAcdata ctermfg=83 ctermbg=80
  hi xmlCDATAend ctermfg=83 ctermbg=80
  hi xmlCDATAstart ctermfg=83 ctermbg=80
  hi xmlComment ctermfg=9
  hi xmlCommentPart ctermfg=33
  hi xmlEndTag ctermfg=25
  hi xmlEqual ctermfg=21
  hi xmlNameSpace ctermfg=25
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=25
  hi xmlTagName ctermfg=21
  hi xmlValue ctermfg=17 ctermbg=57
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Assignment ctermfg=10
  hi Boolean ctermfg=12
  hi Character ctermfg=12
  hi ColorColumn ctermfg=10
  hi Conditional ctermfg=10
  hi Cursor ctermfg=5 ctermbg=3
  hi CursorLine ctermbg=4
  hi CursorLineNr ctermbg=bg
  hi Debug ctermfg=3
  hi Decorator ctermfg=3
  hi Define ctermfg=6
  hi Definition ctermfg=11
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=8
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Entity ctermfg=8
  hi Exception ctermfg=10
  hi Float ctermfg=10
  hi Function ctermfg=6
  hi Import ctermfg=8
  hi IncSearch ctermfg=9
  hi Include ctermfg=6
  hi Keyword ctermfg=10
  hi LineNr ctermbg=0
  hi Macro ctermfg=6
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=3
  hi Number ctermfg=10
  hi Operator ctermfg=6
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=9
  hi PreCondit ctermfg=6
  hi Repeat ctermfg=10
  hi SpecialChar ctermfg=3
  hi SpellBad ctermfg=8
  hi SpellCap ctermfg=8
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi StatusLine ctermfg=11 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi TabLineFill ctermfg=12 ctermbg=2
  hi TabLineSel ctermfg=6 ctermbg=0
  hi Tag ctermfg=3
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=5
  hi VimBracket ctermfg=9 ctermbg=2
  hi VimCommentTitle ctermfg=3
  hi VimMapModKey ctermfg=6
  hi VimNotation ctermfg=12 ctermbg=6
  hi Visual cterm=NONE ctermfg=4 ctermbg=2
  hi VisualNOS ctermfg=7
  hi adaAssignment ctermfg=9
  hi adaAttribute ctermfg=6
  hi adaSpecial ctermfg=9
  hi asciidocAdmonition ctermfg=7 ctermbg=5
  hi asciidocAnchorMacro ctermfg=6
  hi asciidocAttributeEntry ctermfg=11
  hi asciidocAttributeList ctermfg=12
  hi asciidocAttributeMacro ctermfg=6
  hi asciidocAttributeRef ctermfg=10 ctermbg=5
  hi asciidocBackslash ctermfg=3
  hi asciidocBlockTitle ctermfg=12 ctermbg=3
  hi asciidocCallout ctermfg=10
  hi asciidocCommentBlock ctermfg=6
  hi asciidocCommentLine ctermfg=8
  hi asciidocDoubleDollarPassthrough ctermfg=6
  hi asciidocEmail ctermfg=6
  hi asciidocEntityRef ctermfg=10
  hi asciidocExampleBlockDelimiter ctermfg=8
  hi asciidocFilterBlock ctermfg=6
  hi asciidocHLabel ctermfg=10
  hi asciidocHyphenInterpolation ctermfg=10 ctermbg=5
  hi asciidocIdMarker ctermfg=6
  hi asciidocIndexTerm ctermfg=6
  hi asciidocLineBreak ctermfg=9
  hi asciidocList ctermfg=8
  hi asciidocListBlockDelimiter ctermfg=8
  hi asciidocListBullet ctermfg=6
  hi asciidocListContinuation ctermfg=8
  hi asciidocListLabel ctermfg=6
  hi asciidocListNumber ctermfg=6
  hi asciidocListingBlock ctermfg=6
  hi asciidocLiteralBlock ctermfg=6
  hi asciidocLiteralParagraph ctermfg=6
  hi asciidocMacro ctermfg=7 ctermbg=5
  hi asciidocMacroAttributes ctermfg=12 ctermbg=2
  hi asciidocOddnumberedTableCol ctermfg=10 ctermbg=5
  hi asciidocOneLineTitle ctermfg=7 ctermbg=4
  hi asciidocPagebreak ctermfg=12
  hi asciidocPassthroughBlock ctermfg=6
  hi asciidocQuoteBlockDelimiter ctermfg=6
  hi asciidocQuotedAttributeList ctermfg=8
  hi asciidocQuotedBold ctermfg=7 ctermbg=5
  hi asciidocQuotedDoubleQuoted ctermfg=10
  hi asciidocQuotedEmphasized ctermfg=10
  hi asciidocQuotedEmphasized2 ctermfg=10
  hi asciidocQuotedMonospaced ctermfg=6
  hi asciidocQuotedMonospaced2 ctermfg=6
  hi asciidocQuotedSingleQuoted ctermfg=10
  hi asciidocQuotedSubscript ctermfg=6 ctermbg=5
  hi asciidocQuotedSuperscript ctermfg=6 ctermbg=5
  hi asciidocQuotedUnconstrainedBold ctermfg=7 ctermbg=1
  hi asciidocQuotedUnconstrainedEmphasized ctermfg=6
  hi asciidocQuotedUnconstrainedMonospaced ctermfg=6
  hi asciidocRefMacro ctermfg=7 ctermbg=5
  hi asciidocRuler ctermfg=6
  hi asciidocSidebarDelimiter ctermfg=6
  hi asciidocTableBlock ctermfg=8 ctermbg=5
  hi asciidocTableDelimiter ctermfg=5
  hi asciidocTableDelimiter2 ctermfg=8
  hi asciidocTablePrefix ctermfg=5
  hi asciidocTablePrefix2 ctermfg=10
  hi asciidocToDo ctermfg=7 ctermbg=6
  hi asciidocTriplePlusPassthrough ctermfg=3
  hi asciidocTwoLineTitle ctermfg=bg ctermbg=12
  hi asciidocURL ctermfg=15
  hi awkParen ctermfg=9
  hi awkPatterns ctermfg=6
  hi awkSpecialPrintf ctermfg=6
  hi bufferGatorModifiedFileName ctermfg=10 ctermbg=2
  hi bufferGatorTabpageLine ctermfg=6
  hi bufferGatorUnmodifiedFileName ctermfg=12
  hi builtinFunc ctermfg=7
  hi builtinObj ctermfg=8
  hi cBlock ctermfg=10
  hi cBracket ctermfg=2
  hi cComment ctermfg=8
  hi cConditional ctermfg=6
  hi cCppString ctermfg=5
  hi cDefine ctermfg=6
  hi cInclude ctermfg=6
  hi cLabel ctermfg=12 ctermbg=2
  hi cMulti ctermfg=9
  hi cOperator ctermfg=12
  hi cParen ctermfg=9
  hi cPreCondit ctermfg=10
  hi cPreConditMatch ctermfg=10
  hi cPreProc ctermfg=6
  hi cRepeat ctermfg=10
  hi cSpecial ctermfg=9
  hi cStorageClass ctermfg=6
  hi cStructure ctermfg=8 ctermbg=15
  hi cTodo ctermfg=7 ctermbg=6
  hi cType ctermfg=6
  hi cUserLabel ctermfg=12
  hi calOperator ctermfg=3
  hi cobolLine ctermfg=6
  hi cobolString ctermfg=8
  hi cppBoolean ctermfg=6
  hi cppStructure ctermfg=12
  hi cppType ctermfg=6
  hi cssAuralProp ctermfg=3
  hi cssBoxProp ctermfg=3
  hi cssClassName ctermfg=10 ctermbg=2
  hi cssColor ctermfg=12
  hi cssColorProp ctermfg=6
  hi cssDefinition ctermfg=12
  hi cssFontAttr ctermfg=12
  hi cssFontDescriptorProp ctermfg=3
  hi cssFontProp ctermfg=6
  hi cssGeneratedContentProp ctermfg=3
  hi cssImportant ctermfg=2
  hi cssPagingProp ctermfg=3
  hi cssRenderProp ctermfg=3
  hi cssTableProp ctermfg=3
  hi cssTextProp ctermfg=6
  hi cssUIProp ctermfg=3
  hi cssValueLength ctermfg=10
  hi cursorim ctermfg=0 ctermbg=9
  hi dbgBreakPt ctermbg=1
  hi dbgCurrent ctermfg=9 ctermbg=5
  hi diffAdded ctermfg=15
  hi diffChanged ctermfg=7 ctermbg=3
  hi diffFile ctermfg=1
  hi diffLine ctermfg=0
  hi diffNewFile ctermfg=1
  hi diffRemoved ctermfg=2 ctermbg=0
  hi dotBraceEncl ctermfg=10
  hi dotBraceErr ctermfg=10 ctermbg=5
  hi dotBrackEncl ctermfg=10
  hi dotBrackErr ctermfg=10 ctermbg=5
  hi dotIdentifier ctermfg=6
  hi dotKeyChar ctermfg=10
  hi dotKeyword ctermfg=10
  hi dotParEncl ctermfg=10
  hi dotParErr ctermfg=10 ctermbg=5
  hi dotString ctermfg=8
  hi dotTodo ctermfg=7 ctermbg=5
  hi dotType ctermfg=10 ctermbg=2
  hi dottedName ctermfg=3
  hi eRubyBlock ctermfg=12
  hi eRubyDelimiter ctermfg=6
  hi eRubyExpression ctermfg=6
  hi fountainBold ctermfg=7 ctermbg=5
  hi fountainCentered ctermfg=10 ctermbg=1
  hi fountainCharacter ctermfg=8 ctermbg=5
  hi fountainDialogue ctermfg=7
  hi fountainPageBreak ctermfg=3
  hi fountainParenthetical ctermfg=8
  hi fountainSceneHeading ctermfg=7 ctermbg=3
  hi fountainTitlePage ctermfg=8
  hi fountainTransition ctermfg=8 ctermbg=5
  hi helpExample ctermfg=8
  hi helpHeadline ctermfg=8
  hi helpHyperTextJump ctermfg=8
  hi helpHypertextEntry ctermfg=3
  hi helpNote ctermfg=10 ctermbg=2
  hi helpOption ctermfg=8
  hi helpSectionDelim ctermfg=3
  hi helpSpecial ctermfg=10 ctermbg=2
  hi helpVim ctermfg=11 ctermbg=6
  hi hsStatement ctermfg=12 ctermbg=6
  hi hsStructure ctermfg=12 ctermbg=6
  hi hsVarSym ctermfg=9
  hi htmlArg ctermfg=12 ctermbg=2
  hi htmlBold ctermfg=12
  hi htmlComment ctermfg=9
  hi htmlCommentPart ctermfg=5
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=12 ctermbg=2
  hi htmlEventDQ ctermfg=2 ctermbg=2
  hi htmlH1 ctermfg=15 ctermbg=6
  hi htmlH2 ctermfg=12 ctermbg=3
  hi htmlH3 ctermfg=10 ctermbg=3
  hi htmlH4 ctermfg=4 ctermbg=6
  hi htmlH5 ctermfg=11 ctermbg=5
  hi htmlH6 ctermfg=8 ctermbg=8
  hi htmlLink ctermfg=15
  hi htmlSpecialChar ctermfg=6
  hi htmlSpecialTagName ctermfg=6
  hi htmlString ctermfg=8
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=8
  hi htmlTagName ctermfg=9
  hi iCursor ctermfg=15 ctermbg=9
  hi indentGuidesEven ctermbg=4
  hi indentGuidesOdd ctermbg=2
  hi javaAnnotation ctermfg=12
  hi javaAssert ctermfg=10
  hi javaBoolean ctermfg=12
  hi javaBranch ctermfg=10
  hi javaCharacter ctermfg=12
  hi javaClassDecl ctermfg=6
  hi javaComment ctermfg=8
  hi javaComment2String ctermfg=10
  hi javaCommentCharacter ctermfg=4
  hi javaCommentStar ctermfg=8
  hi javaCommentString ctermfg=10
  hi javaCommentTitle ctermfg=10
  hi javaConditional ctermfg=10
  hi javaConstant ctermfg=12
  hi javaDocComment ctermfg=8
  hi javaDocParam ctermfg=6
  hi javaDocTags ctermfg=3
  hi javaError ctermfg=10 ctermbg=5
  hi javaExceptions ctermfg=10
  hi javaExternal ctermfg=7 ctermbg=0
  hi javaFold ctermfg=15
  hi javaFuncBody ctermfg=10 ctermbg=2
  hi javaFuncDef ctermfg=6
  hi javaLabel ctermfg=10
  hi javaLangObject ctermfg=8
  hi javaLineComment ctermfg=6
  hi javaMethodDecl ctermfg=10
  hi javaNumber ctermfg=10
  hi javaOperator ctermfg=10
  hi javaParenT ctermfg=3 ctermbg=6
  hi javaRepeat ctermfg=10
  hi javaScopeDecl ctermfg=6
  hi javaScriptBraces ctermfg=6
  hi javaScriptValue ctermfg=12
  hi javaSpecial ctermfg=3
  hi javaSpecialChar ctermfg=3
  hi javaSpecialCharError ctermfg=10 ctermbg=5
  hi javaSpecialError ctermfg=10 ctermbg=5
  hi javaStatement ctermfg=6
  hi javaStorageClass ctermfg=8
  hi javaString ctermfg=7
  hi javaStringError ctermfg=10 ctermbg=5
  hi javaTodo ctermfg=7 ctermbg=6
  hi javaType ctermfg=6
  hi javaTypeDef ctermfg=6
  hi javaUserLabel ctermfg=10
  hi javaUserLabelRef ctermfg=10
  hi javascriptBoolean ctermfg=12
  hi javascriptCommentTodo ctermfg=7 ctermbg=6
  hi javascriptConditional ctermfg=10
  hi javascriptFunction ctermfg=2 ctermbg=2
  hi javascriptGlobal ctermfg=6
  hi javascriptIdentifier ctermfg=6
  hi javascriptMember ctermfg=10
  hi javascriptMessage ctermfg=8 ctermbg=2
  hi javascriptNull ctermfg=7
  hi javascriptOperator ctermfg=6
  hi javascriptParens ctermfg=6
  hi javascriptRegexpString ctermfg=7 ctermbg=2
  hi javascriptRepeat ctermfg=10 ctermbg=2
  hi javascriptSpecial ctermfg=8
  hi javascriptStatement ctermfg=10 ctermbg=2
  hi javascriptStringD ctermfg=8
  hi javascriptStringS ctermfg=8
  hi javascriptType ctermfg=6
  hi level15 ctermfg=10
  hi level16 ctermfg=6
  hi luaOperator ctermfg=10
  hi m4Preproc ctermfg=10 ctermbg=2
  hi m4String ctermfg=12
  hi m4Type ctermfg=10
  hi m4Variable ctermfg=9
  hi makeCommandError ctermfg=12
  hi makeDString ctermfg=2
  hi makeIdent ctermfg=10
  hi makePreCondit ctermfg=12
  hi makeSpecial ctermfg=9
  hi makeTarget ctermfg=6
  hi manReference ctermfg=6
  hi manTitle ctermfg=2 ctermbg=6
  hi markdownAutomaticLink ctermfg=15
  hi markdownBlockquote ctermfg=8
  hi markdownBold ctermfg=10 ctermbg=0
  hi markdownBoldItalic ctermfg=6 ctermbg=0
  hi markdownCode ctermfg=10
  hi markdownCodeBlock ctermfg=10
  hi markdownEscape ctermfg=6
  hi markdownH1 ctermfg=0 ctermbg=2
  hi markdownH2 ctermfg=11 ctermbg=0
  hi markdownH3 ctermfg=12 ctermbg=6
  hi markdownH4 ctermfg=12 ctermbg=3
  hi markdownH5 ctermfg=11 ctermbg=5
  hi markdownH6 ctermfg=11 ctermbg=11
  hi markdownHeadingDelimiter ctermfg=8
  hi markdownHeadingRule ctermfg=8
  hi markdownItalic ctermfg=10 ctermbg=2
  hi markdownLineBreak ctermfg=7 ctermbg=5
  hi markdownLinkDelimiter ctermfg=8
  hi markdownLinkText ctermfg=15
  hi markdownLinkTextDelimiter ctermfg=8
  hi markdownListMarker ctermfg=6
  hi markdownOrderedListMarker ctermfg=6
  hi markdownRule ctermfg=8
  hi markdownUrl ctermfg=8
  hi markdownUrlTitle ctermfg=10
  hi markdownUrlTitleDelimiter ctermfg=8
  hi markdownUrldelimiter ctermfg=8
  hi markdownValid ctermfg=7 ctermbg=0
  hi mkdBlockCode ctermfg=10
  hi mkdBlockquote ctermfg=8
  hi mkdCode ctermfg=10
  hi mkdDelimiter ctermfg=8
  hi mkdID ctermfg=10
  hi mkdLineBreak ctermfg=7 ctermbg=5
  hi mkdLineContinue ctermfg=8
  hi mkdLink ctermfg=8
  hi mkdLinkDef ctermfg=15
  hi mkdLinkDefTarget ctermfg=8
  hi mkdLinkTitle ctermfg=10
  hi mkdListCode ctermfg=6
  hi mkdListItem ctermfg=10
  hi mkdRule ctermfg=8
  hi mkdString ctermfg=8
  hi mkdURL ctermfg=8
  hi nerdtreeDir ctermfg=12
  hi nerdtreeDirSlash ctermfg=9
  hi nerdtreeFile ctermfg=6
  hi nerdtreeHelp ctermfg=7 ctermbg=0
  hi nerdtreePart ctermfg=12
  hi nerdtreeUp ctermfg=6
  hi netrwClassify ctermfg=9
  hi netrwComment ctermfg=7 ctermbg=0
  hi netrwDir ctermfg=12
  hi netrwHelpCmd ctermfg=11 ctermbg=6
  hi netrwList ctermfg=3 ctermbg=bg
  hi netrwPlain ctermfg=6
  hi netrwQuickHelp ctermfg=11 ctermbg=6
  hi netrwVersion ctermfg=8
  hi ocamlAnyVar ctermfg=12
  hi ocamlComment ctermfg=10
  hi ocamlConstructor ctermfg=7
  hi ocamlKeyChar ctermfg=9
  hi ocamlLCIdentifier ctermfg=6
  hi ocamlSig ctermfg=9
  hi paramName ctermfg=8
  hi perlComment ctermfg=8
  hi perlConditional ctermfg=10 ctermbg=2
  hi perlControl ctermfg=12 ctermbg=2
  hi perlFileDescRead ctermfg=12
  hi perlFileDescStatement ctermfg=12
  hi perlFunction ctermfg=6
  hi perlFunctionName ctermfg=10
  hi perlIdentifier ctermfg=3
  hi perlLabel ctermfg=10 ctermbg=2
  hi perlMatch ctermfg=9
  hi perlMatchStartEnd ctermfg=9
  hi perlMethod ctermfg=10 ctermbg=2
  hi perlOperator ctermfg=6
  hi perlPackageRef ctermfg=12
  hi perlRepeat ctermfg=10 ctermbg=2
  hi perlSharpBang ctermfg=8
  hi perlStatementControl ctermfg=10
  hi perlStatementFileDesc ctermfg=10
  hi perlStatementFiles ctermfg=10
  hi perlStatementFlow ctermfg=10 ctermbg=2
  hi perlStatementList ctermfg=10
  hi perlStatementScalar ctermfg=6
  hi perlStatementStorage ctermfg=6
  hi perlString ctermfg=12
  hi perlStringStartEnd ctermfg=6
  hi perlStringUnexpanded ctermfg=6
  hi perlSubName ctermfg=6
  hi perlSubPrototype ctermfg=9
  hi perlTodo ctermfg=7 ctermbg=6
  hi perlVarPlain ctermfg=6
  hi perlVarPlain2 ctermfg=6
  hi perlVarSimpleMember ctermfg=9
  hi perlVarSlash ctermfg=10
  hi perlspecialmatch ctermfg=12
  hi perlspecialstring ctermfg=9
  hi phpArrayPair ctermfg=6
  hi phpBoolean ctermfg=12
  hi phpFunctions ctermfg=12 ctermbg=2
  hi phpNull ctermfg=12
  hi phpQuoteDouble ctermfg=3
  hi phpQuoteSingle ctermfg=3
  hi phpSuperGlobal ctermfg=6
  hi plibuiltin ctermfg=12
  hi plidelimiter ctermfg=9
  hi plsqlBooleanLiteral ctermfg=6
  hi plsqlConditional ctermfg=6
  hi plsqlFunction ctermfg=12
  hi plsqlGarbage ctermfg=12 ctermbg=2
  hi plsqlHostIdentifier ctermfg=12
  hi plsqlIdentifier ctermfg=12 ctermbg=2
  hi plsqlIntLiteral ctermfg=10
  hi plsqlKeyword ctermfg=6
  hi plsqlOperator ctermfg=6
  hi plsqlRepeat ctermfg=12
  hi plsqlSQLKeyword ctermfg=6
  hi plsqlStorage ctermfg=12
  hi plsqlStringError ctermfg=9 ctermbg=6
  hi plsqlStringLiteral ctermfg=10
  hi plsqlSymbol ctermfg=9
  hi preciseJumpTarget ctermfg=5 ctermbg=3
  hi pythonArithmetic ctermfg=10
  hi pythonAssignment ctermfg=10
  hi pythonBinError ctermfg=10 ctermbg=5
  hi pythonBinNumber ctermfg=10
  hi pythonBuiltinFunc ctermfg=10
  hi pythonBuiltinLogic ctermfg=10
  hi pythonBuiltinObj ctermfg=10
  hi pythonCalOperator ctermfg=3
  hi pythonClassDef ctermfg=10 ctermbg=2
  hi pythonClassName ctermfg=10 ctermbg=2
  hi pythonCoding ctermfg=3
  hi pythonComment ctermfg=8
  hi pythonComparison ctermfg=6
  hi pythonConditional ctermfg=12
  hi pythonDecorator ctermfg=11
  hi pythonDefaultAssignment ctermfg=10
  hi pythonDocTest ctermfg=8 ctermbg=bg
  hi pythonDocTest2 ctermfg=8 ctermbg=bg
  hi pythonDocstring ctermfg=8
  hi pythonDottedName ctermfg=3
  hi pythonError ctermfg=10 ctermbg=5
  hi pythonEscape ctermfg=15
  hi pythonEscapeError ctermfg=10 ctermbg=5
  hi pythonExClass ctermfg=12
  hi pythonException ctermfg=12
  hi pythonFloat ctermfg=10
  hi pythonFuncDef ctermfg=12 ctermbg=2
  hi pythonFuncName ctermfg=12 ctermbg=2
  hi pythonFunction ctermfg=6
  hi pythonHexError ctermfg=10 ctermbg=5
  hi pythonHexNumber ctermfg=10
  hi pythonIndentError ctermfg=10 ctermbg=5
  hi pythonNumber ctermfg=10
  hi pythonOctError ctermfg=10 ctermbg=5
  hi pythonOctNumber ctermfg=10
  hi pythonOperator ctermfg=12
  hi pythonParamDefault ctermfg=10
  hi pythonParamName ctermfg=8
  hi pythonPrecondit ctermfg=6
  hi pythonRawString ctermfg=8
  hi pythonRepeat ctermfg=12
  hi pythonRun ctermfg=3
  hi pythonSpaceError ctermbg=9
  hi pythonStatement ctermfg=10
  hi pythonStrFormat ctermfg=3
  hi pythonStrFormatting ctermfg=11
  hi pythonStrTemplate ctermfg=3
  hi pythonString ctermfg=8
  hi pythonSuperclass ctermfg=2 ctermbg=2
  hi pythonTodo ctermfg=7 ctermbg=6
  hi pythonUniEscape ctermfg=3
  hi pythonUniEscapeError ctermfg=10 ctermbg=5
  hi pythonUniRawEscape ctermfg=3
  hi pythonUniRawEscapeError ctermfg=10 ctermbg=5
  hi pythonUniRawString ctermfg=8
  hi pythonUniString ctermfg=8
  hi rstInlineLiteral ctermfg=6
  hi rstLiteralBlock ctermfg=6
  hi rstSimpleTable ctermfg=8 ctermbg=5
  hi rstTable ctermfg=8 ctermbg=5
  hi rubyBlock ctermfg=5
  hi rubyBlockParameter ctermfg=11 ctermbg=5
  hi rubyBlockParameterList ctermfg=5
  hi rubyCaseExpression ctermfg=12
  hi rubyClass ctermfg=6
  hi rubyComment ctermfg=6
  hi rubyConditional ctermfg=10
  hi rubyConstant ctermfg=6
  hi rubyControl ctermfg=6
  hi rubyCurlyBlock ctermfg=7
  hi rubyDefine ctermfg=12 ctermbg=2
  hi rubyDoBlock ctermfg=6
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=12
  hi rubyIdentifier ctermfg=7
  hi rubyInclude ctermfg=10
  hi rubyInstanceVariable ctermfg=12
  hi rubyInterpolationDelimiter ctermfg=12
  hi rubyLocalVariableOrMethod ctermfg=6
  hi rubyMethodBlock ctermfg=12
  hi rubyModule ctermfg=6
  hi rubyPredefinedIdentifier ctermfg=8
  hi rubyPseudoVariable ctermfg=12
  hi rubyRegexp ctermfg=8
  hi rubyRegexpCharClass ctermfg=5
  hi rubyRegexpDelimiter ctermfg=9
  hi rubyRegexpSpecial ctermfg=5
  hi rubySharpBang ctermfg=8
  hi rubyString ctermfg=8
  hi rubyStringDelimiter ctermfg=3
  hi rubyStringEscape ctermfg=8
  hi rubySymbol ctermfg=8
  hi scalaClassDecl ctermfg=8
  hi scalaFunction ctermfg=10
  hi scalaLineComment ctermfg=10
  hi scalaStorageClass ctermfg=8
  hi scalaTypeDef ctermfg=6
  hi shCase ctermfg=12
  hi shCaseDoubleQuote ctermfg=8 ctermbg=bg
  hi shCaseEsac ctermfg=10
  hi shColon ctermfg=10
  hi shCommandSub ctermfg=12
  hi shComment ctermfg=8
  hi shConditional ctermfg=6
  hi shDblBrace ctermfg=6
  hi shDblParen ctermfg=6
  hi shDeRefPPSleft ctermfg=8
  hi shDeRefPPSright ctermfg=8
  hi shDeRefPattern ctermfg=12
  hi shDeRefSimple ctermfg=8
  hi shDeRefVar ctermfg=12
  hi shDo ctermfg=12
  hi shDoubleQuote ctermfg=6
  hi shFor ctermfg=10
  hi shFunction ctermfg=10
  hi shFunctionKey ctermfg=6
  hi shFunctionOne ctermfg=6
  hi shFunctionTwo ctermfg=12
  hi shIf ctermfg=12
  hi shLoop ctermfg=10
  hi shOperator ctermfg=9
  hi shOption ctermfg=12
  hi shParen ctermfg=6
  hi shSet ctermfg=6
  hi shSetIdentifier ctermfg=12
  hi shSetList ctermfg=6
  hi shSnglCase ctermfg=9
  hi shStatement ctermfg=10
  hi shTestPattern ctermfg=8
  hi shTodo ctermfg=7 ctermbg=6
  hi shVariable ctermfg=6 ctermbg=2
  hi signColor ctermfg=8 ctermbg=bg
  hi sqlKeyword ctermfg=10
  hi sqlNumber ctermfg=12 ctermbg=2
  hi sqlOperator ctermfg=12
  hi sqlSpecial ctermfg=8
  hi sqlStatement ctermfg=10
  hi sqlString ctermfg=6
  hi sqlType ctermfg=6
  hi stringDelimiter ctermfg=3
  hi superclass ctermfg=8 ctermbg=15
  hi tabLineClose ctermfg=12 ctermbg=2
  hi tabLineNumber ctermfg=10 ctermbg=2
  hi tagListComment ctermfg=8 ctermbg=0
  hi tagListFileName ctermfg=10 ctermbg=5
  hi tagListTagScope ctermfg=8
  hi tagListTitle ctermfg=10 ctermbg=2
  hi texComment ctermfg=10
  hi texDelimiter ctermfg=9
  hi texDocZone ctermfg=12 ctermbg=2
  hi texSectionName ctermfg=5
  hi texSectionZone ctermfg=2
  hi texSpecialChar ctermfg=9
  hi texStatement ctermfg=5
  hi texTitle ctermfg=2 ctermbg=2
  hi vimAuGroup ctermfg=12
  hi vimAutoCmd ctermfg=10
  hi vimAutoCmdSfxList ctermfg=12
  hi vimAutoevent ctermfg=6
  hi vimAutoeventList ctermfg=10
  hi vimCmdSep ctermfg=9
  hi vimCommand ctermfg=10
  hi vimContinue ctermfg=12
  hi vimEcho ctermfg=9
  hi vimExecute ctermfg=12 ctermbg=2
  hi vimFBvar ctermfg=12
  hi vimFuncBody ctermfg=9
  hi vimFuncKey ctermfg=10 ctermbg=2
  hi vimFuncName ctermfg=6
  hi vimFuncVar ctermfg=8
  hi vimGroup ctermfg=12 ctermbg=2
  hi vimHiClear ctermfg=12 ctermbg=2
  hi vimHiCterm ctermfg=6
  hi vimHiCtermColor ctermfg=12 ctermbg=2
  hi vimHiCtermFgBg ctermfg=6
  hi vimHiGroup ctermfg=12 ctermbg=2
  hi vimHiGui ctermfg=6
  hi vimHiGuiFgBg ctermfg=6
  hi vimHiGuiRGB ctermfg=12 ctermbg=2
  hi vimHiKeyList ctermfg=6
  hi vimHighLight ctermfg=12 ctermbg=2
  hi vimIsCommand ctermfg=12
  hi vimLineComment ctermfg=8
  hi vimMapLHS ctermfg=12
  hi vimMapRHS ctermfg=12
  hi vimMenuLHS ctermfg=6
  hi vimMenuName ctermfg=10
  hi vimMenuRHS ctermfg=6
  hi vimNormCmds ctermfg=12
  hi vimNotFunc ctermfg=10
  hi vimNumber ctermfg=10
  hi vimOper ctermfg=10
  hi vimOperError ctermfg=10
  hi vimOperParen ctermfg=12
  hi vimOption ctermfg=12 ctermbg=2
  hi vimParenSep ctermfg=9
  hi vimPatOneOrMore ctermfg=9
  hi vimPatRegionClose ctermfg=10
  hi vimPatRegionOpen ctermfg=10
  hi vimPatSep ctermfg=10
  hi vimPatSepR ctermfg=10
  hi vimPythonRegion ctermfg=10
  hi vimRegister ctermfg=12
  hi vimSep ctermfg=12
  hi vimSet ctermfg=10
  hi vimSetEqual ctermfg=10 ctermbg=2
  hi vimSetSep ctermfg=10 ctermbg=2
  hi vimSpecFile ctermfg=12
  hi vimSpecial ctermfg=6
  hi vimString ctermfg=8
  hi vimSubst ctermfg=6
  hi vimSubst1 ctermfg=6
  hi vimSubstDelim ctermfg=9
  hi vimSubstFlags ctermfg=6
  hi vimSubstPat ctermfg=6
  hi vimSubstRep4 ctermfg=6
  hi vimSubstSubstr ctermfg=8
  hi vimSynType ctermfg=3
  hi vimTodo ctermfg=7 ctermbg=6
  hi vimUserAttrbKey ctermfg=6
  hi vimUserCmd ctermfg=10
  hi vimUserFunc ctermfg=12 ctermbg=2
  hi vimVar ctermfg=12
  hi vimfunction ctermfg=10 ctermbg=2
  hi xmlAttrib ctermfg=7 ctermbg=0
  hi xmlCDATA ctermfg=10 ctermbg=2
  hi xmlCDATAcdata ctermfg=3 ctermbg=2
  hi xmlCDATAend ctermfg=3 ctermbg=2
  hi xmlCDATAstart ctermfg=3 ctermbg=2
  hi xmlComment ctermfg=9
  hi xmlCommentPart ctermfg=5
  hi xmlEndTag ctermfg=6
  hi xmlEqual ctermfg=6
  hi xmlNameSpace ctermfg=6
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=6
  hi xmlTagName ctermfg=6
  hi xmlValue ctermfg=4 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Assignment ctermfg=7
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi ColorColumn ctermfg=7
  hi Conditional ctermfg=6
  hi Cursor ctermfg=5 ctermbg=3
  hi CursorLine ctermbg=4
  hi CursorLineNr ctermbg=bg
  hi Debug ctermfg=3
  hi Decorator ctermfg=3
  hi Define ctermfg=6
  hi Definition ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Entity ctermfg=7
  hi Exception ctermfg=6
  hi Float ctermfg=7
  hi Function ctermfg=6
  hi Import ctermfg=7
  hi IncSearch ctermfg=1
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermbg=0
  hi Macro ctermfg=6
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=3
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreCondit ctermfg=6
  hi Repeat ctermfg=6
  hi SpecialChar ctermfg=3
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=6 ctermbg=0
  hi Tag ctermfg=3
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=5
  hi VimBracket ctermfg=1 ctermbg=2
  hi VimCommentTitle ctermfg=3
  hi VimMapModKey ctermfg=6
  hi VimNotation ctermfg=7 ctermbg=6
  hi Visual cterm=NONE ctermfg=4 ctermbg=2
  hi VisualNOS ctermfg=7
  hi adaAssignment ctermfg=1
  hi adaAttribute ctermfg=6
  hi adaSpecial ctermfg=1
  hi asciidocAdmonition ctermfg=7 ctermbg=5
  hi asciidocAnchorMacro ctermfg=6
  hi asciidocAttributeEntry ctermfg=7
  hi asciidocAttributeList ctermfg=7
  hi asciidocAttributeMacro ctermfg=6
  hi asciidocAttributeRef ctermfg=6 ctermbg=5
  hi asciidocBackslash ctermfg=3
  hi asciidocBlockTitle ctermfg=7 ctermbg=3
  hi asciidocCallout ctermfg=6
  hi asciidocCommentBlock ctermfg=6
  hi asciidocCommentLine ctermfg=3
  hi asciidocDoubleDollarPassthrough ctermfg=6
  hi asciidocEmail ctermfg=6
  hi asciidocEntityRef ctermfg=6
  hi asciidocExampleBlockDelimiter ctermfg=7
  hi asciidocFilterBlock ctermfg=6
  hi asciidocHLabel ctermfg=6
  hi asciidocHyphenInterpolation ctermfg=3 ctermbg=5
  hi asciidocIdMarker ctermfg=6
  hi asciidocIndexTerm ctermfg=6
  hi asciidocLineBreak ctermfg=1
  hi asciidocList ctermfg=7
  hi asciidocListBlockDelimiter ctermfg=7
  hi asciidocListBullet ctermfg=6
  hi asciidocListContinuation ctermfg=3
  hi asciidocListLabel ctermfg=6
  hi asciidocListNumber ctermfg=6
  hi asciidocListingBlock ctermfg=6
  hi asciidocLiteralBlock ctermfg=6
  hi asciidocLiteralParagraph ctermfg=6
  hi asciidocMacro ctermfg=7 ctermbg=5
  hi asciidocMacroAttributes ctermfg=7 ctermbg=2
  hi asciidocOddnumberedTableCol ctermfg=3 ctermbg=5
  hi asciidocOneLineTitle ctermfg=7 ctermbg=4
  hi asciidocPagebreak ctermfg=7
  hi asciidocPassthroughBlock ctermfg=6
  hi asciidocQuoteBlockDelimiter ctermfg=6
  hi asciidocQuotedAttributeList ctermfg=3
  hi asciidocQuotedBold ctermfg=7 ctermbg=5
  hi asciidocQuotedDoubleQuoted ctermfg=6
  hi asciidocQuotedEmphasized ctermfg=7
  hi asciidocQuotedEmphasized2 ctermfg=7
  hi asciidocQuotedMonospaced ctermfg=6
  hi asciidocQuotedMonospaced2 ctermfg=6
  hi asciidocQuotedSingleQuoted ctermfg=6
  hi asciidocQuotedSubscript ctermfg=6 ctermbg=5
  hi asciidocQuotedSuperscript ctermfg=6 ctermbg=5
  hi asciidocQuotedUnconstrainedBold ctermfg=7 ctermbg=1
  hi asciidocQuotedUnconstrainedEmphasized ctermfg=6
  hi asciidocQuotedUnconstrainedMonospaced ctermfg=6
  hi asciidocRefMacro ctermfg=7 ctermbg=5
  hi asciidocRuler ctermfg=6
  hi asciidocSidebarDelimiter ctermfg=6
  hi asciidocTableBlock ctermfg=7 ctermbg=5
  hi asciidocTableDelimiter ctermfg=5
  hi asciidocTableDelimiter2 ctermfg=7
  hi asciidocTablePrefix ctermfg=5
  hi asciidocTablePrefix2 ctermfg=6
  hi asciidocToDo ctermfg=7 ctermbg=6
  hi asciidocTriplePlusPassthrough ctermfg=3
  hi asciidocTwoLineTitle ctermfg=bg ctermbg=7
  hi asciidocURL ctermfg=7
  hi awkParen ctermfg=1
  hi awkPatterns ctermfg=6
  hi awkSpecialPrintf ctermfg=6
  hi bufferGatorModifiedFileName ctermfg=7 ctermbg=2
  hi bufferGatorTabpageLine ctermfg=6
  hi bufferGatorUnmodifiedFileName ctermfg=7
  hi builtinFunc ctermfg=7
  hi builtinObj ctermfg=7
  hi cBlock ctermfg=6
  hi cBracket ctermfg=2
  hi cComment ctermfg=3
  hi cConditional ctermfg=6
  hi cCppString ctermfg=5
  hi cDefine ctermfg=6
  hi cInclude ctermfg=6
  hi cLabel ctermfg=7 ctermbg=2
  hi cMulti ctermfg=1
  hi cOperator ctermfg=7
  hi cParen ctermfg=1
  hi cPreCondit ctermfg=7
  hi cPreConditMatch ctermfg=7
  hi cPreProc ctermfg=6
  hi cRepeat ctermfg=6
  hi cSpecial ctermfg=1
  hi cStorageClass ctermfg=6
  hi cStructure ctermfg=6 ctermbg=7
  hi cTodo ctermfg=7 ctermbg=6
  hi cType ctermfg=6
  hi cUserLabel ctermfg=7
  hi calOperator ctermfg=3
  hi cobolLine ctermfg=6
  hi cobolString ctermfg=7
  hi cppBoolean ctermfg=6
  hi cppStructure ctermfg=7
  hi cppType ctermfg=6
  hi cssAuralProp ctermfg=3
  hi cssBoxProp ctermfg=3
  hi cssClassName ctermfg=6 ctermbg=2
  hi cssColor ctermfg=7
  hi cssColorProp ctermfg=6
  hi cssDefinition ctermfg=7
  hi cssFontAttr ctermfg=7
  hi cssFontDescriptorProp ctermfg=3
  hi cssFontProp ctermfg=6
  hi cssGeneratedContentProp ctermfg=3
  hi cssImportant ctermfg=2
  hi cssPagingProp ctermfg=3
  hi cssRenderProp ctermfg=3
  hi cssTableProp ctermfg=3
  hi cssTextProp ctermfg=6
  hi cssUIProp ctermfg=3
  hi cssValueLength ctermfg=6
  hi cursorim ctermfg=0 ctermbg=1
  hi dbgBreakPt ctermbg=1
  hi dbgCurrent ctermfg=3 ctermbg=5
  hi diffAdded ctermfg=7
  hi diffChanged ctermfg=7 ctermbg=3
  hi diffFile ctermfg=1
  hi diffLine ctermfg=0
  hi diffNewFile ctermfg=1
  hi diffRemoved ctermfg=2 ctermbg=0
  hi dotBraceEncl ctermfg=6
  hi dotBraceErr ctermfg=7 ctermbg=5
  hi dotBrackEncl ctermfg=6
  hi dotBrackErr ctermfg=7 ctermbg=5
  hi dotIdentifier ctermfg=6
  hi dotKeyChar ctermfg=6
  hi dotKeyword ctermfg=6
  hi dotParEncl ctermfg=6
  hi dotParErr ctermfg=7 ctermbg=5
  hi dotString ctermfg=7
  hi dotTodo ctermfg=7 ctermbg=5
  hi dotType ctermfg=7 ctermbg=2
  hi dottedName ctermfg=3
  hi eRubyBlock ctermfg=7
  hi eRubyDelimiter ctermfg=6
  hi eRubyExpression ctermfg=6
  hi fountainBold ctermfg=7 ctermbg=5
  hi fountainCentered ctermfg=7 ctermbg=1
  hi fountainCharacter ctermfg=7 ctermbg=5
  hi fountainDialogue ctermfg=7
  hi fountainPageBreak ctermfg=3
  hi fountainParenthetical ctermfg=3
  hi fountainSceneHeading ctermfg=7 ctermbg=3
  hi fountainTitlePage ctermfg=7
  hi fountainTransition ctermfg=7 ctermbg=5
  hi helpExample ctermfg=7
  hi helpHeadline ctermfg=6
  hi helpHyperTextJump ctermfg=6
  hi helpHypertextEntry ctermfg=3
  hi helpNote ctermfg=7 ctermbg=2
  hi helpOption ctermfg=7
  hi helpSectionDelim ctermfg=3
  hi helpSpecial ctermfg=7 ctermbg=2
  hi helpVim ctermfg=7 ctermbg=6
  hi hsStatement ctermfg=7 ctermbg=6
  hi hsStructure ctermfg=7 ctermbg=6
  hi hsVarSym ctermfg=1
  hi htmlArg ctermfg=7 ctermbg=2
  hi htmlBold ctermfg=7
  hi htmlComment ctermfg=1
  hi htmlCommentPart ctermfg=5
  hi htmlEndTag ctermfg=6
  hi htmlEvent ctermfg=7 ctermbg=2
  hi htmlEventDQ ctermfg=2 ctermbg=2
  hi htmlH1 ctermfg=7 ctermbg=6
  hi htmlH2 ctermfg=7 ctermbg=3
  hi htmlH3 ctermfg=7 ctermbg=3
  hi htmlH4 ctermfg=4 ctermbg=6
  hi htmlH5 ctermfg=7 ctermbg=5
  hi htmlH6 ctermfg=7 ctermbg=7
  hi htmlLink ctermfg=7
  hi htmlSpecialChar ctermfg=6
  hi htmlSpecialTagName ctermfg=6
  hi htmlString ctermfg=7
  hi htmlTag ctermfg=6
  hi htmlTagN ctermfg=3
  hi htmlTagName ctermfg=1
  hi iCursor ctermfg=7 ctermbg=1
  hi indentGuidesEven ctermbg=4
  hi indentGuidesOdd ctermbg=2
  hi javaAnnotation ctermfg=7
  hi javaAssert ctermfg=6
  hi javaBoolean ctermfg=7
  hi javaBranch ctermfg=6
  hi javaCharacter ctermfg=7
  hi javaClassDecl ctermfg=6
  hi javaComment ctermfg=5
  hi javaComment2String ctermfg=7
  hi javaCommentCharacter ctermfg=4
  hi javaCommentStar ctermfg=5
  hi javaCommentString ctermfg=7
  hi javaCommentTitle ctermfg=7
  hi javaConditional ctermfg=6
  hi javaConstant ctermfg=7
  hi javaDocComment ctermfg=3
  hi javaDocParam ctermfg=6
  hi javaDocTags ctermfg=3
  hi javaError ctermfg=7 ctermbg=5
  hi javaExceptions ctermfg=6
  hi javaExternal ctermfg=7 ctermbg=0
  hi javaFold ctermfg=7
  hi javaFuncBody ctermfg=7 ctermbg=2
  hi javaFuncDef ctermfg=6
  hi javaLabel ctermfg=6
  hi javaLangObject ctermfg=7
  hi javaLineComment ctermfg=6
  hi javaMethodDecl ctermfg=7
  hi javaNumber ctermfg=7
  hi javaOperator ctermfg=7
  hi javaParenT ctermfg=3 ctermbg=6
  hi javaRepeat ctermfg=7
  hi javaScopeDecl ctermfg=6
  hi javaScriptBraces ctermfg=6
  hi javaScriptValue ctermfg=7
  hi javaSpecial ctermfg=3
  hi javaSpecialChar ctermfg=3
  hi javaSpecialCharError ctermfg=7 ctermbg=5
  hi javaSpecialError ctermfg=7 ctermbg=5
  hi javaStatement ctermfg=6
  hi javaStorageClass ctermfg=7
  hi javaString ctermfg=7
  hi javaStringError ctermfg=7 ctermbg=5
  hi javaTodo ctermfg=7 ctermbg=6
  hi javaType ctermfg=6
  hi javaTypeDef ctermfg=6
  hi javaUserLabel ctermfg=6
  hi javaUserLabelRef ctermfg=6
  hi javascriptBoolean ctermfg=7
  hi javascriptCommentTodo ctermfg=7 ctermbg=6
  hi javascriptConditional ctermfg=6
  hi javascriptFunction ctermfg=2 ctermbg=2
  hi javascriptGlobal ctermfg=6
  hi javascriptIdentifier ctermfg=6
  hi javascriptMember ctermfg=6
  hi javascriptMessage ctermfg=7 ctermbg=2
  hi javascriptNull ctermfg=7
  hi javascriptOperator ctermfg=6
  hi javascriptParens ctermfg=6
  hi javascriptRegexpString ctermfg=7 ctermbg=2
  hi javascriptRepeat ctermfg=6 ctermbg=2
  hi javascriptSpecial ctermfg=7
  hi javascriptStatement ctermfg=6 ctermbg=2
  hi javascriptStringD ctermfg=7
  hi javascriptStringS ctermfg=7
  hi javascriptType ctermfg=6
  hi level15 ctermfg=7
  hi level16 ctermfg=6
  hi luaOperator ctermfg=7
  hi m4Preproc ctermfg=6 ctermbg=2
  hi m4String ctermfg=7
  hi m4Type ctermfg=7
  hi m4Variable ctermfg=1
  hi makeCommandError ctermfg=7
  hi makeDString ctermfg=2
  hi makeIdent ctermfg=7
  hi makePreCondit ctermfg=7
  hi makeSpecial ctermfg=1
  hi makeTarget ctermfg=6
  hi manReference ctermfg=6
  hi manTitle ctermfg=2 ctermbg=6
  hi markdownAutomaticLink ctermfg=7
  hi markdownBlockquote ctermfg=7
  hi markdownBold ctermfg=7 ctermbg=0
  hi markdownBoldItalic ctermfg=6 ctermbg=0
  hi markdownCode ctermfg=6
  hi markdownCodeBlock ctermfg=6
  hi markdownEscape ctermfg=6
  hi markdownH1 ctermfg=0 ctermbg=2
  hi markdownH2 ctermfg=7 ctermbg=0
  hi markdownH3 ctermfg=7 ctermbg=6
  hi markdownH4 ctermfg=7 ctermbg=3
  hi markdownH5 ctermfg=7 ctermbg=5
  hi markdownH6 ctermfg=7 ctermbg=7
  hi markdownHeadingDelimiter ctermfg=3
  hi markdownHeadingRule ctermfg=3
  hi markdownItalic ctermfg=7 ctermbg=2
  hi markdownLineBreak ctermfg=7 ctermbg=5
  hi markdownLinkDelimiter ctermfg=3
  hi markdownLinkText ctermfg=7
  hi markdownLinkTextDelimiter ctermfg=3
  hi markdownListMarker ctermfg=6
  hi markdownOrderedListMarker ctermfg=6
  hi markdownRule ctermfg=3
  hi markdownUrl ctermfg=7
  hi markdownUrlTitle ctermfg=6
  hi markdownUrlTitleDelimiter ctermfg=7
  hi markdownUrldelimiter ctermfg=7
  hi markdownValid ctermfg=7 ctermbg=0
  hi mkdBlockCode ctermfg=6
  hi mkdBlockquote ctermfg=7
  hi mkdCode ctermfg=6
  hi mkdDelimiter ctermfg=7
  hi mkdID ctermfg=6
  hi mkdLineBreak ctermfg=7 ctermbg=5
  hi mkdLineContinue ctermfg=3
  hi mkdLink ctermfg=3
  hi mkdLinkDef ctermfg=7
  hi mkdLinkDefTarget ctermfg=7
  hi mkdLinkTitle ctermfg=6
  hi mkdListCode ctermfg=6
  hi mkdListItem ctermfg=7
  hi mkdRule ctermfg=3
  hi mkdString ctermfg=7
  hi mkdURL ctermfg=7
  hi nerdtreeDir ctermfg=7
  hi nerdtreeDirSlash ctermfg=1
  hi nerdtreeFile ctermfg=6
  hi nerdtreeHelp ctermfg=7 ctermbg=0
  hi nerdtreePart ctermfg=7
  hi nerdtreeUp ctermfg=6
  hi netrwClassify ctermfg=1
  hi netrwComment ctermfg=7 ctermbg=0
  hi netrwDir ctermfg=7
  hi netrwHelpCmd ctermfg=7 ctermbg=6
  hi netrwList ctermfg=3 ctermbg=bg
  hi netrwPlain ctermfg=6
  hi netrwQuickHelp ctermfg=7 ctermbg=6
  hi netrwVersion ctermfg=6
  hi ocamlAnyVar ctermfg=7
  hi ocamlComment ctermfg=7
  hi ocamlConstructor ctermfg=7
  hi ocamlKeyChar ctermfg=1
  hi ocamlLCIdentifier ctermfg=6
  hi ocamlSig ctermfg=1
  hi paramName ctermfg=6
  hi perlComment ctermfg=3
  hi perlConditional ctermfg=6 ctermbg=2
  hi perlControl ctermfg=7 ctermbg=2
  hi perlFileDescRead ctermfg=7
  hi perlFileDescStatement ctermfg=7
  hi perlFunction ctermfg=6
  hi perlFunctionName ctermfg=7
  hi perlIdentifier ctermfg=3
  hi perlLabel ctermfg=7 ctermbg=2
  hi perlMatch ctermfg=1
  hi perlMatchStartEnd ctermfg=1
  hi perlMethod ctermfg=3 ctermbg=2
  hi perlOperator ctermfg=6
  hi perlPackageRef ctermfg=7
  hi perlRepeat ctermfg=6 ctermbg=2
  hi perlSharpBang ctermfg=3
  hi perlStatementControl ctermfg=7
  hi perlStatementFileDesc ctermfg=7
  hi perlStatementFiles ctermfg=7
  hi perlStatementFlow ctermfg=6 ctermbg=2
  hi perlStatementList ctermfg=6
  hi perlStatementScalar ctermfg=6
  hi perlStatementStorage ctermfg=6
  hi perlString ctermfg=7
  hi perlStringStartEnd ctermfg=6
  hi perlStringUnexpanded ctermfg=6
  hi perlSubName ctermfg=6
  hi perlSubPrototype ctermfg=1
  hi perlTodo ctermfg=7 ctermbg=6
  hi perlVarPlain ctermfg=6
  hi perlVarPlain2 ctermfg=6
  hi perlVarSimpleMember ctermfg=1
  hi perlVarSlash ctermfg=7
  hi perlspecialmatch ctermfg=7
  hi perlspecialstring ctermfg=1
  hi phpArrayPair ctermfg=6
  hi phpBoolean ctermfg=7
  hi phpFunctions ctermfg=7 ctermbg=2
  hi phpNull ctermfg=7
  hi phpQuoteDouble ctermfg=3
  hi phpQuoteSingle ctermfg=3
  hi phpSuperGlobal ctermfg=6
  hi plibuiltin ctermfg=7
  hi plidelimiter ctermfg=1
  hi plsqlBooleanLiteral ctermfg=6
  hi plsqlConditional ctermfg=6
  hi plsqlFunction ctermfg=7
  hi plsqlGarbage ctermfg=7 ctermbg=2
  hi plsqlHostIdentifier ctermfg=7
  hi plsqlIdentifier ctermfg=7 ctermbg=2
  hi plsqlIntLiteral ctermfg=7
  hi plsqlKeyword ctermfg=6
  hi plsqlOperator ctermfg=6
  hi plsqlRepeat ctermfg=7
  hi plsqlSQLKeyword ctermfg=6
  hi plsqlStorage ctermfg=7
  hi plsqlStringError ctermfg=1 ctermbg=6
  hi plsqlStringLiteral ctermfg=7
  hi plsqlSymbol ctermfg=1
  hi preciseJumpTarget ctermfg=5 ctermbg=3
  hi pythonArithmetic ctermfg=7
  hi pythonAssignment ctermfg=7
  hi pythonBinError ctermfg=7 ctermbg=5
  hi pythonBinNumber ctermfg=7
  hi pythonBuiltinFunc ctermfg=7
  hi pythonBuiltinLogic ctermfg=7
  hi pythonBuiltinObj ctermfg=7
  hi pythonCalOperator ctermfg=3
  hi pythonClassDef ctermfg=6 ctermbg=2
  hi pythonClassName ctermfg=6 ctermbg=2
  hi pythonCoding ctermfg=3
  hi pythonComment ctermfg=7
  hi pythonComparison ctermfg=6
  hi pythonConditional ctermfg=7
  hi pythonDecorator ctermfg=7
  hi pythonDefaultAssignment ctermfg=7
  hi pythonDocTest ctermfg=7 ctermbg=bg
  hi pythonDocTest2 ctermfg=7 ctermbg=bg
  hi pythonDocstring ctermfg=3
  hi pythonDottedName ctermfg=3
  hi pythonError ctermfg=7 ctermbg=5
  hi pythonEscape ctermfg=7
  hi pythonEscapeError ctermfg=7 ctermbg=5
  hi pythonExClass ctermfg=7
  hi pythonException ctermfg=7
  hi pythonFloat ctermfg=7
  hi pythonFuncDef ctermfg=7 ctermbg=2
  hi pythonFuncName ctermfg=7 ctermbg=2
  hi pythonFunction ctermfg=6
  hi pythonHexError ctermfg=7 ctermbg=5
  hi pythonHexNumber ctermfg=7
  hi pythonIndentError ctermfg=7 ctermbg=5
  hi pythonNumber ctermfg=7
  hi pythonOctError ctermfg=7 ctermbg=5
  hi pythonOctNumber ctermfg=7
  hi pythonOperator ctermfg=7
  hi pythonParamDefault ctermfg=6
  hi pythonParamName ctermfg=7
  hi pythonPrecondit ctermfg=6
  hi pythonRawString ctermfg=7
  hi pythonRepeat ctermfg=7
  hi pythonRun ctermfg=3
  hi pythonSpaceError ctermbg=3
  hi pythonStatement ctermfg=7
  hi pythonStrFormat ctermfg=3
  hi pythonStrFormatting ctermfg=7
  hi pythonStrTemplate ctermfg=3
  hi pythonString ctermfg=7
  hi pythonSuperclass ctermfg=2 ctermbg=2
  hi pythonTodo ctermfg=7 ctermbg=6
  hi pythonUniEscape ctermfg=3
  hi pythonUniEscapeError ctermfg=7 ctermbg=5
  hi pythonUniRawEscape ctermfg=3
  hi pythonUniRawEscapeError ctermfg=7 ctermbg=5
  hi pythonUniRawString ctermfg=7
  hi pythonUniString ctermfg=7
  hi rstInlineLiteral ctermfg=6
  hi rstLiteralBlock ctermfg=6
  hi rstSimpleTable ctermfg=7 ctermbg=5
  hi rstTable ctermfg=7 ctermbg=5
  hi rubyBlock ctermfg=5
  hi rubyBlockParameter ctermfg=7 ctermbg=5
  hi rubyBlockParameterList ctermfg=5
  hi rubyCaseExpression ctermfg=7
  hi rubyClass ctermfg=6
  hi rubyComment ctermfg=6
  hi rubyConditional ctermfg=6
  hi rubyConstant ctermfg=6
  hi rubyControl ctermfg=6
  hi rubyCurlyBlock ctermfg=7
  hi rubyDefine ctermfg=7 ctermbg=2
  hi rubyDoBlock ctermfg=6
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=7
  hi rubyIdentifier ctermfg=7
  hi rubyInclude ctermfg=6
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyLocalVariableOrMethod ctermfg=6
  hi rubyMethodBlock ctermfg=7
  hi rubyModule ctermfg=6
  hi rubyPredefinedIdentifier ctermfg=5
  hi rubyPseudoVariable ctermfg=7
  hi rubyRegexp ctermfg=7
  hi rubyRegexpCharClass ctermfg=5
  hi rubyRegexpDelimiter ctermfg=1
  hi rubyRegexpSpecial ctermfg=5
  hi rubySharpBang ctermfg=3
  hi rubyString ctermfg=7
  hi rubyStringDelimiter ctermfg=3
  hi rubyStringEscape ctermfg=7
  hi rubySymbol ctermfg=7
  hi scalaClassDecl ctermfg=7
  hi scalaFunction ctermfg=7
  hi scalaLineComment ctermfg=7
  hi scalaStorageClass ctermfg=7
  hi scalaTypeDef ctermfg=6
  hi shCase ctermfg=7
  hi shCaseDoubleQuote ctermfg=6 ctermbg=bg
  hi shCaseEsac ctermfg=7
  hi shColon ctermfg=7
  hi shCommandSub ctermfg=7
  hi shComment ctermfg=3
  hi shConditional ctermfg=6
  hi shDblBrace ctermfg=6
  hi shDblParen ctermfg=6
  hi shDeRefPPSleft ctermfg=7
  hi shDeRefPPSright ctermfg=7
  hi shDeRefPattern ctermfg=7
  hi shDeRefSimple ctermfg=7
  hi shDeRefVar ctermfg=7
  hi shDo ctermfg=7
  hi shDoubleQuote ctermfg=6
  hi shFor ctermfg=7
  hi shFunction ctermfg=7
  hi shFunctionKey ctermfg=6
  hi shFunctionOne ctermfg=6
  hi shFunctionTwo ctermfg=7
  hi shIf ctermfg=7
  hi shLoop ctermfg=7
  hi shOperator ctermfg=1
  hi shOption ctermfg=7
  hi shParen ctermfg=6
  hi shSet ctermfg=6
  hi shSetIdentifier ctermfg=7
  hi shSetList ctermfg=6
  hi shSnglCase ctermfg=1
  hi shStatement ctermfg=7
  hi shTestPattern ctermfg=7
  hi shTodo ctermfg=7 ctermbg=6
  hi shVariable ctermfg=6 ctermbg=2
  hi signColor ctermfg=7 ctermbg=bg
  hi sqlKeyword ctermfg=7
  hi sqlNumber ctermfg=7 ctermbg=2
  hi sqlOperator ctermfg=7
  hi sqlSpecial ctermfg=7
  hi sqlStatement ctermfg=7
  hi sqlString ctermfg=6
  hi sqlType ctermfg=6
  hi stringDelimiter ctermfg=3
  hi superclass ctermfg=6 ctermbg=7
  hi tabLineClose ctermfg=7 ctermbg=2
  hi tabLineNumber ctermfg=7 ctermbg=2
  hi tagListComment ctermfg=7 ctermbg=0
  hi tagListFileName ctermfg=6 ctermbg=5
  hi tagListTagScope ctermfg=7
  hi tagListTitle ctermfg=6 ctermbg=2
  hi texComment ctermfg=7
  hi texDelimiter ctermfg=1
  hi texDocZone ctermfg=7 ctermbg=2
  hi texSectionName ctermfg=5
  hi texSectionZone ctermfg=2
  hi texSpecialChar ctermfg=1
  hi texStatement ctermfg=5
  hi texTitle ctermfg=2 ctermbg=2
  hi vimAuGroup ctermfg=7
  hi vimAutoCmd ctermfg=6
  hi vimAutoCmdSfxList ctermfg=7
  hi vimAutoevent ctermfg=6
  hi vimAutoeventList ctermfg=6
  hi vimCmdSep ctermfg=1
  hi vimCommand ctermfg=6
  hi vimContinue ctermfg=7
  hi vimEcho ctermfg=1
  hi vimExecute ctermfg=7 ctermbg=2
  hi vimFBvar ctermfg=7
  hi vimFuncBody ctermfg=1
  hi vimFuncKey ctermfg=6 ctermbg=2
  hi vimFuncName ctermfg=6
  hi vimFuncVar ctermfg=6
  hi vimGroup ctermfg=7 ctermbg=2
  hi vimHiClear ctermfg=7 ctermbg=2
  hi vimHiCterm ctermfg=6
  hi vimHiCtermColor ctermfg=7 ctermbg=2
  hi vimHiCtermFgBg ctermfg=6
  hi vimHiGroup ctermfg=7 ctermbg=2
  hi vimHiGui ctermfg=6
  hi vimHiGuiFgBg ctermfg=6
  hi vimHiGuiRGB ctermfg=7 ctermbg=2
  hi vimHiKeyList ctermfg=6
  hi vimHighLight ctermfg=7 ctermbg=2
  hi vimIsCommand ctermfg=7
  hi vimLineComment ctermfg=3
  hi vimMapLHS ctermfg=7
  hi vimMapRHS ctermfg=7
  hi vimMenuLHS ctermfg=6
  hi vimMenuName ctermfg=6
  hi vimMenuRHS ctermfg=6
  hi vimNormCmds ctermfg=7
  hi vimNotFunc ctermfg=6
  hi vimNumber ctermfg=7
  hi vimOper ctermfg=6
  hi vimOperError ctermfg=6
  hi vimOperParen ctermfg=7
  hi vimOption ctermfg=7 ctermbg=2
  hi vimParenSep ctermfg=1
  hi vimPatOneOrMore ctermfg=1
  hi vimPatRegionClose ctermfg=6
  hi vimPatRegionOpen ctermfg=6
  hi vimPatSep ctermfg=6
  hi vimPatSepR ctermfg=6
  hi vimPythonRegion ctermfg=7
  hi vimRegister ctermfg=7
  hi vimSep ctermfg=7
  hi vimSet ctermfg=6
  hi vimSetEqual ctermfg=7 ctermbg=2
  hi vimSetSep ctermfg=7 ctermbg=2
  hi vimSpecFile ctermfg=7
  hi vimSpecial ctermfg=6
  hi vimString ctermfg=7
  hi vimSubst ctermfg=6
  hi vimSubst1 ctermfg=6
  hi vimSubstDelim ctermfg=1
  hi vimSubstFlags ctermfg=6
  hi vimSubstPat ctermfg=6
  hi vimSubstRep4 ctermfg=6
  hi vimSubstSubstr ctermfg=7
  hi vimSynType ctermfg=3
  hi vimTodo ctermfg=7 ctermbg=6
  hi vimUserAttrbKey ctermfg=6
  hi vimUserCmd ctermfg=6
  hi vimUserFunc ctermfg=7 ctermbg=2
  hi vimVar ctermfg=7
  hi vimfunction ctermfg=6 ctermbg=2
  hi xmlAttrib ctermfg=7 ctermbg=0
  hi xmlCDATA ctermfg=7 ctermbg=2
  hi xmlCDATAcdata ctermfg=3 ctermbg=2
  hi xmlCDATAend ctermfg=3 ctermbg=2
  hi xmlCDATAstart ctermfg=3 ctermbg=2
  hi xmlComment ctermfg=1
  hi xmlCommentPart ctermfg=5
  hi xmlEndTag ctermfg=6
  hi xmlEqual ctermfg=6
  hi xmlNameSpace ctermfg=6
  hi xmlString ctermfg=6
  hi xmlTag ctermfg=6
  hi xmlTagName ctermfg=6
  hi xmlValue ctermfg=4 ctermbg=7
endif


