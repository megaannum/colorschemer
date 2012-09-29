"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kkruby
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b8b1d3 guibg=#181818
  hi ColorColumn guibg=#81969A
  hi Comment guifg=#3d8bdd
  hi Conditional guifg=#b8b1d3
  hi Constant guifg=#CAaC81
  hi Cursor guibg=#81969A
  hi CursorColumn guibg=#81969A
  hi CursorLine guibg=#2F393C
  hi Define guifg=#A082BD
  hi DiffAdd guibg=#3E5443
  hi DiffChange guibg=#574133
  hi DiffDelete guifg=#2E4754 guibg=#542D32
  hi DiffText gui=NONE guibg=#2E4754
  hi Directory guifg=#da6627
  hi FoldColumn guibg=#181818
  hi Folded guifg=#3d8bdd guibg=#181818
  hi Function guifg=#da6627
  hi Identifier guifg=#e77481
  hi Include guifg=#da6627
  hi LineNr guifg=#81969A
  hi MatchParen guibg=#eE1F29
  hi ModeMsg guifg=#93C79F
  hi MoreMsg guifg=#93C79F
  hi NonText guifg=#eE1F29
  hi Operator guifg=#53ccc2
  hi Pmenu guifg=#b8b1d3 guibg=#eE1F29
  hi PmenuSel gui=reverse guifg=#b8b1d3 guibg=#eE1F29
  hi PreProc guifg=#A082BD
  hi Question guifg=#93C79F
  hi Repeat guifg=#b8b1d3
  hi Search guibg=#E8E297
  hi Special guifg=#ab8b83
  hi SpecialKey guifg=#eE1F29
  hi Statement guifg=#b8b1d3
  hi StatusLine gui=reverse guifg=#4A5A5F guibg=#b8b1d3
  hi StatusLineNC guifg=#2F393C guibg=#3d8bdd
  hi String guifg=#1cac00
  hi Structure guifg=#A082BD
  hi TabLine guifg=#b8b1d3 guibg=#181818
  hi TabLineFill gui=underline guifg=#b8b1d3 guibg=#181818
  hi TabLineSel gui=NONE guifg=#b8b1d3 guibg=#506775
  hi Title guifg=#3d8bdd
  hi Todo guifg=#3d8bdd guibg=#181818
  hi Type gui=NONE guifg=#da6627
  hi VertSplit gui=NONE guifg=#616161 guibg=#616161
  hi Visual guibg=#eE1F29
  hi WarningMsg guifg=#e77481
  hi cConditional guifg=#A082BD
  hi cRepeat guifg=#A082BD
  hi cStorageClass guifg=#A082BD
  hi cType guifg=#E8E297
  hi coffeeBracket guifg=#53ccc2
  hi coffeeConditional guifg=#E8E297
  hi coffeeKeyword guifg=#E8E297
  hi coffeeParen guifg=#53ccc2
  hi coffeeRepeat guifg=#A082BD
  hi coffeeSpecialVar guifg=#da6627
  hi coffeeStatement guifg=#CAaC81
  hi cssClassName guifg=#53ccc2
  hi cssIdentifier guifg=#e77481
  hi cssPseudoClass guifg=#A082BD
  hi cssTagName guifg=#E8E297
  hi diffAdded guifg=#93C79F
  hi diffRemoved guifg=#e77481
  hi gitcommitSelectedFile guifg=#93C79F
  hi gitcommitUntrackedFile guifg=#e77481
  hi hamlAttributesDelimiter guifg=#53ccc2
  hi hamlTag guifg=#CAaC81
  hi htmlEndTag guifg=#53ccc2
  hi htmlSpecialTagName guifg=#CAaC81
  hi htmlTag guifg=#53ccc2
  hi htmlTagName guifg=#53ccc2
  hi javaScriptBlocks guifg=#A58B61
  hi javaScriptBrackets guifg=#53ccc2
  hi javaScriptConditional guifg=#E8E297
  hi javaScriptFunction guifg=#A082BD
  hi javaScriptLabel guifg=#e77481
  hi javaScriptMember guifg=#CAaC81
  hi javaScriptNumber guifg=#CAaC81
  hi javaScriptParens guifg=#53ccc2
  hi javaScriptRepeat guifg=#A082BD
  hi phpConditional guifg=#A082BD
  hi phpKeyword guifg=#A082BD
  hi phpMemberSelector guifg=#b8b1d3
  hi phpRepeat guifg=#A082BD
  hi phpStatement guifg=#A082BD
  hi phpVarSelector guifg=#e77481
  hi pythonConditional guifg=#A082BD
  hi pythonFunction guifg=#da6627
  hi pythonInclude guifg=#A082BD
  hi pythonStatement guifg=#A082BD
  hi rubyAttribute guifg=#da6627
  hi rubyClass guifg=#53ccc2
  hi rubyConditional guifg=#A082BD
  hi rubyConstant guifg=#72b6ef
  hi rubyControl guifg=#4E778E
  hi rubyDefine guifg=#3055a6
  hi rubyIdentifier guifg=#7518a7
  hi rubyInclude guifg=#da6627
  hi rubyInstanceVariable guifg=#1165c1
  hi rubyInterpolation guifg=#b173d7
  hi rubyInterpolationDelimiter guifg=#CAaC81
  hi rubyLocalVariableOrMethod guifg=#d9903e
  hi rubyPredefinedConstant guifg=#4596ff
  hi rubyPseudoVariable guifg=#4596ff
  hi rubyRepeat guifg=#A082BD
  hi rubyStringDelimiter guifg=#99cf50
  hi rubySymbol guifg=#A58B61
  hi sassClass guifg=#53ccc2
  hi vimCommand guifg=#e77481
  hi zshCommands guifg=#e77481
  hi zshKeyword guifg=#da6627
