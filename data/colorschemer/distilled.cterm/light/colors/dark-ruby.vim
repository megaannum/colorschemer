"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dark-ruby
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:06
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#008700
  hi Constant guifg=#d7d75f
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Error guifg=#d70000 guibg=NONE
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#d0d0d0
  hi Ignore guifg=red
  hi LineNr guifg=#d0d0d0
  hi MatchParen guibg=DarkCyan
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#d0d0d0
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#d0d0d0
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#0087d7
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Todo guifg=red
  hi Type guifg=#d75f5f
  hi Underlined guifg=red
  hi Visual guibg=DarkGrey
  hi htmlEndTag guifg=#005faf
  hi htmlH1 guifg=#005faf
  hi htmlTag guifg=#005faf
  hi htmlTagName guifg=#005faf
  hi railsMethod guifg=#87af5f
  hi railsUserClass guifg=#87af5f
  hi railsUserMethod guifg=#87af5f
  hi rubyASCIICode guifg=red
  hi rubyAccess guifg=#0087d7
  hi rubyAttribute guifg=#d0d0d0
  hi rubyBeginEnd guifg=red
  hi rubyBlock guifg=#d0d0d0
  hi rubyBlockArgument guifg=red
  hi rubyBlockParameter guifg=#d0d0d0
  hi rubyBoolean guifg=#d0d0d0
  hi rubyClass guifg=#005faf
  hi rubyClassDeclaration guifg=red
  hi rubyClassVariable guifg=red
  hi rubyComment guifg=#008700
  hi rubyConditional guifg=#5fd7ff
  hi rubyConstant guifg=#d0d0d0
  hi rubyControl guifg=#5fd7ff
  hi rubyData guifg=red
  hi rubyDefine guifg=#0087d7
  hi rubyDelimEscape guifg=red
  hi rubyDocumentation guifg=red
  hi rubyEscape guifg=#d0d0d0
  hi rubyEval guifg=red
  hi rubyException guifg=red
  hi rubyFloat guifg=#d7d75f
  hi rubyFunction guifg=#d0d0d0
  hi rubyGlobalVariable guifg=red
  hi rubyInclude guifg=#d0d0d0
  hi rubyInstanceVariable guifg=#5f8787
  hi rubyInteger guifg=#d7d75f
  hi rubyInterpolation guifg=#d0d0d0
  hi rubyInterpolationDelimiter guifg=#d0d0d0
  hi rubyKeyword guifg=red
  hi rubyLocalVariableOrMethod guifg=red
  hi rubyMethodDeclaration guifg=red
  hi rubyModule guifg=#005faf
  hi rubyModuleDeclaration guifg=red
  hi rubyNestedAngleBrackets guifg=red
  hi rubyNestedCurlyBraces guifg=red
  hi rubyNestedParentheses guifg=red
  hi rubyNestedSquareBrackets guifg=red
  hi rubyNoInterpolation guifg=red
  hi rubyOperator guifg=red
  hi rubyPredefinedConstant guifg=red
  hi rubyPredefinedVariable guifg=red
  hi rubyPseudoVariable guifg=#d0d0d0
  hi rubyRegexp guifg=#d75f5f
  hi rubyRepeat guifg=#5fd7ff
  hi rubySharpBang guifg=red
  hi rubyString guifg=#d7d75f
  hi rubyStringSpecial guifg=red
  hi rubySymbol guifg=#d75f5f
  hi rubyTodo guifg=#00af00
