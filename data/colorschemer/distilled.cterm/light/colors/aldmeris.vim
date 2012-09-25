"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: aldmeris
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:41
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#303030
  hi Boolean guifg=#d75f00 guibg=#303030
  hi Comment guibg=#303030
  hi Constant guibg=#303030
  hi Cursor guifg=#000000 guibg=#d0d0d0
  hi DiffAdd guifg=#5f8700
  hi DiffChange guifg=#ffaf5f
  hi DiffText guifg=#5fafd7
  hi Directory guibg=#303030
  hi Identifier guibg=#303030
  hi LineNr guibg=#000000
  hi MatchParen guifg=#ffffff
  hi MoreMsg guibg=#303030
  hi NonText guibg=#303030
  hi Pmenu guifg=#bcbcbc
  hi PmenuSbar guifg=#585858
  hi PmenuSel guifg=#ffffff
  hi PmenuThumb guifg=#878787
  hi PreProc guibg=#303030
  hi Question guibg=#303030
  hi Search guifg=#ffffff
  hi Special guibg=#303030
  hi SpecialChar guifg=#d75f00 guibg=#303030
  hi SpecialKey guibg=#303030
  hi SpellBad guibg=#d70000
  hi SpellCap guibg=#5f5faf
  hi SpellLocal guibg=#ff8700
  hi SpellRare guibg=#875f87
  hi Statement guibg=#303030
  hi StatusLine guifg=#bcbcbc guibg=#303030
  hi StatusLineNC guifg=#303030 guibg=#878787
  hi Title guibg=#303030
  hi Type guibg=#303030
  hi Underlined guibg=#303030
  hi VertSplit guifg=#303030 guibg=#878787
  hi Visual guifg=#ffffff
  hi WarningMsg guibg=#303030
  hi diffAdded guifg=#87d75f
  hi diffRemoved guifg=#ff0000
  hi gitcommitDiscardedFile guifg=#ff0000
  hi gitcommitDiscardedType guifg=#ff0000
  hi gitcommitSelectedFile guifg=#87d75f
  hi gitcommitSelectedType guifg=#87d75f
  hi gitcommitUnmergedFile guifg=#ffd75f
  hi gitcommitUnmergedType guifg=#ffd75f
  hi gitcommitUntrackedFile guifg=#af87af
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Boolean ctermfg=166 ctermbg=236
  hi Comment ctermfg=102 ctermbg=236
  hi Constant ctermfg=220 ctermbg=236
  hi Cursor ctermfg=16 ctermbg=252
  hi CursorColumn ctermbg=240
  hi CursorLine cterm=NONE ctermbg=240
  hi DiffAdd cterm=bold ctermfg=64 ctermbg=240
  hi DiffChange cterm=bold ctermfg=215 ctermbg=240
  hi DiffDelete cterm=bold ctermfg=160 ctermbg=240
  hi DiffText ctermfg=74 ctermbg=240
  hi Directory ctermfg=74 ctermbg=236
  hi Error cterm=bold ctermfg=231 ctermbg=160
  hi ErrorMsg ctermfg=231 ctermbg=160
  hi FoldColumn ctermfg=240 ctermbg=250
  hi Folded cterm=bold,underline ctermfg=250 ctermbg=236
  hi Identifier ctermfg=74 ctermbg=236
  hi LineNr ctermfg=240 ctermbg=16
  hi MatchParen ctermfg=231 ctermbg=139
  hi MoreMsg cterm=bold ctermfg=113 ctermbg=236
  hi NonText ctermfg=240 ctermbg=236
  hi Pmenu ctermfg=250 ctermbg=16
  hi PmenuSbar ctermfg=240 ctermbg=240
  hi PmenuSel ctermfg=231 ctermbg=240
  hi PmenuThumb ctermfg=102 ctermbg=102
  hi PreProc ctermfg=139 ctermbg=236
  hi Question cterm=bold ctermfg=113 ctermbg=236
  hi Search ctermfg=231 ctermbg=64
  hi SignColumn ctermfg=240 ctermbg=250
  hi Special ctermfg=215 ctermbg=236
  hi SpecialChar ctermfg=166 ctermbg=236
  hi SpecialKey ctermfg=240 ctermbg=236
  hi SpellBad cterm=undercurl ctermbg=160
  hi SpellCap cterm=undercurl ctermbg=61
  hi SpellLocal cterm=undercurl ctermbg=208
  hi SpellRare cterm=undercurl ctermbg=96
  hi Statement cterm=bold ctermfg=231 ctermbg=236
  hi StatusLine ctermfg=250 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=236 ctermbg=102
  hi Title cterm=bold ctermfg=221 ctermbg=236
  hi Todo cterm=bold ctermfg=102 ctermbg=221
  hi Type cterm=bold ctermfg=113 ctermbg=236
  hi Underlined ctermfg=74 ctermbg=236
  hi VertSplit cterm=bold ctermfg=236 ctermbg=102
  hi Visual ctermfg=231 ctermbg=102
  hi WarningMsg ctermfg=196 ctermbg=236
  hi WildMenu ctermfg=236 ctermbg=220
  hi diffAdded ctermfg=113
  hi diffRemoved ctermfg=196
  hi gitcommitDiscardedFile cterm=bold ctermfg=196
  hi gitcommitDiscardedType ctermfg=196
  hi gitcommitSelectedFile cterm=bold ctermfg=113
  hi gitcommitSelectedType ctermfg=113
  hi gitcommitUnmergedFile cterm=bold ctermfg=221
  hi gitcommitUnmergedType ctermfg=221
  hi gitcommitUntrackedFile cterm=bold ctermfg=139
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=52 ctermbg=80
  hi Comment ctermfg=83 ctermbg=80
  hi Constant ctermfg=72 ctermbg=80
  hi Cursor ctermfg=16 ctermbg=86
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi DiffAdd cterm=bold ctermfg=36 ctermbg=81
  hi DiffChange cterm=bold ctermfg=73 ctermbg=81
  hi DiffDelete cterm=bold ctermfg=48 ctermbg=81
  hi DiffText ctermfg=42 ctermbg=81
  hi Directory ctermfg=42 ctermbg=80
  hi Error cterm=bold ctermfg=79 ctermbg=48
  hi ErrorMsg ctermfg=79 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=85
  hi Folded cterm=bold,underline ctermfg=85 ctermbg=80
  hi Identifier ctermfg=42 ctermbg=80
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=84
  hi MoreMsg cterm=bold ctermfg=41 ctermbg=80
  hi NonText ctermfg=81 ctermbg=80
  hi Pmenu ctermfg=85 ctermbg=16
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel ctermfg=79 ctermbg=81
  hi PmenuThumb ctermfg=83 ctermbg=83
  hi PreProc ctermfg=84 ctermbg=80
  hi Question cterm=bold ctermfg=41 ctermbg=80
  hi Search ctermfg=79 ctermbg=36
  hi SignColumn ctermfg=81 ctermbg=85
  hi Special ctermfg=73 ctermbg=80
  hi SpecialChar ctermfg=52 ctermbg=80
  hi SpecialKey ctermfg=81 ctermbg=80
  hi SpellBad cterm=undercurl ctermbg=48
  hi SpellCap cterm=undercurl ctermbg=81
  hi SpellLocal cterm=undercurl ctermbg=68
  hi SpellRare cterm=undercurl ctermbg=83
  hi Statement cterm=bold ctermfg=79 ctermbg=80
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=83
  hi Title cterm=bold ctermfg=73 ctermbg=80
  hi Todo cterm=bold ctermfg=83 ctermbg=73
  hi Type cterm=bold ctermfg=41 ctermbg=80
  hi Underlined ctermfg=42 ctermbg=80
  hi VertSplit cterm=bold ctermfg=80 ctermbg=83
  hi Visual ctermfg=79 ctermbg=83
  hi WarningMsg ctermfg=9 ctermbg=80
  hi WildMenu ctermfg=80 ctermbg=72
  hi diffAdded ctermfg=41
  hi diffRemoved ctermfg=9
  hi gitcommitDiscardedFile cterm=bold ctermfg=9
  hi gitcommitDiscardedType ctermfg=9
  hi gitcommitSelectedFile cterm=bold ctermfg=41
  hi gitcommitSelectedType ctermfg=41
  hi gitcommitUnmergedFile cterm=bold ctermfg=73
  hi gitcommitUnmergedType ctermfg=73
  hi gitcommitUntrackedFile cterm=bold ctermfg=84
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd cterm=bold ctermfg=3 ctermbg=2
  hi DiffChange cterm=bold ctermfg=8 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=9 ctermbg=2
  hi DiffText ctermfg=8 ctermbg=2
  hi Directory ctermfg=8 ctermbg=0
  hi Error cterm=bold ctermfg=15 ctermbg=9
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=7
  hi Folded cterm=bold,underline ctermfg=7 ctermbg=0
  hi Identifier ctermfg=8 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=8
  hi MoreMsg cterm=bold ctermfg=10 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=15 ctermbg=2
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreProc ctermfg=8 ctermbg=0
  hi Question cterm=bold ctermfg=10 ctermbg=0
  hi Search ctermfg=15 ctermbg=3
  hi SignColumn ctermfg=2 ctermbg=7
  hi Special ctermfg=8 ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=undercurl ctermbg=9
  hi SpellCap cterm=undercurl ctermbg=8
  hi SpellLocal cterm=undercurl ctermbg=3
  hi SpellRare cterm=undercurl ctermbg=5
  hi Statement cterm=bold ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi Title cterm=bold ctermfg=11 ctermbg=0
  hi Todo cterm=bold ctermfg=8 ctermbg=11
  hi Type cterm=bold ctermfg=10 ctermbg=0
  hi Underlined ctermfg=8 ctermbg=0
  hi VertSplit cterm=bold ctermfg=0 ctermbg=8
  hi Visual ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=3
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=9
  hi gitcommitDiscardedFile cterm=bold ctermfg=9
  hi gitcommitDiscardedType ctermfg=9
  hi gitcommitSelectedFile cterm=bold ctermfg=10
  hi gitcommitSelectedType ctermfg=10
  hi gitcommitUnmergedFile cterm=bold ctermfg=11
  hi gitcommitUnmergedType ctermfg=11
  hi gitcommitUntrackedFile cterm=bold ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd cterm=bold ctermfg=3 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=1 ctermbg=2
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory ctermfg=7 ctermbg=0
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=7
  hi Folded cterm=bold,underline ctermfg=7 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=7
  hi MoreMsg cterm=bold ctermfg=3 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=7 ctermbg=0
  hi Question cterm=bold ctermfg=3 ctermbg=0
  hi Search ctermfg=7 ctermbg=3
  hi SignColumn ctermfg=2 ctermbg=7
  hi Special ctermfg=7 ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=undercurl ctermbg=1
  hi SpellCap cterm=undercurl ctermbg=5
  hi SpellLocal cterm=undercurl ctermbg=3
  hi SpellRare cterm=undercurl ctermbg=5
  hi Statement cterm=bold ctermfg=7 ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi Title cterm=bold ctermfg=7 ctermbg=0
  hi Todo cterm=bold ctermfg=3 ctermbg=7
  hi Type cterm=bold ctermfg=3 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit cterm=bold ctermfg=0 ctermbg=3
  hi Visual ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=3
  hi diffAdded ctermfg=3
  hi diffRemoved ctermfg=1
  hi gitcommitDiscardedFile cterm=bold ctermfg=1
  hi gitcommitDiscardedType ctermfg=1
  hi gitcommitSelectedFile cterm=bold ctermfg=3
  hi gitcommitSelectedType ctermfg=3
  hi gitcommitUnmergedFile cterm=bold ctermfg=7
  hi gitcommitUnmergedType ctermfg=7
  hi gitcommitUntrackedFile cterm=bold ctermfg=7
