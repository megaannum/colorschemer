"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rdark-terminal
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#000000
  hi Comment guibg=#000000
  hi Constant guibg=#000000
  hi CursorColumn guifg=#d0d0d0
  hi CursorLine guibg=NONE
  hi DiffAdd guifg=#87d75f
  hi DiffChange guifg=#d0d0d0
  hi DiffText guifg=#d0d0d0
  hi Directory guibg=#000000
  hi ExtraWhitespace guifg=#d0d0d0 guibg=#000000
  hi FoldeColumn guifg=#d0d0d0 guibg=#000000
  hi Function guifg=#ffaf5f guibg=#000000
  hi Identifier guibg=#000000
  hi Ignore guibg=#000000
  hi IncSearch guifg=#005f5f guibg=#ffaf5f
  hi Keyword guifg=#eeeeee guibg=#000000
  hi LineNr guibg=#000000
  hi MatchParen guifg=#005f5f
  hi ModeMsg guifg=#d0d0d0 guibg=#000000
  hi MoreMsg guibg=#000000
  hi NonText guibg=#4d4d4d
  hi Number guifg=#87d75f guibg=#000000
  hi Pmenu guifg=#bcbcbc
  hi PmenuSbar guifg=#444444
  hi PmenuSel guifg=#ffffff
  hi PmenuThumb guifg=#878787
  hi PreProc guibg=#000000
  hi Question guibg=#000000
  hi Special guibg=#000000
  hi SpecialKey guibg=#000000
  hi SpellBad guifg=#ff0000 guibg=#000000
  hi SpellCap guifg=#0000ff guibg=#000000
  hi SpellLocal guifg=#00ffff guibg=#000000
  hi SpellRare guifg=#ff00ff guibg=#000000
  hi Statement guibg=#000000
  hi StatusLine guifg=#000000 guibg=#bcbcbc
  hi StatusLineNC guifg=#000000 guibg=#878787
  hi String guifg=#87d75f guibg=#000000
  hi TabLine guifg=#878787
  hi TabLineFill guifg=#000000 guibg=#000000
  hi TabLineSel guifg=#eeeeee guibg=#5f5f5f
  hi Title guibg=#000000
  hi Type guibg=#000000
  hi Underlined guibg=#000000
  hi VertSplit guifg=#5f5f5f guibg=#878787
  hi Visual guifg=#eeeeee
  hi VisualNOS guifg=#d0d0d0 guibg=#000000
  hi WarningMsg guibg=#000000
  hi cBitField guifg=#d0d0d0 guibg=#000000
  hi cBlock guifg=#d0d0d0 guibg=#000000
  hi cBracket guifg=#d0d0d0 guibg=#000000
  hi cCppBracket guifg=#d0d0d0 guibg=#000000
  hi cCppParen guifg=#d0d0d0 guibg=#000000
  hi cMulti guifg=#d0d0d0 guibg=#000000
  hi cNumbers guifg=#d0d0d0 guibg=#000000
  hi cNumbersCom guifg=#d0d0d0 guibg=#000000
  hi cParen guifg=#d0d0d0 guibg=#000000
  hi cUserCont guifg=#d0d0d0 guibg=#000000
  hi cppSTLType guifg=#d0d0d0 guibg=#000000
  hi cssBraces guifg=#878787 guibg=#000000
  hi cssIdentifier guifg=#ffaf5f guibg=#000000
  hi cssPseudoClassId guifg=#eeeeee guibg=#000000
  hi cssSelectorOp guifg=#eeeeee guibg=#000000
  hi cssTagName guifg=#ffaf5f guibg=#000000
  hi cssUIProp guifg=#d7d7d7 guibg=#000000
  hi htmlArg guifg=#d7d7d7 guibg=#000000
  hi htmlEndTag guifg=#878787 guibg=#000000
  hi htmlSpecialTagName guifg=#afafaf guibg=#000000
  hi htmlTag guifg=#878787 guibg=#000000
  hi htmlTagName guifg=#afafaf guibg=#000000
  hi htmlTitle guifg=#87d75f guibg=#000000
  hi iCursor guifg=#d0d0d0 guibg=#afafaf
  hi javaScriptBraces guifg=#878787 guibg=#000000
  hi javascriptOperator guifg=#878787 guibg=#000000
  hi phpArrayPair guifg=#878787 guibg=#000000
  hi phpAssignByRef guifg=#878787 guibg=#000000
  hi phpFunctions guifg=#d7d7d7 guibg=#000000
  hi phpMemberSelector guifg=#878787 guibg=#000000
  hi phpOperator guifg=#878787 guibg=#000000
  hi phpParent guifg=#878787 guibg=#000000
  hi phpPropertySelector guifg=#878787 guibg=#000000
  hi phpPropertySelectorInString guifg=#878787 guibg=#000000
  hi phpRegionDelimiter guifg=#af87af guibg=#000000
  hi phpRelation guifg=#878787 guibg=#000000
  hi phpSemicolon guifg=#878787 guibg=#000000
  hi phpUnknownSelector guifg=#878787 guibg=#000000
  hi phpVarSelector guifg=#afafaf guibg=#000000
  hi pythonFunction guifg=#d0d0d0 guibg=#000000
  hi vimAutoevent guifg=#d0d0d0 guibg=#000000
  hi vimFold guifg=#d0d0d0 guibg=#000000
  hi vimFuncName guifg=#d0d0d0 guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=0
  hi Comment ctermfg=245 ctermbg=0
  hi Constant ctermfg=113 ctermbg=0
  hi Cursor ctermfg=16 ctermbg=145
  hi CursorColumn ctermfg=252 ctermbg=241
  hi CursorLine cterm=NONE ctermbg=8
  hi DiffAdd ctermfg=113 ctermbg=0
  hi DiffChange ctermfg=252 ctermbg=0
  hi DiffDelete cterm=bold ctermfg=215 ctermbg=0
  hi DiffText cterm=NONE ctermfg=252 ctermbg=0
  hi Directory ctermfg=231 ctermbg=0
  hi Error ctermfg=255 ctermbg=160
  hi ErrorMsg ctermfg=231 ctermbg=196
  hi ExtraWhitespace ctermfg=252 ctermbg=0
  hi FoldColumn ctermfg=61 ctermbg=16
  hi FoldeColumn ctermfg=252 ctermbg=0
  hi Folded ctermfg=188 ctermbg=25
  hi Function ctermfg=215 ctermbg=0
  hi Identifier cterm=NONE ctermfg=252 ctermbg=0
  hi Ignore ctermfg=16 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=23 ctermbg=215
  hi Keyword ctermfg=255 ctermbg=0
  hi LineNr ctermfg=59 ctermbg=16
  hi MatchParen ctermfg=23 ctermbg=215
  hi ModeMsg ctermfg=252 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=74 ctermbg=0
  hi NonText ctermfg=236 ctermbg=8
  hi Number ctermfg=113 ctermbg=0
  hi Pmenu ctermfg=250 ctermbg=16
  hi PmenuSbar ctermfg=238 ctermbg=238
  hi PmenuSel ctermfg=231 ctermbg=61
  hi PmenuThumb ctermfg=102 ctermbg=102
  hi PreProc ctermfg=215 ctermbg=0
  hi Question ctermfg=113 ctermbg=0
  hi Search ctermfg=23 ctermbg=215
  hi SignColumn ctermfg=51 ctermbg=16
  hi Special ctermfg=248 ctermbg=0
  hi SpecialKey ctermfg=196 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=196 ctermbg=0
  hi SpellCap cterm=undercurl ctermfg=21 ctermbg=0
  hi SpellLocal cterm=undercurl ctermfg=51 ctermbg=0
  hi SpellRare cterm=undercurl ctermfg=201 ctermbg=0
  hi Statement ctermfg=74 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=250
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=102
  hi String ctermfg=113 ctermbg=0
  hi TabLine ctermfg=102 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=255 ctermbg=59
  hi Title cterm=bold ctermfg=215 ctermbg=0
  hi Todo ctermfg=215 ctermbg=16
  hi Type ctermfg=188 ctermbg=0
  hi Underlined ctermfg=111 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=59 ctermbg=102
  hi Visual cterm=NONE ctermfg=255 ctermbg=102
  hi VisualNOS ctermfg=252 ctermbg=0
  hi WarningMsg ctermfg=196 ctermbg=0
  hi WildMenu ctermfg=255 ctermbg=233
  hi cBitField ctermfg=252 ctermbg=0
  hi cBlock ctermfg=252 ctermbg=0
  hi cBracket ctermfg=252 ctermbg=0
  hi cCppBracket ctermfg=252 ctermbg=0
  hi cCppParen ctermfg=252 ctermbg=0
  hi cMulti ctermfg=252 ctermbg=0
  hi cNumbers ctermfg=252 ctermbg=0
  hi cNumbersCom ctermfg=252 ctermbg=0
  hi cParen ctermfg=252 ctermbg=0
  hi cUserCont ctermfg=252 ctermbg=0
  hi cppSTLType ctermfg=252 ctermbg=0
  hi cssBraces ctermfg=102 ctermbg=0
  hi cssIdentifier ctermfg=215 ctermbg=0
  hi cssPseudoClassId ctermfg=255 ctermbg=0
  hi cssSelectorOp ctermfg=255 ctermbg=0
  hi cssTagName ctermfg=215 ctermbg=0
  hi cssUIProp ctermfg=188 ctermbg=0
  hi htmlArg ctermfg=188 ctermbg=0
  hi htmlEndTag ctermfg=102 ctermbg=0
  hi htmlSpecialTagName ctermfg=145 ctermbg=0
  hi htmlTag ctermfg=102 ctermbg=0
  hi htmlTagName ctermfg=145 ctermbg=0
  hi htmlTitle ctermfg=113 ctermbg=0
  hi iCursor ctermfg=252 ctermbg=145
  hi javaScriptBraces ctermfg=102 ctermbg=0
  hi javascriptOperator ctermfg=102 ctermbg=0
  hi lCursor ctermfg=16 ctermbg=145
  hi phpArrayPair ctermfg=102 ctermbg=0
  hi phpAssignByRef ctermfg=102 ctermbg=0
  hi phpFunctions ctermfg=188 ctermbg=0
  hi phpMemberSelector ctermfg=102 ctermbg=0
  hi phpOperator ctermfg=102 ctermbg=0
  hi phpParent ctermfg=102 ctermbg=0
  hi phpPropertySelector ctermfg=102 ctermbg=0
  hi phpPropertySelectorInString ctermfg=102 ctermbg=0
  hi phpRegionDelimiter ctermfg=139 ctermbg=0
  hi phpRelation ctermfg=102 ctermbg=0
  hi phpSemicolon ctermfg=102 ctermbg=0
  hi phpUnknownSelector ctermfg=102 ctermbg=0
  hi phpVarSelector ctermfg=145 ctermbg=0
  hi pythonFunction ctermfg=252 ctermbg=0
  hi vimAutoevent ctermfg=252 ctermbg=0
  hi vimFold ctermfg=252 ctermbg=0
  hi vimFuncName ctermfg=252 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment ctermfg=83 ctermbg=16
  hi Constant ctermfg=41 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=85
  hi CursorColumn ctermfg=86 ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi DiffAdd ctermfg=41 ctermbg=16
  hi DiffChange ctermfg=86 ctermbg=16
  hi DiffDelete cterm=bold ctermfg=73 ctermbg=16
  hi DiffText cterm=NONE ctermfg=86 ctermbg=16
  hi Directory ctermfg=79 ctermbg=16
  hi Error ctermfg=87 ctermbg=48
  hi ErrorMsg ctermfg=79 ctermbg=9
  hi ExtraWhitespace ctermfg=86 ctermbg=16
  hi FoldColumn ctermfg=81 ctermbg=16
  hi FoldeColumn ctermfg=86 ctermbg=16
  hi Folded ctermfg=86 ctermbg=22
  hi Function ctermfg=73 ctermbg=16
  hi Identifier cterm=NONE ctermfg=86 ctermbg=16
  hi Ignore ctermfg=16 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=21 ctermbg=73
  hi Keyword ctermfg=87 ctermbg=16
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=21 ctermbg=73
  hi ModeMsg ctermfg=86 ctermbg=16
  hi MoreMsg cterm=bold ctermfg=42 ctermbg=16
  hi NonText ctermfg=80 ctermbg=81
  hi Number ctermfg=41 ctermbg=16
  hi Pmenu ctermfg=85 ctermbg=16
  hi PmenuSbar ctermfg=80 ctermbg=80
  hi PmenuSel ctermfg=79 ctermbg=81
  hi PmenuThumb ctermfg=83 ctermbg=83
  hi PreProc ctermfg=73 ctermbg=16
  hi Question ctermfg=41 ctermbg=16
  hi Search ctermfg=21 ctermbg=73
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=84 ctermbg=16
  hi SpecialKey ctermfg=9 ctermbg=16
  hi SpellBad cterm=undercurl ctermfg=9 ctermbg=16
  hi SpellCap cterm=undercurl ctermfg=19 ctermbg=16
  hi SpellLocal cterm=undercurl ctermfg=31 ctermbg=16
  hi SpellRare cterm=undercurl ctermfg=67 ctermbg=16
  hi Statement ctermfg=42 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=85
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=83
  hi String ctermfg=41 ctermbg=16
  hi TabLine ctermfg=83 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=81
  hi Title cterm=bold ctermfg=73 ctermbg=16
  hi Todo ctermfg=73 ctermbg=16
  hi Type ctermfg=86 ctermbg=16
  hi Underlined ctermfg=43 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=83
  hi Visual cterm=NONE ctermfg=87 ctermbg=83
  hi VisualNOS ctermfg=86 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=87 ctermbg=16
  hi cBitField ctermfg=86 ctermbg=16
  hi cBlock ctermfg=86 ctermbg=16
  hi cBracket ctermfg=86 ctermbg=16
  hi cCppBracket ctermfg=86 ctermbg=16
  hi cCppParen ctermfg=86 ctermbg=16
  hi cMulti ctermfg=86 ctermbg=16
  hi cNumbers ctermfg=86 ctermbg=16
  hi cNumbersCom ctermfg=86 ctermbg=16
  hi cParen ctermfg=86 ctermbg=16
  hi cUserCont ctermfg=86 ctermbg=16
  hi cppSTLType ctermfg=86 ctermbg=16
  hi cssBraces ctermfg=83 ctermbg=16
  hi cssIdentifier ctermfg=73 ctermbg=16
  hi cssPseudoClassId ctermfg=87 ctermbg=16
  hi cssSelectorOp ctermfg=87 ctermbg=16
  hi cssTagName ctermfg=73 ctermbg=16
  hi cssUIProp ctermfg=86 ctermbg=16
  hi htmlArg ctermfg=86 ctermbg=16
  hi htmlEndTag ctermfg=83 ctermbg=16
  hi htmlSpecialTagName ctermfg=85 ctermbg=16
  hi htmlTag ctermfg=83 ctermbg=16
  hi htmlTagName ctermfg=85 ctermbg=16
  hi htmlTitle ctermfg=41 ctermbg=16
  hi iCursor ctermfg=86 ctermbg=85
  hi javaScriptBraces ctermfg=83 ctermbg=16
  hi javascriptOperator ctermfg=83 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=85
  hi phpArrayPair ctermfg=83 ctermbg=16
  hi phpAssignByRef ctermfg=83 ctermbg=16
  hi phpFunctions ctermfg=86 ctermbg=16
  hi phpMemberSelector ctermfg=83 ctermbg=16
  hi phpOperator ctermfg=83 ctermbg=16
  hi phpParent ctermfg=83 ctermbg=16
  hi phpPropertySelector ctermfg=83 ctermbg=16
  hi phpPropertySelectorInString ctermfg=83 ctermbg=16
  hi phpRegionDelimiter ctermfg=84 ctermbg=16
  hi phpRelation ctermfg=83 ctermbg=16
  hi phpSemicolon ctermfg=83 ctermbg=16
  hi phpUnknownSelector ctermfg=83 ctermbg=16
  hi phpVarSelector ctermfg=85 ctermbg=16
  hi pythonFunction ctermfg=86 ctermbg=16
  hi vimAutoevent ctermfg=86 ctermbg=16
  hi vimFold ctermfg=86 ctermbg=16
  hi vimFuncName ctermfg=86 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant ctermfg=10 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermfg=7 ctermbg=3
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd ctermfg=10 ctermbg=0
  hi DiffChange ctermfg=7 ctermbg=0
  hi DiffDelete cterm=bold ctermfg=8 ctermbg=0
  hi DiffText cterm=NONE ctermfg=7 ctermbg=0
  hi Directory ctermfg=15 ctermbg=0
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi ExtraWhitespace ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=8 ctermbg=0
  hi FoldeColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=12 ctermbg=6
  hi Function ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=8
  hi Keyword ctermfg=11 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=6 ctermbg=8
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=8 ctermbg=0
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=10 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=15 ctermbg=8
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreProc ctermfg=8 ctermbg=0
  hi Question ctermfg=10 ctermbg=0
  hi Search ctermfg=6 ctermbg=8
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=8 ctermbg=0
  hi SpecialKey ctermfg=9 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=9 ctermbg=0
  hi SpellCap cterm=undercurl ctermfg=4 ctermbg=0
  hi SpellLocal cterm=undercurl ctermfg=14 ctermbg=0
  hi SpellRare cterm=undercurl ctermfg=13 ctermbg=0
  hi Statement ctermfg=8 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=10 ctermbg=0
  hi TabLine ctermfg=8 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=3
  hi Title cterm=bold ctermfg=8 ctermbg=0
  hi Todo ctermfg=8 ctermbg=0
  hi Type ctermfg=12 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=8
  hi Visual cterm=NONE ctermfg=11 ctermbg=8
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=11 ctermbg=0
  hi cBitField ctermfg=7 ctermbg=0
  hi cBlock ctermfg=7 ctermbg=0
  hi cBracket ctermfg=7 ctermbg=0
  hi cCppBracket ctermfg=7 ctermbg=0
  hi cCppParen ctermfg=7 ctermbg=0
  hi cMulti ctermfg=7 ctermbg=0
  hi cNumbers ctermfg=7 ctermbg=0
  hi cNumbersCom ctermfg=7 ctermbg=0
  hi cParen ctermfg=7 ctermbg=0
  hi cUserCont ctermfg=7 ctermbg=0
  hi cppSTLType ctermfg=7 ctermbg=0
  hi cssBraces ctermfg=8 ctermbg=0
  hi cssIdentifier ctermfg=8 ctermbg=0
  hi cssPseudoClassId ctermfg=11 ctermbg=0
  hi cssSelectorOp ctermfg=11 ctermbg=0
  hi cssTagName ctermfg=8 ctermbg=0
  hi cssUIProp ctermfg=12 ctermbg=0
  hi htmlArg ctermfg=12 ctermbg=0
  hi htmlEndTag ctermfg=8 ctermbg=0
  hi htmlSpecialTagName ctermfg=8 ctermbg=0
  hi htmlTag ctermfg=8 ctermbg=0
  hi htmlTagName ctermfg=8 ctermbg=0
  hi htmlTitle ctermfg=10 ctermbg=0
  hi iCursor ctermfg=7 ctermbg=8
  hi javaScriptBraces ctermfg=8 ctermbg=0
  hi javascriptOperator ctermfg=8 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=8
  hi phpArrayPair ctermfg=8 ctermbg=0
  hi phpAssignByRef ctermfg=8 ctermbg=0
  hi phpFunctions ctermfg=12 ctermbg=0
  hi phpMemberSelector ctermfg=8 ctermbg=0
  hi phpOperator ctermfg=8 ctermbg=0
  hi phpParent ctermfg=8 ctermbg=0
  hi phpPropertySelector ctermfg=8 ctermbg=0
  hi phpPropertySelectorInString ctermfg=8 ctermbg=0
  hi phpRegionDelimiter ctermfg=8 ctermbg=0
  hi phpRelation ctermfg=8 ctermbg=0
  hi phpSemicolon ctermfg=8 ctermbg=0
  hi phpUnknownSelector ctermfg=8 ctermbg=0
  hi phpVarSelector ctermfg=8 ctermbg=0
  hi pythonFunction ctermfg=7 ctermbg=0
  hi vimAutoevent ctermfg=7 ctermbg=0
  hi vimFold ctermfg=7 ctermbg=0
  hi vimFuncName ctermfg=7 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=7 ctermbg=3
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=7 ctermbg=0
  hi DiffDelete cterm=bold ctermfg=7 ctermbg=0
  hi DiffText cterm=NONE ctermfg=7 ctermbg=0
  hi Directory ctermfg=7 ctermbg=0
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi ExtraWhitespace ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=5 ctermbg=0
  hi FoldeColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=6
  hi Function ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=7
  hi Keyword ctermfg=7 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg cterm=bold ctermfg=7 ctermbg=0
  hi NonText ctermfg=0 ctermbg=2
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=7 ctermbg=0
  hi Question ctermfg=3 ctermbg=0
  hi Search ctermfg=6 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=1 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=1 ctermbg=0
  hi SpellCap cterm=undercurl ctermfg=4 ctermbg=0
  hi SpellLocal cterm=undercurl ctermfg=6 ctermbg=0
  hi SpellRare cterm=undercurl ctermfg=5 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi String ctermfg=3 ctermbg=0
  hi TabLine ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=3
  hi Title cterm=bold ctermfg=7 ctermbg=0
  hi Todo ctermfg=7 ctermbg=0
  hi Type ctermfg=7 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=3
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi cBitField ctermfg=7 ctermbg=0
  hi cBlock ctermfg=7 ctermbg=0
  hi cBracket ctermfg=7 ctermbg=0
  hi cCppBracket ctermfg=7 ctermbg=0
  hi cCppParen ctermfg=7 ctermbg=0
  hi cMulti ctermfg=7 ctermbg=0
  hi cNumbers ctermfg=7 ctermbg=0
  hi cNumbersCom ctermfg=7 ctermbg=0
  hi cParen ctermfg=7 ctermbg=0
  hi cUserCont ctermfg=7 ctermbg=0
  hi cppSTLType ctermfg=7 ctermbg=0
  hi cssBraces ctermfg=3 ctermbg=0
  hi cssIdentifier ctermfg=7 ctermbg=0
  hi cssPseudoClassId ctermfg=7 ctermbg=0
  hi cssSelectorOp ctermfg=7 ctermbg=0
  hi cssTagName ctermfg=7 ctermbg=0
  hi cssUIProp ctermfg=7 ctermbg=0
  hi htmlArg ctermfg=7 ctermbg=0
  hi htmlEndTag ctermfg=3 ctermbg=0
  hi htmlSpecialTagName ctermfg=7 ctermbg=0
  hi htmlTag ctermfg=3 ctermbg=0
  hi htmlTagName ctermfg=7 ctermbg=0
  hi htmlTitle ctermfg=3 ctermbg=0
  hi iCursor ctermfg=7 ctermbg=7
  hi javaScriptBraces ctermfg=3 ctermbg=0
  hi javascriptOperator ctermfg=3 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
  hi phpArrayPair ctermfg=3 ctermbg=0
  hi phpAssignByRef ctermfg=3 ctermbg=0
  hi phpFunctions ctermfg=7 ctermbg=0
  hi phpMemberSelector ctermfg=3 ctermbg=0
  hi phpOperator ctermfg=3 ctermbg=0
  hi phpParent ctermfg=3 ctermbg=0
  hi phpPropertySelector ctermfg=3 ctermbg=0
  hi phpPropertySelectorInString ctermfg=3 ctermbg=0
  hi phpRegionDelimiter ctermfg=7 ctermbg=0
  hi phpRelation ctermfg=3 ctermbg=0
  hi phpSemicolon ctermfg=3 ctermbg=0
  hi phpUnknownSelector ctermfg=3 ctermbg=0
  hi phpVarSelector ctermfg=7 ctermbg=0
  hi pythonFunction ctermfg=7 ctermbg=0
  hi vimAutoevent ctermfg=7 ctermbg=0
  hi vimFold ctermfg=7 ctermbg=0
  hi vimFuncName ctermfg=7 ctermbg=0
endif


