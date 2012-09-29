"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: eddie
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E0E2E4 guibg=#1F2223
  hi ColorColumn guibg=#81969A
  hi Comment guifg=#7D8C93
  hi Conditional guifg=#E0E2E4
  hi Constant guifg=#CA9C81
  hi Cursor guibg=#81969A
  hi CursorColumn guibg=#81969A
  hi CursorLine guibg=#2F393C
  hi Define guifg=#A082BD
  hi DiffAdd guibg=#3E5443
  hi DiffChange guibg=#574133
  hi DiffDelete guifg=#2E4754 guibg=#542D32
  hi DiffText gui=NONE guibg=#2E4754
  hi Directory guifg=#678CB1
  hi FoldColumn guibg=#1F2223
  hi Folded guifg=#7D8C93 guibg=#1F2223
  hi Function guifg=#678CB1
  hi Identifier guifg=#D77481
  hi Include guifg=#678CB1
  hi LineNr guifg=#81969A
  hi MatchParen guibg=#2E3F49
  hi ModeMsg guifg=#93C79F
  hi MoreMsg guifg=#93C79F
  hi NonText guifg=#2E3F49
  hi Operator guifg=#8BA4BA
  hi Pmenu guifg=#E0E2E4 guibg=#2E3F49
  hi PmenuSel gui=reverse guifg=#E0E2E4 guibg=#2E3F49
  hi PreProc guifg=#A082BD
  hi Question guifg=#93C79F
  hi Repeat guifg=#E0E2E4
  hi Search guibg=#E8E2B7
  hi Special guifg=#E0E2E4
  hi SpecialKey guifg=#2E3F49
  hi Statement guifg=#E0E2E4
  hi StatusLine gui=reverse guifg=#4A5A5F guibg=#E0E2E4
  hi StatusLineNC guifg=#2F393C guibg=#7D8C93
  hi String guifg=#93C79F
  hi Structure guifg=#A082BD
  hi TabLine guifg=#E0E2E4 guibg=#1F2223
  hi TabLineFill gui=underline guifg=#E0E2E4 guibg=#1F2223
  hi TabLineSel gui=NONE guifg=#E0E2E4 guibg=#516775
  hi Title guifg=#7D8C93
  hi Todo guifg=#7D8C93 guibg=#1F2223
  hi Type gui=NONE guifg=#678CB1
  hi VertSplit gui=NONE guifg=#616161 guibg=#616161
  hi Visual guibg=#2E3F49
  hi WarningMsg guifg=#D77481
  hi cConditional guifg=#A082BD
  hi cRepeat guifg=#A082BD
  hi cStorageClass guifg=#A082BD
  hi cType guifg=#E8E2B7
  hi coffeeBracket guifg=#8BA4BA
  hi coffeeConditional guifg=#E8E2B7
  hi coffeeKeyword guifg=#E8E2B7
  hi coffeeParen guifg=#8BA4BA
  hi coffeeRepeat guifg=#A082BD
  hi coffeeSpecialVar guifg=#678CB1
  hi coffeeStatement guifg=#CA9C81
  hi cssClassName guifg=#8BA4BA
  hi cssIdentifier guifg=#D77481
  hi cssPseudoClass guifg=#A082BD
  hi cssTagName guifg=#E8E2B7
  hi diffAdded guifg=#93C79F
  hi diffRemoved guifg=#D77481
  hi gitcommitSelectedFile guifg=#93C79F
  hi gitcommitUntrackedFile guifg=#D77481
  hi hamlAttributesDelimiter guifg=#8BA4BA
  hi hamlTag guifg=#CA9C81
  hi htmlEndTag guifg=#8BA4BA
  hi htmlSpecialTagName guifg=#CA9C81
  hi htmlTag guifg=#8BA4BA
  hi htmlTagName guifg=#8BA4BA
  hi javaScriptBlocks guifg=#A57B61
  hi javaScriptBrackets guifg=#8BA4BA
  hi javaScriptLabel guifg=#D77481
  hi javaScriptNumber guifg=#CA9C81
  hi javascriptConditional guifg=#E8E2B7
  hi javascriptFunction guifg=#A082BD
  hi javascriptMember guifg=#CA9C81
  hi javascriptParens guifg=#8BA4BA
  hi javascriptRepeat guifg=#A082BD
  hi phpConditional guifg=#A082BD
  hi phpKeyword guifg=#A082BD
  hi phpMemberSelector guifg=#E0E2E4
  hi phpRepeat guifg=#A082BD
  hi phpStatement guifg=#A082BD
  hi phpVarSelector guifg=#D77481
  hi pythonConditional guifg=#A082BD
  hi pythonFunction guifg=#678CB1
  hi pythonInclude guifg=#A082BD
  hi pythonStatement guifg=#A082BD
  hi rubyAttribute guifg=#678CB1
  hi rubyClass guifg=#8BA4BA
  hi rubyConditional guifg=#A082BD
  hi rubyConstant guifg=#E8E2B7
  hi rubyControl guifg=#4E778E
  hi rubyInclude guifg=#678CB1
  hi rubyInterpolationDelimiter guifg=#CA9C81
  hi rubyRepeat guifg=#A082BD
  hi rubyStringDelimiter guifg=#93C79F
  hi rubySymbol guifg=#A57B61
  hi sassClass guifg=#8BA4BA
  hi vimCommand guifg=#D77481
  hi zshCommands guifg=#D77481
  hi zshKeyword guifg=#678CB1
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=16
  hi ColorColumn ctermbg=102
  hi Comment ctermfg=102
  hi Conditional ctermfg=253
  hi Constant ctermfg=180
  hi Cursor ctermbg=102
  hi CursorColumn ctermbg=102
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=139
  hi DiffAdd ctermbg=22
  hi DiffChange ctermbg=52
  hi DiffDelete ctermfg=17 ctermbg=52
  hi DiffText cterm=NONE ctermbg=17
  hi Directory ctermfg=67
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=102 ctermbg=16
  hi Function ctermfg=67
  hi Identifier cterm=NONE ctermfg=174
  hi Include ctermfg=67
  hi LineNr ctermfg=102
  hi MatchParen ctermbg=16
  hi ModeMsg ctermfg=115
  hi MoreMsg ctermfg=115
  hi NonText ctermfg=16
  hi Operator ctermfg=109
  hi Pmenu ctermfg=253 ctermbg=16
  hi PmenuSel cterm=reverse ctermfg=253 ctermbg=16
  hi PreProc ctermfg=139
  hi Question ctermfg=115
  hi Repeat ctermfg=253
  hi Search ctermbg=187
  hi Special ctermfg=253
  hi SpecialKey ctermfg=16
  hi Statement ctermfg=253
  hi StatusLine cterm=reverse ctermfg=23 ctermbg=253
  hi StatusLineNC ctermfg=16 ctermbg=102
  hi String ctermfg=115
  hi Structure ctermfg=139
  hi TabLine ctermfg=253 ctermbg=16
  hi TabLineFill cterm=underline ctermfg=253 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=253 ctermbg=60
  hi Title ctermfg=102
  hi Todo ctermfg=102 ctermbg=16
  hi Type ctermfg=67
  hi VertSplit cterm=NONE ctermfg=240 ctermbg=240
  hi Visual cterm=NONE ctermbg=16
  hi WarningMsg ctermfg=174
  hi cConditional ctermfg=139
  hi cRepeat ctermfg=139
  hi cStorageClass ctermfg=139
  hi cType ctermfg=187
  hi coffeeBracket ctermfg=109
  hi coffeeConditional ctermfg=187
  hi coffeeKeyword ctermfg=187
  hi coffeeParen ctermfg=109
  hi coffeeRepeat ctermfg=139
  hi coffeeSpecialVar ctermfg=67
  hi coffeeStatement ctermfg=180
  hi cssClassName ctermfg=109
  hi cssIdentifier ctermfg=174
  hi cssPseudoClass ctermfg=139
  hi cssTagName ctermfg=187
  hi diffAdded ctermfg=115
  hi diffRemoved ctermfg=174
  hi gitcommitSelectedFile ctermfg=115
  hi gitcommitUntrackedFile ctermfg=174
  hi hamlAttributesDelimiter ctermfg=109
  hi hamlTag ctermfg=180
  hi htmlEndTag ctermfg=109
  hi htmlSpecialTagName ctermfg=180
  hi htmlTag ctermfg=109
  hi htmlTagName ctermfg=109
  hi javaScriptBlocks ctermfg=137
  hi javaScriptBrackets ctermfg=109
  hi javaScriptLabel ctermfg=174
  hi javaScriptNumber ctermfg=180
  hi javascriptConditional ctermfg=187
  hi javascriptFunction ctermfg=139
  hi javascriptMember ctermfg=180
  hi javascriptParens ctermfg=109
  hi javascriptRepeat ctermfg=139
  hi phpConditional ctermfg=139
  hi phpKeyword ctermfg=139
  hi phpMemberSelector ctermfg=253
  hi phpRepeat ctermfg=139
  hi phpStatement ctermfg=139
  hi phpVarSelector ctermfg=174
  hi pythonConditional ctermfg=139
  hi pythonFunction ctermfg=67
  hi pythonInclude ctermfg=139
  hi pythonStatement ctermfg=139
  hi rubyAttribute ctermfg=67
  hi rubyClass ctermfg=109
  hi rubyConditional ctermfg=139
  hi rubyConstant ctermfg=187
  hi rubyControl ctermfg=66
  hi rubyInclude ctermfg=67
  hi rubyInterpolationDelimiter ctermfg=180
  hi rubyRepeat ctermfg=139
  hi rubyStringDelimiter ctermfg=115
  hi rubySymbol ctermfg=137
  hi sassClass ctermfg=109
  hi vimCommand ctermfg=174
  hi zshCommands ctermfg=174
  hi zshKeyword ctermfg=67
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi ColorColumn ctermbg=83
  hi Comment ctermfg=83
  hi Conditional ctermfg=86
  hi Constant ctermfg=57
  hi Cursor ctermbg=83
  hi CursorColumn ctermbg=83
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=84
  hi DiffAdd ctermbg=20
  hi DiffChange ctermbg=32
  hi DiffDelete ctermfg=17 ctermbg=32
  hi DiffText cterm=NONE ctermbg=17
  hi Directory ctermfg=38
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=83 ctermbg=16
  hi Function ctermfg=38
  hi Identifier cterm=NONE ctermfg=53
  hi Include ctermfg=38
  hi LineNr ctermfg=83
  hi MatchParen ctermbg=16
  hi ModeMsg ctermfg=42
  hi MoreMsg ctermfg=42
  hi NonText ctermfg=16
  hi Operator ctermfg=84
  hi Pmenu ctermfg=86 ctermbg=16
  hi PmenuSel cterm=reverse ctermfg=86 ctermbg=16
  hi PreProc ctermfg=84
  hi Question ctermfg=42
  hi Repeat ctermfg=86
  hi Search ctermbg=86
  hi Special ctermfg=86
  hi SpecialKey ctermfg=16
  hi Statement ctermfg=86
  hi StatusLine cterm=reverse ctermfg=21 ctermbg=86
  hi StatusLineNC ctermfg=16 ctermbg=83
  hi String ctermfg=42
  hi Structure ctermfg=84
  hi TabLine ctermfg=86 ctermbg=16
  hi TabLineFill cterm=underline ctermfg=86 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=86 ctermbg=81
  hi Title ctermfg=83
  hi Todo ctermfg=83 ctermbg=16
  hi Type ctermfg=38
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=16
  hi WarningMsg ctermfg=53
  hi cConditional ctermfg=84
  hi cRepeat ctermfg=84
  hi cStorageClass ctermfg=84
  hi cType ctermfg=86
  hi coffeeBracket ctermfg=84
  hi coffeeConditional ctermfg=86
  hi coffeeKeyword ctermfg=86
  hi coffeeParen ctermfg=84
  hi coffeeRepeat ctermfg=84
  hi coffeeSpecialVar ctermfg=38
  hi coffeeStatement ctermfg=57
  hi cssClassName ctermfg=84
  hi cssIdentifier ctermfg=53
  hi cssPseudoClass ctermfg=84
  hi cssTagName ctermfg=86
  hi diffAdded ctermfg=42
  hi diffRemoved ctermfg=53
  hi gitcommitSelectedFile ctermfg=42
  hi gitcommitUntrackedFile ctermfg=53
  hi hamlAttributesDelimiter ctermfg=84
  hi hamlTag ctermfg=57
  hi htmlEndTag ctermfg=84
  hi htmlSpecialTagName ctermfg=57
  hi htmlTag ctermfg=84
  hi htmlTagName ctermfg=84
  hi javaScriptBlocks ctermfg=53
  hi javaScriptBrackets ctermfg=84
  hi javaScriptLabel ctermfg=53
  hi javaScriptNumber ctermfg=57
  hi javascriptConditional ctermfg=86
  hi javascriptFunction ctermfg=84
  hi javascriptMember ctermfg=57
  hi javascriptParens ctermfg=84
  hi javascriptRepeat ctermfg=84
  hi phpConditional ctermfg=84
  hi phpKeyword ctermfg=84
  hi phpMemberSelector ctermfg=86
  hi phpRepeat ctermfg=84
  hi phpStatement ctermfg=84
  hi phpVarSelector ctermfg=53
  hi pythonConditional ctermfg=84
  hi pythonFunction ctermfg=38
  hi pythonInclude ctermfg=84
  hi pythonStatement ctermfg=84
  hi rubyAttribute ctermfg=38
  hi rubyClass ctermfg=84
  hi rubyConditional ctermfg=84
  hi rubyConstant ctermfg=86
  hi rubyControl ctermfg=83
  hi rubyInclude ctermfg=38
  hi rubyInterpolationDelimiter ctermfg=57
  hi rubyRepeat ctermfg=84
  hi rubyStringDelimiter ctermfg=42
  hi rubySymbol ctermfg=53
  hi sassClass ctermfg=84
  hi vimCommand ctermfg=53
  hi zshCommands ctermfg=53
  hi zshKeyword ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=8
  hi Conditional ctermfg=12
  hi Constant ctermfg=8
  hi Cursor ctermbg=8
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=8
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=4 ctermbg=1
  hi DiffText cterm=NONE ctermbg=4
  hi Directory ctermfg=8
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=8
  hi Include ctermfg=8
  hi LineNr ctermfg=8
  hi MatchParen ctermbg=0
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0
  hi Operator ctermfg=8
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSel cterm=reverse ctermfg=12 ctermbg=0
  hi PreProc ctermfg=8
  hi Question ctermfg=10
  hi Repeat ctermfg=12
  hi Search ctermbg=7
  hi Special ctermfg=12
  hi SpecialKey ctermfg=0
  hi Statement ctermfg=12
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=10
  hi Structure ctermfg=8
  hi TabLine ctermfg=12 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=12 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=12 ctermbg=5
  hi Title ctermfg=8
  hi Todo ctermfg=8 ctermbg=0
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=0
  hi WarningMsg ctermfg=8
  hi cConditional ctermfg=8
  hi cRepeat ctermfg=8
  hi cStorageClass ctermfg=8
  hi cType ctermfg=7
  hi coffeeBracket ctermfg=8
  hi coffeeConditional ctermfg=7
  hi coffeeKeyword ctermfg=7
  hi coffeeParen ctermfg=8
  hi coffeeRepeat ctermfg=8
  hi coffeeSpecialVar ctermfg=8
  hi coffeeStatement ctermfg=8
  hi cssClassName ctermfg=8
  hi cssIdentifier ctermfg=8
  hi cssPseudoClass ctermfg=8
  hi cssTagName ctermfg=7
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=8
  hi gitcommitSelectedFile ctermfg=10
  hi gitcommitUntrackedFile ctermfg=8
  hi hamlAttributesDelimiter ctermfg=8
  hi hamlTag ctermfg=8
  hi htmlEndTag ctermfg=8
  hi htmlSpecialTagName ctermfg=8
  hi htmlTag ctermfg=8
  hi htmlTagName ctermfg=8
  hi javaScriptBlocks ctermfg=8
  hi javaScriptBrackets ctermfg=8
  hi javaScriptLabel ctermfg=8
  hi javaScriptNumber ctermfg=8
  hi javascriptConditional ctermfg=7
  hi javascriptFunction ctermfg=8
  hi javascriptMember ctermfg=8
  hi javascriptParens ctermfg=8
  hi javascriptRepeat ctermfg=8
  hi phpConditional ctermfg=8
  hi phpKeyword ctermfg=8
  hi phpMemberSelector ctermfg=12
  hi phpRepeat ctermfg=8
  hi phpStatement ctermfg=8
  hi phpVarSelector ctermfg=8
  hi pythonConditional ctermfg=8
  hi pythonFunction ctermfg=8
  hi pythonInclude ctermfg=8
  hi pythonStatement ctermfg=8
  hi rubyAttribute ctermfg=8
  hi rubyClass ctermfg=8
  hi rubyConditional ctermfg=8
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=6
  hi rubyInclude ctermfg=8
  hi rubyInterpolationDelimiter ctermfg=8
  hi rubyRepeat ctermfg=8
  hi rubyStringDelimiter ctermfg=10
  hi rubySymbol ctermfg=8
  hi sassClass ctermfg=8
  hi vimCommand ctermfg=8
  hi zshCommands ctermfg=8
  hi zshKeyword ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=7
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=4 ctermbg=1
  hi DiffText cterm=NONE ctermbg=4
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=7
  hi Include ctermfg=6
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=0
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSel cterm=reverse ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=7
  hi Search ctermbg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=5
  hi Title ctermfg=3
  hi Todo ctermfg=3 ctermbg=0
  hi Type ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=0
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
  hi coffeeSpecialVar ctermfg=6
  hi coffeeStatement ctermfg=7
  hi cssClassName ctermfg=7
  hi cssIdentifier ctermfg=7
  hi cssPseudoClass ctermfg=7
  hi cssTagName ctermfg=7
  hi diffAdded ctermfg=7
  hi diffRemoved ctermfg=7
  hi gitcommitSelectedFile ctermfg=7
  hi gitcommitUntrackedFile ctermfg=7
  hi hamlAttributesDelimiter ctermfg=7
  hi hamlTag ctermfg=7
  hi htmlEndTag ctermfg=7
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=7
  hi htmlTagName ctermfg=7
  hi javaScriptBlocks ctermfg=3
  hi javaScriptBrackets ctermfg=7
  hi javaScriptLabel ctermfg=7
  hi javaScriptNumber ctermfg=7
  hi javascriptConditional ctermfg=7
  hi javascriptFunction ctermfg=7
  hi javascriptMember ctermfg=7
  hi javascriptParens ctermfg=7
  hi javascriptRepeat ctermfg=7
  hi phpConditional ctermfg=7
  hi phpKeyword ctermfg=7
  hi phpMemberSelector ctermfg=7
  hi phpRepeat ctermfg=7
  hi phpStatement ctermfg=7
  hi phpVarSelector ctermfg=7
  hi pythonConditional ctermfg=7
  hi pythonFunction ctermfg=6
  hi pythonInclude ctermfg=7
  hi pythonStatement ctermfg=7
  hi rubyAttribute ctermfg=6
  hi rubyClass ctermfg=7
  hi rubyConditional ctermfg=7
  hi rubyConstant ctermfg=7
  hi rubyControl ctermfg=6
  hi rubyInclude ctermfg=6
  hi rubyInterpolationDelimiter ctermfg=7
  hi rubyRepeat ctermfg=7
  hi rubyStringDelimiter ctermfg=7
  hi rubySymbol ctermfg=3
  hi sassClass ctermfg=7
  hi vimCommand ctermfg=7
  hi zshCommands ctermfg=7
  hi zshKeyword ctermfg=6
endif


