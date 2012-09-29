"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: made_of_code
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f8f8f8 guibg=#090a1b
  hi Boolean guifg=#0a9cff
  hi Character guifg=#0a9cff
  hi ColorColumn guibg=#212231
  hi Comment gui=italic guifg=#c050c2 guibg=#000000
  hi Conditional guifg=#ff3854
  hi Constant guifg=#0a9cff
  hi Cursor guifg=NONE guibg=#00ffff
  hi CursorColumn guibg=#212231
  hi CursorLine guibg=#212231
  hi Define guifg=#ff3854
  hi Directory guifg=#0a9cff
  hi ErrorMsg guifg=NONE guibg=NONE
  hi Float guifg=#0a9cff
  hi Folded guifg=#c050c2 guibg=#090a1b
  hi Function guifg=#6fd3ff
  hi Identifier guifg=#99cf50
  hi IncSearch gui=NONE guibg=#233466
  hi Keyword guifg=#ff3854
  hi Label guifg=#8fff58 guibg=#102522
  hi LineNr guifg=#81818a guibg=#212231
  hi MatchParen guifg=#ff3854 guibg=NONE
  hi NonText gui=NONE guifg=#353c4f guibg=#151626
  hi Number guifg=#0a9cff
  hi Operator guifg=#ff3854
  hi Pmenu guifg=#6fd3ff guibg=NONE
  hi PmenuSel guifg=NONE guibg=#05448d
  hi PreProc guifg=#ff3854
  hi Search guifg=NONE guibg=#233466
  hi Special guifg=#f8f8f8
  hi SpecialKey guifg=#353c4f guibg=#212231
  hi Statement gui=NONE guifg=#ff3854
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#4e4f5b
  hi StatusLineNC gui=NONE guifg=#f8f8f8 guibg=#4e4f5b
  hi StorageClass guifg=#99cf50
  hi String guifg=#8fff58 guibg=#102522
  hi Tag guifg=#6fd3ff
  hi Title guifg=#f8f8f8
  hi Todo gui=bold,italic,reverse guifg=#c050c2 guibg=#000000
  hi Type gui=NONE guifg=#6fd3ff
  hi Underlined guifg=NONE
  hi VertSplit gui=NONE guifg=#4e4f5b guibg=#4e4f5b
  hi Visual guibg=#05448d
  hi WarningMsg guifg=NONE
  hi cssClassName guifg=#6fd3ff
  hi cssColor guifg=#0a9cff
  hi cssCommonAttr guifg=#cf6a4c
  hi cssFunctionName guifg=#f1d950
  hi cssPseudoClassId guifg=#6fd3ff
  hi cssURL guifg=#588aff
  hi cssValueLength guifg=#0a9cff
  hi erubyComment gui=italic guifg=#c050c2 guibg=#000000
  hi erubyRailsMethod guifg=#f1d950
  hi htmlArg guifg=#45c1ea
  hi htmlEndTag guifg=#45c1ea
  hi htmlSpecialChar guifg=#0a9cff
  hi htmlTag guifg=#45c1ea
  hi htmlTagName guifg=#45c1ea
  hi javaScriptRailsFunction guifg=#f1d950
  hi javascriptFunction guifg=#99cf50
  hi rubyBlockParameter guifg=#588aff
  hi rubyClass guifg=#ff3854
  hi rubyClassVariable guifg=#588aff
  hi rubyConstant guifg=#00ffbc
  hi rubyControl guifg=#ff3854
  hi rubyEscape guifg=#0a9cff
  hi rubyException guifg=#ff3854
  hi rubyFunction guifg=#6fd3ff
  hi rubyGlobalVariable guifg=#588aff
  hi rubyInclude guifg=#ff3854
  hi rubyInstanceVariable guifg=#588aff
  hi rubyOperator guifg=#ff3854
  hi rubyPseudoVariable guifg=#588aff
  hi rubyRailsARAssociationMethod guifg=#f1d950
  hi rubyRailsARMethod guifg=#f1d950
  hi rubyRailsMethod guifg=#f1d950
  hi rubyRailsRenderMethod guifg=#f1d950
  hi rubyRailsUserClass guifg=#00ffbc
  hi rubyRegexp guifg=#e9c062
  hi rubyRegexpDelimiter guifg=#e9c062
  hi rubyStringDelimiter guifg=#8fff58 guibg=#102522
  hi rubySymbol guifg=#0a9cff
  hi yamlAlias guifg=#588aff
  hi yamlAnchor guifg=#588aff
  hi yamlDocumentHeader guifg=#8fff58 guibg=#102522
  hi yamlKey guifg=#6fd3ff
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Boolean ctermfg=39
  hi Character ctermfg=39
  hi ColorColumn ctermbg=17
  hi Comment ctermfg=133 ctermbg=0
  hi Conditional ctermfg=203
  hi Constant ctermfg=39
  hi Cursor ctermfg=NONE ctermbg=51
  hi CursorColumn ctermbg=17
  hi CursorLine cterm=NONE ctermbg=17
  hi Define ctermfg=203
  hi Directory ctermfg=39
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi Float ctermfg=39
  hi Folded ctermfg=133 ctermbg=16
  hi Function ctermfg=81
  hi Identifier cterm=NONE ctermfg=113
  hi IncSearch cterm=NONE ctermbg=23
  hi Keyword ctermfg=203
  hi Label ctermfg=119 ctermbg=16
  hi LineNr ctermfg=102 ctermbg=17
  hi MatchParen ctermfg=203 ctermbg=NONE
  hi NonText ctermfg=59 ctermbg=16
  hi Number ctermfg=39
  hi Operator ctermfg=203
  hi Pmenu ctermfg=81 ctermbg=NONE
  hi PmenuSel ctermfg=NONE ctermbg=24
  hi PreProc ctermfg=203
  hi Search ctermfg=NONE ctermbg=23
  hi Special ctermfg=231
  hi SpecialKey ctermfg=59 ctermbg=17
  hi Statement ctermfg=203
  hi StatusLine cterm=bold ctermfg=231 ctermbg=59
  hi StatusLineNC cterm=NONE ctermfg=231 ctermbg=59
  hi StorageClass ctermfg=113
  hi String ctermfg=119 ctermbg=16
  hi Tag ctermfg=81
  hi Title cterm=bold ctermfg=231
  hi Todo cterm=bold,reverse ctermfg=133 ctermbg=0
  hi Type ctermfg=81
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=59 ctermbg=59
  hi Visual cterm=NONE ctermbg=24
  hi WarningMsg ctermfg=NONE
  hi cssClassName ctermfg=81
  hi cssColor ctermfg=39
  hi cssCommonAttr ctermfg=167
  hi cssFunctionName ctermfg=221
  hi cssPseudoClassId ctermfg=81
  hi cssURL ctermfg=69
  hi cssValueLength ctermfg=39
  hi erubyComment ctermfg=133 ctermbg=0
  hi erubyRailsMethod ctermfg=221
  hi htmlArg ctermfg=74
  hi htmlEndTag ctermfg=74
  hi htmlSpecialChar ctermfg=39
  hi htmlTag ctermfg=74
  hi htmlTagName ctermfg=74
  hi javaScriptRailsFunction ctermfg=221
  hi javascriptFunction ctermfg=113
  hi rubyBlockParameter ctermfg=69
  hi rubyClass ctermfg=203
  hi rubyClassVariable ctermfg=69
  hi rubyConstant ctermfg=49
  hi rubyControl ctermfg=203
  hi rubyEscape ctermfg=39
  hi rubyException ctermfg=203
  hi rubyFunction ctermfg=81
  hi rubyGlobalVariable ctermfg=69
  hi rubyInclude ctermfg=203
  hi rubyInstanceVariable ctermfg=69
  hi rubyOperator ctermfg=203
  hi rubyPseudoVariable ctermfg=69
  hi rubyRailsARAssociationMethod ctermfg=221
  hi rubyRailsARMethod ctermfg=221
  hi rubyRailsMethod ctermfg=221
  hi rubyRailsRenderMethod ctermfg=221
  hi rubyRailsUserClass ctermfg=49
  hi rubyRegexp ctermfg=179
  hi rubyRegexpDelimiter ctermfg=179
  hi rubyStringDelimiter ctermfg=119 ctermbg=16
  hi rubySymbol ctermfg=39
  hi yamlAlias ctermfg=69
  hi yamlAnchor ctermfg=69
  hi yamlDocumentHeader ctermfg=119 ctermbg=16
  hi yamlKey ctermfg=81
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=27
  hi Character ctermfg=27
  hi ColorColumn ctermbg=17
  hi Comment ctermfg=84 ctermbg=16
  hi Conditional ctermfg=69
  hi Constant ctermfg=27
  hi Cursor ctermfg=NONE ctermbg=31
  hi CursorColumn ctermbg=17
  hi CursorLine cterm=NONE ctermbg=17
  hi Define ctermfg=69
  hi Directory ctermfg=27
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi Float ctermfg=27
  hi Folded ctermfg=84 ctermbg=16
  hi Function ctermfg=43
  hi Identifier cterm=NONE ctermfg=41
  hi IncSearch cterm=NONE ctermbg=21
  hi Keyword ctermfg=69
  hi Label ctermfg=45 ctermbg=16
  hi LineNr ctermfg=83 ctermbg=17
  hi MatchParen ctermfg=69 ctermbg=NONE
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=27
  hi Operator ctermfg=69
  hi Pmenu ctermfg=43 ctermbg=NONE
  hi PmenuSel ctermfg=NONE ctermbg=21
  hi PreProc ctermfg=69
  hi Search ctermfg=NONE ctermbg=21
  hi Special ctermfg=79
  hi SpecialKey ctermfg=81 ctermbg=17
  hi Statement ctermfg=69
  hi StatusLine cterm=bold ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=81
  hi StorageClass ctermfg=41
  hi String ctermfg=45 ctermbg=16
  hi Tag ctermfg=43
  hi Title cterm=bold ctermfg=79
  hi Todo cterm=bold,reverse ctermfg=84 ctermbg=16
  hi Type ctermfg=43
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=21
  hi WarningMsg ctermfg=NONE
  hi cssClassName ctermfg=43
  hi cssColor ctermfg=27
  hi cssCommonAttr ctermfg=53
  hi cssFunctionName ctermfg=73
  hi cssPseudoClassId ctermfg=43
  hi cssURL ctermfg=39
  hi cssValueLength ctermfg=27
  hi erubyComment ctermfg=84 ctermbg=16
  hi erubyRailsMethod ctermfg=73
  hi htmlArg ctermfg=42
  hi htmlEndTag ctermfg=42
  hi htmlSpecialChar ctermfg=27
  hi htmlTag ctermfg=42
  hi htmlTagName ctermfg=42
  hi javaScriptRailsFunction ctermfg=73
  hi javascriptFunction ctermfg=41
  hi rubyBlockParameter ctermfg=39
  hi rubyClass ctermfg=69
  hi rubyClassVariable ctermfg=39
  hi rubyConstant ctermfg=30
  hi rubyControl ctermfg=69
  hi rubyEscape ctermfg=27
  hi rubyException ctermfg=69
  hi rubyFunction ctermfg=43
  hi rubyGlobalVariable ctermfg=39
  hi rubyInclude ctermfg=69
  hi rubyInstanceVariable ctermfg=39
  hi rubyOperator ctermfg=69
  hi rubyPseudoVariable ctermfg=39
  hi rubyRailsARAssociationMethod ctermfg=73
  hi rubyRailsARMethod ctermfg=73
  hi rubyRailsMethod ctermfg=73
  hi rubyRailsRenderMethod ctermfg=73
  hi rubyRailsUserClass ctermfg=30
  hi rubyRegexp ctermfg=57
  hi rubyRegexpDelimiter ctermfg=57
  hi rubyStringDelimiter ctermfg=45 ctermbg=16
  hi rubySymbol ctermfg=27
  hi yamlAlias ctermfg=39
  hi yamlAnchor ctermfg=39
  hi yamlDocumentHeader ctermfg=45 ctermbg=16
  hi yamlKey ctermfg=43
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=8 ctermbg=0
  hi Conditional ctermfg=9
  hi Constant ctermfg=6
  hi Cursor ctermfg=NONE ctermbg=14
  hi CursorColumn ctermbg=4
  hi CursorLine cterm=NONE ctermbg=4
  hi Define ctermfg=9
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi Float ctermfg=6
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=12
  hi Identifier cterm=NONE ctermfg=10
  hi IncSearch cterm=NONE ctermbg=6
  hi Keyword ctermfg=9
  hi Label ctermfg=10 ctermbg=0
  hi LineNr ctermfg=8 ctermbg=4
  hi MatchParen ctermfg=9 ctermbg=NONE
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=9
  hi Pmenu ctermfg=12 ctermbg=NONE
  hi PmenuSel ctermfg=NONE ctermbg=6
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE ctermbg=6
  hi Special ctermfg=15
  hi SpecialKey ctermfg=3 ctermbg=4
  hi Statement ctermfg=9
  hi StatusLine cterm=bold ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=3
  hi StorageClass ctermfg=10
  hi String ctermfg=10 ctermbg=0
  hi Tag ctermfg=12
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold,reverse ctermfg=8 ctermbg=0
  hi Type ctermfg=12
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermbg=6
  hi WarningMsg ctermfg=NONE
  hi cssClassName ctermfg=12
  hi cssColor ctermfg=6
  hi cssCommonAttr ctermfg=8
  hi cssFunctionName ctermfg=11
  hi cssPseudoClassId ctermfg=12
  hi cssURL ctermfg=12
  hi cssValueLength ctermfg=6
  hi erubyComment ctermfg=8 ctermbg=0
  hi erubyRailsMethod ctermfg=11
  hi htmlArg ctermfg=8
  hi htmlEndTag ctermfg=8
  hi htmlSpecialChar ctermfg=6
  hi htmlTag ctermfg=8
  hi htmlTagName ctermfg=8
  hi javaScriptRailsFunction ctermfg=11
  hi javascriptFunction ctermfg=10
  hi rubyBlockParameter ctermfg=12
  hi rubyClass ctermfg=9
  hi rubyClassVariable ctermfg=12
  hi rubyConstant ctermfg=6
  hi rubyControl ctermfg=9
  hi rubyEscape ctermfg=6
  hi rubyException ctermfg=9
  hi rubyFunction ctermfg=12
  hi rubyGlobalVariable ctermfg=12
  hi rubyInclude ctermfg=9
  hi rubyInstanceVariable ctermfg=12
  hi rubyOperator ctermfg=9
  hi rubyPseudoVariable ctermfg=12
  hi rubyRailsARAssociationMethod ctermfg=11
  hi rubyRailsARMethod ctermfg=11
  hi rubyRailsMethod ctermfg=11
  hi rubyRailsRenderMethod ctermfg=11
  hi rubyRailsUserClass ctermfg=6
  hi rubyRegexp ctermfg=8
  hi rubyRegexpDelimiter ctermfg=8
  hi rubyStringDelimiter ctermfg=10 ctermbg=0
  hi rubySymbol ctermfg=6
  hi yamlAlias ctermfg=12
  hi yamlAnchor ctermfg=12
  hi yamlDocumentHeader ctermfg=10 ctermbg=0
  hi yamlKey ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=7 ctermbg=0
  hi Conditional ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=NONE ctermbg=6
  hi CursorColumn ctermbg=4
  hi CursorLine cterm=NONE ctermbg=4
  hi Define ctermfg=3
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi Float ctermfg=6
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=3
  hi IncSearch cterm=NONE ctermbg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=3 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=4
  hi MatchParen ctermfg=3 ctermbg=NONE
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=NONE
  hi PmenuSel ctermfg=NONE ctermbg=6
  hi PreProc ctermfg=3
  hi Search ctermfg=NONE ctermbg=6
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3 ctermbg=4
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=3
  hi String ctermfg=3 ctermbg=0
  hi Tag ctermfg=7
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold,reverse ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=NONE
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermbg=6
  hi WarningMsg ctermfg=NONE
  hi cssClassName ctermfg=7
  hi cssColor ctermfg=6
  hi cssCommonAttr ctermfg=3
  hi cssFunctionName ctermfg=7
  hi cssPseudoClassId ctermfg=7
  hi cssURL ctermfg=6
  hi cssValueLength ctermfg=6
  hi erubyComment ctermfg=7 ctermbg=0
  hi erubyRailsMethod ctermfg=7
  hi htmlArg ctermfg=7
  hi htmlEndTag ctermfg=7
  hi htmlSpecialChar ctermfg=6
  hi htmlTag ctermfg=7
  hi htmlTagName ctermfg=7
  hi javaScriptRailsFunction ctermfg=7
  hi javascriptFunction ctermfg=3
  hi rubyBlockParameter ctermfg=6
  hi rubyClass ctermfg=3
  hi rubyClassVariable ctermfg=6
  hi rubyConstant ctermfg=6
  hi rubyControl ctermfg=3
  hi rubyEscape ctermfg=6
  hi rubyException ctermfg=3
  hi rubyFunction ctermfg=7
  hi rubyGlobalVariable ctermfg=6
  hi rubyInclude ctermfg=3
  hi rubyInstanceVariable ctermfg=6
  hi rubyOperator ctermfg=3
  hi rubyPseudoVariable ctermfg=6
  hi rubyRailsARAssociationMethod ctermfg=7
  hi rubyRailsARMethod ctermfg=7
  hi rubyRailsMethod ctermfg=7
  hi rubyRailsRenderMethod ctermfg=7
  hi rubyRailsUserClass ctermfg=6
  hi rubyRegexp ctermfg=7
  hi rubyRegexpDelimiter ctermfg=7
  hi rubyStringDelimiter ctermfg=3 ctermbg=0
  hi rubySymbol ctermfg=6
  hi yamlAlias ctermfg=6
  hi yamlAnchor ctermfg=6
  hi yamlDocumentHeader ctermfg=3 ctermbg=0
  hi yamlKey ctermfg=7
endif


