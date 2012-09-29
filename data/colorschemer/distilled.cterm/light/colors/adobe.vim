"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: adobe
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guibg=#b0b087
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80817c
  hi Conditional guifg=#1596bb
  hi Constant guifg=red4
  hi Cursor guifg=#ffffff guibg=Yellow
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=lightblue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete gui=NONE guibg=DarkCyan
  hi DiffText gui=NONE
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=#a0a087
  hi Function gui=bold guifg=#b9dad9
  hi Identifier guifg=darkblue
  hi Include guifg=yellow1
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg gui=NONE
  hi MoreMsg gui=reverse
  hi NonText guifg=blue
  hi Operator guifg=#c2f555
  hi PerlPOD guifg=purple4
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#0066ff
  hi Question gui=NONE guifg=#ffff60
  hi Repeat guifg=green4
  hi Search guifg=Black guibg=green
  hi SignColumn guifg=Cyan
  hi Special guifg=purple3
  hi SpecialKey guifg=Cyan
  hi SpellBad guifg=#8a8a8a guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=orange4
  hi StatusLine gui=reverse guibg=white
  hi String guifg=#0a1b98
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title gui=NONE
  hi Todo gui=underline guifg=white guibg=NONE
  hi Type gui=NONE guifg=#626b3e
  hi Underlined guifg=yellow
  hi Visual guibg=DarkGrey
  hi VisualNOS gui=underline
  hi htmlBoldUnderline gui=underline
  hi htmlBoldUnderlineItalic gui=underline
  hi mailQuoted1 guifg=red4
  hi mailQuoted2 guifg=blue3
  hi mailQuoted3 guifg=orange4
  hi mailQuoted4 guifg=purple3
  hi mailQuoted5 guifg=white
  hi moinAlphalist guifg=#626262
  hi moinBigromanlist guifg=#121212
  hi moinBold guifg=#0087ff
  hi moinBoldItalic guifg=#5fffff
  hi moinBracketLink guifg=#ffd7ff
  hi moinBulletList guifg=#d7d75f
  hi moinComment guifg=#005f5f
  hi moinDescriptionlist guifg=#767676
  hi moinEmail guifg=#d75f00
  hi moinHeader guifg=#000087
  hi moinInterLink guifg=#cd0000
  hi moinItalic guifg=#005fd7
  hi moinMacro guifg=#5fff87
  hi moinNormalURL guifg=#af5f00
  hi moinNumberedList guifg=#d7ff87
  hi moinPragma guifg=#dadada
  hi moinPreformatted guifg=#af0000
  hi moinRomanlist guifg=#ffd7af
  hi moinRule guifg=#ff00ff
  hi moinSubLink guifg=#5f0000
  hi moinTypewriter guifg=#00875f
  hi moinUnderline guifg=#afd7ff
  hi moinWikiWord guifg=#ff00ff
  hi perlFunctionName gui=bold guifg=darkblue
  hi perlIdentifier guifg=purple
  hi perlMethod guifg=red4
  hi perlPackageRef guifg=pink2
  hi perlVarMember guifg=lightblue4
  hi perlVarPlain guifg=blue4
  hi pythonBuiltinFunc gui=bold guifg=#e326b4
  hi pythonCommentedCode guifg=#80817c
  hi pythonDisabledComment guifg=#9d979c
  hi pythonEolComment guifg=#80817c
  hi pythonEpydoc guifg=#80817c
  hi pythonImport guifg=yellow1
  hi pythonInfoComment guifg=#80817c
  hi pythonJavadoc guifg=#80817c
  hi pythonKingComment guifg=#d9d6d8
  hi pythonMajorSection guifg=white
  hi pythonMinorSection guifg=white
  hi pythonSmartComment guifg=#9b7d93
  hi pythonTripleDirkString guifg=#056f7f
  hi pythonTripleTickString guifg=#9d979c