elseif &t_Co == 256
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=8
  hi Constant ctermfg=185
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi Error ctermfg=160 ctermbg=NONE
  hi FoldColumn ctermfg=14 ctermbg=8
  hi Folded ctermfg=14 ctermbg=8
  hi Identifier cterm=bold ctermfg=252
  hi Ignore ctermfg=9
  hi LineNr ctermfg=252
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=252
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=252
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=32
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermfg=9
  hi Type ctermfg=167
  hi Underlined ctermfg=9
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi htmlEndTag ctermfg=25
  hi htmlH1 ctermfg=25
  hi htmlTag ctermfg=25
  hi htmlTagName ctermfg=25
  hi railsMethod ctermfg=107
  hi railsUserClass ctermfg=107
  hi railsUserMethod ctermfg=107
  hi rubyASCIICode ctermfg=9
  hi rubyAccess ctermfg=32
  hi rubyAttribute ctermfg=252
  hi rubyBeginEnd ctermfg=9
  hi rubyBlock ctermfg=252
  hi rubyBlockArgument ctermfg=9
  hi rubyBlockParameter ctermfg=252
  hi rubyBoolean ctermfg=252
  hi rubyClass ctermfg=25
  hi rubyClassDeclaration ctermfg=9
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=28
  hi rubyConditional ctermfg=81
  hi rubyConstant ctermfg=252
  hi rubyControl ctermfg=81
  hi rubyData ctermfg=9
  hi rubyDefine ctermfg=32
  hi rubyDelimEscape ctermfg=9
  hi rubyDocumentation ctermfg=9
  hi rubyEscape ctermfg=252
  hi rubyEval ctermfg=9
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=185
  hi rubyFunction ctermfg=252
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=252
  hi rubyInstanceVariable ctermfg=66
  hi rubyInteger ctermfg=185
  hi rubyInterpolation ctermfg=252
  hi rubyInterpolationDelimiter ctermfg=252
  hi rubyKeyword ctermfg=9
  hi rubyLocalVariableOrMethod ctermfg=9
  hi rubyMethodDeclaration ctermfg=9
  hi rubyModule ctermfg=25
  hi rubyModuleDeclaration ctermfg=9
  hi rubyNestedAngleBrackets ctermfg=9
  hi rubyNestedCurlyBraces ctermfg=9
  hi rubyNestedParentheses ctermfg=9
  hi rubyNestedSquareBrackets ctermfg=9
  hi rubyNoInterpolation ctermfg=9
  hi rubyOperator ctermfg=9
  hi rubyPredefinedConstant ctermfg=9
  hi rubyPredefinedVariable ctermfg=9
  hi rubyPseudoVariable ctermfg=252
  hi rubyRegexp ctermfg=167
  hi rubyRepeat ctermfg=81
  hi rubySharpBang ctermfg=9
  hi rubyString ctermfg=185
  hi rubyStringSpecial ctermfg=9
  hi rubySymbol ctermfg=167
  hi rubyTodo ctermfg=34
elseif &t_Co == 88
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=24
  hi Conceal ctermbg=81
  hi Constant ctermfg=57
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=31
  hi Error ctermfg=48 ctermbg=NONE
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=31 ctermbg=81
  hi Identifier cterm=bold ctermfg=86
  hi Ignore ctermfg=9
  hi LineNr ctermfg=86
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=86
  hi Question ctermfg=28
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=86
  hi SpecialKey ctermfg=39
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=22
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermfg=9
  hi Type ctermfg=53
  hi Underlined ctermfg=9
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi htmlEndTag ctermfg=22
  hi htmlH1 ctermfg=22
  hi htmlTag ctermfg=22
  hi htmlTagName ctermfg=22
  hi railsMethod ctermfg=41
  hi railsUserClass ctermfg=41
  hi railsUserMethod ctermfg=41
  hi rubyASCIICode ctermfg=9
  hi rubyAccess ctermfg=22
  hi rubyAttribute ctermfg=86
  hi rubyBeginEnd ctermfg=9
  hi rubyBlock ctermfg=86
  hi rubyBlockArgument ctermfg=9
  hi rubyBlockParameter ctermfg=86
  hi rubyBoolean ctermfg=86
  hi rubyClass ctermfg=22
  hi rubyClassDeclaration ctermfg=9
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=20
  hi rubyConditional ctermfg=43
  hi rubyConstant ctermfg=86
  hi rubyControl ctermfg=43
  hi rubyData ctermfg=9
  hi rubyDefine ctermfg=22
  hi rubyDelimEscape ctermfg=9
  hi rubyDocumentation ctermfg=9
  hi rubyEscape ctermfg=86
  hi rubyEval ctermfg=9
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=57
  hi rubyFunction ctermfg=86
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=86
  hi rubyInstanceVariable ctermfg=83
  hi rubyInteger ctermfg=57
  hi rubyInterpolation ctermfg=86
  hi rubyInterpolationDelimiter ctermfg=86
  hi rubyKeyword ctermfg=9
  hi rubyLocalVariableOrMethod ctermfg=9
  hi rubyMethodDeclaration ctermfg=9
  hi rubyModule ctermfg=22
  hi rubyModuleDeclaration ctermfg=9
  hi rubyNestedAngleBrackets ctermfg=9
  hi rubyNestedCurlyBraces ctermfg=9
  hi rubyNestedParentheses ctermfg=9
  hi rubyNestedSquareBrackets ctermfg=9
  hi rubyNoInterpolation ctermfg=9
  hi rubyOperator ctermfg=9
  hi rubyPredefinedConstant ctermfg=9
  hi rubyPredefinedVariable ctermfg=9
  hi rubyPseudoVariable ctermfg=86
  hi rubyRegexp ctermfg=53
  hi rubyRepeat ctermfg=43
  hi rubySharpBang ctermfg=9
  hi rubyString ctermfg=57
  hi rubyStringSpecial ctermfg=9
  hi rubySymbol ctermfg=53
  hi rubyTodo ctermfg=24
