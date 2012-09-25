"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mrkn256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#000000
  hi Comment guifg=#87ceeb
  hi Constant guifg=#ffcc66
  hi Cursor guifg=#708090 guibg=#f0e68c
  hi CursorColumn guibg=#333333
  hi CursorLine gui=underline guibg=#333333
  hi FoldColumn guifg=#d2b48c guibg=#4d4d4d
  hi Folded guifg=#ffd700 guibg=#4d4d4d
  hi Identifier guifg=#99ff00
  hi Ignore guifg=#666666
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi LineNr guifg=#666666
  hi ModeMsg guifg=#daa520
  hi MoreMsg guifg=#2e8b57
  hi NonText gui=NONE guifg=#666699
  hi Pmenu guifg=#cccccc guibg=#333333
  hi PmenuSel gui=bold guifg=#663333 guibg=#cccccc
  hi PreProc guifg=#ff6666
  hi Question guifg=#00ff7f
  hi Search guifg=#f5deb3 guibg=#cd853f
  hi Special guifg=#ffdead
  hi SpecialKey guifg=#666699
  hi Statement gui=NONE guifg=#6699ff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#666666
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#666666
  hi Title guifg=#cd5c5c
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type gui=NONE guifg=#ffcc66
  hi VertSplit gui=NONE guifg=#666666 guibg=#000000
  hi Visual gui=reverse guifg=#6b8e23 guibg=#f0e68c
  hi WarningMsg guifg=#fa8072
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=16
  hi Comment ctermfg=117
  hi Constant ctermfg=221
  hi Cursor ctermfg=66 ctermbg=222
  hi CursorColumn ctermbg=235
  hi CursorLine ctermbg=235
  hi FoldColumn ctermfg=180 ctermbg=238
  hi Folded ctermfg=220 ctermbg=238
  hi Identifier cterm=NONE ctermfg=118
  hi Ignore ctermfg=240
  hi IncSearch ctermfg=66 ctermbg=222
  hi LineNr ctermfg=240
  hi ModeMsg ctermfg=178
  hi MoreMsg ctermfg=29
  hi NonText ctermfg=60
  hi Pmenu ctermfg=251 ctermbg=235
  hi PmenuSel cterm=bold ctermfg=52 ctermbg=251
  hi PreProc ctermfg=203
  hi Question ctermfg=48
  hi Search ctermfg=223 ctermbg=172
  hi Special ctermfg=223
  hi SpecialKey ctermfg=60
  hi Statement ctermfg=69
  hi StatusLine cterm=NONE ctermfg=231 ctermbg=240
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=240
  hi Title ctermfg=167
  hi Todo ctermfg=196 ctermbg=226
  hi Type ctermfg=221
  hi VertSplit cterm=NONE ctermfg=240 ctermbg=16
  hi Visual ctermfg=64 ctermbg=222
  hi WarningMsg ctermfg=209
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Comment ctermfg=43
  hi Constant ctermfg=73
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi FoldColumn ctermfg=57 ctermbg=80
  hi Folded ctermfg=72 ctermbg=80
  hi Identifier cterm=NONE ctermfg=44
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=83 ctermbg=73
  hi LineNr ctermfg=81
  hi ModeMsg ctermfg=56
  hi MoreMsg ctermfg=21
  hi NonText ctermfg=81
  hi Pmenu ctermfg=58 ctermbg=80
  hi PmenuSel cterm=bold ctermfg=32 ctermbg=58
  hi PreProc ctermfg=69
  hi Question ctermfg=29
  hi Search ctermfg=74 ctermbg=52
  hi Special ctermfg=74
  hi SpecialKey ctermfg=81
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi Title ctermfg=53
  hi Todo ctermfg=9 ctermbg=76
  hi Type ctermfg=73
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=16
  hi Visual ctermfg=36 ctermbg=73
  hi WarningMsg ctermfg=69
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=11
  hi Cursor ctermfg=6 ctermbg=11
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=1 ctermbg=7
  hi PreProc ctermfg=9
  hi Question ctermfg=6
  hi Search ctermfg=11 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi Title ctermfg=8
  hi Todo ctermfg=9 ctermbg=11
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual ctermfg=3 ctermbg=11
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=1 ctermbg=7
  hi PreProc ctermfg=3
  hi Question ctermfg=6
  hi Search ctermfg=7 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi Title ctermfg=3
  hi Todo ctermfg=1 ctermbg=3
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual ctermfg=3 ctermbg=7
  hi WarningMsg ctermfg=3
endif


