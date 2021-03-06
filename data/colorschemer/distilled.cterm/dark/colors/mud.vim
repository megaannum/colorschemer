"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mud
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffcc guibg=#330000
  hi Boolean guifg=#ff00aa
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#996666
  hi Constant guifg=#f0f000
  hi Cursor guifg=#ffffff guibg=DodgerBlue
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi Define gui=bold guifg=#f0f0f0
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=#999900
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=#fffcfc
  hi Identifier guifg=#33ff99
  hi IncSearch gui=NONE guifg=#fcfcfc guibg=#8888ff
  hi Keyword guifg=#ff8088
  hi LineNr guifg=white guibg=#330000
  hi MatchParen guibg=Cyan
  hi NonText gui=NONE guifg=#fcfcfc
  hi Number guifg=#66ff66
  hi Operator guifg=#ff0000
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#cc6600
  hi Question guifg=SeaGreen
  hi Search guifg=#330000 guibg=#ffff00
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#cccccc
  hi SpecialKey guifg=#fcfcfc guibg=#8888ff
  hi Statement gui=NONE guifg=#cc9966
  hi StatusLine gui=NONE guifg=#ffffff guibg=#993300
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#660000
  hi String guifg=#99ccff
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#ccffff
  hi Typedef guifg=#c000c8
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=#ffffff guibg=#330000
  hi Visual guibg=LightGrey
  hi browseDirectory guifg=#FFFF00
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=52
  hi Boolean ctermfg=199
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4
  hi Conceal ctermbg=8
  hi Constant ctermfg=1
  hi Cursor ctermfg=231 ctermbg=33
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=255
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function ctermfg=231
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=231 ctermbg=105
  hi Keyword ctermfg=210
  hi LineNr ctermfg=3 ctermbg=52
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Number ctermfg=83
  hi Operator ctermfg=9
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=105
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=94
  hi StatusLineNC ctermfg=231 ctermbg=52
  hi String ctermfg=117
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5 ctermbg=231
  hi Type ctermfg=2
  hi Typedef ctermfg=128
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=231 ctermbg=52
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
  hi browseDirectory ctermfg=226
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Boolean ctermfg=65
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=19
  hi Conceal ctermbg=81
  hi Constant ctermfg=48
  hi Cursor ctermfg=79 ctermbg=23
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=56
  hi Define ctermfg=87
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Function ctermfg=79
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=39
  hi Keyword ctermfg=69
  hi LineNr ctermfg=56 ctermbg=16
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=24
  hi Number ctermfg=45
  hi Operator ctermfg=9
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19 ctermbg=39
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=32
  hi StatusLineNC ctermfg=79 ctermbg=32
  hi String ctermfg=43
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50 ctermbg=79
  hi Type ctermfg=24
  hi Typedef ctermfg=50
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual ctermbg=87
  hi WarningMsg ctermfg=48
  hi browseDirectory ctermfg=76
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=13
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=15
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=12
  hi Keyword ctermfg=8
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Number ctermfg=10
  hi Operator ctermfg=9
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4 ctermbg=12
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=1
  hi StatusLineNC ctermfg=15 ctermbg=1
  hi String ctermfg=12
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13 ctermbg=15
  hi Type ctermfg=2
  hi Typedef ctermfg=5
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermbg=11
  hi WarningMsg ctermfg=9
  hi browseDirectory ctermfg=11
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=7
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=1
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=1
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi String ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5 ctermbg=7
  hi Type ctermfg=2
  hi Typedef ctermfg=5
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
  hi browseDirectory ctermfg=3
  hi lcursor ctermbg=6
endif


