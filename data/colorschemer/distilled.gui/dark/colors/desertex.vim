"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: desertex
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=grey17
  hi ColorColumn guibg=gray30
  hi Comment guifg=palegreen3
  hi Constant guifg=salmon
  hi Cursor guifg=black guibg=yellow
  hi DiffAdd guifg=black guibg=wheat1
  hi DiffChange guifg=black guibg=skyblue1
  hi DiffDelete gui=NONE guifg=black guibg=gray45
  hi DiffText gui=NONE guifg=black guibg=hotpink1
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=darkslategray3 guibg=grey30
  hi Function guifg=skyblue
  hi Identifier guifg=skyblue
  hi Ignore guifg=grey40
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=burlywood3
  hi MatchParen gui=bold guifg=cyan guibg=NONE
  hi ModeMsg gui=NONE guifg=skyblue
  hi MoreMsg gui=NONE guifg=seagreen
  hi NonText gui=NONE guifg=cyan guibg=gray20
  hi Pmenu guifg=white guibg=#445599
  hi PmenuSel guifg=#445599 guibg=gray
  hi PreProc guifg=palevioletred2
  hi Question gui=NONE guifg=springgreen
  hi Search guifg=gray80 guibg=#445599
  hi Special guifg=aquamarine2
  hi SpecialKey guifg=gray30
  hi Statement guifg=lightgoldenrod2
  hi StatusLine gui=bold guifg=black guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=grey guibg=gray40
  hi Title gui=NONE guifg=indianred
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=tan1
  hi VertSplit gui=NONE guifg=gray40 guibg=gray40
  hi Visual guifg=gray17 guibg=tan1
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=gray guibg=gray17
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=235
  hi ColorColumn ctermbg=240
  hi Comment ctermfg=114
  hi Constant ctermfg=210
  hi Cursor ctermfg=16 ctermbg=226
  hi DiffAdd ctermfg=16 ctermbg=223
  hi DiffChange ctermfg=16 ctermbg=117
  hi DiffDelete ctermfg=16 ctermbg=243
  hi DiffText cterm=NONE ctermfg=16 ctermbg=205
  hi ErrorMsg ctermfg=231 ctermbg=196
  hi FoldColumn ctermfg=180 ctermbg=239
  hi Folded ctermfg=116 ctermbg=239
  hi Function ctermfg=117
  hi Identifier cterm=NONE ctermfg=117
  hi Ignore ctermfg=241
  hi IncSearch ctermfg=159 ctermbg=26
  hi LineNr ctermfg=180
  hi MatchParen cterm=bold ctermfg=51
  hi ModeMsg cterm=NONE ctermfg=117
  hi MoreMsg ctermfg=29
  hi NonText ctermfg=51 ctermbg=236
  hi Pmenu ctermfg=231 ctermbg=61
  hi PmenuSel ctermfg=61 ctermbg=250
  hi PreProc ctermfg=211
  hi Question ctermfg=48
  hi Search ctermfg=252 ctermbg=61
  hi Special ctermfg=122
  hi SpecialKey ctermfg=240
  hi Statement cterm=bold ctermfg=186
  hi StatusLine cterm=bold ctermfg=16 ctermbg=144
  hi StatusLineNC cterm=NONE ctermfg=250 ctermbg=241
  hi Title ctermfg=167
  hi Todo ctermfg=202 ctermbg=226
  hi Type cterm=bold ctermfg=215
  hi VertSplit cterm=NONE ctermfg=241 ctermbg=241
  hi Visual cterm=NONE ctermfg=235 ctermbg=215
  hi WarningMsg ctermfg=210
  hi WildMenu ctermfg=250 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi ColorColumn ctermbg=81
  hi Comment ctermfg=41
  hi Constant ctermfg=69
  hi Cursor ctermfg=16 ctermbg=76
  hi DiffAdd ctermfg=16 ctermbg=74
  hi DiffChange ctermfg=16 ctermbg=43
  hi DiffDelete ctermfg=16 ctermbg=82
  hi DiffText cterm=NONE ctermfg=16 ctermbg=70
  hi ErrorMsg ctermfg=79 ctermbg=9
  hi FoldColumn ctermfg=57 ctermbg=81
  hi Folded ctermfg=42 ctermbg=81
  hi Function ctermfg=43
  hi Identifier cterm=NONE ctermfg=43
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=63 ctermbg=22
  hi LineNr ctermfg=57
  hi MatchParen cterm=bold ctermfg=31
  hi ModeMsg cterm=NONE ctermfg=43
  hi MoreMsg ctermfg=21
  hi NonText ctermfg=31 ctermbg=80
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=81 ctermbg=85
  hi PreProc ctermfg=70
  hi Question ctermfg=29
  hi Search ctermfg=86 ctermbg=81
  hi Special ctermfg=46
  hi SpecialKey ctermfg=81
  hi Statement cterm=bold ctermfg=57
  hi StatusLine cterm=bold ctermfg=16 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=85 ctermbg=81
  hi Title ctermfg=53
  hi Todo ctermfg=68 ctermbg=76
  hi Type cterm=bold ctermfg=73
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermfg=80 ctermbg=73
  hi WarningMsg ctermfg=69
  hi WildMenu ctermfg=85 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=10
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=2
  hi Folded ctermfg=12 ctermbg=2
  hi Function ctermfg=12
  hi Identifier cterm=NONE ctermfg=12
  hi Ignore ctermfg=3
  hi IncSearch ctermfg=14 ctermbg=6
  hi LineNr ctermfg=8
  hi MatchParen cterm=bold ctermfg=14
  hi ModeMsg cterm=NONE ctermfg=12
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=14 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSel ctermfg=8 ctermbg=7
  hi PreProc ctermfg=8
  hi Question ctermfg=6
  hi Search ctermfg=7 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi Title ctermfg=8
  hi Todo ctermfg=9 ctermbg=11
  hi Type cterm=bold ctermfg=8
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=8
  hi WarningMsg ctermfg=8
  hi WildMenu ctermfg=7 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=6
  hi LineNr ctermfg=7
  hi MatchParen cterm=bold ctermfg=6
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=6 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSel ctermfg=5 ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=6
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi Title ctermfg=3
  hi Todo ctermfg=3 ctermbg=3
  hi Type cterm=bold ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=7
  hi WildMenu ctermfg=7 ctermbg=0
endif


