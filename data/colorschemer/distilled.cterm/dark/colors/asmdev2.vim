"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: asmdev2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#501808
  hi Comment guifg=#804838
  hi Constant guifg=#d0b020
  hi Cursor guifg=slategrey guibg=khaki
  hi Directory guifg=#f0c000 guibg=#400800
  hi ErrorMsg guifg=#f0c000 guibg=#300800
  hi Folded guifg=#907050 guibg=#582010
  hi Identifier gui=italic guifg=#a08070
  hi Ignore guifg=grey40
  hi IncSearch guifg=#ffff00 guibg=#00ff00
  hi LineNr guifg=#907050
  hi ModeMsg guifg=#af5f00
  hi MoreMsg guibg=black
  hi NonText guifg=#400800 guibg=#502818
  hi PreProc guifg=indianred
  hi Prompt guibg=white
  hi Question guifg=black
  hi Search guifg=wheat guibg=black
  hi Special guifg=navajowhite
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=#a08000
  hi StatusLine gui=NONE guifg=grey70 guibg=#300600
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#400800
  hi Title guifg=indianred guibg=black
  hi Todo gui=bold guifg=white guibg=#300800
  hi Type guifg=#a08070
  hi VertSplit gui=NONE guifg=#400800 guibg=#400800
  hi Visual guifg=#400800 guibg=#602818
  hi WarningMsg guifg=salmon guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=52
  hi Comment ctermfg=6
  hi Constant ctermfg=130
  hi Cursor ctermfg=244 ctermbg=222
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6 ctermbg=52
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=242 ctermbg=NONE
  hi Folded ctermfg=242 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2 ctermbg=16
  hi NonText cterm=bold ctermfg=4 ctermbg=235
  hi PreProc ctermfg=5
  hi Prompt ctermbg=231
  hi Question ctermfg=10
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=249 ctermbg=232
  hi StatusLineNC ctermfg=244 ctermbg=52
  hi Title ctermfg=5 ctermbg=16
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=52 ctermbg=52
  hi Visual cterm=reverse ctermfg=52
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1 ctermbg=16
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=32
  hi Comment ctermfg=6
  hi Constant ctermfg=52
  hi Cursor ctermfg=83 ctermbg=73
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6 ctermbg=16
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=82 ctermbg=NONE
  hi Folded ctermfg=82 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=87
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24 ctermbg=16
  hi NonText cterm=bold ctermfg=19 ctermbg=80
  hi PreProc ctermfg=50
  hi Prompt ctermbg=79
  hi Question ctermfg=28
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=85 ctermbg=16
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi Title ctermfg=50 ctermbg=16
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=reverse ctermfg=16
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48 ctermbg=16
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=1
  hi Comment ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermfg=8 ctermbg=10
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6 ctermbg=0
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=11
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText cterm=bold ctermfg=4 ctermbg=1
  hi PreProc ctermfg=13
  hi Prompt ctermbg=15
  hi Question ctermfg=2
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=reverse ctermfg=0
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=1
  hi Comment ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermfg=6 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6 ctermbg=0
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText cterm=bold ctermfg=4 ctermbg=1
  hi PreProc ctermfg=5
  hi Prompt ctermbg=7
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=reverse ctermfg=0
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermbg=3
endif


