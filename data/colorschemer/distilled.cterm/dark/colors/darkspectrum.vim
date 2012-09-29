"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkspectrum
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#efefef guibg=#2A2A2A
  hi Comment guifg=#8a8a8a
  hi Constant guifg=#ef5939
  hi Cursor guifg=#000000 guibg=#ffffff
  hi CursorColumn guibg=#464646
  hi CursorLine guibg=#000000
  hi DiffAdd guifg=#ffcc7f guibg=#a67429
  hi DiffChange guifg=#7fbdff guibg=#425c78
  hi DiffDelete gui=NONE guifg=#000000 guibg=#000000
  hi DiffText gui=NONE guifg=#8ae234 guibg=#4e9a06
  hi Directory guifg=#729fcf
  hi FoldColumn gui=bold guifg=#FFFFFF guibg=#000000
  hi FoldeColumn gui=bold guifg=#535353 guibg=#202020
  hi Folded gui=bold guifg=#535353 guibg=#202020
  hi Function guifg=#ad7fa8
  hi Identifier guifg=#729fcf
  hi Ignore guifg=#555753
  hi IncSearch guifg=#ef5939 guibg=#FFFFFF
  hi LineNr guifg=#535353 guibg=#202020
  hi MatchParen guifg=#FFFFFF guibg=#ad7fa8
  hi ModeMsg guifg=#fce94f
  hi MoreMsg guifg=#fce94f
  hi NonText guifg=#535353 guibg=#202020
  hi Number guifg=#fcaf3e
  hi Pmenu guifg=#c0c0c0 guibg=#000000
  hi PmenuSbar guifg=#444444 guibg=#444444
  hi PmenuSel guifg=#ffffff guibg=#3465a4
  hi PmenuThumb guifg=#888888 guibg=#888888
  hi PreProc gui=bold guifg=#ffffff
  hi Search guifg=#FFFFFF guibg=#ad7fa8
  hi Special guifg=#e9b96e
  hi SpecialKey guifg=#8ae234
  hi Statement guifg=#ffffff
  hi StatusLine gui=NONE guifg=#FFFFFF guibg=#3C3C3C
  hi StatusLineNC gui=NONE guifg=#808080 guibg=#3C3C3C
  hi String guifg=#fce94f
  hi TabLine gui=NONE guifg=#A3A3A3 guibg=#202020
  hi TabLineFill gui=NONE guifg=#535353 guibg=#202020
  hi TabLineSel guifg=#FFFFFF
  hi Title guifg=#ef5939
  hi Todo gui=bold guifg=#FFFFFF guibg=#ef5939
  hi Type guifg=#8ae234
  hi Underlined guifg=#ad7fa8
  hi VertSplit gui=NONE guifg=#3C3C3C guibg=#3C3C3C
  hi Visual guifg=#FFFFFF guibg=#3465a4
  hi VisualNOS guifg=#FFFFFF guibg=#204a87
  hi WarningMsg guifg=#ef5939
  hi WildMenu guifg=#ffffff guibg=#3465a4
  hi cppSTLType gui=bold guifg=#729fcf
  hi vimFold gui=bold guifg=#FFFFFF guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=222
  hi DiffChange ctermfg=111
  hi DiffText ctermfg=113
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi FoldeColumn ctermfg=239 ctermbg=234
  hi Folded ctermbg=8
  hi Function ctermfg=139
  hi IncSearch ctermfg=203 ctermbg=231
  hi LineNr ctermbg=234
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=221
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=234
  hi Number ctermfg=215
  hi PmenuSbar ctermfg=238 ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=102
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=231 ctermbg=237
  hi StatusLineNC ctermfg=244 ctermbg=237
  hi String ctermfg=221
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=239 ctermbg=234
  hi TabLineSel ctermfg=231
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=24
  hi WarningMsg ctermfg=9
  hi cppSTLType ctermfg=74
  hi vimFold ctermfg=231 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=73
  hi DiffChange ctermfg=43
  hi DiffText ctermfg=40
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi FoldeColumn ctermfg=81 ctermbg=80
  hi Folded ctermbg=81
  hi Function ctermfg=84
  hi IncSearch ctermfg=68 ctermbg=79
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=77
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Number ctermfg=72
  hi PmenuSbar ctermfg=80 ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=83
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=77
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=81 ctermbg=80
  hi TabLineSel ctermfg=79
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=21
  hi WarningMsg ctermfg=9
  hi cppSTLType ctermfg=38
  hi vimFold ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=10
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi FoldeColumn ctermfg=2 ctermbg=0
  hi Folded ctermbg=2
  hi Function ctermfg=8
  hi IncSearch ctermfg=9 ctermbg=15
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi PmenuSbar ctermfg=2 ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=11
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=15
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=6
  hi WarningMsg ctermfg=9
  hi cppSTLType ctermfg=8
  hi vimFold ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi FoldeColumn ctermfg=2 ctermbg=0
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=3 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=2 ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=1
  hi cppSTLType ctermfg=7
  hi vimFold ctermfg=7 ctermbg=0
endif

hi! link Character Number
hi! link VisualNOS Visual
hi! link cppSTL Function
hi! link cursorim Cursor
hi! link htmlLink Underlined
hi! link htmlTag htmlEndTag
hi! link perlSharpBang Special
hi! link pythonFunction Identifier
hi! link rubySharpBang Special
hi! link rubySymbol Number
hi! link schemeFunc Statement
hi! link shDeref Identifier
hi! link shVariable Function
hi! link xmlTag Identifier
hi! link xmlTagName Identifier