elseif &t_Co == 16
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=10
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi Error ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=14 ctermbg=2
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=9
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=6
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermfg=9
  hi Type ctermfg=8
  hi Underlined ctermfg=9
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi htmlEndTag ctermfg=6
  hi htmlH1 ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=6
  hi railsMethod ctermfg=8
  hi railsUserClass ctermfg=8
  hi railsUserMethod ctermfg=8
  hi rubyASCIICode ctermfg=9
  hi rubyAccess ctermfg=6
  hi rubyAttribute ctermfg=7
  hi rubyBeginEnd ctermfg=9
  hi rubyBlock ctermfg=7
  hi rubyBlockArgument ctermfg=9
  hi rubyBlockParameter ctermfg=7
  hi rubyBoolean ctermfg=7
  hi rubyClass ctermfg=6
  hi rubyClassDeclaration ctermfg=9
  hi rubyClassVariable ctermfg=9
  hi rubyComment ctermfg=2
  hi rubyConditional ctermfg=12
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=12
  hi rubyData ctermfg=9
  hi rubyDefine ctermfg=6
  hi rubyDelimEscape ctermfg=9
  hi rubyDocumentation ctermfg=9
  hi rubyEscape ctermfg=7
  hi rubyEval ctermfg=9
  hi rubyException ctermfg=9
  hi rubyFloat ctermfg=10
  hi rubyFunction ctermfg=7
  hi rubyGlobalVariable ctermfg=9
  hi rubyInclude ctermfg=7
  hi rubyInstanceVariable ctermfg=6
  hi rubyInteger ctermfg=10
  hi rubyInterpolation ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyKeyword ctermfg=9
  hi rubyLocalVariableOrMethod ctermfg=9
  hi rubyMethodDeclaration ctermfg=9
  hi rubyModule ctermfg=6
  hi rubyModuleDeclaration ctermfg=9
  hi rubyNestedAngleBrackets ctermfg=9
  hi rubyNestedCurlyBraces ctermfg=9
  hi rubyNestedParentheses ctermfg=9
  hi rubyNestedSquareBrackets ctermfg=9
  hi rubyNoInterpolation ctermfg=9
  hi rubyOperator ctermfg=9
  hi rubyPredefinedConstant ctermfg=9
  hi rubyPredefinedVariable ctermfg=9
  hi rubyPseudoVariable ctermfg=7
  hi rubyRegexp ctermfg=8
  hi rubyRepeat ctermfg=12
  hi rubySharpBang ctermfg=9
  hi rubyString ctermfg=10
  hi rubyStringSpecial ctermfg=9
  hi rubySymbol ctermfg=8
  hi rubyTodo ctermfg=2
else " 8 colors
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi Error ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=6 ctermbg=2
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=1
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=5
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=1
  hi Type ctermfg=3
  hi Underlined ctermfg=1
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi htmlEndTag ctermfg=6
  hi htmlH1 ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=6
  hi railsMethod ctermfg=3
  hi railsUserClass ctermfg=3
  hi railsUserMethod ctermfg=3
  hi rubyASCIICode ctermfg=1
  hi rubyAccess ctermfg=6
  hi rubyAttribute ctermfg=7
  hi rubyBeginEnd ctermfg=1
  hi rubyBlock ctermfg=7
  hi rubyBlockArgument ctermfg=1
  hi rubyBlockParameter ctermfg=7
  hi rubyBoolean ctermfg=7
  hi rubyClass ctermfg=6
  hi rubyClassDeclaration ctermfg=1
  hi rubyClassVariable ctermfg=1
  hi rubyComment ctermfg=2
  hi rubyConditional ctermfg=7
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=7
  hi rubyData ctermfg=1
  hi rubyDefine ctermfg=6
  hi rubyDelimEscape ctermfg=1
  hi rubyDocumentation ctermfg=1
  hi rubyEscape ctermfg=7
  hi rubyEval ctermfg=1
  hi rubyException ctermfg=1
  hi rubyFloat ctermfg=7
  hi rubyFunction ctermfg=7
  hi rubyGlobalVariable ctermfg=1
  hi rubyInclude ctermfg=7
  hi rubyInstanceVariable ctermfg=6
  hi rubyInteger ctermfg=7
  hi rubyInterpolation ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyKeyword ctermfg=1
  hi rubyLocalVariableOrMethod ctermfg=1
  hi rubyMethodDeclaration ctermfg=1
  hi rubyModule ctermfg=6
  hi rubyModuleDeclaration ctermfg=1
  hi rubyNestedAngleBrackets ctermfg=1
  hi rubyNestedCurlyBraces ctermfg=1
  hi rubyNestedParentheses ctermfg=1
  hi rubyNestedSquareBrackets ctermfg=1
  hi rubyNoInterpolation ctermfg=1
  hi rubyOperator ctermfg=1
  hi rubyPredefinedConstant ctermfg=1
  hi rubyPredefinedVariable ctermfg=1
  hi rubyPseudoVariable ctermfg=7
  hi rubyRegexp ctermfg=3
  hi rubyRepeat ctermfg=7
  hi rubySharpBang ctermfg=1
  hi rubyString ctermfg=7
  hi rubyStringSpecial ctermfg=1
  hi rubySymbol ctermfg=3
  hi rubyTodo ctermfg=2
endif


