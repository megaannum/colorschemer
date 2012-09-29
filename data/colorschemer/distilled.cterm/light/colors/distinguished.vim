"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: distinguished
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:46
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff guibg=#121212
  hi Constant guifg=#ffa0a0
  hi CursorColumn guifg=#ffffff guibg=Grey40
  hi CursorLine guifg=#ffffff guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define guifg=#d7875f
  hi DiffAdd guifg=#87d700 guibg=DarkBlue
  hi DiffChange guifg=#ffd700 guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guifg=#ffd700
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#ffd75f
  hi Identifier guifg=#40ffff
  hi Include guifg=#d7875f
  hi Keyword guifg=#d7875f
  hi LineNr guifg=Yellow guibg=#262626
  hi MatchParen guifg=#ff0000 guibg=DarkCyan
  hi Number guifg=#d7875f
  hi PHPClassTag guifg=#dadada
  hi PHPFunctionTag guifg=#ffd787
  hi PHPInterfaceTag guifg=#dadada
  hi Pmenu guifg=#a8a8a8 guibg=Magenta
  hi PmenuSbar guifg=#dadada
  hi PmenuSel guifg=#dadada guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreCondit guifg=#d7875f
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi String guifg=#afaf5f
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi TabLineClose guifg=#8a8a8a guibg=#444444
  hi TabLineFill guifg=#585858 guibg=#444444
  hi TabLineNumber guifg=#d70000 guibg=#444444
  hi TabLineSel guifg=#eeeeee
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#585858 guibg=#1c1c1c
  hi VimCommentTitle guifg=#bcbcbc
  hi Visual guibg=DarkGrey
  hi cssImportant guifg=#d75f00
  hi diffFile guifg=#6c6c6c
  hi diffLine guifg=#5f87d7
  hi diffNewFile guifg=#6c6c6c
  hi phpBoolean guifg=#d78700
  hi phpDelimiter guifg=#d70000
  hi phpEOL guifg=#8a8a8a
  hi phpFunctions guifg=#ffd75f
  hi phpMemberSelector guifg=#af8787
  hi phpOperator guifg=#ffaf5f
  hi phpParent guifg=#ffff5f
  hi phpStringDelim guifg=#875f00
  hi vimCommentString guifg=#8a8a8a
  hi xmlEndTag guifg=#ff875f
  hi xmlTag guifg=#afd75f
  hi xmlTagName guifg=#bcbcbc