endif

hi! link Javascript Normal
hi! link cssBoxProp cssRenderProp
hi! link cssBraces Normal
hi! link cssClassName Normal
hi! link cssColorProp cssRenderProp
hi! link cssFontProp cssRenderProp
hi! link cssGeneratedContentProp cssRenderProp
hi! link cssIdentifier Normal
hi! link cssPseudoClassId Identifier
hi! link cssRenderProp Keyword
hi! link cssTagName Normal
hi! link cssTextProp cssRenderProp
hi! link cssUIProp cssRenderProp
hi! link cssValueLength Boolean
hi! link diffFile Special
hi! link diffNewFile diffFile
hi! link gitEmail SpecialChar
hi! link gitEmailDelimiter gitEmail
hi! link gitcommitComment Comment
hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitHeader gitcommitComment
hi! link gitcommitSelected gitcommitComment
hi! link gitcommitUntracked gitcommitComment
hi! link htmlEndTag xmlEndTag
hi! link htmlSpecialChar PreProc
hi! link htmlSpecialTagName xmlTagName
hi! link htmlString xmlString
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName
hi! link javaScriptBraces Normal
hi! link javaScriptLabel Identifier
hi! link javaScriptThis Identifier
hi! link phpBoolean Boolean
hi! link phpFunctions Function
hi! link phpIdentifier Identifier
hi! link phpMemberSelector Keyword
hi! link phpNumber Number
hi! link phpParent Normal
hi! link phpSpecial Special
hi! link phpVarSelector Identifier
hi! link rubyClass Keyword
hi! link rubyDefine Keyword
hi! link xmlEndTag xmlTag
hi! link xmlString String
hi! link xmlTag Identifier
hi! link xmlTagName xmlTag

