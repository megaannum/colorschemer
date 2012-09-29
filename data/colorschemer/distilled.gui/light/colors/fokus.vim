"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fokus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:55
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#F5F3E7
  hi Boolean guifg=#F59300
  hi Comment guifg=#D998C2
  hi Conditional guifg=#3399ff
  hi Constant guifg=#ff4080
  hi Cursor guifg=#ffffff guibg=#404040
  hi CursorLine guibg=#EBE8DC
  hi Delimiter guifg=#99cc66
  hi DiffAdd guifg=#4848ff guibg=#ffd0ff
  hi DiffChange guifg=#408040 guibg=#d0f0d0
  hi DiffDelete gui=NONE guifg=#4848ff guibg=#ffd0ff
  hi DiffText gui=NONE guifg=#e04040 guibg=#ffd8d8
  hi Directory guifg=#0070b8
  hi Error gui=bold guifg=#ffffff guibg=#ff4080
  hi ErrorMsg guifg=#ff0000 guibg=#ffe4e4
  hi FoldColumn guifg=#40a098 guibg=#f0f0f0
  hi Folded guifg=#20605c guibg=#b8e8dc
  hi Function guifg=#dd2222
  hi Identifier guifg=#0070e6
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=underline guifg=#404040 guibg=#FF99FF
  hi LineNr guifg=#acacac
  hi MatchParen gui=bold guifg=#ffffff guibg=#ff4080
  hi ModeMsg gui=NONE guifg=#ff4080
  hi MoreMsg gui=NONE guifg=#009070
  hi NonText guifg=#aaaaaa
  hi Operator guifg=#CC7A7A
  hi Pmenu guifg=#404040 guibg=#FFddF5
  hi PmenuSel guifg=#ff00aa guibg=#ffffff
  hi PreProc guifg=#7AA1CC
  hi Question gui=NONE guifg=#f030d0
  hi Repeat guifg=#0000ff
  hi Search guifg=#404040 guibg=#ffdd99
  hi Special guifg=#ff9900
  hi SpecialKey guifg=#4040ff
  hi Statement gui=NONE guifg=NONE
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#404040
  hi StatusLineNC gui=NONE guifg=#404040 guibg=#C2C0B7
  hi String guifg=#889D52
  hi Title gui=NONE guifg=#0050a0
  hi Todo gui=underline guifg=#ff0070 guibg=#ffe0f4
  hi Type gui=NONE guifg=#8955A3
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#c2c0b7 guibg=#c2c0b7
  hi Visual guibg=#FFddF5
  hi WarningMsg guifg=#ff0000 guibg=#ffe4e4
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#ff4080
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi javascriptParens guifg=#bbbbbb
  hi lCursor guifg=#f8f8f8 guibg=#8000ff
  hi phpDefineClassName guifg=#ff4080
  hi phpParent guifg=#B8CDE6
  hi phpStringDouble guifg=#009900
  hi phpStructureHere guifg=#ff4080
  hi railsClass guifg=#ff4080
  hi rubyAccess guifg=#855A76 guibg=#F5D7EB
  hi rubyRegexp guifg=#D63267
  hi rubyRegexpSpecial guifg=#D63267
  hi rubySymbol guifg=#27A3A3
  hi xmlString guifg=#888888
  hi xmlTag guifg=#bbbbbb
  hi xmlTagName guifg=#CC7A7A
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Boolean ctermfg=208
  hi Conditional ctermfg=69
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=254
  hi Delimiter ctermfg=113
  hi DiffAdd ctermfg=63
  hi DiffChange ctermfg=238
  hi DiffText ctermfg=167
  hi Function ctermfg=160
  hi IncSearch ctermfg=238 ctermbg=213
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=204
  hi Operator ctermfg=174
  hi Repeat ctermfg=21
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=238 ctermbg=250
  hi String ctermfg=107
  hi VertSplit ctermfg=250 ctermbg=250
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=224
  hi cursorim ctermfg=231 ctermbg=93
  hi javascriptParens ctermfg=250
  hi lCursor ctermfg=231 ctermbg=93
  hi phpDefineClassName ctermfg=204
  hi phpParent ctermfg=152
  hi phpStringDouble ctermfg=28
  hi phpStructureHere ctermfg=204
  hi railsClass ctermfg=204
  hi rubyAccess ctermfg=96 ctermbg=224
  hi rubyRegexp ctermfg=167
  hi rubyRegexpSpecial ctermfg=167
  hi rubySymbol ctermfg=37
  hi xmlString ctermfg=102
  hi xmlTag ctermfg=250
  hi xmlTagName ctermfg=174
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=87
  hi Boolean ctermfg=68
  hi Conditional ctermfg=23
  hi Cursor ctermfg=79 ctermbg=8
  hi CursorLine ctermbg=87
  hi Delimiter ctermfg=41
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=81
  hi DiffText ctermfg=48
  hi Function ctermfg=48
  hi IncSearch ctermfg=8 ctermbg=71
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=65
  hi Operator ctermfg=53
  hi Repeat ctermfg=19
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=85
  hi String ctermfg=83
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermbg=87
  hi cursorim ctermfg=79 ctermbg=35
  hi javascriptParens ctermfg=85
  hi lCursor ctermfg=79 ctermbg=35
  hi phpDefineClassName ctermfg=65
  hi phpParent ctermfg=58
  hi phpStringDouble ctermfg=20
  hi phpStructureHere ctermfg=65
  hi railsClass ctermfg=65
  hi rubyAccess ctermfg=82 ctermbg=87
  hi rubyRegexp ctermfg=49
  hi rubyRegexpSpecial ctermfg=49
  hi rubySymbol ctermfg=21
  hi xmlString ctermfg=83
  hi xmlTag ctermfg=85
  hi xmlTagName ctermfg=53
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi Boolean ctermfg=3
  hi Conditional ctermfg=6
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=11
  hi Delimiter ctermfg=10
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=9
  hi Function ctermfg=9
  hi IncSearch ctermfg=2 ctermbg=15
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=5
  hi Operator ctermfg=8
  hi Repeat ctermfg=4
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermbg=11
  hi cursorim ctermfg=15 ctermbg=5
  hi javascriptParens ctermfg=7
  hi lCursor ctermfg=15 ctermbg=5
  hi phpDefineClassName ctermfg=5
  hi phpParent ctermfg=12
  hi phpStringDouble ctermfg=2
  hi phpStructureHere ctermfg=5
  hi railsClass ctermfg=5
  hi rubyAccess ctermfg=5 ctermbg=11
  hi rubyRegexp ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=6
  hi xmlString ctermfg=8
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=8
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=3
  hi Conditional ctermfg=6
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=1
  hi Function ctermfg=1
  hi IncSearch ctermfg=2 ctermbg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=5
  hi Operator ctermfg=7
  hi Repeat ctermfg=4
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi javascriptParens ctermfg=7
  hi lCursor ctermfg=7 ctermbg=5
  hi phpDefineClassName ctermfg=5
  hi phpParent ctermfg=7
  hi phpStringDouble ctermfg=2
  hi phpStructureHere ctermfg=5
  hi railsClass ctermfg=5
  hi rubyAccess ctermfg=5 ctermbg=7
  hi rubyRegexp ctermfg=5
  hi rubyRegexpSpecial ctermfg=5
  hi rubySymbol ctermfg=6
  hi xmlString ctermfg=3
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link cucumberFeature Function
hi! link cucumberGiven Type
hi! link cucumberScenario Function
hi! link cucumberThen railsClass
hi! link cucumberThenTable cucumberWhenTable
hi! link cucumberWhen Conditional
hi! link cucumberWhenTable String
hi! link htmlArg xmlAttrib
hi! link htmlEndTag xmlEndTag
hi! link htmlSpecialTagName htmlTagName
hi! link htmlString xmlString
hi! link htmlTag xmlTag
hi! link htmlTagN htmlTagName
hi! link htmlTagName xmlTagName
hi! link javaScriptBraces javascriptFunction
hi! link phpArray phpFunctions
hi! link phpBoolean Boolean
hi! link phpBrace phpParent
hi! link phpDefineFuncName Function
hi! link phpDefineMethodName Function
hi! link phpEcho phpFunctions
hi! link phpFunctions xmlTagName
hi! link phpIdentifier Normal
hi! link phpQuoteDouble Delimiter
hi! link phpQuoteSingle Delimiter
hi! link phpRelation phpOperator
hi! link phpSemicolon phpParent
hi! link phpSuperGlobal Type
hi! link phpVarSelector Comment
hi! link railsMethod xmlTagName
hi! link rubyBeginEnd rubyIdentifier
hi! link rubyBlockParameterList rubyBlockParameter
hi! link rubyClassVariable rubyInstanceVariable
hi! link rubyConditional Conditional
hi! link rubyConstant Constant
hi! link rubyControl rubyBeginEnd
hi! link rubyDefine PreProc
hi! link rubyIdentifier Identifier
hi! link rubyInstanceVariable Type
hi! link rubyInterpolationDelimiter Comment
hi! link rubyOperator Operator
hi! link rubyOptionalDo rubyBeginEnd
hi! link rubyPseudoVariable rubyBoolean
hi! link rubyRegexpDelimiter rubyRegexp
hi! link rubyStringEscape Normal
hi! link treeClosable treeOpenable
hi! link treeExecFile rubyRegexp
hi! link treeOpenable treePart
hi! link treePart Comment
hi! link treePartFile treePart
hi! link xmlAttrib PreProc
hi! link xmlEndTag xmlTag

