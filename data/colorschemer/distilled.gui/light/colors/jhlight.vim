"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jhlight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:09
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
  hi VisualNOS gui=NONE guifg=bg guibg=#4444aa
  hi WarningMsg guifg=#ff0000 guibg=bg
  hi WildMenu guifg=fg guibg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=9 ctermbg=7
  hi Error ctermfg=7
  hi ErrorMsg ctermfg=12 ctermbg=7
  hi FoldColumn ctermfg=2 ctermbg=8
  hi Folded ctermfg=2 ctermbg=8
  hi Identifier ctermfg=1 ctermbg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=9
  hi LineNr ctermfg=2 ctermbg=8
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi PreProc ctermfg=3 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermfg=7 ctermbg=9
  hi SignColumn ctermfg=2 ctermbg=8
  hi Special ctermfg=6 ctermbg=7
  hi SpecialKey ctermfg=5 ctermbg=7
  hi Statement ctermfg=5 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Todo ctermfg=7 ctermbg=6
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=12 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=6
  hi lCursor ctermfg=7 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Comment ctermfg=24 ctermbg=87
  hi Constant ctermbg=87
  hi Cursor ctermfg=87 ctermbg=16
  hi DiffAdd ctermfg=87 ctermbg=48
  hi DiffChange ctermfg=87 ctermbg=6
  hi DiffDelete ctermfg=87 ctermbg=19
  hi DiffText cterm=NONE ctermfg=16
  hi Directory ctermfg=9 ctermbg=87
  hi Error ctermfg=87
  hi ErrorMsg ctermfg=39 ctermbg=87
  hi FoldColumn ctermfg=24 ctermbg=81
  hi Folded ctermfg=24 ctermbg=81
  hi Identifier ctermfg=48 ctermbg=87
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=9
  hi LineNr ctermfg=24 ctermbg=81
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=87
  hi MoreMsg ctermfg=16 ctermbg=87
  hi NonText ctermfg=16 ctermbg=87
  hi Operator ctermfg=16 ctermbg=87
  hi PreProc ctermfg=56 ctermbg=87
  hi Question ctermfg=16 ctermbg=87
  hi Search ctermfg=87 ctermbg=9
  hi SignColumn ctermfg=24 ctermbg=81
  hi Special ctermfg=6 ctermbg=87
  hi SpecialKey ctermfg=50 ctermbg=87
  hi Statement ctermfg=50 ctermbg=87
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=16
  hi Title ctermfg=16 ctermbg=87
  hi Todo ctermfg=87 ctermbg=6
  hi Type ctermfg=50 ctermbg=87
  hi Underlined ctermfg=16 ctermbg=87
  hi VertSplit cterm=NONE ctermfg=79 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=56
  hi VisualNOS cterm=NONE ctermfg=87 ctermbg=56
  hi WarningMsg ctermfg=39 ctermbg=87
  hi WildMenu ctermfg=87 ctermbg=6
  hi lCursor ctermfg=87 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermbg=11
  hi Cursor ctermfg=11 ctermbg=0
  hi DiffAdd ctermfg=11 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=9 ctermbg=11
  hi Error ctermfg=11
  hi ErrorMsg ctermfg=12 ctermbg=11
  hi FoldColumn ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier ctermfg=9 ctermbg=11
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=9
  hi LineNr ctermfg=2 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=11
  hi MoreMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=0 ctermbg=11
  hi Operator ctermfg=0 ctermbg=11
  hi PreProc ctermfg=3 ctermbg=11
  hi Question ctermfg=0 ctermbg=11
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=2 ctermbg=2
  hi Special ctermfg=6 ctermbg=11
  hi SpecialKey ctermfg=13 ctermbg=11
  hi Statement ctermfg=13 ctermbg=11
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=0
  hi Title ctermfg=0 ctermbg=11
  hi Todo ctermfg=11 ctermbg=6
  hi Type ctermfg=13 ctermbg=11
  hi Underlined ctermfg=0 ctermbg=11
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=11 ctermbg=3
  hi WarningMsg ctermfg=12 ctermbg=11
  hi WildMenu ctermfg=11 ctermbg=6
  hi lCursor ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0
  hi Directory ctermfg=1 ctermbg=7
  hi Error ctermfg=7
  hi ErrorMsg ctermfg=5 ctermbg=7
  hi FoldColumn ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier ctermfg=1 ctermbg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=1
  hi LineNr ctermfg=2 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi PreProc ctermfg=3 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermfg=2 ctermbg=2
  hi Special ctermfg=6 ctermbg=7
  hi SpecialKey ctermfg=5 ctermbg=7
  hi Statement ctermfg=5 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=0 ctermbg=7
  hi Todo ctermfg=7 ctermbg=6
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=5 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=6
  hi lCursor ctermfg=7 ctermbg=0
endif