elseif &t_Co == 256
  hi Normal ctermfg=146 ctermbg=234
  hi ColorColumn ctermbg=102
  hi Comment ctermfg=32
  hi Conditional ctermfg=146
  hi Constant ctermfg=180
  hi Cursor ctermbg=102
  hi CursorColumn ctermbg=102
  hi CursorLine cterm=NONE ctermbg=235
  hi Define ctermfg=139
  hi DiffAdd ctermbg=22
  hi DiffChange ctermbg=94
  hi DiffDelete ctermfg=17 ctermbg=52
  hi DiffText cterm=NONE ctermbg=17
  hi Directory ctermfg=166
  hi FoldColumn ctermbg=233
  hi Folded ctermfg=32 ctermbg=233
  hi Function ctermfg=166
  hi Identifier cterm=NONE ctermfg=174
  hi Include ctermfg=166
  hi LineNr ctermfg=102
  hi MatchParen ctermbg=196
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=196
  hi Operator ctermfg=79
  hi Pmenu ctermfg=146 ctermbg=196
  hi PmenuSel cterm=reverse ctermfg=146 ctermbg=196
  hi PreProc ctermfg=139
  hi Question ctermfg=10
  hi Repeat ctermfg=146
  hi Search ctermbg=186
  hi Special ctermfg=167
  hi SpecialKey ctermfg=196
  hi Statement ctermfg=146
  hi StatusLine cterm=reverse ctermfg=239 ctermbg=146
  hi StatusLineNC ctermfg=234 ctermbg=32
  hi String ctermfg=107
  hi Structure ctermfg=139
  hi TabLine ctermfg=146 ctermbg=233
  hi TabLineFill cterm=underline ctermfg=146 ctermbg=233
  hi TabLineSel cterm=NONE ctermfg=146 ctermbg=239
  hi Title ctermfg=32
  hi Todo ctermfg=32 ctermbg=233
  hi Type ctermfg=166
  hi VertSplit cterm=NONE ctermfg=240 ctermbg=240
  hi Visual ctermbg=236
  hi WarningMsg ctermfg=174
  hi cConditional ctermfg=139
  hi cRepeat ctermfg=139
  hi cStorageClass ctermfg=139
  hi cType ctermfg=186
  hi coffeeBracket ctermfg=79
  hi coffeeConditional ctermfg=186
  hi coffeeKeyword ctermfg=186
  hi coffeeParen ctermfg=79
  hi coffeeRepeat ctermfg=139
  hi coffeeSpecialVar ctermfg=166
  hi coffeeStatement ctermfg=180
  hi cssClassName ctermfg=79
  hi cssIdentifier ctermfg=174
  hi cssPseudoClass ctermfg=139
  hi cssTagName ctermfg=186
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=174
  hi gitcommitSelectedFile ctermfg=10
  hi gitcommitUntrackedFile ctermfg=174
  hi hamlAttributesDelimiter ctermfg=79
  hi hamlTag ctermfg=180
  hi htmlEndTag ctermfg=79
  hi htmlSpecialTagName ctermfg=180
  hi htmlTag ctermfg=79
  hi htmlTagName ctermfg=79
  hi javaScriptBlocks ctermfg=137
  hi javaScriptBrackets ctermfg=79
  hi javaScriptConditional ctermfg=186
  hi javaScriptFunction ctermfg=139
  hi javaScriptLabel ctermfg=174
  hi javaScriptMember ctermfg=180
  hi javaScriptNumber ctermfg=180
  hi javaScriptParens ctermfg=79
  hi javaScriptRepeat ctermfg=139
  hi phpConditional ctermfg=139
  hi phpKeyword ctermfg=139
  hi phpMemberSelector ctermfg=146
  hi phpRepeat ctermfg=139
  hi phpStatement ctermfg=139
  hi phpVarSelector ctermfg=174
  hi pythonConditional ctermfg=139
  hi pythonFunction ctermfg=166
  hi pythonInclude ctermfg=139
  hi pythonStatement ctermfg=139
  hi rubyAttribute ctermfg=166
  hi rubyClass ctermfg=79
  hi rubyConditional ctermfg=139
  hi rubyConstant ctermfg=167
  hi rubyControl ctermfg=66
  hi rubyDefine ctermfg=61
  hi rubyIdentifier ctermfg=143
  hi rubyInclude ctermfg=166
  hi rubyInstanceVariable ctermfg=189
  hi rubyInterpolation ctermfg=107
  hi rubyInterpolationDelimiter ctermfg=180
  hi rubyLocalVariableOrMethod ctermfg=189
  hi rubyPredefinedConstant ctermfg=167
  hi rubyPseudoVariable ctermfg=221
  hi rubyRepeat ctermfg=139
  hi rubyStringDelimiter ctermfg=143
  hi rubySymbol ctermfg=137
  hi sassClass ctermfg=79
  hi vimCommand ctermfg=174
  hi zshCommands ctermfg=174
  hi zshKeyword ctermfg=166
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi ColorColumn ctermbg=83
  hi Comment ctermfg=22
  hi Conditional ctermfg=85
  hi Constant ctermfg=57
  hi Cursor ctermbg=83
  hi CursorColumn ctermbg=83
  hi CursorLine cterm=NONE ctermbg=80
  hi Define ctermfg=84
  hi DiffAdd ctermbg=20
  hi DiffChange ctermbg=36
  hi DiffDelete ctermfg=17 ctermbg=32
  hi DiffText cterm=NONE ctermbg=17
  hi Directory ctermfg=52
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=22 ctermbg=16
  hi Function ctermfg=52
  hi Identifier cterm=NONE ctermfg=53
  hi Include ctermfg=52
  hi LineNr ctermfg=83
  hi MatchParen ctermbg=9
  hi ModeMsg ctermfg=28
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=9
  hi Operator ctermfg=42
  hi Pmenu ctermfg=85 ctermbg=9
  hi PmenuSel cterm=reverse ctermfg=85 ctermbg=9
  hi PreProc ctermfg=84
  hi Question ctermfg=28
  hi Repeat ctermfg=85
  hi Search ctermbg=57
  hi Special ctermfg=53
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=85
  hi StatusLine cterm=reverse ctermfg=81 ctermbg=85
  hi StatusLineNC ctermfg=80 ctermbg=22
  hi String ctermfg=41
  hi Structure ctermfg=84
  hi TabLine ctermfg=85 ctermbg=16
  hi TabLineFill cterm=underline ctermfg=85 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=85 ctermbg=81
  hi Title ctermfg=22
  hi Todo ctermfg=22 ctermbg=16
  hi Type ctermfg=52
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual ctermbg=80
  hi WarningMsg ctermfg=53
  hi cConditional ctermfg=84
  hi cRepeat ctermfg=84
  hi cStorageClass ctermfg=84
  hi cType ctermfg=57
  hi coffeeBracket ctermfg=42
  hi coffeeConditional ctermfg=57
  hi coffeeKeyword ctermfg=57
  hi coffeeParen ctermfg=42
  hi coffeeRepeat ctermfg=84
  hi coffeeSpecialVar ctermfg=52
  hi coffeeStatement ctermfg=57
  hi cssClassName ctermfg=42
  hi cssIdentifier ctermfg=53
  hi cssPseudoClass ctermfg=84
  hi cssTagName ctermfg=57
  hi diffAdded ctermfg=28
  hi diffRemoved ctermfg=53
  hi gitcommitSelectedFile ctermfg=28
  hi gitcommitUntrackedFile ctermfg=53
  hi hamlAttributesDelimiter ctermfg=42
  hi hamlTag ctermfg=57
  hi htmlEndTag ctermfg=42
  hi htmlSpecialTagName ctermfg=57
  hi htmlTag ctermfg=42
  hi htmlTagName ctermfg=42
  hi javaScriptBlocks ctermfg=53
  hi javaScriptBrackets ctermfg=42
  hi javaScriptConditional ctermfg=57
  hi javaScriptFunction ctermfg=84
  hi javaScriptLabel ctermfg=53
  hi javaScriptMember ctermfg=57
  hi javaScriptNumber ctermfg=57
  hi javaScriptParens ctermfg=42
  hi javaScriptRepeat ctermfg=84
  hi phpConditional ctermfg=84
  hi phpKeyword ctermfg=84
  hi phpMemberSelector ctermfg=85
  hi phpRepeat ctermfg=84
  hi phpStatement ctermfg=84
  hi phpVarSelector ctermfg=53
  hi pythonConditional ctermfg=84
  hi pythonFunction ctermfg=52
  hi pythonInclude ctermfg=84
  hi pythonStatement ctermfg=84
  hi rubyAttribute ctermfg=52
  hi rubyClass ctermfg=42
  hi rubyConditional ctermfg=84
  hi rubyConstant ctermfg=53
  hi rubyControl ctermfg=83
  hi rubyDefine ctermfg=81
  hi rubyIdentifier ctermfg=84
  hi rubyInclude ctermfg=52
  hi rubyInstanceVariable ctermfg=59
  hi rubyInterpolation ctermfg=41
  hi rubyInterpolationDelimiter ctermfg=57
  hi rubyLocalVariableOrMethod ctermfg=59
  hi rubyPredefinedConstant ctermfg=53
  hi rubyPseudoVariable ctermfg=73
  hi rubyRepeat ctermfg=84
  hi rubyStringDelimiter ctermfg=84
  hi rubySymbol ctermfg=53
  hi sassClass ctermfg=42
  hi vimCommand ctermfg=53
  hi zshCommands ctermfg=53
  hi zshKeyword ctermfg=52
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=6
  hi Conditional ctermfg=7
  hi Constant ctermfg=8
  hi Cursor ctermbg=8
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=8
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=3
  hi DiffDelete ctermfg=4 ctermbg=1
  hi DiffText cterm=NONE ctermbg=4
  hi Directory ctermfg=3
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=8
  hi Include ctermfg=3
  hi LineNr ctermfg=8
  hi MatchParen ctermbg=9
  hi ModeMsg ctermfg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=9
  hi Operator ctermfg=10
  hi Pmenu ctermfg=7 ctermbg=9
  hi PmenuSel cterm=reverse ctermfg=7 ctermbg=9
  hi PreProc ctermfg=8
  hi Question ctermfg=2
  hi Repeat ctermfg=7
  hi Search ctermbg=10
  hi Special ctermfg=8
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=7
  hi StatusLine cterm=reverse ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi String ctermfg=8
  hi Structure ctermfg=8
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=2
  hi Title ctermfg=6
  hi Todo ctermfg=6 ctermbg=0
  hi Type ctermfg=3
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=8
  hi cConditional ctermfg=8
  hi cRepeat ctermfg=8
  hi cStorageClass ctermfg=8
  hi cType ctermfg=10
  hi coffeeBracket ctermfg=10
  hi coffeeConditional ctermfg=10
  hi coffeeKeyword ctermfg=10
  hi coffeeParen ctermfg=10
  hi coffeeRepeat ctermfg=8
  hi coffeeSpecialVar ctermfg=3
  hi coffeeStatement ctermfg=8
  hi cssClassName ctermfg=10
  hi cssIdentifier ctermfg=8
  hi cssPseudoClass ctermfg=8
  hi cssTagName ctermfg=10
  hi diffAdded ctermfg=2
  hi diffRemoved ctermfg=8
  hi gitcommitSelectedFile ctermfg=2
  hi gitcommitUntrackedFile ctermfg=8
  hi hamlAttributesDelimiter ctermfg=10
  hi hamlTag ctermfg=8
  hi htmlEndTag ctermfg=10
  hi htmlSpecialTagName ctermfg=8
  hi htmlTag ctermfg=10
  hi htmlTagName ctermfg=10
  hi javaScriptBlocks ctermfg=8
  hi javaScriptBrackets ctermfg=10
  hi javaScriptConditional ctermfg=10
  hi javaScriptFunction ctermfg=8
  hi javaScriptLabel ctermfg=8
  hi javaScriptMember ctermfg=8
  hi javaScriptNumber ctermfg=8
  hi javaScriptParens ctermfg=10
  hi javaScriptRepeat ctermfg=8
  hi phpConditional ctermfg=8
  hi phpKeyword ctermfg=8
  hi phpMemberSelector ctermfg=7
  hi phpRepeat ctermfg=8
  hi phpStatement ctermfg=8
  hi phpVarSelector ctermfg=8
  hi pythonConditional ctermfg=8
  hi pythonFunction ctermfg=3
  hi pythonInclude ctermfg=8
  hi pythonStatement ctermfg=8
  hi rubyAttribute ctermfg=3
  hi rubyClass ctermfg=10
  hi rubyConditional ctermfg=8
  hi rubyConstant ctermfg=8
  hi rubyControl ctermfg=6
  hi rubyDefine ctermfg=6
  hi rubyIdentifier ctermfg=8
  hi rubyInclude ctermfg=3
  hi rubyInstanceVariable ctermfg=14
  hi rubyInterpolation ctermfg=8
  hi rubyInterpolationDelimiter ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=14
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPseudoVariable ctermfg=11
  hi rubyRepeat ctermfg=8
  hi rubyStringDelimiter ctermfg=8
  hi rubySymbol ctermfg=8
  hi sassClass ctermfg=10
  hi vimCommand ctermfg=8
  hi zshCommands ctermfg=8
  hi zshKeyword ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=6
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=7
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=3
  hi DiffDelete ctermfg=4 ctermbg=1
  hi DiffText cterm=NONE ctermbg=4
  hi Directory ctermfg=3
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Include ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=1
  hi ModeMsg ctermfg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSel cterm=reverse ctermfg=7 ctermbg=1
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Repeat ctermfg=7
  hi Search ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=7
  hi StatusLine cterm=reverse ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=2
  hi Title ctermfg=6
  hi Todo ctermfg=6 ctermbg=0
  hi Type ctermfg=3
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermbg=0
  hi WarningMsg ctermfg=7
  hi cConditional ctermfg=7
  hi cRepeat ctermfg=7
  hi cStorageClass ctermfg=7
  hi cType ctermfg=7
  hi coffeeBracket ctermfg=7
  hi coffeeConditional ctermfg=7
  hi coffeeKeyword ctermfg=7
  hi coffeeParen ctermfg=7
  hi coffeeRepeat ctermfg=7
  hi coffeeSpecialVar ctermfg=3
  hi coffeeStatement ctermfg=7
  hi cssClassName ctermfg=7
  hi cssIdentifier ctermfg=7
  hi cssPseudoClass ctermfg=7
  hi cssTagName ctermfg=7
  hi diffAdded ctermfg=2
  hi diffRemoved ctermfg=7
  hi gitcommitSelectedFile ctermfg=2
  hi gitcommitUntrackedFile ctermfg=7
  hi hamlAttributesDelimiter ctermfg=7
  hi hamlTag ctermfg=7
  hi htmlEndTag ctermfg=7
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=7
  hi htmlTagName ctermfg=7
  hi javaScriptBlocks ctermfg=3
  hi javaScriptBrackets ctermfg=7
  hi javaScriptConditional ctermfg=7
  hi javaScriptFunction ctermfg=7
  hi javaScriptLabel ctermfg=7
  hi javaScriptMember ctermfg=7
  hi javaScriptNumber ctermfg=7
  hi javaScriptParens ctermfg=7
  hi javaScriptRepeat ctermfg=7
  hi phpConditional ctermfg=7
  hi phpKeyword ctermfg=7
  hi phpMemberSelector ctermfg=7
  hi phpRepeat ctermfg=7
  hi phpStatement ctermfg=7
  hi phpVarSelector ctermfg=7
  hi pythonConditional ctermfg=7
  hi pythonFunction ctermfg=3
  hi pythonInclude ctermfg=7
  hi pythonStatement ctermfg=7
  hi rubyAttribute ctermfg=3
  hi rubyClass ctermfg=7
  hi rubyConditional ctermfg=7
  hi rubyConstant ctermfg=3
  hi rubyControl ctermfg=6
  hi rubyDefine ctermfg=6
  hi rubyIdentifier ctermfg=7
  hi rubyInclude ctermfg=3
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolation ctermfg=3
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyLocalVariableOrMethod ctermfg=7
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPseudoVariable ctermfg=7
  hi rubyRepeat ctermfg=7
  hi rubyStringDelimiter ctermfg=7
  hi rubySymbol ctermfg=3
  hi sassClass ctermfg=7
  hi vimCommand ctermfg=7
  hi zshCommands ctermfg=7
  hi zshKeyword ctermfg=3
endif


