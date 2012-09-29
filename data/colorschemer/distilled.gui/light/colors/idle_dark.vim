"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:38
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=white
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Identifier guifg=blue
  hi MatchParen guibg=DarkCyan
  hi NonText guifg=gray guibg=white
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=magenta3
  hi Search guifg=NONE
  hi SignColumn guifg=Cyan
  hi Special guifg=green3
  hi Statement gui=NONE guifg=Orange
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type gui=NONE guifg=purple
  hi Underlined guifg=#80a0ff
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=3
  hi NonText ctermbg=231
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi TabLine ctermfg=15 ctermbg=8
  hi Type ctermfg=14
  hi Underlined ctermfg=9
  hi Visual ctermfg=250 ctermbg=8
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=19
  hi Constant ctermfg=24
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=16
  hi MatchParen ctermbg=56
  hi NonText ctermbg=79
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=31 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=9
  hi TabLine ctermfg=79 ctermbg=81
  hi Type ctermfg=31
  hi Underlined ctermfg=9
  hi Visual ctermfg=85 ctermbg=81
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=3
  hi NonText ctermbg=15
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi TabLine ctermfg=15 ctermbg=2
  hi Type ctermfg=14
  hi Underlined ctermfg=9
  hi Visual ctermfg=7 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=1
  hi Ignore ctermfg=0
  hi MatchParen ctermbg=3
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=6 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=1
  hi TabLine ctermfg=7 ctermbg=2
  hi Type ctermfg=6
  hi Underlined ctermfg=1
  hi Visual ctermfg=7 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=6
endif