elseif &t_Co == 256
  hi Normal ctermfg=231
  hi ColorColumn ctermbg=235
  hi Comment ctermfg=243 ctermbg=233
  hi Constant cterm=bold ctermfg=137
  hi CursorColumn ctermfg=231 ctermbg=237
  hi CursorLine cterm=NONE ctermfg=231 ctermbg=237
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=173
  hi DiffAdd ctermfg=112 ctermbg=22
  hi DiffChange ctermfg=220 ctermbg=94
  hi DiffDelete ctermfg=160 ctermbg=NONE
  hi DiffText cterm=bold,reverse ctermfg=220 ctermbg=94
  hi Directory cterm=bold ctermfg=143
  hi Error ctermfg=208 ctermbg=124
  hi ErrorMsg cterm=bold ctermfg=196 ctermbg=NONE
  hi FoldColumn ctermfg=243 ctermbg=234
  hi Folded ctermfg=249 ctermbg=234
  hi Function ctermfg=221
  hi Identifier cterm=bold ctermfg=66
  hi Ignore ctermfg=0
  hi Include ctermfg=173
  hi Keyword ctermfg=173
  hi LineNr ctermfg=243 ctermbg=235
  hi MatchParen cterm=bold ctermfg=196 ctermbg=88
  hi MoreMsg cterm=bold ctermfg=214
  hi NonText ctermfg=88
  hi Number ctermfg=173
  hi PHPClassTag ctermfg=253
  hi PHPFunctionTag cterm=bold ctermfg=222
  hi PHPInterfaceTag ctermfg=253
  hi Pmenu ctermfg=248 ctermbg=240
  hi PmenuSbar ctermfg=253
  hi PmenuSel ctermfg=253 ctermbg=245
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=173
  hi PreProc ctermfg=144
  hi Question cterm=bold ctermfg=74
  hi Search cterm=bold,underline ctermfg=16 ctermbg=227
  hi SignColumn cterm=bold ctermfg=231 ctermbg=233
  hi Special ctermfg=150
  hi SpecialKey ctermfg=239
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=186
  hi String ctermfg=143
  hi TabLine cterm=NONE ctermfg=231 ctermbg=238
  hi TabLineClose cterm=bold ctermfg=245 ctermbg=238
  hi TabLineFill cterm=NONE ctermfg=240 ctermbg=238
  hi TabLineNumber cterm=bold ctermfg=160 ctermbg=238
  hi TabLineSel ctermfg=255
  hi Title ctermfg=15
  hi Todo cterm=bold ctermfg=228 ctermbg=94
  hi Type cterm=bold ctermfg=67
  hi Underlined cterm=NONE ctermfg=130
  hi VertSplit cterm=NONE ctermfg=240 ctermbg=234
  hi VimCommentTitle ctermfg=250
  hi Visual ctermbg=239
  hi WarningMsg cterm=bold ctermfg=202
  hi WildMenu ctermfg=234 ctermbg=231
  hi cssImportant cterm=bold ctermfg=166
  hi diffFile ctermfg=242
  hi diffLine cterm=bold ctermfg=68
  hi diffNewFile ctermfg=242
  hi phpBoolean cterm=bold ctermfg=172
  hi phpDelimiter ctermfg=160
  hi phpEOL ctermfg=245
  hi phpFunctions cterm=bold ctermfg=221
  hi phpMemberSelector cterm=bold ctermfg=138
  hi phpOperator ctermfg=215
  hi phpParent ctermfg=227
  hi phpStringDelim ctermfg=94
  hi vimCommentString ctermfg=245
  hi xmlEndTag cterm=bold ctermfg=209
  hi xmlTag cterm=bold ctermfg=149
  hi xmlTagName ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=82 ctermbg=16
  hi Constant cterm=bold ctermfg=53
  hi CursorColumn ctermfg=79 ctermbg=80
  hi CursorLine cterm=NONE ctermfg=79 ctermbg=80
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=53
  hi DiffAdd ctermfg=40 ctermbg=20
  hi DiffChange ctermfg=72 ctermbg=36
  hi DiffDelete ctermfg=48 ctermbg=NONE
  hi DiffText cterm=bold,reverse ctermfg=72 ctermbg=36
  hi Directory cterm=bold ctermfg=84
  hi Error ctermfg=68 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=82 ctermbg=80
  hi Folded ctermfg=85 ctermbg=80
  hi Function ctermfg=73
  hi Identifier cterm=bold ctermfg=83
  hi Ignore ctermfg=16
  hi Include ctermfg=53
  hi Keyword ctermfg=53
  hi LineNr ctermfg=82 ctermbg=80
  hi MatchParen cterm=bold ctermfg=9 ctermbg=32
  hi MoreMsg cterm=bold ctermfg=72
  hi NonText ctermfg=32
  hi Number ctermfg=53
  hi PHPClassTag ctermfg=86
  hi PHPFunctionTag cterm=bold ctermfg=73
  hi PHPInterfaceTag ctermfg=86
  hi Pmenu ctermfg=84 ctermbg=81
  hi PmenuSbar ctermfg=86
  hi PmenuSel ctermfg=86 ctermbg=83
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=53
  hi PreProc ctermfg=84
  hi Question cterm=bold ctermfg=42
  hi Search cterm=bold,underline ctermfg=16 ctermbg=77
  hi SignColumn cterm=bold ctermfg=79 ctermbg=16
  hi Special ctermfg=57
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=57
  hi String ctermfg=84
  hi TabLine cterm=NONE ctermfg=79 ctermbg=80
  hi TabLineClose cterm=bold ctermfg=83 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=81 ctermbg=80
  hi TabLineNumber cterm=bold ctermfg=48 ctermbg=80
  hi TabLineSel ctermfg=87
  hi Title ctermfg=79
  hi Todo cterm=bold ctermfg=77 ctermbg=36
  hi Type cterm=bold ctermfg=38
  hi Underlined cterm=NONE ctermfg=52
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=80
  hi VimCommentTitle ctermfg=85
  hi Visual ctermbg=81
  hi WarningMsg cterm=bold ctermfg=68
  hi WildMenu ctermfg=80 ctermbg=79
  hi cssImportant cterm=bold ctermfg=52
  hi diffFile ctermfg=82
  hi diffLine cterm=bold ctermfg=38
  hi diffNewFile ctermfg=82
  hi phpBoolean cterm=bold ctermfg=52
  hi phpDelimiter ctermfg=48
  hi phpEOL ctermfg=83
  hi phpFunctions cterm=bold ctermfg=73
  hi phpMemberSelector cterm=bold ctermfg=53
  hi phpOperator ctermfg=73
  hi phpParent ctermfg=77
  hi phpStringDelim ctermfg=36
  hi vimCommentString ctermfg=83
  hi xmlEndTag cterm=bold ctermfg=69
  hi xmlTag cterm=bold ctermfg=57
  hi xmlTagName ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant cterm=bold ctermfg=8
  hi CursorColumn ctermfg=15 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=2
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=8
  hi DiffAdd ctermfg=3 ctermbg=2
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=9 ctermbg=NONE
  hi DiffText cterm=bold,reverse ctermfg=3 ctermbg=3
  hi Directory cterm=bold ctermfg=8
  hi Error ctermfg=3 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen cterm=bold ctermfg=9 ctermbg=1
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText ctermfg=1
  hi Number ctermfg=8
  hi PHPClassTag ctermfg=12
  hi PHPFunctionTag cterm=bold ctermfg=11
  hi PHPInterfaceTag ctermfg=12
  hi Pmenu ctermfg=8 ctermbg=2
  hi PmenuSbar ctermfg=12
  hi PmenuSel ctermfg=12 ctermbg=8
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=8
  hi PreProc ctermfg=8
  hi Question cterm=bold ctermfg=8
  hi Search cterm=bold,underline ctermfg=0 ctermbg=11
  hi SignColumn cterm=bold ctermfg=15 ctermbg=0
  hi Special ctermfg=10
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=10
  hi String ctermfg=8
  hi TabLine cterm=NONE ctermfg=15 ctermbg=2
  hi TabLineClose cterm=bold ctermfg=8 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=2
  hi TabLineNumber cterm=bold ctermfg=9 ctermbg=2
  hi TabLineSel ctermfg=11
  hi Title ctermfg=15
  hi Todo cterm=bold ctermfg=11 ctermbg=3
  hi Type cterm=bold ctermfg=8
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi VimCommentTitle ctermfg=7
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=9
  hi WildMenu ctermfg=0 ctermbg=15
  hi cssImportant cterm=bold ctermfg=3
  hi diffFile ctermfg=3
  hi diffLine cterm=bold ctermfg=8
  hi diffNewFile ctermfg=3
  hi phpBoolean cterm=bold ctermfg=3
  hi phpDelimiter ctermfg=9
  hi phpEOL ctermfg=8
  hi phpFunctions cterm=bold ctermfg=11
  hi phpMemberSelector cterm=bold ctermfg=8
  hi phpOperator ctermfg=8
  hi phpParent ctermfg=11
  hi phpStringDelim ctermfg=3
  hi vimCommentString ctermfg=8
  hi xmlEndTag cterm=bold ctermfg=8
  hi xmlTag cterm=bold ctermfg=10
  hi xmlTagName ctermfg=7
