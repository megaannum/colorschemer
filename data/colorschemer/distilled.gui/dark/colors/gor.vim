"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#005856
  hi ColorColumn guibg=LightRed
  hi Comment guifg=darkgrey
  hi Constant guifg=orange
  hi Cursor guifg=#004f50 guibg=#ffffff
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=slateblue
  hi DiffChange guibg=darkgreen
  hi DiffDelete guibg=coral
  hi DiffText guibg=olivedrab
  hi Directory guifg=Blue
  hi ErrorMsg guifg=Black
  hi FoldColumn guifg=white guibg=gray30
  hi Folded guifg=#999999 guibg=gray30
  hi Identifier guifg=orange
  hi IncSearch gui=NONE guibg=orange
  hi Label guifg=gold2
  hi LineNr guifg=grey
  hi MatchParen guibg=Cyan
  hi NonText guifg=white guibg=#005856
  hi Operator guifg=orange
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=cyan
  hi Question guifg=SeaGreen
  hi Search guifg=NONE guibg=orange
  hi SignColumn guifg=DarkBlue
  hi Special guifg=yellow
  hi SpecialKey guifg=Blue
  hi Statement gui=NONE guifg=cyan
  hi StatusLine guifg=black guibg=darkgreen
  hi StatusLineNC gui=NONE guibg=red
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=grey
  hi Todo guifg=Black guibg=orange
  hi Type gui=NONE guifg=green
  hi Underlined guifg=SlateBlue
  hi Visual guifg=#00932D guibg=orange
  hi WarningMsg guifg=Black guibg=Green
  hi cIf0 guifg=gray
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=23
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=23 ctermbg=231
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=214
  hi Label ctermfg=220
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=23
  hi Operator ctermfg=214
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=16 ctermbg=22
  hi StatusLineNC ctermbg=9
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=NONE ctermfg=28 ctermbg=214
  hi WarningMsg ctermfg=4 ctermbg=46
  hi cIf0 ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=80 ctermbg=79
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermbg=68
  hi Label ctermfg=72
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=76
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=81
  hi Operator ctermfg=68
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=16 ctermbg=20
  hi StatusLineNC ctermbg=9
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi Visual cterm=NONE ctermfg=20 ctermbg=68
  hi WarningMsg ctermfg=19 ctermbg=28
  hi cIf0 ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=2 ctermbg=15
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=2
  hi StatusLineNC ctermbg=9
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi Visual cterm=NONE ctermfg=2 ctermbg=3
  hi WarningMsg ctermfg=4 ctermbg=2
  hi cIf0 ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermbg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=2
  hi StatusLineNC ctermbg=1
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=NONE ctermfg=2 ctermbg=3
  hi WarningMsg ctermfg=4 ctermbg=2
  hi cIf0 ctermfg=7
endif