elseif &t_Co == 256
  hi Normal ctermbg=144
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=244
  hi Conditional ctermfg=33
  hi Constant ctermfg=124
  hi Cursor ctermfg=15 ctermbg=11
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function cterm=bold ctermfg=153
  hi Identifier cterm=bold ctermfg=19
  hi Ignore ctermfg=0
  hi Include ctermfg=136
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermfg=4
  hi Operator ctermfg=155
  hi PerlPOD ctermfg=99
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=192
  hi Question ctermfg=121
  hi Repeat ctermfg=34
  hi Search ctermfg=201 ctermbg=154
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=97
  hi SpecialKey ctermfg=81
  hi SpellBad ctermfg=245 ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi StatusLine ctermbg=231
  hi String ctermfg=18
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Todo cterm=bold,underline ctermbg=NONE
  hi Type cterm=bold ctermfg=100
  hi Underlined ctermfg=192
  hi Visual ctermbg=242
  hi WarningMsg ctermfg=224
  hi mailQuoted1 ctermfg=9
  hi mailQuoted2 ctermfg=81
  hi mailQuoted3 ctermfg=11
  hi mailQuoted4 ctermfg=1
  hi mailQuoted5 ctermfg=15
  hi moinAlphalist ctermfg=241
  hi moinBigromanlist ctermfg=233
  hi moinBold ctermfg=33
  hi moinBoldItalic ctermfg=87
  hi moinBracketLink ctermfg=225
  hi moinBulletList ctermfg=185
  hi moinComment ctermfg=23
  hi moinDescriptionlist ctermfg=243
  hi moinEmail ctermfg=166
  hi moinHeader ctermfg=18
  hi moinInterLink ctermfg=1
  hi moinItalic ctermfg=26
  hi moinMacro ctermfg=84
  hi moinNormalURL ctermfg=130
  hi moinNumberedList ctermfg=192
  hi moinPragma ctermfg=253
  hi moinPreformatted ctermfg=124
  hi moinRomanlist ctermfg=223
  hi moinRule ctermfg=13
  hi moinSubLink ctermfg=52
  hi moinTypewriter ctermfg=29
  hi moinUnderline ctermfg=153
  hi moinWikiWord ctermfg=201
  hi perlFunctionName ctermfg=63
  hi perlIdentifier ctermfg=93
  hi perlMethod ctermfg=160
  hi perlPackageRef ctermfg=177
  hi perlVarMember ctermfg=87
  hi perlVarPlain ctermfg=69
  hi pythonBuiltinFunc cterm=bold ctermfg=200
  hi pythonCommentedCode ctermfg=9
  hi pythonDisabledComment ctermfg=247
  hi pythonEolComment ctermfg=12
  hi pythonEpydoc ctermfg=130
  hi pythonImport ctermfg=11
  hi pythonInfoComment ctermfg=217
  hi pythonJavadoc ctermfg=11
  hi pythonKingComment ctermfg=253
  hi pythonMajorSection ctermfg=15
  hi pythonMinorSection ctermfg=15
  hi pythonSmartComment ctermfg=138
  hi pythonTripleDirkString ctermfg=23
  hi pythonTripleTickString ctermfg=247
