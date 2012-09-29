"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=yellow guibg=darkBlue
  hi ColorColumn guibg=DarkRed
  hi Comment gui=bold guifg=gray guibg=#cd0000
  hi Constant guifg=cyan
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=black guibg=slateblue
  hi DiffChange guifg=black guibg=darkGreen
  hi DiffDelete guifg=black guibg=coral
  hi DiffText guifg=black guibg=olivedrab
  hi Directory guifg=Cyan
  hi Error gui=underline guifg=red guibg=darkBlue
  hi ErrorMsg guifg=orange guibg=darkBlue
  hi FoldColumn guifg=black guibg=gray30
  hi Folded guifg=black guibg=orange
  hi Identifier guifg=gray
  hi IncSearch guifg=black guibg=yellow
  hi Label guifg=yellow
  hi LineNr guifg=cyan
  hi MatchParen guibg=DarkCyan
  hi ModeMsg gui=NONE guifg=yellow
  hi MoreMsg gui=NONE guifg=yellow
  hi NonText guifg=magenta
  hi Operator gui=bold guifg=orange guibg=#cd0000
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=green
  hi Question guifg=Green
  hi Search guifg=black guibg=orange
  hi SignColumn guifg=Cyan
  hi Special guifg=magenta guibg=#cd0000
  hi SpecialKey guifg=Cyan
  hi Statement gui=NONE guifg=white guibg=#cd0000
  hi StatusLine gui=bold guifg=cyan guibg=blue
  hi StatusLineNC gui=NONE guifg=black guibg=blue
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=white
  hi Todo guifg=black guibg=orange
  hi Type guifg=orange guibg=#cd0000
  hi Underlined guifg=cyan
  hi VertSplit gui=NONE guifg=blue guibg=blue
  hi Visual guifg=black guibg=darkCyan
  hi WarningMsg gui=bold guifg=cyan guibg=darkBlue
  hi cIf0 guifg=gray
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=7 ctermbg=1
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=9
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0
  hi DiffText ctermfg=0 ctermbg=10
  hi Directory ctermfg=11
  hi Error ctermfg=12
  hi ErrorMsg ctermfg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=14
  hi Identifier cterm=bold ctermfg=12
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Label ctermfg=14
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=14
  hi NonText ctermfg=13
  hi Operator ctermfg=12 ctermbg=1
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi Search ctermbg=6
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=13 ctermbg=1
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=15 ctermbg=1
  hi StatusLine ctermfg=11 ctermbg=9
  hi StatusLineNC ctermfg=0 ctermbg=9
  hi TabLine ctermfg=15 ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=6
  hi Type ctermfg=12 ctermbg=1
  hi Underlined ctermfg=11
  hi VertSplit ctermfg=9 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=11 ctermbg=18
  hi cIf0 ctermfg=7
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=48
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=87 ctermbg=48
  hi Constant ctermfg=76
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=16 ctermbg=9
  hi DiffChange ctermfg=16 ctermbg=24
  hi DiffDelete ctermfg=16
  hi DiffText ctermfg=16 ctermbg=28
  hi Directory ctermfg=76
  hi Error ctermfg=39
  hi ErrorMsg ctermfg=39
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16 ctermbg=31
  hi Identifier cterm=bold ctermfg=39
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=16 ctermbg=6
  hi Label ctermfg=31
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=31
  hi MoreMsg ctermfg=31
  hi NonText ctermfg=67
  hi Operator ctermfg=39 ctermbg=48
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=28
  hi Question ctermfg=28
  hi Search ctermbg=6
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=67 ctermbg=48
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=79 ctermbg=48
  hi StatusLine ctermfg=76 ctermbg=9
  hi StatusLineNC ctermfg=16 ctermbg=9
  hi TabLine ctermfg=79 ctermbg=81
  hi Title cterm=bold ctermfg=67
  hi Todo ctermbg=6
  hi Type ctermfg=39 ctermbg=48
  hi Underlined ctermfg=76
  hi VertSplit ctermfg=9 ctermbg=9
  hi Visual cterm=NONE ctermfg=16 ctermbg=56
  hi WarningMsg ctermfg=76 ctermbg=17
  hi cIf0 ctermfg=87
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=9
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=9
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=9
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0
  hi DiffText ctermfg=0 ctermbg=2
  hi Directory ctermfg=11
  hi Error ctermfg=12
  hi ErrorMsg ctermfg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=14
  hi Identifier cterm=bold ctermfg=12
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Label ctermfg=14
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=14
  hi NonText ctermfg=13
  hi Operator ctermfg=12 ctermbg=9
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=6
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=13 ctermbg=9
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=15 ctermbg=9
  hi StatusLine ctermfg=11 ctermbg=9
  hi StatusLineNC ctermfg=0 ctermbg=9
  hi TabLine ctermfg=15 ctermbg=2
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=6
  hi Type ctermfg=12 ctermbg=9
  hi Underlined ctermfg=11
  hi VertSplit ctermfg=9 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=11 ctermbg=4
  hi cIf0 ctermfg=11
else " 8 colors
  hi Normal ctermfg=6 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=7 ctermbg=1
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=1
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0
  hi DiffText ctermfg=0 ctermbg=2
  hi Directory ctermfg=3
  hi Error ctermfg=5
  hi ErrorMsg ctermfg=5
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=6
  hi Identifier cterm=bold ctermfg=5
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Label ctermfg=6
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=5
  hi Operator ctermfg=5 ctermbg=1
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=1
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=7 ctermbg=1
  hi StatusLine ctermfg=3 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=1
  hi TabLine ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type ctermfg=5 ctermbg=1
  hi Underlined ctermfg=3
  hi VertSplit ctermfg=1 ctermbg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=3 ctermbg=4
  hi cIf0 ctermfg=7
endif


