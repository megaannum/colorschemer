"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: desert256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:53
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
  hi Cursor guifg=#708090 guibg=#f0e68c
  hi FoldColumn guifg=#d2b48c guibg=#4d4d4d
  hi Folded guifg=#ffd700 guibg=#4d4d4d
  hi Identifier guifg=#98fb98
  hi Ignore guifg=#666666
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi ModeMsg guifg=#daa520
  hi MoreMsg guifg=#2e8b57
  hi NonText guifg=#addbe7 guibg=#000000
  hi PreProc guifg=#cd5c5c
  hi Question guifg=#00ff7f
  hi Search guifg=#f5deb3 guibg=#cd853f
  hi Special guifg=#ffdead
  hi SpecialKey guifg=#9acd32
  hi Statement guifg=#f0e68c
  hi StatusLine gui=reverse guifg=#c2bfa5 guibg=#000000
  hi StatusLineNC guifg=#c2bfa5 guibg=#7f7f7f
  hi Title guifg=#cd5c5c
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type guifg=#bdb76b
  hi VertSplit guifg=#c2bfa5 guibg=#7f7f7f
  hi Visual gui=reverse guifg=#6b8e23 guibg=#f0e68c
  hi WarningMsg guifg=#fa8072
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=16
  hi Comment ctermfg=117
  hi Constant ctermfg=217
  hi Cursor ctermfg=66 ctermbg=222
  hi FoldColumn ctermfg=180 ctermbg=238
  hi Folded ctermfg=220 ctermbg=238
  hi Identifier cterm=NONE ctermfg=120
  hi Ignore ctermfg=240
  hi IncSearch ctermfg=66 ctermbg=222
  hi ModeMsg ctermfg=178
  hi MoreMsg ctermfg=29
  hi NonText cterm=bold ctermfg=152 ctermbg=16
  hi PreProc ctermfg=167
  hi Question ctermfg=48
  hi Search ctermfg=223 ctermbg=172
  hi Special ctermfg=223
  hi SpecialKey ctermfg=112
  hi Statement cterm=bold ctermfg=222
  hi StatusLine cterm=reverse ctermfg=145 ctermbg=16
  hi StatusLineNC ctermfg=145 ctermbg=243
  hi Title ctermfg=167
  hi Todo ctermfg=196 ctermbg=226
  hi Type cterm=bold ctermfg=143
  hi VertSplit ctermfg=145 ctermbg=243
  hi Visual ctermfg=64 ctermbg=222
  hi WarningMsg ctermfg=209
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Comment ctermfg=43
  hi Constant ctermfg=74
  hi Cursor ctermfg=83 ctermbg=73
  hi FoldColumn ctermfg=57 ctermbg=80
  hi Folded ctermfg=72 ctermbg=80
  hi Identifier cterm=NONE ctermfg=45
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=83 ctermbg=73
  hi ModeMsg ctermfg=56
  hi MoreMsg ctermfg=21
  hi NonText cterm=bold ctermfg=86 ctermbg=16
  hi PreProc ctermfg=53
  hi Question ctermfg=29
  hi Search ctermfg=74 ctermbg=52
  hi Special ctermfg=74
  hi SpecialKey ctermfg=40
  hi Statement cterm=bold ctermfg=73
  hi StatusLine cterm=reverse ctermfg=85 ctermbg=16
  hi StatusLineNC ctermfg=85 ctermbg=82
  hi Title ctermfg=53
  hi Todo ctermfg=9 ctermbg=76
  hi Type cterm=bold ctermfg=84
  hi VertSplit ctermfg=85 ctermbg=82
  hi Visual ctermfg=36 ctermbg=73
  hi WarningMsg ctermfg=69
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=7
  hi Cursor ctermfg=6 ctermbg=11
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=10
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=11
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText cterm=bold ctermfg=12 ctermbg=0
  hi PreProc ctermfg=8
  hi Question ctermfg=6
  hi Search ctermfg=11 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=11
  hi StatusLine cterm=reverse ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=8
  hi Title ctermfg=8
  hi Todo ctermfg=9 ctermbg=11
  hi Type cterm=bold ctermfg=8
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermfg=3 ctermbg=11
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=6 ctermbg=7
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText cterm=bold ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3
  hi Question ctermfg=6
  hi Search ctermfg=7 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi Title ctermfg=3
  hi Todo ctermfg=1 ctermbg=3
  hi Type cterm=bold ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=3 ctermbg=7
  hi WarningMsg ctermfg=3
endif