elseif &t_Co == 88
  hi Normal ctermbg=84
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=83
  hi Conditional ctermfg=23
  hi Constant ctermfg=48
  hi Cursor ctermfg=79 ctermbg=76
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function cterm=bold ctermfg=59
  hi Identifier cterm=bold ctermfg=4
  hi Ignore ctermfg=16
  hi Include ctermfg=52
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermfg=19
  hi Operator ctermfg=61
  hi PerlPOD ctermfg=39
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=61
  hi Question ctermfg=46
  hi Repeat ctermfg=24
  hi Search ctermfg=67 ctermbg=60
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=38
  hi SpecialKey ctermfg=43
  hi SpellBad ctermfg=83 ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi StatusLine ctermbg=79
  hi String ctermfg=17
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Todo cterm=bold,underline ctermbg=NONE
  hi Type cterm=bold ctermfg=36
  hi Underlined ctermfg=61
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
  hi mailQuoted1 ctermfg=9
  hi mailQuoted2 ctermfg=43
  hi mailQuoted3 ctermfg=76
  hi mailQuoted4 ctermfg=48
  hi mailQuoted5 ctermfg=79
  hi moinAlphalist ctermfg=81
  hi moinBigromanlist ctermfg=16
  hi moinBold ctermfg=23
  hi moinBoldItalic ctermfg=47
  hi moinBracketLink ctermfg=75
  hi moinBulletList ctermfg=57
  hi moinComment ctermfg=21
  hi moinDescriptionlist ctermfg=82
  hi moinEmail ctermfg=52
  hi moinHeader ctermfg=17
  hi moinInterLink ctermfg=48
  hi moinItalic ctermfg=22
  hi moinMacro ctermfg=45
  hi moinNormalURL ctermfg=52
  hi moinNumberedList ctermfg=61
  hi moinPragma ctermfg=86
  hi moinPreformatted ctermfg=48
  hi moinRomanlist ctermfg=74
  hi moinRule ctermfg=67
  hi moinSubLink ctermfg=32
  hi moinTypewriter ctermfg=21
  hi moinUnderline ctermfg=59
  hi moinWikiWord ctermfg=67
  hi perlFunctionName ctermfg=39
  hi perlIdentifier ctermfg=35
  hi perlMethod ctermfg=48
  hi perlPackageRef ctermfg=55
  hi perlVarMember ctermfg=47
  hi perlVarPlain ctermfg=39
  hi pythonBuiltinFunc cterm=bold ctermfg=66
  hi pythonCommentedCode ctermfg=9
  hi pythonDisabledComment ctermfg=84
  hi pythonEolComment ctermfg=39
  hi pythonEpydoc ctermfg=52
  hi pythonImport ctermfg=76
  hi pythonInfoComment ctermfg=74
  hi pythonJavadoc ctermfg=76
  hi pythonKingComment ctermfg=86
  hi pythonMajorSection ctermfg=79
  hi pythonMinorSection ctermfg=79
  hi pythonSmartComment ctermfg=53
  hi pythonTripleDirkString ctermfg=21
  hi pythonTripleTickString ctermfg=84
elseif &t_Co == 16
  hi Normal ctermbg=8
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conditional ctermfg=6
  hi Constant ctermfg=1
  hi Cursor ctermfg=15 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function cterm=bold ctermfg=12
  hi Identifier cterm=bold ctermfg=4
  hi Ignore ctermfg=0
  hi Include ctermfg=3
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=4
  hi Operator ctermfg=10
  hi PerlPOD ctermfg=12
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi Repeat ctermfg=2
  hi Search ctermfg=13 ctermbg=3
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=8
  hi SpecialKey ctermfg=12
  hi SpellBad ctermfg=8 ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi StatusLine ctermbg=15
  hi String ctermfg=4
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Todo cterm=bold,underline ctermbg=NONE
  hi Type cterm=bold ctermfg=3
  hi Underlined ctermfg=10
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=11
  hi mailQuoted1 ctermfg=9
  hi mailQuoted2 ctermfg=12
  hi mailQuoted3 ctermfg=11
  hi mailQuoted4 ctermfg=9
  hi mailQuoted5 ctermfg=15
  hi moinAlphalist ctermfg=3
  hi moinBigromanlist ctermfg=0
  hi moinBold ctermfg=6
  hi moinBoldItalic ctermfg=14
  hi moinBracketLink ctermfg=15
  hi moinBulletList ctermfg=10
  hi moinComment ctermfg=6
  hi moinDescriptionlist ctermfg=8
  hi moinEmail ctermfg=3
  hi moinHeader ctermfg=4
  hi moinInterLink ctermfg=9
  hi moinItalic ctermfg=6
  hi moinMacro ctermfg=10
  hi moinNormalURL ctermfg=3
  hi moinNumberedList ctermfg=10
  hi moinPragma ctermfg=12
  hi moinPreformatted ctermfg=1
  hi moinRomanlist ctermfg=11
  hi moinRule ctermfg=13
  hi moinSubLink ctermfg=1
  hi moinTypewriter ctermfg=6
  hi moinUnderline ctermfg=12
  hi moinWikiWord ctermfg=13
  hi perlFunctionName ctermfg=12
  hi perlIdentifier ctermfg=5
  hi perlMethod ctermfg=9
  hi perlPackageRef ctermfg=14
  hi perlVarMember ctermfg=14
  hi perlVarPlain ctermfg=12
  hi pythonBuiltinFunc cterm=bold ctermfg=13
  hi pythonCommentedCode ctermfg=9
  hi pythonDisabledComment ctermfg=8
  hi pythonEolComment ctermfg=12
  hi pythonEpydoc ctermfg=3
  hi pythonImport ctermfg=11
  hi pythonInfoComment ctermfg=7
  hi pythonJavadoc ctermfg=11
  hi pythonKingComment ctermfg=12
  hi pythonMajorSection ctermfg=15
  hi pythonMinorSection ctermfg=15
  hi pythonSmartComment ctermfg=8
  hi pythonTripleDirkString ctermfg=6
  hi pythonTripleTickString ctermfg=8
