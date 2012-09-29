"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dark-ruby
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:46
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
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Constant ctermfg=185
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=160 ctermbg=NONE
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=252
  hi Ignore ctermfg=12
  hi LineNr ctermfg=252
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=10
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=252
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=252
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=32
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermfg=12
  hi Type ctermfg=167
  hi Underlined ctermfg=12
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=12
  hi htmlEndTag ctermfg=25
  hi htmlH1 ctermfg=25
  hi htmlTag ctermfg=25
  hi htmlTagName ctermfg=25
  hi railsMethod ctermfg=107
  hi railsUserClass ctermfg=107
  hi railsUserMethod ctermfg=107
  hi rubyASCIICode ctermfg=12
  hi rubyAccess ctermfg=32
  hi rubyAttribute ctermfg=252
  hi rubyBeginEnd ctermfg=12
  hi rubyBlock ctermfg=252
  hi rubyBlockArgument ctermfg=12
  hi rubyBlockParameter ctermfg=252
  hi rubyBoolean ctermfg=252
  hi rubyClass ctermfg=25
  hi rubyClassDeclaration ctermfg=12
  hi rubyClassVariable ctermfg=12
  hi rubyComment ctermfg=28
  hi rubyConditional ctermfg=81
  hi rubyConstant ctermfg=252
  hi rubyControl ctermfg=81
  hi rubyData ctermfg=12
  hi rubyDefine ctermfg=32
  hi rubyDelimEscape ctermfg=12
  hi rubyDocumentation ctermfg=12
  hi rubyEscape ctermfg=252
  hi rubyEval ctermfg=12
  hi rubyException ctermfg=12
  hi rubyFloat ctermfg=185
  hi rubyFunction ctermfg=252
  hi rubyGlobalVariable ctermfg=12
  hi rubyInclude ctermfg=252
  hi rubyInstanceVariable ctermfg=66
  hi rubyInteger ctermfg=185
  hi rubyInterpolation ctermfg=252
  hi rubyInterpolationDelimiter ctermfg=252
  hi rubyKeyword ctermfg=12
  hi rubyLocalVariableOrMethod ctermfg=12
  hi rubyMethodDeclaration ctermfg=12
  hi rubyModule ctermfg=25
  hi rubyModuleDeclaration ctermfg=12
  hi rubyNestedAngleBrackets ctermfg=12
  hi rubyNestedCurlyBraces ctermfg=12
  hi rubyNestedParentheses ctermfg=12
  hi rubyNestedSquareBrackets ctermfg=12
  hi rubyNoInterpolation ctermfg=12
  hi rubyOperator ctermfg=12
  hi rubyPredefinedConstant ctermfg=12
  hi rubyPredefinedVariable ctermfg=12
  hi rubyPseudoVariable ctermfg=252
  hi rubyRegexp ctermfg=167
  hi rubyRepeat ctermfg=81
  hi rubySharpBang ctermfg=12
  hi rubyString ctermfg=185
  hi rubyStringSpecial ctermfg=12
  hi rubySymbol ctermfg=167
  hi rubyTodo ctermfg=34
elseif &t_Co == 88
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=24
  hi Constant ctermfg=57
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi Error ctermfg=48 ctermbg=NONE
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=86
  hi Ignore ctermfg=39
  hi LineNr ctermfg=86
  hi MatchParen ctermbg=56
  hi MoreMsg ctermfg=28
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=86
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=86
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=22
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermfg=39
  hi Type ctermfg=53
  hi Underlined ctermfg=39
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=39
  hi htmlEndTag ctermfg=22
  hi htmlH1 ctermfg=22
  hi htmlTag ctermfg=22
  hi htmlTagName ctermfg=22
  hi railsMethod ctermfg=41
  hi railsUserClass ctermfg=41
  hi railsUserMethod ctermfg=41
  hi rubyASCIICode ctermfg=39
  hi rubyAccess ctermfg=22
  hi rubyAttribute ctermfg=86
  hi rubyBeginEnd ctermfg=39
  hi rubyBlock ctermfg=86
  hi rubyBlockArgument ctermfg=39
  hi rubyBlockParameter ctermfg=86
  hi rubyBoolean ctermfg=86
  hi rubyClass ctermfg=22
  hi rubyClassDeclaration ctermfg=39
  hi rubyClassVariable ctermfg=39
  hi rubyComment ctermfg=20
  hi rubyConditional ctermfg=43
  hi rubyConstant ctermfg=86
  hi rubyControl ctermfg=43
  hi rubyData ctermfg=39
  hi rubyDefine ctermfg=22
  hi rubyDelimEscape ctermfg=39
  hi rubyDocumentation ctermfg=39
  hi rubyEscape ctermfg=86
  hi rubyEval ctermfg=39
  hi rubyException ctermfg=39
  hi rubyFloat ctermfg=57
  hi rubyFunction ctermfg=86
  hi rubyGlobalVariable ctermfg=39
  hi rubyInclude ctermfg=86
  hi rubyInstanceVariable ctermfg=83
  hi rubyInteger ctermfg=57
  hi rubyInterpolation ctermfg=86
  hi rubyInterpolationDelimiter ctermfg=86
  hi rubyKeyword ctermfg=39
  hi rubyLocalVariableOrMethod ctermfg=39
  hi rubyMethodDeclaration ctermfg=39
  hi rubyModule ctermfg=22
  hi rubyModuleDeclaration ctermfg=39
  hi rubyNestedAngleBrackets ctermfg=39
  hi rubyNestedCurlyBraces ctermfg=39
  hi rubyNestedParentheses ctermfg=39
  hi rubyNestedSquareBrackets ctermfg=39
  hi rubyNoInterpolation ctermfg=39
  hi rubyOperator ctermfg=39
  hi rubyPredefinedConstant ctermfg=39
  hi rubyPredefinedVariable ctermfg=39
  hi rubyPseudoVariable ctermfg=86
  hi rubyRegexp ctermfg=53
  hi rubyRepeat ctermfg=43
  hi rubySharpBang ctermfg=39
  hi rubyString ctermfg=57
  hi rubyStringSpecial ctermfg=39
  hi rubySymbol ctermfg=53
  hi rubyTodo ctermfg=24
