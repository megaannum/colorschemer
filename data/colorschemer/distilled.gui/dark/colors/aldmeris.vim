"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: aldmeris
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:59
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#2e3436
  hi Boolean guifg=#ce5c00 guibg=#2e3436
  hi Comment gui=italic guifg=#888a85 guibg=#2e3436
  hi Constant guifg=#edd400 guibg=#2e3436
  hi Cursor guifg=#000000 guibg=#d3d7cf
  hi CursorColumn guibg=#555753
  hi CursorLine guibg=#555753
  hi DiffAdd gui=bold guifg=#4e9a06 guibg=#555753
  hi DiffChange gui=bold guifg=#fcaf3e guibg=#555753
  hi DiffDelete guifg=#cc0000 guibg=#555753
  hi DiffText guifg=#729fcf guibg=#555753
  hi Directory guifg=#729fcf guibg=#2e3436
  hi Error gui=bold guifg=#eeeeec guibg=#cc0000
  hi ErrorMsg guifg=#eeeeec guibg=#cc0000
  hi FoldColumn guifg=#555753 guibg=#babdb6
  hi Folded gui=bold,underline guifg=#babdb6 guibg=#2e3436
  hi Identifier guifg=#729fcf guibg=#2e3436
  hi LineNr guifg=#555753 guibg=#000000
  hi MatchParen guifg=#eeeeec guibg=#ad7fa8
  hi MoreMsg guifg=#8ae234 guibg=#2e3436
  hi NonText guifg=#555753 guibg=#2e3436
  hi Pmenu guifg=#babdb6 guibg=#000000
  hi PmenuSbar guifg=#555753 guibg=#555753
  hi PmenuSel guifg=#eeeeec guibg=#555753
  hi PmenuThumb guifg=#888a85 guibg=#888a85
  hi PreProc guifg=#ad7fa8 guibg=#2e3436
  hi Question guifg=#8ae234 guibg=#2e3436
  hi Search guifg=#eeeeec guibg=#4e9a06
  hi SignColumn guifg=#555753 guibg=#babdb6
  hi Special guifg=#fcaf3e guibg=#2e3436
  hi SpecialChar guifg=#ce5c00 guibg=#2e3436
  hi SpecialKey guifg=#555753 guibg=#2e3436
  hi SpellBad guibg=#2e3436
  hi SpellCap guibg=#2e3436
  hi SpellLocal guibg=#2e3436
  hi SpellRare guibg=#2e3436
  hi Statement guifg=#eeeeec guibg=#2e3436
  hi StatusLine guifg=#babdb6 guibg=#2e3436
  hi StatusLineNC gui=NONE guifg=#2e3436 guibg=#888a85
  hi Title guifg=#fce94f guibg=#2e3436
  hi Todo gui=bold guifg=#888a85 guibg=#fce94f
  hi Type guifg=#8ae234 guibg=#2e3436
  hi Underlined guifg=#729fcf guibg=#2e3436
  hi VertSplit gui=bold guifg=#2e3436 guibg=#888a85
  hi Visual guifg=#eeeeec guibg=#888a85
  hi WarningMsg guifg=#ef2929 guibg=#2e3436
  hi WildMenu guifg=#2e3436 guibg=#edd400
  hi diffAdded guifg=#8ae234
  hi diffRemoved guifg=#ef2929
  hi gitcommitDiscardedFile gui=bold guifg=#ef2929
  hi gitcommitDiscardedType guifg=#ef2929
  hi gitcommitSelectedFile gui=bold guifg=#8ae234
  hi gitcommitSelectedType guifg=#8ae234
  hi gitcommitUnmergedFile gui=bold guifg=#fce94f
  hi gitcommitUnmergedType guifg=#fce94f
  hi gitcommitUntrackedFile gui=bold guifg=#ad7fa8
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Boolean ctermfg=166 ctermbg=236
  hi Comment ctermbg=236
  hi Constant ctermbg=236
  hi Cursor ctermfg=16 ctermbg=252
  hi CursorLine ctermbg=240
  hi DiffAdd ctermfg=64
  hi DiffChange ctermfg=215
  hi DiffText ctermfg=74
  hi Directory ctermbg=236
  hi Identifier ctermbg=236
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=255
  hi MoreMsg ctermbg=236
  hi NonText ctermbg=236
  hi PmenuSbar ctermfg=240
  hi PmenuThumb ctermfg=102
  hi PreProc ctermbg=236
  hi Question ctermbg=236
  hi Special ctermbg=236
  hi SpecialChar ctermfg=166 ctermbg=236
  hi SpecialKey ctermbg=236
  hi Statement ctermbg=236
  hi StatusLine ctermfg=250 ctermbg=236
  hi StatusLineNC ctermfg=236 ctermbg=102
  hi Title ctermbg=236
  hi Type ctermbg=236
  hi Underlined ctermbg=236
  hi VertSplit ctermfg=236 ctermbg=102
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi WarningMsg ctermbg=236
  hi diffAdded ctermfg=113
  hi diffRemoved ctermfg=9
  hi gitcommitDiscardedFile ctermfg=9
  hi gitcommitDiscardedType ctermfg=9
  hi gitcommitSelectedFile ctermfg=113
  hi gitcommitSelectedType ctermfg=113
  hi gitcommitUnmergedFile ctermfg=221
  hi gitcommitUnmergedType ctermfg=221
  hi gitcommitUntrackedFile ctermfg=139
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=52 ctermbg=80
  hi Comment ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=16 ctermbg=86
  hi CursorLine ctermbg=81
  hi DiffAdd ctermfg=36
  hi DiffChange ctermfg=72
  hi DiffText ctermfg=38
  hi Directory ctermbg=80
  hi Identifier ctermbg=80
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=87
  hi MoreMsg ctermbg=80
  hi NonText ctermbg=80
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=83
  hi PreProc ctermbg=80
  hi Question ctermbg=80
  hi Special ctermbg=80
  hi SpecialChar ctermfg=52 ctermbg=80
  hi SpecialKey ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi Title ctermbg=80
  hi Type ctermbg=80
  hi Underlined ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=83
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi WarningMsg ctermbg=80
  hi diffAdded ctermfg=40
  hi diffRemoved ctermfg=9
  hi gitcommitDiscardedFile ctermfg=9
  hi gitcommitDiscardedType ctermfg=9
  hi gitcommitSelectedFile ctermfg=40
  hi gitcommitSelectedType ctermfg=40
  hi gitcommitUnmergedFile ctermfg=77
  hi gitcommitUnmergedType ctermfg=77
  hi gitcommitUntrackedFile ctermfg=84
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Boolean ctermfg=3 ctermbg=2
  hi Comment ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=12
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=8
  hi DiffText ctermfg=8
  hi Directory ctermbg=2
  hi Identifier ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=11
  hi MoreMsg ctermbg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=8
  hi PreProc ctermbg=2
  hi Question ctermbg=2
  hi Special ctermbg=2
  hi SpecialChar ctermfg=3 ctermbg=2
  hi SpecialKey ctermbg=2
  hi Statement ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi Title ctermbg=2
  hi Type ctermbg=2
  hi Underlined ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi WarningMsg ctermbg=2
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=9
  hi gitcommitDiscardedFile ctermfg=9
  hi gitcommitDiscardedType ctermfg=9
  hi gitcommitSelectedFile ctermfg=10
  hi gitcommitSelectedType ctermfg=10
  hi gitcommitUnmergedFile ctermfg=11
  hi gitcommitUnmergedType ctermfg=11
  hi gitcommitUntrackedFile ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=3 ctermbg=2
  hi Comment ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=2
  hi Identifier ctermbg=2
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi MoreMsg ctermbg=2
  hi NonText ctermbg=2
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=3
  hi PreProc ctermbg=2
  hi Question ctermbg=2
  hi Special ctermbg=2
  hi SpecialChar ctermfg=3 ctermbg=2
  hi SpecialKey ctermbg=2
  hi Statement ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi Title ctermbg=2
  hi Type ctermbg=2
  hi Underlined ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=2
  hi diffAdded ctermfg=3
  hi diffRemoved ctermfg=1
  hi gitcommitDiscardedFile ctermfg=1
  hi gitcommitDiscardedType ctermfg=1
  hi gitcommitSelectedFile ctermfg=3
  hi gitcommitSelectedType ctermfg=3
  hi gitcommitUnmergedFile ctermfg=7
  hi gitcommitUnmergedType ctermfg=7
  hi gitcommitUntrackedFile ctermfg=7
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

