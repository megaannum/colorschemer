"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: toxic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=#515e22
  hi Comment guifg=#978345
  hi Constant guifg=salmon
  hi Cursor guifg=black guibg=yellow
  hi DiffAdd guifg=black guibg=wheat1
  hi DiffChange guifg=black guibg=skyblue1
  hi DiffDelete gui=NONE guifg=black guibg=gray45
  hi DiffText gui=NONE guifg=black guibg=hotpink1
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=DarkSlateGray3 guibg=grey30
  hi Function guifg=Skyblue
  hi Identifier guifg=Skyblue
  hi Ignore guifg=grey40
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=burlywood3 guibg=#414c1a
  hi MatchParen gui=bold guifg=cyan guibg=NONE
  hi ModeMsg gui=NONE guifg=SkyBlue
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=cyan
  hi Pmenu guifg=white guibg=#445599
  hi PmenuSel guifg=#445599 guibg=gray
  hi PreProc guifg=PaleVioletRed2
  hi Question gui=NONE guifg=springgreen
  hi Search guifg=gray80 guibg=#445599
  hi Special guifg=aquamarine2
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE guifg=lightgoldenrod2
  hi StatusLine gui=bold guifg=#ffffff guibg=#699902
  hi StatusLineNC gui=NONE guifg=grey guibg=#111111
  hi Title gui=NONE guifg=indianred
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=tan1
  hi VertSplit gui=NONE guifg=#555555 guibg=gray40
  hi Visual guifg=gray17 guibg=tan1
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=gray guibg=gray17
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=58
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=226
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=16 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Function ctermfg=116
  hi Identifier ctermfg=6
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=238
  hi MatchParen ctermfg=51
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=64
  hi StatusLineNC ctermfg=250 ctermbg=233
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=240 ctermbg=241
  hi Visual ctermfg=235 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=81
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=76
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermfg=16 ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Function ctermfg=43
  hi Identifier ctermfg=6
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=80
  hi MatchParen ctermfg=31
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48
  hi PreProc ctermfg=50
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=36
  hi StatusLineNC ctermfg=85 ctermbg=16
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermfg=80 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=0 ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=12
  hi Identifier ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=14
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=0 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=7
  hi Identifier ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=6
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


