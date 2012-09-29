"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: custom_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgreen guibg=black
  hi ColorColumn guibg=LightRed
  hi Comment guifg=green3 guibg=black
  hi Constant guifg=cyan guibg=black
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=MistyRose
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=lightblue guibg=#cd0000
  hi Identifier guifg=lawngreen
  hi LineNr guifg=Brown
  hi MatchParen guibg=Cyan
  hi MoreMsg guifg=pink
  hi Operator guifg=cyan
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=pink
  hi Question guifg=Blue guibg=black
  hi Search guifg=hotpink3 guibg=grey20
  hi SignColumn guifg=DarkBlue
  hi Special guifg=gold guibg=black
  hi SpecialKey guifg=pink
  hi Statement gui=NONE guifg=Yellow
  hi String guifg=lavender
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=pink
  hi Todo guifg=pink
  hi Type gui=NONE guifg=goldenrod
  hi Underlined guifg=SlateBlue
  hi Visual guibg=LightGrey
  hi WarningMsg guifg=red guibg=black
  hi WinEnd guifg=fg guibg=black
  hi tclCurlyList guifg=white
  hi tclFlag guifg=pink
elseif &t_Co == 256
  hi Normal ctermfg=1 ctermbg=7
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=13 ctermbg=7
  hi Constant ctermfg=4 ctermbg=16
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=152 ctermbg=1
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=16
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5 ctermbg=16
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi String ctermfg=254
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermfg=4 ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=231
  hi tclFlag ctermfg=218
elseif &t_Co == 88
  hi Normal ctermfg=48 ctermbg=87
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=67 ctermbg=87
  hi Constant ctermfg=19 ctermbg=16
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Function ctermfg=86 ctermbg=48
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=76
  hi MoreMsg ctermfg=24
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24 ctermbg=16
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50 ctermbg=16
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi String ctermfg=87
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermfg=19 ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=79
  hi tclFlag ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=11
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=13 ctermbg=11
  hi Constant ctermfg=4 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Function ctermfg=12 ctermbg=9
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13 ctermbg=0
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi String ctermfg=14
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermfg=4 ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=15
  hi tclFlag ctermfg=7
else " 8 colors
  hi Normal ctermfg=1 ctermbg=7
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=5 ctermbg=7
  hi Constant ctermfg=4 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=7 ctermbg=1
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5 ctermbg=0
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi String ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermfg=4 ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=7
  hi tclFlag ctermfg=7
endif


