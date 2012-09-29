"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sorcerer_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c2c2b0 guibg=#202020
  hi Boolean guifg=#ff9800
  hi ColorColumn guibg=#1c1c1c
  hi Comment gui=italic guifg=#707670
  hi Constant guifg=#ff9800
  hi Cursor guibg=#626262
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#2d2d2d
  hi DiffAdd guifg=#000000 guibg=#3cb371
  hi DiffChange guifg=#000000 guibg=#4f94cd
  hi DiffDelete gui=NONE guifg=#000000 guibg=#8b3626
  hi DiffText gui=NONE guifg=#000000 guibg=#8ee5ee
  hi Directory guifg=#1e90ff guibg=bg
  hi ErrorMsg gui=bold guifg=#ff6a6a guibg=NONE
  hi FoldColumn gui=bold guifg=#68838b guibg=#4B4B4B
  hi Folded guifg=#406060 guibg=#232c2c
  hi Function guifg=#faf4c6
  hi Identifier guifg=#9ebac2
  hi IncSearch gui=bold guifg=#ffffff guibg=#ff4500
  hi Keyword guifg=#90b0d1
  hi LineNr guifg=#686858 guibg=#000000
  hi MatchParen gui=bold guifg=#fff000 guibg=#000000
  hi ModeMsg guifg=#000000 guibg=#00ff00
  hi MoreMsg guifg=#2e8b57 guibg=bg
  hi NonText gui=NONE guifg=#404050 guibg=bg
  hi Number guifg=#cc8800
  hi Pmenu guifg=#ffffff guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#b1d631
  hi PreProc guifg=#528b8b
  hi Question guifg=#00ee00
  hi Search gui=bold guifg=#000000 guibg=#d6e770
  hi SignColumn guifg=#ffffff guibg=#cdcdb4
  hi Special guifg=#719611
  hi SpecialKey guifg=#505060
  hi Statement gui=NONE guifg=#90b0d1
  hi StatusLine gui=bold guifg=#000000 guibg=#808070
  hi StatusLineNC gui=italic guifg=#000000 guibg=#404c4c
  hi String guifg=#779b70
  hi TabLine guifg=fg guibg=#d3d3d3
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#528b8b
  hi Todo gui=bold,underline,italic guifg=#8f6f8f guibg=#202020
  hi Type gui=NONE guifg=#7e8aa2
  hi VertSplit gui=NONE guifg=#404c4c guibg=#404c4c
  hi Visual guifg=#000000 guibg=#6688aa
  hi WarningMsg guifg=#ee9a00 guibg=bg
  hi WildMenu guifg=#000000 guibg=#87ceeb
  hi diffAdded guifg=#00cd00
  hi diffChanged guifg=#4f94cd
  hi diffFile gui=italic guifg=#ffa500
  hi diffLine gui=italic guifg=#ff00ff
  hi diffNewFile gui=italic guifg=#ffff00
  hi diffOldFile gui=italic guifg=#da70d6
  hi diffRemoved guifg=#cd5555
  hi pythonDecorator guifg=#888555
  hi pythonExClass guifg=#996666
  hi pythonException guifg=#90b0d1
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=234
  hi Boolean ctermfg=208
  hi Conceal ctermbg=8
  hi Cursor ctermbg=241
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermfg=14 ctermbg=bg
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=230
  hi IncSearch ctermfg=231 ctermbg=202
  hi Keyword ctermfg=110
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=226
  hi ModeMsg ctermfg=16 ctermbg=46
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=172
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=16 ctermbg=244
  hi StatusLineNC ctermfg=16 ctermbg=239
  hi String ctermfg=243
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=239 ctermbg=239
  hi Visual ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=68
  hi diffFile ctermfg=214
  hi diffLine ctermfg=201
  hi diffNewFile ctermfg=226
  hi diffOldFile ctermfg=170
  hi diffRemoved ctermfg=167
  hi pythonDecorator ctermfg=101
  hi pythonExClass ctermfg=95
  hi pythonException ctermfg=110
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=68
  hi Conceal ctermbg=81
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermfg=31 ctermbg=bg
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=78
  hi IncSearch ctermfg=79 ctermbg=9
  hi Keyword ctermfg=42
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=76
  hi ModeMsg ctermfg=16 ctermbg=28
  hi MoreMsg ctermfg=28 ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=52
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=82
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi String ctermfg=82
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi diffAdded ctermfg=24
  hi diffChanged ctermfg=38
  hi diffFile ctermfg=68
  hi diffLine ctermfg=67
  hi diffNewFile ctermfg=76
  hi diffOldFile ctermfg=54
  hi diffRemoved ctermfg=53
  hi pythonDecorator ctermfg=83
  hi pythonExClass ctermfg=82
  hi pythonException ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Conceal ctermbg=2
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermfg=14 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=11
  hi IncSearch ctermfg=15 ctermbg=9
  hi Keyword ctermfg=8
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=8
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=8
  hi diffFile ctermfg=3
  hi diffLine ctermfg=13
  hi diffNewFile ctermfg=11
  hi diffOldFile ctermfg=7
  hi diffRemoved ctermfg=8
  hi pythonDecorator ctermfg=3
  hi pythonExClass ctermfg=8
  hi pythonException ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Conceal ctermbg=2
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermfg=6 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=1
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=bg
  hi diffAdded ctermfg=2
  hi diffChanged ctermfg=6
  hi diffFile ctermfg=3
  hi diffLine ctermfg=5
  hi diffNewFile ctermfg=3
  hi diffOldFile ctermfg=7
  hi diffRemoved ctermfg=3
  hi pythonDecorator ctermfg=3
  hi pythonExClass ctermfg=3
  hi pythonException ctermfg=7
endif

hi! link diffBDiffer Constant
hi! link diffComment Comment
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine
hi! link pythonDecoratorFunction pythonDecorator

