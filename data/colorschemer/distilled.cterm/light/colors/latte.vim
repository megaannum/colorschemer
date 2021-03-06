"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: latte
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:27
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#f4e9b8
  hi Boolean gui=bold guifg=#0b51a6
  hi Character gui=bold guifg=#dc6036
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=#888888
  hi Conditional gui=bold guifg=#138b05
  hi Constant gui=bold guifg=#dc6036
  hi Cursor guibg=#000000
  hi CursorColumn guibg=#ded4a7
  hi CursorLine guibg=#ded4a7
  hi CursorLineNr guifg=Yellow
  hi Define gui=bold guifg=#138b05
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory gui=bold guifg=#dc6036
  hi ErrorMsg guifg=#ffffff guibg=#990000
  hi Float gui=bold guifg=#0000dc
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#888888 guibg=#f4e9b8
  hi Function guifg=#1076c3
  hi Identifier gui=bold guifg=#138b05
  hi IncSearch gui=NONE guibg=#a8bdb9
  hi Keyword gui=bold guifg=#138b05
  hi Label guifg=#d71707 guibg=#e6dcae
  hi LineNr guifg=#7a755c guibg=#f4e9b8
  hi MatchParen gui=bold guifg=#138b05 guibg=NONE
  hi NonText gui=NONE guifg=#404040 guibg=#ded4a7
  hi Number gui=bold guifg=#0000dc
  hi Operator gui=bold guifg=#138b05
  hi Pmenu guifg=#b80066 guibg=NONE
  hi PmenuSel guifg=#6c6c6c guibg=#c2c971
  hi PmenuThumb guibg=White
  hi PreProc gui=bold guifg=#138b05
  hi Question guifg=Green
  hi Search guifg=#000000 guibg=#a8bdb9
  hi SignColumn guifg=Cyan
  hi Special guifg=#000000
  hi SpecialKey guifg=#404040 guibg=#ded4a7
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#138b05
  hi StatusLine gui=bold guifg=#000000 guibg=#c6bd95
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#c6bd95
  hi StorageClass gui=bold guifg=#138b05
  hi String guifg=#d71707 guibg=#e6dcae
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Tag guifg=#107941
  hi Title guifg=#000000
  hi Todo gui=bold,italic,reverse guifg=#888888 guibg=NONE
  hi Type gui=NONE guifg=#b80066
  hi Underlined guifg=NONE
  hi VertSplit gui=NONE guifg=#c6bd95 guibg=#c6bd95
  hi Visual guibg=#c2c971
  hi WarningMsg guifg=#ffffff guibg=#990000
  hi cssClassName gui=italic guifg=#000084
  hi cssColor gui=bold guifg=#dc6036
  hi cssCommonAttr gui=bold guifg=#073191
  hi cssFunctionName gui=bold guifg=#d71707
  hi cssPseudoClassId gui=italic guifg=#000084
  hi cssURL gui=bold guifg=#0e65bb
  hi cssValueLength gui=bold guifg=#0000dc
  hi erubyComment gui=italic guifg=#888888
  hi erubyRailsMethod gui=bold guifg=#d71707
  hi htmlArg guifg=#000000
  hi htmlEndTag guifg=#000000
  hi htmlSpecialChar gui=bold guifg=#dc6036
  hi htmlTag guifg=#000000
  hi htmlTagName guifg=#000000
  hi javaScriptFunction gui=bold guifg=#138b05
  hi javaScriptRailsFunction gui=bold guifg=#d71707
  hi rubyBlockParameter gui=bold guifg=#0e65bb
  hi rubyClass gui=bold guifg=#138b05
  hi rubyClassVariable gui=bold guifg=#0e65bb
  hi rubyConstant gui=bold guifg=#073191
  hi rubyControl gui=bold guifg=#138b05
  hi rubyEscape guifg=#d71707 guibg=#fff0f0
  hi rubyException gui=bold guifg=#138b05
  hi rubyFunction guifg=#1076c3
  hi rubyGlobalVariable gui=bold guifg=#0e65bb
  hi rubyInclude gui=bold guifg=#138b05
  hi rubyInstanceVariable gui=bold guifg=#0e65bb
  hi rubyOperator gui=bold guifg=#138b05
  hi rubyPseudoVariable gui=bold guifg=#0e65bb
  hi rubyRailsARAssociationMethod gui=bold guifg=#d71707
  hi rubyRailsARMethod gui=bold guifg=#d71707
  hi rubyRailsMethod gui=bold guifg=#d71707
  hi rubyRailsRenderMethod gui=bold guifg=#d71707
  hi rubyRailsUserClass gui=bold guifg=#073191
  hi rubyRegexp guifg=#d71707 guibg=#e6dcae
  hi rubyRegexpDelimiter guifg=#d71707 guibg=#e6dcae
  hi rubyStringDelimiter guifg=#d71707 guibg=#e6dcae
  hi rubySymbol gui=bold guifg=#dc6036
  hi yamlAlias gui=bold guifg=#0e65bb
  hi yamlAnchor gui=bold guifg=#0e65bb
  hi yamlDocumentHeader guifg=#d71707 guibg=#e6dcae
  hi yamlKey guifg=#107941
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=223
  hi Boolean ctermfg=25
  hi Character ctermfg=167
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Conditional ctermfg=28
  hi Constant ctermfg=13
  hi Cursor ctermbg=16
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=187
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=28
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi Float ctermfg=20
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function ctermfg=31
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=250
  hi Keyword ctermfg=28
  hi Label ctermfg=160 ctermbg=187
  hi LineNr ctermfg=11 ctermbg=223
  hi MatchParen ctermfg=28 ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=187
  hi Number ctermfg=20
  hi Operator ctermfg=28
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81 ctermbg=187
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=16 ctermbg=180
  hi StatusLineNC ctermfg=16 ctermbg=180
  hi StorageClass ctermfg=28
  hi String ctermfg=160 ctermbg=187
  hi TabLine ctermfg=15 ctermbg=242
  hi Tag ctermfg=29
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=180 ctermbg=180
  hi Visual ctermbg=242
  hi WarningMsg ctermfg=224 ctermbg=88
  hi cssClassName ctermfg=18
  hi cssColor ctermfg=167
  hi cssCommonAttr ctermfg=24
  hi cssFunctionName ctermfg=160
  hi cssPseudoClassId ctermfg=18
  hi cssURL ctermfg=25
  hi cssValueLength ctermfg=20
  hi erubyComment ctermfg=102
  hi erubyRailsMethod ctermfg=160
  hi htmlArg ctermfg=16
  hi htmlEndTag ctermfg=16
  hi htmlSpecialChar ctermfg=167
  hi htmlTag ctermfg=16
  hi htmlTagName ctermfg=16
  hi javaScriptFunction ctermfg=28
  hi javaScriptRailsFunction ctermfg=160
  hi rubyBlockParameter ctermfg=25
  hi rubyClass ctermfg=28
  hi rubyClassVariable ctermfg=25
  hi rubyConstant ctermfg=24
  hi rubyControl ctermfg=28
  hi rubyEscape ctermfg=160 ctermbg=255
  hi rubyException ctermfg=28
  hi rubyFunction ctermfg=31
  hi rubyGlobalVariable ctermfg=25
  hi rubyInclude ctermfg=28
  hi rubyInstanceVariable ctermfg=25
  hi rubyOperator ctermfg=28
  hi rubyPseudoVariable ctermfg=25
  hi rubyRailsARAssociationMethod ctermfg=160
  hi rubyRailsARMethod ctermfg=160
  hi rubyRailsMethod ctermfg=160
  hi rubyRailsRenderMethod ctermfg=160
  hi rubyRailsUserClass ctermfg=24
  hi rubyRegexp ctermfg=160 ctermbg=187
  hi rubyRegexpDelimiter ctermfg=160 ctermbg=187
  hi rubyStringDelimiter ctermfg=160 ctermbg=187
  hi rubySymbol ctermfg=167
  hi yamlAlias ctermfg=25
  hi yamlAnchor ctermfg=25
  hi yamlDocumentHeader ctermfg=160 ctermbg=187
  hi yamlKey ctermfg=29
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=21
  hi Character ctermfg=52
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Conditional ctermfg=20
  hi Constant ctermfg=67
  hi Cursor ctermbg=16
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=57
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=20
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi Float ctermfg=4
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function ctermfg=22
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi IncSearch ctermbg=85
  hi Keyword ctermfg=20
  hi Label ctermfg=48 ctermbg=86
  hi LineNr ctermfg=76 ctermbg=78
  hi MatchParen ctermfg=20 ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=57
  hi Number ctermfg=4
  hi Operator ctermfg=20
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43 ctermbg=57
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=16 ctermbg=57
  hi StatusLineNC ctermfg=16 ctermbg=57
  hi StorageClass ctermfg=20
  hi String ctermfg=48 ctermbg=86
  hi TabLine ctermfg=79 ctermbg=82
  hi Tag ctermfg=20
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=57 ctermbg=57
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74 ctermbg=32
  hi cssClassName ctermfg=17
  hi cssColor ctermfg=52
  hi cssCommonAttr ctermfg=17
  hi cssFunctionName ctermfg=48
  hi cssPseudoClassId ctermfg=17
  hi cssURL ctermfg=22
  hi cssValueLength ctermfg=4
  hi erubyComment ctermfg=83
  hi erubyRailsMethod ctermfg=48
  hi htmlArg ctermfg=16
  hi htmlEndTag ctermfg=16
  hi htmlSpecialChar ctermfg=52
  hi htmlTag ctermfg=16
  hi htmlTagName ctermfg=16
  hi javaScriptFunction ctermfg=20
  hi javaScriptRailsFunction ctermfg=48
  hi rubyBlockParameter ctermfg=22
  hi rubyClass ctermfg=20
  hi rubyClassVariable ctermfg=22
  hi rubyConstant ctermfg=17
  hi rubyControl ctermfg=20
  hi rubyEscape ctermfg=48 ctermbg=79
  hi rubyException ctermfg=20
  hi rubyFunction ctermfg=22
  hi rubyGlobalVariable ctermfg=22
  hi rubyInclude ctermfg=20
  hi rubyInstanceVariable ctermfg=22
  hi rubyOperator ctermfg=20
  hi rubyPseudoVariable ctermfg=22
  hi rubyRailsARAssociationMethod ctermfg=48
  hi rubyRailsARMethod ctermfg=48
  hi rubyRailsMethod ctermfg=48
  hi rubyRailsRenderMethod ctermfg=48
  hi rubyRailsUserClass ctermfg=17
  hi rubyRegexp ctermfg=48 ctermbg=86
  hi rubyRegexpDelimiter ctermfg=48 ctermbg=86
  hi rubyStringDelimiter ctermfg=48 ctermbg=86
  hi rubySymbol ctermfg=52
  hi yamlAlias ctermfg=22
  hi yamlAnchor ctermfg=22
  hi yamlDocumentHeader ctermfg=48 ctermbg=86
  hi yamlKey ctermfg=20
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=6
  hi Character ctermfg=3
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Conditional ctermfg=2
  hi Constant ctermfg=13
  hi Cursor ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=2
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi Float ctermfg=4
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=6
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=2
  hi Label ctermfg=9 ctermbg=7
  hi LineNr ctermfg=11 ctermbg=11
  hi MatchParen ctermfg=2 ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12 ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=2
  hi String ctermfg=9 ctermbg=7
  hi TabLine ctermfg=15 ctermbg=3
  hi Tag ctermfg=2
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=11 ctermbg=1
  hi cssClassName ctermfg=4
  hi cssColor ctermfg=3
  hi cssCommonAttr ctermfg=4
  hi cssFunctionName ctermfg=9
  hi cssPseudoClassId ctermfg=4
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=4
  hi erubyComment ctermfg=8
  hi erubyRailsMethod ctermfg=9
  hi htmlArg ctermfg=0
  hi htmlEndTag ctermfg=0
  hi htmlSpecialChar ctermfg=3
  hi htmlTag ctermfg=0
  hi htmlTagName ctermfg=0
  hi javaScriptFunction ctermfg=2
  hi javaScriptRailsFunction ctermfg=9
  hi rubyBlockParameter ctermfg=6
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=6
  hi rubyConstant ctermfg=4
  hi rubyControl ctermfg=2
  hi rubyEscape ctermfg=9 ctermbg=15
  hi rubyException ctermfg=2
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=6
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=6
  hi rubyOperator ctermfg=2
  hi rubyPseudoVariable ctermfg=6
  hi rubyRailsARAssociationMethod ctermfg=9
  hi rubyRailsARMethod ctermfg=9
  hi rubyRailsMethod ctermfg=9
  hi rubyRailsRenderMethod ctermfg=9
  hi rubyRailsUserClass ctermfg=4
  hi rubyRegexp ctermfg=9 ctermbg=7
  hi rubyRegexpDelimiter ctermfg=9 ctermbg=7
  hi rubyStringDelimiter ctermfg=9 ctermbg=7
  hi rubySymbol ctermfg=3
  hi yamlAlias ctermfg=6
  hi yamlAnchor ctermfg=6
  hi yamlDocumentHeader ctermfg=9 ctermbg=7
  hi yamlKey ctermfg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=6
  hi Character ctermfg=3
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conditional ctermfg=2
  hi Constant ctermfg=5
  hi Cursor ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=2
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi Float ctermfg=4
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=6
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=2
  hi Label ctermfg=1 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=2 ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=2
  hi String ctermfg=1 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Tag ctermfg=2
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=1
  hi cssClassName ctermfg=4
  hi cssColor ctermfg=3
  hi cssCommonAttr ctermfg=4
  hi cssFunctionName ctermfg=1
  hi cssPseudoClassId ctermfg=4
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=4
  hi erubyComment ctermfg=3
  hi erubyRailsMethod ctermfg=1
  hi htmlArg ctermfg=0
  hi htmlEndTag ctermfg=0
  hi htmlSpecialChar ctermfg=3
  hi htmlTag ctermfg=0
  hi htmlTagName ctermfg=0
  hi javaScriptFunction ctermfg=2
  hi javaScriptRailsFunction ctermfg=1
  hi rubyBlockParameter ctermfg=6
  hi rubyClass ctermfg=2
  hi rubyClassVariable ctermfg=6
  hi rubyConstant ctermfg=4
  hi rubyControl ctermfg=2
  hi rubyEscape ctermfg=1 ctermbg=7
  hi rubyException ctermfg=2
  hi rubyFunction ctermfg=6
  hi rubyGlobalVariable ctermfg=6
  hi rubyInclude ctermfg=2
  hi rubyInstanceVariable ctermfg=6
  hi rubyOperator ctermfg=2
  hi rubyPseudoVariable ctermfg=6
  hi rubyRailsARAssociationMethod ctermfg=1
  hi rubyRailsARMethod ctermfg=1
  hi rubyRailsMethod ctermfg=1
  hi rubyRailsRenderMethod ctermfg=1
  hi rubyRailsUserClass ctermfg=4
  hi rubyRegexp ctermfg=1 ctermbg=7
  hi rubyRegexpDelimiter ctermfg=1 ctermbg=7
  hi rubyStringDelimiter ctermfg=1 ctermbg=7
  hi rubySymbol ctermfg=3
  hi yamlAlias ctermfg=6
  hi yamlAnchor ctermfg=6
  hi yamlDocumentHeader ctermfg=1 ctermbg=7
  hi yamlKey ctermfg=2
endif


