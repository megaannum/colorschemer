"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jhlight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:30
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment guifg=#006600 guibg=bg
  hi Constant guifg=#880000 guibg=bg
  hi Cursor guifg=bg guibg=fg
  hi DiffAdd guifg=bg guibg=#000088
  hi DiffChange guifg=bg guibg=#888800
  hi DiffDelete gui=NONE guifg=bg guibg=#880000
  hi DiffText gui=NONE guifg=fg guibg=#dd0000
  hi Directory guifg=#000088 guibg=bg
  hi Error guifg=fg guibg=#880000
  hi ErrorMsg guifg=#ff0000 guibg=bg
  hi FoldColumn guifg=#005500 guibg=#999999
  hi Folded guifg=#005500 guibg=#999999
  hi Identifier guifg=#000088 guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=#8888ee
  hi LineNr guifg=#005500 guibg=#999999
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guifg=#000088 guibg=bg
  hi NonText gui=NONE guifg=#444444 guibg=bg
  hi Operator guifg=fg guibg=bg
  hi PreProc guifg=#004466 guibg=bg
  hi Question gui=NONE guifg=#000088 guibg=bg
  hi Search guifg=fg guibg=#8888ee
  hi SignColumn guifg=#005500 guibg=#999999
  hi Special guifg=#553300 guibg=bg
  hi SpecialKey guifg=#553300 guibg=bg
  hi Statement gui=NONE guifg=#440066 guibg=bg
  hi StatusLine gui=NONE guifg=#dddddd guibg=#000088
  hi StatusLineNC gui=NONE guifg=#dddddd guibg=#333333
  hi Title gui=NONE guifg=#000088 guibg=#cccccc
  hi Todo guifg=fg guibg=#bbbb77
  hi Type gui=NONE guifg=#660044 guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=#dddddd guibg=#333333
  hi Visual guifg=bg guibg=#4444aa
  hi VisualNOS guifg=bg guibg=#4444aa
  hi WarningMsg guifg=#ff0000 guibg=bg
  hi WildMenu guifg=fg guibg=#ffff00
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=248
  hi Comment ctermfg=2 ctermbg=248
  hi Constant ctermbg=248
  hi Cursor ctermfg=248 ctermbg=0
  hi DiffAdd ctermfg=248 ctermbg=4
  hi DiffChange ctermfg=248 ctermbg=130
  hi DiffDelete ctermfg=248 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=12 ctermbg=248
  hi Error ctermfg=248
  hi ErrorMsg ctermfg=9 ctermbg=248
  hi FoldColumn ctermfg=2 ctermbg=242
  hi Folded ctermfg=2 ctermbg=242
  hi Identifier ctermfg=4 ctermbg=248
  hi Ignore ctermfg=248
  hi IncSearch cterm=NONE ctermfg=248 ctermbg=12
  hi LineNr ctermfg=2 ctermbg=242
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=248
  hi MoreMsg ctermfg=0 ctermbg=248
  hi NonText ctermfg=0 ctermbg=248
  hi Operator ctermfg=0 ctermbg=248
  hi PreProc ctermfg=6 ctermbg=248
  hi Question ctermfg=0 ctermbg=248
  hi Search ctermfg=248 ctermbg=12
  hi SignColumn ctermfg=2 ctermbg=242
  hi Special ctermfg=130 ctermbg=248
  hi SpecialKey ctermfg=5 ctermbg=248
  hi Statement ctermfg=5 ctermbg=248
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=0
  hi Title ctermfg=0 ctermbg=248
  hi Todo ctermfg=248 ctermbg=130
  hi Type ctermfg=5 ctermbg=248
  hi Underlined ctermfg=0 ctermbg=248
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=0
  hi Visual ctermfg=248 ctermbg=6
  hi VisualNOS ctermfg=248 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=248
  hi WildMenu ctermfg=248 ctermbg=130
  hi lcursor ctermfg=248 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi Comment ctermfg=24 ctermbg=84
  hi Constant ctermbg=84
  hi Cursor ctermfg=84 ctermbg=16
  hi DiffAdd ctermfg=84 ctermbg=19
  hi DiffChange ctermfg=84 ctermbg=52
  hi DiffDelete ctermfg=84 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16
  hi Directory ctermfg=39 ctermbg=84
  hi Error ctermfg=84
  hi ErrorMsg ctermfg=9 ctermbg=84
  hi FoldColumn ctermfg=24 ctermbg=82
  hi Folded ctermfg=24 ctermbg=82
  hi Identifier ctermfg=19 ctermbg=84
  hi Ignore ctermfg=84
  hi IncSearch cterm=NONE ctermfg=84 ctermbg=39
  hi LineNr ctermfg=24 ctermbg=82
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=84
  hi MoreMsg ctermfg=16 ctermbg=84
  hi NonText ctermfg=16 ctermbg=84
  hi Operator ctermfg=16 ctermbg=84
  hi PreProc ctermfg=6 ctermbg=84
  hi Question ctermfg=16 ctermbg=84
  hi Search ctermfg=84 ctermbg=39
  hi SignColumn ctermfg=24 ctermbg=82
  hi Special ctermfg=52 ctermbg=84
  hi SpecialKey ctermfg=50 ctermbg=84
  hi Statement ctermfg=50 ctermbg=84
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=16
  hi Title ctermfg=16 ctermbg=84
  hi Todo ctermfg=84 ctermbg=52
  hi Type ctermfg=50 ctermbg=84
  hi Underlined ctermfg=16 ctermbg=84
  hi VertSplit cterm=NONE ctermfg=79 ctermbg=16
  hi Visual ctermfg=84 ctermbg=6
  hi VisualNOS ctermfg=84 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=84
  hi WildMenu ctermfg=84 ctermbg=52
  hi lcursor ctermfg=84 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Comment ctermfg=2 ctermbg=8
  hi Constant ctermbg=8
  hi Cursor ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=8 ctermbg=4
  hi DiffChange ctermfg=8 ctermbg=3
  hi DiffDelete ctermfg=8 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=12 ctermbg=8
  hi Error ctermfg=8
  hi ErrorMsg ctermfg=9 ctermbg=8
  hi FoldColumn ctermfg=2 ctermbg=3
  hi Folded ctermfg=2 ctermbg=3
  hi Identifier ctermfg=4 ctermbg=8
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=12
  hi LineNr ctermfg=2 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=8
  hi MoreMsg ctermfg=0 ctermbg=8
  hi NonText ctermfg=0 ctermbg=8
  hi Operator ctermfg=0 ctermbg=8
  hi PreProc ctermfg=6 ctermbg=8
  hi Question ctermfg=0 ctermbg=8
  hi Search ctermfg=8 ctermbg=12
  hi SignColumn ctermfg=2 ctermbg=3
  hi Special ctermfg=3 ctermbg=8
  hi SpecialKey ctermfg=13 ctermbg=8
  hi Statement ctermfg=13 ctermbg=8
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi Title ctermfg=0 ctermbg=8
  hi Todo ctermfg=8 ctermbg=3
  hi Type ctermfg=13 ctermbg=8
  hi Underlined ctermfg=0 ctermbg=8
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=0
  hi Visual ctermfg=8 ctermbg=6
  hi VisualNOS ctermfg=8 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=8
  hi WildMenu ctermfg=8 ctermbg=3
  hi lcursor ctermfg=8 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=5 ctermbg=7
  hi Error ctermfg=7
  hi ErrorMsg ctermfg=1 ctermbg=7
  hi FoldColumn ctermfg=2 ctermbg=3
  hi Folded ctermfg=2 ctermbg=3
  hi Identifier ctermfg=4 ctermbg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=5
  hi LineNr ctermfg=2 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi PreProc ctermfg=6 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermfg=2 ctermbg=3
  hi Special ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=5 ctermbg=7
  hi Statement ctermfg=5 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Todo ctermfg=7 ctermbg=3
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual ctermfg=7 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=3
  hi lcursor ctermfg=7 ctermbg=0
endif


