"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kiss
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#1f1f1f
  hi Comment guifg=#656763
  hi Constant guifg=#bf81fa
  hi Cursor guibg=#babdb6
  hi DiffAdd guibg=#1f2b2d
  hi DiffChange guibg=#2e3436
  hi DiffDelete guifg=#2e3436 guibg=#0e1416
  hi DiffText gui=NONE guibg=#000000
  hi Directory guifg=#ffffff
  hi Error guifg=#eeeeec guibg=#cc0000
  hi FoldColumn guifg=#3465a4 guibg=#000000
  hi Folded guifg=#656563 guibg=#0e0e0e
  hi Function guifg=#90bdf1
  hi Identifier guifg=#bf81fa
  hi IncSearch guifg=#90bdf1 guibg=#2e3436
  hi Keyword guifg=#bf81fa
  hi LineNr guifg=#696567 guibg=#000000
  hi MatchParen guifg=#2e3436 guibg=#90bdf1
  hi MoreMsg guifg=#729fcf
  hi NonText gui=NONE guifg=#e783e9 guibg=#1F1F1F
  hi Number guifg=#bf81fa
  hi Pmenu guifg=#eeeeec guibg=#2e3436
  hi PmenuSbar guibg=#555753
  hi PmenuSel guifg=#1e2426 guibg=#ffffff
  hi PmenuThumb guifg=#ffffff
  hi PreProc guifg=#90bdf1
  hi Question gui=NONE guifg=#bf81fa
  hi Search guifg=#2e3436 guibg=#90bdf1
  hi SignColumn guibg=#bf81fa
  hi Special guifg=#888a85
  hi SpecialKey guifg=#e783e9
  hi Statement gui=NONE guifg=#e783e9
  hi StatusLine guifg=#626262 guibg=#000000
  hi StatusLineNC guifg=#626262 guibg=#3a3a3a
  hi TabLine guifg=#888a85 guibg=#0a1012
  hi TabLineFill guifg=#0a1012
  hi TabLineSel gui=NONE guifg=#eeeeec guibg=#555753
  hi Title guifg=#90bdf1
  hi Todo guifg=#90bdf1 guibg=bg
  hi Type gui=NONE guifg=#90bdf1
  hi VertSplit gui=NONE guifg=#555753 guibg=#888a85
  hi Visual guibg=#000000
  hi WildMenu guifg=#eeeeec guibg=#0e1416
  hi cssBraces guifg=#888a85
  hi cssIdentifier guifg=#90bdf1
  hi cssPseudoClassId guifg=#eeeeec
  hi cssSelectorOp guifg=#eeeeec
  hi cssTagName guifg=#90bdf1
  hi cssUIProp guifg=#d3d7cf
  hi htmlArg guifg=#d3d7cf
  hi htmlEndTag guifg=#888a85
  hi htmlSpecialTagName guifg=#babdb6
  hi htmlTag guifg=#888a85
  hi htmlTagName guifg=#babdb6
  hi htmlTitle guifg=#bf81fa
  hi iCursor guibg=#babdb6
  hi javaScriptBraces guifg=#888a85
  hi javascriptOperator guifg=#888a85
  hi phpArrayPair guifg=#888a85
  hi phpAssignByRef guifg=#888a85
  hi phpFunctions guifg=#d3d7cf
  hi phpMemberSelector guifg=#888a85
  hi phpOperator guifg=#888a85
  hi phpParent guifg=#888a85
  hi phpPropertySelector guifg=#888a85
  hi phpPropertySelectorInString guifg=#888a85
  hi phpRegionDelimiter guifg=#ad7fa8
  hi phpRelation guifg=#888a85
  hi phpSemicolon guifg=#888a85
  hi phpUnknownSelector guifg=#888a85
  hi phpVarSelector guifg=#babdb6
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Cursor ctermbg=250
  hi Function ctermfg=111
  hi IncSearch ctermfg=111 ctermbg=236
  hi Keyword ctermfg=141
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=236
  hi NonText ctermbg=234
  hi Number ctermfg=141
  hi PmenuThumb ctermfg=231
  hi StatusLine cterm=NONE ctermfg=241 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=241 ctermbg=237
  hi TabLineFill ctermfg=233
  hi TabLineSel ctermfg=255 ctermbg=240
  hi VertSplit ctermfg=240 ctermbg=102
  hi Visual cterm=NONE ctermbg=8
  hi cssBraces ctermfg=102
  hi cssIdentifier ctermfg=111
  hi cssPseudoClassId ctermfg=255
  hi cssSelectorOp ctermfg=255
  hi cssTagName ctermfg=111
  hi cssUIProp ctermfg=252
  hi htmlArg ctermfg=252
  hi htmlEndTag ctermfg=102
  hi htmlSpecialTagName ctermfg=250
  hi htmlTag ctermfg=102
  hi htmlTagName ctermfg=250
  hi htmlTitle ctermfg=141
  hi iCursor ctermbg=250
  hi javaScriptBraces ctermfg=102
  hi javascriptOperator ctermfg=102
  hi phpArrayPair ctermfg=102
  hi phpAssignByRef ctermfg=102
  hi phpFunctions ctermfg=252
  hi phpMemberSelector ctermfg=102
  hi phpOperator ctermfg=102
  hi phpParent ctermfg=102
  hi phpPropertySelector ctermfg=102
  hi phpPropertySelectorInString ctermfg=102
  hi phpRegionDelimiter ctermfg=139
  hi phpRelation ctermfg=102
  hi phpSemicolon ctermfg=102
  hi phpUnknownSelector ctermfg=102
  hi phpVarSelector ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Cursor ctermbg=85
  hi Function ctermfg=43
  hi IncSearch ctermfg=43 ctermbg=80
  hi Keyword ctermfg=55
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=80
  hi NonText ctermbg=80
  hi Number ctermfg=55
  hi PmenuThumb ctermfg=79
  hi StatusLine cterm=NONE ctermfg=81 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi TabLineFill ctermfg=16
  hi TabLineSel ctermfg=87 ctermbg=81
  hi VertSplit ctermfg=81 ctermbg=83
  hi Visual cterm=NONE ctermbg=81
  hi cssBraces ctermfg=83
  hi cssIdentifier ctermfg=43
  hi cssPseudoClassId ctermfg=87
  hi cssSelectorOp ctermfg=87
  hi cssTagName ctermfg=43
  hi cssUIProp ctermfg=86
  hi htmlArg ctermfg=86
  hi htmlEndTag ctermfg=83
  hi htmlSpecialTagName ctermfg=85
  hi htmlTag ctermfg=83
  hi htmlTagName ctermfg=85
  hi htmlTitle ctermfg=55
  hi iCursor ctermbg=85
  hi javaScriptBraces ctermfg=83
  hi javascriptOperator ctermfg=83
  hi phpArrayPair ctermfg=83
  hi phpAssignByRef ctermfg=83
  hi phpFunctions ctermfg=86
  hi phpMemberSelector ctermfg=83
  hi phpOperator ctermfg=83
  hi phpParent ctermfg=83
  hi phpPropertySelector ctermfg=83
  hi phpPropertySelectorInString ctermfg=83
  hi phpRegionDelimiter ctermfg=84
  hi phpRelation ctermfg=83
  hi phpSemicolon ctermfg=83
  hi phpUnknownSelector ctermfg=83
  hi phpVarSelector ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=7
  hi Function ctermfg=12
  hi IncSearch ctermfg=12 ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuThumb ctermfg=15
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=11 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermbg=2
  hi cssBraces ctermfg=8
  hi cssIdentifier ctermfg=12
  hi cssPseudoClassId ctermfg=11
  hi cssSelectorOp ctermfg=11
  hi cssTagName ctermfg=12
  hi cssUIProp ctermfg=12
  hi htmlArg ctermfg=12
  hi htmlEndTag ctermfg=8
  hi htmlSpecialTagName ctermfg=7
  hi htmlTag ctermfg=8
  hi htmlTagName ctermfg=7
  hi htmlTitle ctermfg=7
  hi iCursor ctermbg=7
  hi javaScriptBraces ctermfg=8
  hi javascriptOperator ctermfg=8
  hi phpArrayPair ctermfg=8
  hi phpAssignByRef ctermfg=8
  hi phpFunctions ctermfg=12
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
  hi Cursor ctermbg=7
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuThumb ctermfg=7
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermbg=2
  hi cssBraces ctermfg=3
  hi cssIdentifier ctermfg=7
  hi cssPseudoClassId ctermfg=7
  hi cssSelectorOp ctermfg=7
  hi cssTagName ctermfg=7
  hi cssUIProp ctermfg=7
  hi htmlArg ctermfg=7
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
  hi phpFunctions ctermfg=7
  hi phpMemberSelector ctermfg=3
  hi phpOperator ctermfg=3
  hi phpParent ctermfg=3
  hi phpPropertySelector ctermfg=3
  hi phpPropertySelectorInString ctermfg=3
  hi phpRegionDelimiter ctermfg=7
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