else " 8 colors
  hi Normal ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=3
  hi Conditional ctermfg=6
  hi Constant ctermfg=1
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function cterm=bold ctermfg=7
  hi Identifier cterm=bold ctermfg=4
  hi Ignore ctermfg=0
  hi Include ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=4
  hi Operator ctermfg=7
  hi PerlPOD ctermfg=5
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=2
  hi Search ctermfg=5 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=5
  hi SpecialKey ctermfg=7
  hi SpellBad ctermfg=3 ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi StatusLine ctermbg=7
  hi String ctermfg=4
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Todo cterm=bold,underline ctermbg=NONE
  hi Type cterm=bold ctermfg=3
  hi Underlined ctermfg=7
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
  hi mailQuoted1 ctermfg=1
  hi mailQuoted2 ctermfg=7
  hi mailQuoted3 ctermfg=3
  hi mailQuoted4 ctermfg=1
  hi mailQuoted5 ctermfg=7
  hi moinAlphalist ctermfg=3
  hi moinBigromanlist ctermfg=0
  hi moinBold ctermfg=6
  hi moinBoldItalic ctermfg=7
  hi moinBracketLink ctermfg=7
  hi moinBulletList ctermfg=7
  hi moinComment ctermfg=6
  hi moinDescriptionlist ctermfg=3
  hi moinEmail ctermfg=3
  hi moinHeader ctermfg=4
  hi moinInterLink ctermfg=1
  hi moinItalic ctermfg=6
  hi moinMacro ctermfg=6
  hi moinNormalURL ctermfg=3
  hi moinNumberedList ctermfg=7
  hi moinPragma ctermfg=7
  hi moinPreformatted ctermfg=1
  hi moinRomanlist ctermfg=7
  hi moinRule ctermfg=5
  hi moinSubLink ctermfg=1
  hi moinTypewriter ctermfg=6
  hi moinUnderline ctermfg=7
  hi moinWikiWord ctermfg=5
  hi perlFunctionName ctermfg=5
  hi perlIdentifier ctermfg=5
  hi perlMethod ctermfg=1
  hi perlPackageRef ctermfg=7
  hi perlVarMember ctermfg=7
  hi perlVarPlain ctermfg=6
  hi pythonBuiltinFunc cterm=bold ctermfg=5
  hi pythonCommentedCode ctermfg=1
  hi pythonDisabledComment ctermfg=7
  hi pythonEolComment ctermfg=5
  hi pythonEpydoc ctermfg=3
  hi pythonImport ctermfg=3
  hi pythonInfoComment ctermfg=7
  hi pythonJavadoc ctermfg=3
  hi pythonKingComment ctermfg=7
  hi pythonMajorSection ctermfg=7
  hi pythonMinorSection ctermfg=7
  hi pythonSmartComment ctermfg=7
  hi pythonTripleDirkString ctermfg=6
  hi pythonTripleTickString ctermfg=7
endif


