"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ibmedit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:40
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#CCCCCC guibg=DarkBlue
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#6666FF guibg=DarkBlue
  hi Constant guifg=#99CCFF guibg=DarkBlue
  hi Cursor guifg=Black guibg=Yellow
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Green guibg=DarkBlue
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#CCCCCC guibg=DarkBlue
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi NonText gui=NONE guifg=#CCCCCC guibg=DarkBlue
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#99CCFF guibg=DarkBlue
  hi Question guifg=Green
  hi Search guifg=Black guibg=Gray
  hi SignColumn guifg=Cyan
  hi Special guifg=White guibg=DarkBlue
  hi SpecialKey guifg=Cyan
  hi Statement gui=NONE guifg=White guibg=DarkBlue
  hi StatusLine gui=bold guifg=Black guibg=White
  hi StatusLineNC gui=NONE guifg=Black guibg=White
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type gui=NONE guifg=#CCCCCC guibg=DarkBlue
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=Black guibg=White
  hi Visual guifg=Black guibg=Gray
  hi WarningMsg gui=standout guibg=DarkBlue
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=9 ctermbg=1
  hi Constant ctermfg=11 ctermbg=1
  hi Cursor ctermfg=0 ctermbg=14
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=10 ctermbg=1
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier ctermfg=7 ctermbg=1
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=11 ctermbg=1
  hi Question ctermfg=10
  hi Search ctermbg=7
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=15 ctermbg=1
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=15 ctermbg=1
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=7 ctermbg=1
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=12 ctermbg=1
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=48
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=9 ctermbg=48
  hi Constant ctermfg=76 ctermbg=48
  hi Cursor ctermfg=16 ctermbg=31
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=28 ctermbg=48
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier ctermfg=87 ctermbg=48
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=87 ctermbg=48
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=76 ctermbg=48
  hi Question ctermfg=28
  hi Search ctermbg=87
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=79 ctermbg=48
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=79 ctermbg=48
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=87 ctermbg=48
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermfg=16 ctermbg=56
  hi WarningMsg ctermfg=39 ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=9
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=9 ctermbg=9
  hi Constant ctermfg=11 ctermbg=9
  hi Cursor ctermfg=0 ctermbg=14
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=2 ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier ctermfg=11 ctermbg=9
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11 ctermbg=9
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=11 ctermbg=9
  hi Question ctermfg=2
  hi Search ctermbg=11
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=15 ctermbg=9
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=15 ctermbg=9
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=11 ctermbg=9
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=12 ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=1 ctermbg=1
  hi Constant ctermfg=3 ctermbg=1
  hi Cursor ctermfg=0 ctermbg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=2 ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier ctermfg=7 ctermbg=1
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=3 ctermbg=1
  hi Question ctermfg=2
  hi Search ctermbg=7
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=7 ctermbg=1
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=7 ctermbg=1
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=7 ctermbg=1
  hi Underlined ctermfg=1
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=5 ctermbg=1
endif


