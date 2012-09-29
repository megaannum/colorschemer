"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: github
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#F8F8FF
  hi Comment guifg=#999988
  hi Constant guifg=#177F80
  hi Cursor guifg=#F8F8FF guibg=#444454
  hi CursorColumn guibg=#E8E8EE
  hi CursorLine guibg=#D8D8DD
  hi DiffAdd guifg=#003300 guibg=#DDFFDD
  hi DiffChange guibg=#ececec
  hi DiffDelete gui=NONE guifg=#DDCCCC guibg=#FFDDDD
  hi DiffText gui=NONE guifg=#000033 guibg=#DDDDFF
  hi Directory guifg=#990000
  hi Error gui=undercurl guifg=#ff1100 guibg=#f8f8ff
  hi FoldColumn gui=bold guifg=#808080 guibg=#ECECEC
  hi FoldeColumn gui=bold guifg=#808080 guibg=#ECECEC
  hi Folded gui=bold guifg=#808080 guibg=#ECECEC
  hi Function gui=bold guifg=#990000
  hi Identifier guifg=#0086B3
  hi Ignore guifg=#808080
  hi IncSearch gui=italic guifg=#000000 guibg=#cdcdfd
  hi Label gui=bold guifg=#000000
  hi LineNr gui=bold guifg=#959595 guibg=#ECECEC
  hi MatchParen guifg=#000000 guibg=#cdcdfd
  hi ModeMsg guifg=#990000
  hi MoreMsg guifg=#990000
  hi NonText guifg=#808080 guibg=#ECECEC
  hi Number guifg=#1C9898
  hi Pmenu gui=bold guifg=#ffffff guibg=#808080
  hi PmenuSbar guifg=#444444 guibg=#000000
  hi PmenuSel gui=italic guifg=#000000 guibg=#cdcdfd
  hi PmenuThumb guifg=#aaaaaa guibg=#aaaaaa
  hi PreProc gui=bold guifg=#A0A0A0
  hi Search gui=italic guifg=#000000 guibg=#cdcdfd
  hi Special gui=bold guifg=#159828
  hi SpecialKey gui=italic guifg=#177F80
  hi Statement guifg=#000000
  hi StatusLine gui=bold guifg=#404040 guibg=#bbbbbb
  hi StatusLineNC gui=italic guifg=#404040 guibg=#d4d4d4
  hi StorageClass gui=bold guifg=#000000
  hi String guifg=#D81745
  hi Structure gui=bold guifg=#000000
  hi TabLine gui=NONE guifg=#404040 guibg=#dddddd
  hi TabLineFill gui=NONE guifg=#404040 guibg=#dddddd
  hi TabLineSel guifg=#404040
  hi Title guifg=#ef5939
  hi Todo gui=underline guifg=#ff1100 guibg=#f8f8ff
  hi Type guifg=#445588
  hi Typedef gui=bold guifg=#000000
  hi Underlined guifg=#000000
  hi VertSplit gui=NONE guifg=#bbbbbb guibg=#bbbbbb
  hi Visual guifg=#FFFFFF guibg=#3465a4
  hi VisualNOS gui=NONE guifg=#FFFFFF guibg=#204a87
  hi WarningMsg guifg=#ef5939
  hi WildMenu guifg=#7fbdff guibg=#425c78
  hi rubySymbol guifg=#960B73
  hi vimFold gui=bold guifg=#808080 guibg=#ECECEC
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=238
  hi CursorLine ctermbg=253
  hi DiffAdd ctermfg=22
  hi DiffText ctermfg=17
  hi FoldeColumn ctermfg=244 ctermbg=255
  hi Function ctermfg=88
  hi IncSearch ctermfg=16 ctermbg=189
  hi Label ctermfg=16
  hi LineNr ctermbg=255
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=88
  hi NonText ctermbg=255
  hi Number ctermfg=30
  hi PmenuSbar ctermfg=238
  hi PmenuThumb ctermfg=248
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=238 ctermbg=250
  hi StatusLineNC ctermfg=238 ctermbg=188
  hi StorageClass ctermfg=16
  hi String ctermfg=161
  hi Structure ctermfg=16
  hi TabLineFill ctermfg=238 ctermbg=253
  hi TabLineSel ctermfg=238
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=250 ctermbg=250
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
  hi VisualNOS ctermfg=231 ctermbg=24
  hi rubySymbol ctermfg=89
  hi vimFold ctermfg=244 ctermbg=255
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=81
  hi CursorLine ctermbg=86
  hi DiffAdd ctermfg=16
  hi DiffText ctermfg=16
  hi FoldeColumn ctermfg=83 ctermbg=87
  hi Function ctermfg=32
  hi IncSearch ctermfg=16 ctermbg=59
  hi Label ctermfg=16
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=32
  hi NonText ctermbg=87
  hi Number ctermfg=21
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=84
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=8 ctermbg=85
  hi StatusLineNC ctermfg=8 ctermbg=86
  hi StorageClass ctermfg=16
  hi String ctermfg=48
  hi Structure ctermfg=16
  hi TabLineFill ctermfg=8 ctermbg=87
  hi TabLineSel ctermfg=8
  hi Typedef ctermfg=16
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
  hi VisualNOS ctermfg=79 ctermbg=21
  hi rubySymbol ctermfg=33
  hi vimFold ctermfg=83 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=12
  hi DiffAdd ctermfg=2
  hi DiffText ctermfg=0
  hi FoldeColumn ctermfg=8 ctermbg=11
  hi Function ctermfg=1
  hi IncSearch ctermfg=0 ctermbg=12
  hi Label ctermfg=0
  hi LineNr ctermbg=11
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=1
  hi NonText ctermbg=11
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=8
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=12
  hi StorageClass ctermfg=0
  hi String ctermfg=9
  hi Structure ctermfg=0
  hi TabLineFill ctermfg=2 ctermbg=12
  hi TabLineSel ctermfg=2
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
  hi VisualNOS ctermfg=15 ctermbg=6
  hi rubySymbol ctermfg=5
  hi vimFold ctermfg=8 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=7
  hi DiffAdd ctermfg=2
  hi DiffText ctermfg=0
  hi FoldeColumn ctermfg=3 ctermbg=7
  hi Function ctermfg=1
  hi IncSearch ctermfg=0 ctermbg=7
  hi Label ctermfg=0
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=1
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=0
  hi String ctermfg=1
  hi Structure ctermfg=0
  hi TabLineFill ctermfg=2 ctermbg=7
  hi TabLineSel ctermfg=2
  hi Typedef ctermfg=0
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=7 ctermbg=6
  hi rubySymbol ctermfg=5
  hi vimFold ctermfg=3 ctermbg=7
endif

hi! link Character Number
hi! link cppSTL Function
hi! link cppSTLType Type
hi! link cursorim Cursor
hi! link htmlLink Underlined
hi! link htmlTag htmlEndTag
hi! link perlSharpBang Special
hi! link pythonFunction Identifier
hi! link rubySharpBang Special
hi! link schemeFunc Statement
hi! link shDeref Identifier
hi! link shVariable Function
hi! link xmlTag Identifier
hi! link xmlTagName Identifier