else " 8 colors
  hi Normal ctermfg=7
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant cterm=bold ctermfg=3
  hi CursorColumn ctermfg=7 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=7 ctermbg=2
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=3
  hi DiffAdd ctermfg=3 ctermbg=2
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=1 ctermbg=NONE
  hi DiffText cterm=bold,reverse ctermfg=3 ctermbg=3
  hi Directory cterm=bold ctermfg=7
  hi Error ctermfg=3 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=1 ctermbg=1
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText ctermfg=1
  hi Number ctermfg=3
  hi PHPClassTag ctermfg=7
  hi PHPFunctionTag cterm=bold ctermfg=7
  hi PHPInterfaceTag ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=7
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=7
  hi Question cterm=bold ctermfg=7
  hi Search cterm=bold,underline ctermfg=0 ctermbg=7
  hi SignColumn cterm=bold ctermfg=7 ctermbg=0
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=7
  hi String ctermfg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineClose cterm=bold ctermfg=3 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=2
  hi TabLineNumber cterm=bold ctermfg=1 ctermbg=2
  hi TabLineSel ctermfg=7
  hi Title ctermfg=7
  hi Todo cterm=bold ctermfg=7 ctermbg=3
  hi Type cterm=bold ctermfg=6
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi VimCommentTitle ctermfg=7
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=3
  hi WildMenu ctermfg=0 ctermbg=7
  hi cssImportant cterm=bold ctermfg=3
  hi diffFile ctermfg=3
  hi diffLine cterm=bold ctermfg=6
  hi diffNewFile ctermfg=3
  hi phpBoolean cterm=bold ctermfg=3
  hi phpDelimiter ctermfg=1
  hi phpEOL ctermfg=3
  hi phpFunctions cterm=bold ctermfg=7
  hi phpMemberSelector cterm=bold ctermfg=7
  hi phpOperator ctermfg=7
  hi phpParent ctermfg=7
  hi phpStringDelim ctermfg=3
  hi vimCommentString ctermfg=3
  hi xmlEndTag cterm=bold ctermfg=3
  hi xmlTag cterm=bold ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link diffAdded DiffAdd
hi! link diffChanged DiffChange
hi! link diffRemoved DiffDelete
hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName
hi! link phpCommentTitle VimCommentTitle
hi! link phpDocParam VimCommentTitle
hi! link phpDocTags vimCommentString

