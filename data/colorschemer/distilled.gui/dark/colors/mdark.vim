"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mdark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:43
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#BABDB6 guibg=#1E2426
  hi Boolean guifg=#4C6C3D
  hi Character guifg=#D16B7C
  hi Comment gui=italic guifg=#8BA692
  hi Conditional guifg=#2D69FF
  hi Constant guifg=#66CC66
  hi Cursor guibg=#BABDB6
  hi CursorLine guibg=#283033
  hi Debug guifg=#FFFF82
  hi Define guifg=#FF6600
  hi Delimiter guifg=#ADA5CB
  hi DiffAdd guibg=#871019
  hi DiffChange guibg=#2E3436
  hi DiffDelete guifg=#2E3436 guibg=#0A1012
  hi DiffText gui=NONE guibg=#000000
  hi Directory guifg=#FFFFFF
  hi Error guifg=#FFFFFF guibg=#871019
  hi ErrorMsg guifg=#FFFFFF guibg=#871019
  hi Exception guifg=#848FB1
  hi Float guifg=#5AB578
  hi FoldColumn guifg=#535E95 guibg=#000000
  hi Folded guifg=#406A5C guibg=#204a87
  hi Function gui=bold guifg=#7993BD
  hi Identifier guifg=#CB9DCD
  hi Ignore guifg=#888A85
  hi IncSearch guifg=#FCAF3E guibg=#2E3436
  hi Include guifg=#CC6633
  hi Keyword guifg=#3B6BBD
  hi Label guifg=#393CC3
  hi LineNr guifg=#49646A guibg=#000000
  hi Macro guifg=#CC9933
  hi MatchParen guifg=#2E3436 guibg=#FCAF3E
  hi MoreMsg guifg=#729FCF
  hi NonText gui=NONE guifg=#BABDB6 guibg=#2E3436
  hi Number guifg=#447864
  hi Operator guifg=#AD6491
  hi Pmenu guifg=#EEEEEC guibg=#2E3436
  hi PmenuSbar guibg=#555753
  hi PmenuSel guifg=#1E2426 guibg=#FFFFFF
  hi PmenuThumb guifg=#FFFFFF
  hi PreCondit guifg=#FCAF3E
  hi PreProc guifg=#FFCC00
  hi Question gui=NONE guifg=#66CC66
  hi Repeat guifg=#2950CB
  hi Search guifg=#2E3436 guibg=#FCAF3E
  hi Special guifg=#FFFFFF
  hi SpecialChar guifg=#D16B7C
  hi SpecialComment guifg=#FF3300
  hi SpecialKey guifg=#FB4453
  hi Statement gui=NONE guifg=#3B6BBD
  hi StatusLine gui=NONE guifg=#2E3436 guibg=#BABDB6
  hi StatusLineNC gui=NONE guifg=#2E3436 guibg=#888A85
  hi StorageClass guifg=#535E95
  hi String guifg=#D4A0A0
  hi Structure gui=bold guifg=#406371
  hi TabLine guifg=#888A85 guibg=#0A1012
  hi TabLineFill guifg=#0A1012
  hi TabLineSel gui=NONE guifg=#EEEEEC guibg=#555753
  hi Tag guifg=#FB4453
  hi Title guifg=#FCAF3E
  hi Todo guifg=#FFFF00 guibg=bg
  hi Type guifg=#535E95
  hi Typedef gui=bold guifg=#8389A3
  hi Underlined guifg=#FF00FF
  hi VertSplit gui=NONE guifg=#555753 guibg=#888A85
  hi Visual guibg=#363243
  hi WarningMsg guifg=#FB4453
  hi WildMenu guifg=#EEEEEC guibg=#0A1012
  hi cssBraces guifg=#888A85
  hi cssIdentifier guifg=#FCAF3E
  hi cssPseudoClassId guifg=#EEEEEC
  hi cssSelectorOp guifg=#EEEEEC
  hi cssTagName guifg=#FCAF3E
  hi cssUIProp guifg=#406A5C
  hi htmlArg guifg=#406A5C
  hi htmlEndTag guifg=#888A85
  hi htmlSpecialTagName guifg=#BABDB6
  hi htmlTag guifg=#888A85
  hi htmlTagName guifg=#BABDB6
  hi htmlTitle guifg=#66CC66
  hi iCursor guibg=#BABDB6
  hi javaScriptBraces guifg=#888A85
  hi javascriptOperator guifg=#888A85
  hi phpArrayPair guifg=#888A85
  hi phpAssignByRef guifg=#888A85
  hi phpFunctions guifg=#406A5C
  hi phpMemberSelector guifg=#888A85
  hi phpOperator guifg=#888A85
  hi phpParent guifg=#888A85
  hi phpPropertySelector guifg=#888A85
  hi phpPropertySelectorInString guifg=#888A85
  hi phpRegionDelimiter guifg=#AD6491
  hi phpRelation guifg=#888A85
  hi phpSemicolon guifg=#888A85
  hi phpUnknownSelector guifg=#888A85
  hi phpVarSelector guifg=#BABDB6
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=235
  hi Boolean ctermfg=239
  hi Character ctermfg=168
  hi Conditional ctermfg=27
  hi Cursor ctermbg=250
  hi CursorLine ctermbg=236
  hi Debug ctermfg=228
  hi Define ctermfg=202
  hi Delimiter ctermfg=146
  hi Exception ctermfg=103
  hi Float ctermfg=72
  hi Function ctermfg=103
  hi IncSearch ctermfg=215 ctermbg=236
  hi Include ctermfg=167
  hi Keyword ctermfg=61
  hi Label ctermfg=61
  hi LineNr ctermbg=16
  hi Macro ctermfg=173
  hi MatchParen ctermfg=236
  hi NonText ctermbg=236
  hi Number ctermfg=65
  hi Operator ctermfg=132
  hi PmenuThumb ctermfg=231
  hi PreCondit ctermfg=215
  hi Repeat ctermfg=26
  hi SpecialChar ctermfg=168
  hi SpecialComment ctermfg=202
  hi StatusLine ctermfg=236 ctermbg=250
  hi StatusLineNC ctermfg=236 ctermbg=102
  hi StorageClass ctermfg=60
  hi String ctermfg=181
  hi Structure ctermfg=241
  hi TabLineFill ctermfg=233
  hi TabLineSel ctermfg=255 ctermbg=240
  hi Tag ctermfg=203
  hi Typedef ctermfg=103
  hi VertSplit ctermfg=240 ctermbg=102
  hi Visual cterm=NONE ctermbg=8
  hi cssBraces ctermfg=102
  hi cssIdentifier ctermfg=215
  hi cssPseudoClassId ctermfg=255
  hi cssSelectorOp ctermfg=255
  hi cssTagName ctermfg=215
  hi cssUIProp ctermfg=59
  hi htmlArg ctermfg=59
  hi htmlEndTag ctermfg=102
  hi htmlSpecialTagName ctermfg=250
  hi htmlTag ctermfg=102
  hi htmlTagName ctermfg=250
  hi htmlTitle ctermfg=77
  hi iCursor ctermbg=250
  hi javaScriptBraces ctermfg=102
  hi javascriptOperator ctermfg=102
  hi phpArrayPair ctermfg=102
  hi phpAssignByRef ctermfg=102
  hi phpFunctions ctermfg=59
  hi phpMemberSelector ctermfg=102
  hi phpOperator ctermfg=102
  hi phpParent ctermfg=102
  hi phpPropertySelector ctermfg=102
  hi phpPropertySelectorInString ctermfg=102
  hi phpRegionDelimiter ctermfg=132
  hi phpRelation ctermfg=102
  hi phpSemicolon ctermfg=102
  hi phpUnknownSelector ctermfg=102
  hi phpVarSelector ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=81
  hi Character ctermfg=53
  hi Conditional ctermfg=23
  hi Cursor ctermbg=85
  hi CursorLine ctermbg=80
  hi Debug ctermfg=77
  hi Define ctermfg=68
  hi Delimiter ctermfg=85
  hi Exception ctermfg=38
  hi Float ctermfg=41
  hi Function ctermfg=38
  hi IncSearch ctermfg=72 ctermbg=80
  hi Include ctermfg=52
  hi Keyword ctermfg=22
  hi Label ctermfg=4
  hi LineNr ctermbg=16
  hi Macro ctermfg=52
  hi MatchParen ctermfg=80
  hi NonText ctermbg=80
  hi Number ctermfg=81
  hi Operator ctermfg=53
  hi PmenuThumb ctermfg=79
  hi PreCondit ctermfg=72
  hi Repeat ctermfg=22
  hi SpecialChar ctermfg=53
  hi SpecialComment ctermfg=9
  hi StatusLine ctermfg=80 ctermbg=85
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi StorageClass ctermfg=81
  hi String ctermfg=53
  hi Structure ctermfg=81
  hi TabLineFill ctermfg=16
  hi TabLineSel ctermfg=87 ctermbg=81
  hi Tag ctermfg=65
  hi Typedef ctermfg=83
  hi VertSplit ctermfg=81 ctermbg=83
  hi Visual cterm=NONE ctermbg=81
  hi cssBraces ctermfg=83
  hi cssIdentifier ctermfg=72
  hi cssPseudoClassId ctermfg=87
  hi cssSelectorOp ctermfg=87
  hi cssTagName ctermfg=72
  hi cssUIProp ctermfg=81
  hi htmlArg ctermfg=81
  hi htmlEndTag ctermfg=83
  hi htmlSpecialTagName ctermfg=85
  hi htmlTag ctermfg=83
  hi htmlTagName ctermfg=85
  hi htmlTitle ctermfg=41
  hi iCursor ctermbg=85
  hi javaScriptBraces ctermfg=83
  hi javascriptOperator ctermfg=83
  hi phpArrayPair ctermfg=83
  hi phpAssignByRef ctermfg=83
  hi phpFunctions ctermfg=81
  hi phpMemberSelector ctermfg=83
  hi phpOperator ctermfg=83
  hi phpParent ctermfg=83
  hi phpPropertySelector ctermfg=83
  hi phpPropertySelectorInString ctermfg=83
  hi phpRegionDelimiter ctermfg=53
  hi phpRelation ctermfg=83
  hi phpSemicolon ctermfg=83
  hi phpUnknownSelector ctermfg=83
  hi phpVarSelector ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=2
  hi Character ctermfg=8
  hi Conditional ctermfg=6
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=11
  hi Define ctermfg=9
  hi Delimiter ctermfg=8
  hi Exception ctermfg=8
  hi Float ctermfg=10
  hi Function ctermfg=8
  hi IncSearch ctermfg=8 ctermbg=2
  hi Include ctermfg=3
  hi Keyword ctermfg=6
  hi Label ctermfg=4
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen ctermfg=2
  hi NonText ctermbg=2
  hi Number ctermfg=6
  hi Operator ctermfg=8
  hi PmenuThumb ctermfg=15
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=6
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=9
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi StorageClass ctermfg=6
  hi String ctermfg=8
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=11 ctermbg=2
  hi Tag ctermfg=9
  hi Typedef ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermbg=2
  hi cssBraces ctermfg=8
  hi cssIdentifier ctermfg=8
  hi cssPseudoClassId ctermfg=11
  hi cssSelectorOp ctermfg=11
  hi cssTagName ctermfg=8
  hi cssUIProp ctermfg=6
  hi htmlArg ctermfg=6
  hi htmlEndTag ctermfg=8
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=8
  hi htmlTagName ctermfg=7
  hi htmlTitle ctermfg=10
  hi iCursor ctermbg=7
  hi javaScriptBraces ctermfg=8
  hi javascriptOperator ctermfg=8
  hi phpArrayPair ctermfg=8
  hi phpAssignByRef ctermfg=8
  hi phpFunctions ctermfg=6
  hi phpMemberSelector ctermfg=8
  hi phpOperator ctermfg=8
  hi phpParent ctermfg=8
  hi phpPropertySelector ctermfg=8
  hi phpPropertySelectorInString ctermfg=8
  hi phpRegionDelimiter ctermfg=8
  hi phpRelation ctermfg=8
  hi phpSemicolon ctermfg=8
  hi phpUnknownSelector ctermfg=8
  hi phpVarSelector ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=2
  hi Character ctermfg=7
  hi Conditional ctermfg=6
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=3
  hi Delimiter ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=2
  hi Include ctermfg=3
  hi Keyword ctermfg=6
  hi Label ctermfg=4
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen ctermfg=2
  hi NonText ctermbg=2
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=6
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=1
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi StorageClass ctermfg=6
  hi String ctermfg=7
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Tag ctermfg=5
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermbg=2
  hi cssBraces ctermfg=3
  hi cssIdentifier ctermfg=7
  hi cssPseudoClassId ctermfg=7
  hi cssSelectorOp ctermfg=7
  hi cssTagName ctermfg=7
  hi cssUIProp ctermfg=6
  hi htmlArg ctermfg=6
  hi htmlEndTag ctermfg=3
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=3
  hi htmlTagName ctermfg=7
  hi htmlTitle ctermfg=7
  hi iCursor ctermbg=7
  hi javaScriptBraces ctermfg=3
  hi javascriptOperator ctermfg=3
  hi phpArrayPair ctermfg=3
  hi phpAssignByRef ctermfg=3
  hi phpFunctions ctermfg=6
  hi phpMemberSelector ctermfg=3
  hi phpOperator ctermfg=3
  hi phpParent ctermfg=3
  hi phpPropertySelector ctermfg=3
  hi phpPropertySelectorInString ctermfg=3
  hi phpRegionDelimiter ctermfg=5
  hi phpRelation ctermfg=3
  hi phpSemicolon ctermfg=3
  hi phpUnknownSelector ctermfg=3
  hi phpVarSelector ctermfg=7
endif

hi! link cssAuralAttr Constant
hi! link cssBoxAttr Constant
hi! link cssBoxProp cssUIProp
hi! link cssColorAttr Constant
hi! link cssColorProp cssUIProp
hi! link cssCommonAttr Constant
hi! link cssFontAttr Constant
hi! link cssFontProp cssUIProp
hi! link cssGeneratedContentAttr Constant
hi! link cssGeneratedContentProp cssUIProp
hi! link cssInclude Function
hi! link cssPagingAttr Constant
hi! link cssPagingProp cssUIProp
hi! link cssRenderAttr Constant
hi! link cssRenderProp cssUIProp
hi! link cssSelectorOp2 cssSelectorOp
hi! link cssTableAttr Constant
hi! link cssTextAttr Constant
hi! link cssTextProp cssUIProp
hi! link cssUIAttr Constant
hi! link htmlH1 htmlTitle
hi! link htmlH2 htmlH1
hi! link htmlH3 htmlH1
hi! link htmlH4 htmlH1
hi! link htmlH5 htmlH1
hi! link htmlH6 htmlH1
hi! link xmlAttrib htmlArg
hi! link xmlEndTag htmlEndTag
hi! link xmlTag htmlTag

