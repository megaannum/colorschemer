"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cloudy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffcc guibg=#003366
  hi Boolean guifg=#ff00aa
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#cccccc
  hi Constant guifg=#f0f080
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
  hi LineNr guifg=white guibg=#003366
  hi MatchParen guibg=Cyan
  hi NonText gui=NONE guifg=#fcfcfc
  hi Number guifg=#66ff66
  hi Operator guifg=#ff0000
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#ffff00
  hi Question guifg=SeaGreen
  hi Search guifg=#330000 guibg=#ffff00
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#cccccc
  hi SpecialKey guifg=#fcfcfc guibg=#8888ff
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement gui=NONE guifg=#cc9966
  hi StatusLine gui=NONE guifg=#ffffff guibg=#0099cc
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#003399
  hi String guifg=#99ccff
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#ccffff
  hi Typedef guifg=#c000c8
  hi Underlined guifg=SlateBlue
  hi Visual guibg=LightGrey
  hi browseDirectory guifg=#00F0FF
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=23
  hi Boolean ctermfg=199
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi Define ctermfg=255
  hi DiffAdd ctermbg=224
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Function ctermfg=231
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=231 ctermbg=105
  hi Keyword ctermfg=210
  hi LineNr ctermfg=130 ctermbg=23
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Number ctermfg=83
  hi Operator ctermfg=9
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=105
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement ctermfg=130
  hi StatusLine ctermfg=231 ctermbg=32
  hi StatusLineNC ctermfg=231 ctermbg=24
  hi String ctermfg=117
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5 ctermbg=231
  hi Type ctermfg=2
  hi Typedef ctermfg=128
  hi Underlined ctermfg=5
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
  hi browseDirectory ctermfg=51
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=17
  hi Boolean ctermfg=65
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi Define ctermfg=87
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Function ctermfg=79
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=39
  hi Keyword ctermfg=69
  hi LineNr ctermfg=52 ctermbg=17
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=24
  hi Number ctermfg=45
  hi Operator ctermfg=9
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19 ctermbg=39
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=52
  hi StatusLine ctermfg=79 ctermbg=22
  hi StatusLineNC ctermfg=79 ctermbg=17
  hi String ctermfg=43
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50 ctermbg=79
  hi Type ctermfg=24
  hi Typedef ctermfg=50
  hi Underlined ctermfg=50
  hi Visual ctermbg=87
  hi WarningMsg ctermfg=48
  hi browseDirectory ctermfg=31
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=4
  hi Boolean ctermfg=13
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=15
  hi DiffAdd ctermbg=11
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=12
  hi Keyword ctermfg=8
  hi LineNr ctermfg=3 ctermbg=4
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Number ctermfg=10
  hi Operator ctermfg=9
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4 ctermbg=12
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=15 ctermbg=4
  hi String ctermfg=12
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13 ctermbg=15
  hi Type ctermfg=2
  hi Typedef ctermfg=5
  hi Underlined ctermfg=13
  hi Visual ctermbg=11
  hi WarningMsg ctermfg=9
  hi browseDirectory ctermfg=6
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=7
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=3 ctermbg=4
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=1
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=7
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5 ctermbg=7
  hi Type ctermfg=2
  hi Typedef ctermfg=5
  hi Underlined ctermfg=5
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
  hi browseDirectory ctermfg=6
  hi lcursor ctermbg=6
endif


