"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: desert-warm-256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#333333
  hi Comment guifg=#87ceeb
  hi Cursor guifg=#f0e68c guibg=#cd5c5c
  hi FoldColumn guifg=#d2b48c guibg=#242424
  hi Folded guifg=#ffa500 guibg=#4d4d4d
  hi Identifier guifg=#98fb98
  hi Ignore guifg=#666666
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi LineNr guifg=#b3b3b3 guibg=#2b2b2b
  hi MatchParen guifg=#dfffdf guibg=#4d4d4d
  hi ModeMsg guifg=#daa520
  hi MoreMsg guifg=#2e8b57
  hi NonText guifg=#add8e6 guibg=#4d4d4d
  hi PreProc guifg=#cd5c5c
  hi Question guifg=#00ff7f
  hi Search guifg=#dfffdf guibg=#4d4d4d
  hi Special guifg=#ffdead
  hi SpecialKey guifg=#9acd32
  hi Statement guifg=#ffd797
  hi StatusLine gui=NONE guifg=#e5e5e5 guibg=#2b2b2b
  hi StatusLineNC gui=NONE guifg=#666666 guibg=#2b2b2b
  hi String guifg=#e0a5da
  hi Title guifg=#cd5c5c
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type guifg=#e9b96e
  hi VertSplit gui=NONE guifg=#7f7f7f guibg=#c2bfa5
  hi Visual guifg=#f0e68c guibg=#6b8e23
  hi WarningMsg guifg=#fa8072
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Comment ctermfg=117
  hi Constant ctermfg=217
  hi Cursor ctermfg=222 ctermbg=167
  hi FoldColumn ctermfg=180 ctermbg=234
  hi Folded ctermfg=214 ctermbg=238
  hi Identifier cterm=NONE ctermfg=120
  hi Ignore ctermfg=240
  hi IncSearch ctermfg=66 ctermbg=222
  hi LineNr ctermfg=248 ctermbg=235
  hi MatchParen ctermfg=194 ctermbg=238
  hi ModeMsg ctermfg=178
  hi MoreMsg ctermfg=29
  hi NonText cterm=bold ctermfg=152 ctermbg=238
  hi PreProc ctermfg=167
  hi Question ctermfg=48
  hi Search ctermfg=194 ctermbg=238
  hi Special ctermfg=223
  hi SpecialKey ctermfg=112
  hi Statement cterm=bold ctermfg=222
  hi StatusLine cterm=NONE ctermfg=253 ctermbg=235
  hi StatusLineNC cterm=NONE ctermfg=240 ctermbg=235
  hi String ctermfg=182
  hi Title ctermfg=167
  hi Todo ctermfg=196 ctermbg=226
  hi Type cterm=bold ctermfg=179
  hi VertSplit cterm=NONE ctermfg=243 ctermbg=145
  hi Visual cterm=NONE ctermfg=222 ctermbg=64
  hi WarningMsg ctermfg=209
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=43
  hi Constant ctermfg=74
  hi Cursor ctermfg=73 ctermbg=53
  hi FoldColumn ctermfg=57 ctermbg=80
  hi Folded ctermfg=72 ctermbg=80
  hi Identifier cterm=NONE ctermfg=45
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=83 ctermbg=73
  hi LineNr ctermfg=84 ctermbg=80
  hi MatchParen ctermfg=62 ctermbg=80
  hi ModeMsg ctermfg=56
  hi MoreMsg ctermfg=21
  hi NonText cterm=bold ctermfg=86 ctermbg=80
  hi PreProc ctermfg=53
  hi Question ctermfg=29
  hi Search ctermfg=62 ctermbg=80
  hi Special ctermfg=74
  hi SpecialKey ctermfg=40
  hi Statement cterm=bold ctermfg=73
  hi StatusLine cterm=NONE ctermfg=86 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi String ctermfg=86
  hi Title ctermfg=53
  hi Todo ctermfg=9 ctermbg=76
  hi Type cterm=bold ctermfg=57
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=85
  hi Visual cterm=NONE ctermfg=73 ctermbg=36
  hi WarningMsg ctermfg=69
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=7
  hi Cursor ctermfg=11 ctermbg=8
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=10
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=11
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen ctermfg=11 ctermbg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText cterm=bold ctermfg=12 ctermbg=2
  hi PreProc ctermfg=8
  hi Question ctermfg=6
  hi Search ctermfg=11 ctermbg=2
  hi Special ctermfg=11
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=11
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi String ctermfg=7
  hi Title ctermfg=8
  hi Todo ctermfg=9 ctermbg=11
  hi Type cterm=bold ctermfg=8
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=11 ctermbg=3
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=6
  hi NonText cterm=bold ctermfg=7 ctermbg=2
  hi PreProc ctermfg=3
  hi Question ctermfg=6
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi String ctermfg=7
  hi Title ctermfg=3
  hi Todo ctermfg=1 ctermbg=3
  hi Type cterm=bold ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=3
endif