elseif &t_Co == 16
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Constant ctermfg=10
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=12
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermfg=12
  hi Type ctermfg=8
  hi Underlined ctermfg=12
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=12
  hi htmlEndTag ctermfg=6
  hi htmlH1 ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=6
  hi railsMethod ctermfg=8
  hi railsUserClass ctermfg=8
  hi railsUserMethod ctermfg=8
  hi rubyASCIICode ctermfg=12
  hi rubyAccess ctermfg=6
  hi rubyAttribute ctermfg=7
  hi rubyBeginEnd ctermfg=12
  hi rubyBlock ctermfg=7
  hi rubyBlockArgument ctermfg=12
  hi rubyBlockParameter ctermfg=7
  hi rubyBoolean ctermfg=7
  hi rubyClass ctermfg=6
  hi rubyClassDeclaration ctermfg=12
  hi rubyClassVariable ctermfg=12
  hi rubyComment ctermfg=2
  hi rubyConditional ctermfg=12
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=12
  hi rubyData ctermfg=12
  hi rubyDefine ctermfg=6
  hi rubyDelimEscape ctermfg=12
  hi rubyDocumentation ctermfg=12
  hi rubyEscape ctermfg=7
  hi rubyEval ctermfg=12
  hi rubyException ctermfg=12
  hi rubyFloat ctermfg=10
  hi rubyFunction ctermfg=7
  hi rubyGlobalVariable ctermfg=12
  hi rubyInclude ctermfg=7
  hi rubyInstanceVariable ctermfg=6
  hi rubyInteger ctermfg=10
  hi rubyInterpolation ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyKeyword ctermfg=12
  hi rubyLocalVariableOrMethod ctermfg=12
  hi rubyMethodDeclaration ctermfg=12
  hi rubyModule ctermfg=6
  hi rubyModuleDeclaration ctermfg=12
  hi rubyNestedAngleBrackets ctermfg=12
  hi rubyNestedCurlyBraces ctermfg=12
  hi rubyNestedParentheses ctermfg=12
  hi rubyNestedSquareBrackets ctermfg=12
  hi rubyNoInterpolation ctermfg=12
  hi rubyOperator ctermfg=12
  hi rubyPredefinedConstant ctermfg=12
  hi rubyPredefinedVariable ctermfg=12
  hi rubyPseudoVariable ctermfg=7
  hi rubyRegexp ctermfg=8
  hi rubyRepeat ctermfg=12
  hi rubySharpBang ctermfg=12
  hi rubyString ctermfg=10
  hi rubyStringSpecial ctermfg=12
  hi rubySymbol ctermfg=8
  hi rubyTodo ctermfg=2
else " 8 colors
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Constant ctermfg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi Error ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=5
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=5
  hi Type ctermfg=3
  hi Underlined ctermfg=5
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=5
  hi htmlEndTag ctermfg=6
  hi htmlH1 ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=6
  hi railsMethod ctermfg=3
  hi railsUserClass ctermfg=3
  hi railsUserMethod ctermfg=3
  hi rubyASCIICode ctermfg=5
  hi rubyAccess ctermfg=6
  hi rubyAttribute ctermfg=7
  hi rubyBeginEnd ctermfg=5
  hi rubyBlock ctermfg=7
  hi rubyBlockArgument ctermfg=5
  hi rubyBlockParameter ctermfg=7
  hi rubyBoolean ctermfg=7
  hi rubyClass ctermfg=6
  hi rubyClassDeclaration ctermfg=5
  hi rubyClassVariable ctermfg=5
  hi rubyComment ctermfg=2
  hi rubyConditional ctermfg=7
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=7
  hi rubyData ctermfg=5
  hi rubyDefine ctermfg=6
  hi rubyDelimEscape ctermfg=5
  hi rubyDocumentation ctermfg=5
  hi rubyEscape ctermfg=7
  hi rubyEval ctermfg=5
  hi rubyException ctermfg=5
  hi rubyFloat ctermfg=7
  hi rubyFunction ctermfg=7
  hi rubyGlobalVariable ctermfg=5
  hi rubyInclude ctermfg=7
  hi rubyInstanceVariable ctermfg=6
  hi rubyInteger ctermfg=7
  hi rubyInterpolation ctermfg=7
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyKeyword ctermfg=5
  hi rubyLocalVariableOrMethod ctermfg=5
  hi rubyMethodDeclaration ctermfg=5
  hi rubyModule ctermfg=6
  hi rubyModuleDeclaration ctermfg=5
  hi rubyNestedAngleBrackets ctermfg=5
  hi rubyNestedCurlyBraces ctermfg=5
  hi rubyNestedParentheses ctermfg=5
  hi rubyNestedSquareBrackets ctermfg=5
  hi rubyNoInterpolation ctermfg=5
  hi rubyOperator ctermfg=5
  hi rubyPredefinedConstant ctermfg=5
  hi rubyPredefinedVariable ctermfg=5
  hi rubyPseudoVariable ctermfg=7
  hi rubyRegexp ctermfg=3
  hi rubyRepeat ctermfg=7
  hi rubySharpBang ctermfg=5
  hi rubyString ctermfg=7
  hi rubyStringSpecial ctermfg=5
  hi rubySymbol ctermfg=3
  hi rubyTodo ctermfg=2
endif


