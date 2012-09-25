"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkz
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:30
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#DFD6C1 guibg=gray16
  hi Comment gui=italic guifg=gray55
  hi Constant guifg=#FF77FF
  hi Cursor guifg=black guibg=yellow
  hi CursorColumn guibg=gray24
  hi CursorLine guibg=gray24
  hi DiffAdd guifg=black guibg=wheat1
  hi DiffChange guifg=black guibg=skyblue1
  hi DiffDelete gui=NONE guifg=black guibg=gray45
  hi DiffText gui=NONE guifg=black guibg=hotpink1
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=DarkSlateGray3 guibg=grey30
  hi Function guifg=#82EF2A
  hi Identifier guifg=#6FDEF8
  hi Ignore guifg=red
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=gray40
  hi MatchParen gui=bold guifg=black guibg=orange2
  hi ModeMsg gui=NONE guifg=SkyBlue
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=cyan
  hi Pmenu guifg=white guibg=#445599
  hi PmenuSel guifg=#445599 guibg=gray
  hi PreProc guifg=#82EF2A
  hi Question gui=NONE guifg=springgreen
  hi Search gui=bold guifg=white guibg=#445599
  hi Special guifg=orange
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE guifg=#FCFC63
  hi StatusLine gui=bold guifg=black guibg=Pink
  hi StatusLineNC gui=NONE guifg=grey guibg=gray40
  hi Title guifg=#ff4400
  hi Todo guifg=red guibg=yellow2
  hi Type gui=NONE guifg=#33AFF3
  hi VertSplit gui=NONE guifg=gray40 guibg=gray40
  hi Visual guifg=gray17 guibg=tan1
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=gray guibg=gray17
elseif &t_Co == 256
  hi Normal ctermfg=187 ctermbg=235
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=226
  hi CursorLine ctermbg=237
  hi DiffAdd ctermfg=16 ctermbg=4
  hi DiffChange ctermfg=16 ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=16 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Function ctermfg=118
  hi Identifier ctermfg=6
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=1
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=7
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=218
  hi StatusLineNC ctermfg=250 ctermbg=241
  hi VertSplit ctermfg=241 ctermbg=241
  hi Visual ctermfg=235 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=19
  hi DiffChange ctermfg=16 ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermfg=16 ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Function ctermfg=44
  hi Identifier ctermfg=6
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=48
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=87
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=74
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermfg=80 ctermbg=87
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=0 ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=10
  hi Identifier ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=9
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=11
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=0 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=1
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=7
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


