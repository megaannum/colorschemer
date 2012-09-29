"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dragon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal gui=italic guifg=#fe6666 guibg=#000000
  hi Comment gui=italic guifg=#adadad
  hi Constant guifg=#fe6666
  hi Cursor guifg=NONE guibg=#656565
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#2d2d2d
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#78e083
  hi Identifier guifg=#ffffff
  hi Keyword guifg=#78e083
  hi LineNr guifg=#857b6f guibg=#242424
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi NonText gui=NONE guifg=#808080 guibg=#303030
  hi Number guifg=#ffffff
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#78e083
  hi Special guifg=#78e083
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#78e083
  hi StatusLine gui=italic guifg=#f6f3e8 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String gui=italic guifg=#dcdc71
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#8f8f8f
  hi Type gui=NONE guifg=#78e083
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#f6f3e8 guibg=#444444
  hi cssAuralAttr guifg=#78e083
  hi cssAuralProp guifg=#ffffff
  hi cssBoxAttr guifg=#78e083
  hi cssBoxProp guifg=#ffffff
  hi cssClassName guifg=#fe6666
  hi cssColorAttr guifg=#78e083
  hi cssColorProp guifg=#ffffff
  hi cssCommonAttr guifg=#78e083
  hi cssFontAttr guifg=#78e083
  hi cssFontDescriptor guifg=#ffffff
  hi cssFontDescriptorAttr guifg=#78e083
  hi cssFontProp guifg=#ffffff
  hi cssFunctionName guifg=#ffffff
  hi cssIdentifier guifg=#ffffff
  hi cssLength guifg=#78e083
  hi cssPagingAttr guifg=#78e083
  hi cssPagingProp guifg=#ffffff
  hi cssRenderAttr guifg=#78e083
  hi cssRenderProp guifg=#ffffff
  hi cssSelectorOp guifg=#ffffff
  hi cssSelectorOp2 guifg=#ffffff
  hi cssString guifg=#78e083
  hi cssTableAttr guifg=#78e083
  hi cssTableProp guifg=#ffffff
  hi cssTagName guifg=#ffcd00
  hi cssTextAttr guifg=#78e083
  hi cssTextProp guifg=#ffffff
  hi cssUIAttr guifg=#78e083
  hi cssUIProp guifg=#ffffff
  hi cssValueAngle guifg=#78e083
  hi cssValueFrequency guifg=#78e083
  hi cssValueInteger guifg=#78e083
  hi cssValueLength guifg=#78e083
  hi cssValueNumber guifg=#78e083
  hi cssValueTime guifg=#78e083
  hi htmlEndTag gui=italic guifg=#ffcd00
  hi htmlTag gui=italic guifg=#ffcd00
  hi htmlTagName gui=italic guifg=#ffcd00
  hi javaScriptBlock guifg=#ffffff
  hi javaScriptBracket guifg=#ffffff
  hi javaScriptCharacter guifg=#ffffff
  hi javaScriptCommentSkip guifg=#ffffff
  hi javaScriptDotNotation guifg=#78e083
  hi javaScriptFuncBlock guifg=#ffffff
  hi javaScriptFuncName guifg=#78e083
  hi javaScriptParen guifg=#ffffff
  hi javaScriptValue guifg=#ffffff
  hi javascriptBoolean guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=203 ctermbg=16
  hi Cursor ctermfg=NONE ctermbg=241
  hi CursorLine ctermbg=236
  hi Function ctermfg=114
  hi Keyword ctermfg=114
  hi LineNr ctermbg=235
  hi MatchParen ctermfg=255
  hi NonText ctermbg=236
  hi Number ctermfg=231
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=255 ctermbg=238
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=185
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi cssAuralAttr ctermfg=114
  hi cssAuralProp ctermfg=231
  hi cssBoxAttr ctermfg=114
  hi cssBoxProp ctermfg=231
  hi cssClassName ctermfg=203
  hi cssColorAttr ctermfg=114
  hi cssColorProp ctermfg=231
  hi cssCommonAttr ctermfg=114
  hi cssFontAttr ctermfg=114
  hi cssFontDescriptor ctermfg=231
  hi cssFontDescriptorAttr ctermfg=114
  hi cssFontProp ctermfg=231
  hi cssFunctionName ctermfg=231
  hi cssIdentifier ctermfg=231
  hi cssLength ctermfg=114
  hi cssPagingAttr ctermfg=114
  hi cssPagingProp ctermfg=231
  hi cssRenderAttr ctermfg=114
  hi cssRenderProp ctermfg=231
  hi cssSelectorOp ctermfg=231
  hi cssSelectorOp2 ctermfg=231
  hi cssString ctermfg=114
  hi cssTableAttr ctermfg=114
  hi cssTableProp ctermfg=231
  hi cssTagName ctermfg=220
  hi cssTextAttr ctermfg=114
  hi cssTextProp ctermfg=231
  hi cssUIAttr ctermfg=114
  hi cssUIProp ctermfg=231
  hi cssValueAngle ctermfg=114
  hi cssValueFrequency ctermfg=114
  hi cssValueInteger ctermfg=114
  hi cssValueLength ctermfg=114
  hi cssValueNumber ctermfg=114
  hi cssValueTime ctermfg=114
  hi htmlEndTag ctermfg=220
  hi htmlTag ctermfg=220
  hi htmlTagName ctermfg=220
  hi javaScriptBlock ctermfg=231
  hi javaScriptBracket ctermfg=231
  hi javaScriptCharacter ctermfg=231
  hi javaScriptCommentSkip ctermfg=231
  hi javaScriptDotNotation ctermfg=114
  hi javaScriptFuncBlock ctermfg=231
  hi javaScriptFuncName ctermfg=114
  hi javaScriptParen ctermfg=231
  hi javaScriptValue ctermfg=231
  hi javascriptBoolean ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=69 ctermbg=16
  hi Cursor ctermfg=NONE ctermbg=81
  hi CursorLine ctermbg=80
  hi Function ctermfg=41
  hi Keyword ctermfg=41
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=87
  hi NonText ctermbg=80
  hi Number ctermfg=79
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=57
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi cssAuralAttr ctermfg=41
  hi cssAuralProp ctermfg=79
  hi cssBoxAttr ctermfg=41
  hi cssBoxProp ctermfg=79
  hi cssClassName ctermfg=69
  hi cssColorAttr ctermfg=41
  hi cssColorProp ctermfg=79
  hi cssCommonAttr ctermfg=41
  hi cssFontAttr ctermfg=41
  hi cssFontDescriptor ctermfg=79
  hi cssFontDescriptorAttr ctermfg=41
  hi cssFontProp ctermfg=79
  hi cssFunctionName ctermfg=79
  hi cssIdentifier ctermfg=79
  hi cssLength ctermfg=41
  hi cssPagingAttr ctermfg=41
  hi cssPagingProp ctermfg=79
  hi cssRenderAttr ctermfg=41
  hi cssRenderProp ctermfg=79
  hi cssSelectorOp ctermfg=79
  hi cssSelectorOp2 ctermfg=79
  hi cssString ctermfg=41
  hi cssTableAttr ctermfg=41
  hi cssTableProp ctermfg=79
  hi cssTagName ctermfg=72
  hi cssTextAttr ctermfg=41
  hi cssTextProp ctermfg=79
  hi cssUIAttr ctermfg=41
  hi cssUIProp ctermfg=79
  hi cssValueAngle ctermfg=41
  hi cssValueFrequency ctermfg=41
  hi cssValueInteger ctermfg=41
  hi cssValueLength ctermfg=41
  hi cssValueNumber ctermfg=41
  hi cssValueTime ctermfg=41
  hi htmlEndTag ctermfg=72
  hi htmlTag ctermfg=72
  hi htmlTagName ctermfg=72
  hi javaScriptBlock ctermfg=79
  hi javaScriptBracket ctermfg=79
  hi javaScriptCharacter ctermfg=79
  hi javaScriptCommentSkip ctermfg=79
  hi javaScriptDotNotation ctermfg=41
  hi javaScriptFuncBlock ctermfg=79
  hi javaScriptFuncName ctermfg=41
  hi javaScriptParen ctermfg=79
  hi javaScriptValue ctermfg=79
  hi javascriptBoolean ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=10
  hi Keyword ctermfg=10
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=11
  hi NonText ctermbg=0
  hi Number ctermfg=15
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=10
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi cssAuralAttr ctermfg=10
  hi cssAuralProp ctermfg=15
  hi cssBoxAttr ctermfg=10
  hi cssBoxProp ctermfg=15
  hi cssClassName ctermfg=9
  hi cssColorAttr ctermfg=10
  hi cssColorProp ctermfg=15
  hi cssCommonAttr ctermfg=10
  hi cssFontAttr ctermfg=10
  hi cssFontDescriptor ctermfg=15
  hi cssFontDescriptorAttr ctermfg=10
  hi cssFontProp ctermfg=15
  hi cssFunctionName ctermfg=15
  hi cssIdentifier ctermfg=15
  hi cssLength ctermfg=10
  hi cssPagingAttr ctermfg=10
  hi cssPagingProp ctermfg=15
  hi cssRenderAttr ctermfg=10
  hi cssRenderProp ctermfg=15
  hi cssSelectorOp ctermfg=15
  hi cssSelectorOp2 ctermfg=15
  hi cssString ctermfg=10
  hi cssTableAttr ctermfg=10
  hi cssTableProp ctermfg=15
  hi cssTagName ctermfg=3
  hi cssTextAttr ctermfg=10
  hi cssTextProp ctermfg=15
  hi cssUIAttr ctermfg=10
  hi cssUIProp ctermfg=15
  hi cssValueAngle ctermfg=10
  hi cssValueFrequency ctermfg=10
  hi cssValueInteger ctermfg=10
  hi cssValueLength ctermfg=10
  hi cssValueNumber ctermfg=10
  hi cssValueTime ctermfg=10
  hi htmlEndTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagName ctermfg=3
  hi javaScriptBlock ctermfg=15
  hi javaScriptBracket ctermfg=15
  hi javaScriptCharacter ctermfg=15
  hi javaScriptCommentSkip ctermfg=15
  hi javaScriptDotNotation ctermfg=10
  hi javaScriptFuncBlock ctermfg=15
  hi javaScriptFuncName ctermfg=10
  hi javaScriptParen ctermfg=15
  hi javaScriptValue ctermfg=15
  hi javascriptBoolean ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi cssAuralAttr ctermfg=7
  hi cssAuralProp ctermfg=7
  hi cssBoxAttr ctermfg=7
  hi cssBoxProp ctermfg=7
  hi cssClassName ctermfg=7
  hi cssColorAttr ctermfg=7
  hi cssColorProp ctermfg=7
  hi cssCommonAttr ctermfg=7
  hi cssFontAttr ctermfg=7
  hi cssFontDescriptor ctermfg=7
  hi cssFontDescriptorAttr ctermfg=7
  hi cssFontProp ctermfg=7
  hi cssFunctionName ctermfg=7
  hi cssIdentifier ctermfg=7
  hi cssLength ctermfg=7
  hi cssPagingAttr ctermfg=7
  hi cssPagingProp ctermfg=7
  hi cssRenderAttr ctermfg=7
  hi cssRenderProp ctermfg=7
  hi cssSelectorOp ctermfg=7
  hi cssSelectorOp2 ctermfg=7
  hi cssString ctermfg=7
  hi cssTableAttr ctermfg=7
  hi cssTableProp ctermfg=7
  hi cssTagName ctermfg=3
  hi cssTextAttr ctermfg=7
  hi cssTextProp ctermfg=7
  hi cssUIAttr ctermfg=7
  hi cssUIProp ctermfg=7
  hi cssValueAngle ctermfg=7
  hi cssValueFrequency ctermfg=7
  hi cssValueInteger ctermfg=7
  hi cssValueLength ctermfg=7
  hi cssValueNumber ctermfg=7
  hi cssValueTime ctermfg=7
  hi htmlEndTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagName ctermfg=3
  hi javaScriptBlock ctermfg=7
  hi javaScriptBracket ctermfg=7
  hi javaScriptCharacter ctermfg=7
  hi javaScriptCommentSkip ctermfg=7
  hi javaScriptDotNotation ctermfg=7
  hi javaScriptFuncBlock ctermfg=7
  hi javaScriptFuncName ctermfg=7
  hi javaScriptParen ctermfg=7
  hi javaScriptValue ctermfg=7
  hi javascriptBoolean ctermfg=7
endif


