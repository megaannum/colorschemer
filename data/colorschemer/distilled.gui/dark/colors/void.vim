"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: void
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=grey15
  hi Comment guifg=grey50
  hi Constant guifg=#e09085
  hi Cursor guifg=slategrey guibg=khaki
  hi Directory guifg=#ddbb66
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=grey30
  hi Identifier guifg=#d0d0b0
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=grey50
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=LightBlue guibg=grey15
  hi Operator guifg=navajowhite
  hi Pmenu guifg=#aadddd guibg=#333333
  hi PmenuSel guifg=#ddeeee guibg=#335533
  hi PreProc guifg=#c8e0b0
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi Special guifg=#bbccee
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=#ccaa88
  hi StatusLine gui=NONE guifg=#cccccc guibg=black
  hi StatusLineNC gui=NONE guifg=grey40 guibg=black
  hi Title guifg=indianred
  hi Todo guifg=orange guibg=gray40
  hi Type gui=NONE guifg=#99cccc
  hi VertSplit gui=NONE guifg=black guibg=black
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=244 ctermbg=222
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=235
  hi Operator ctermfg=223
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=9
  hi Special cterm=bold ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=3
  hi StatusLine ctermfg=252 ctermbg=16
  hi StatusLineNC ctermfg=241 ctermbg=16
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual ctermfg=222 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=83 ctermbg=73
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48 ctermbg=80
  hi Operator ctermfg=74
  hi PreProc ctermfg=50
  hi Search ctermfg=87 ctermbg=9
  hi Special cterm=bold ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement cterm=bold ctermfg=56
  hi StatusLine ctermfg=58 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual ctermfg=73 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=8 ctermbg=10
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9 ctermbg=0
  hi Operator ctermfg=11
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Special cterm=bold ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=10 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=6 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=0
  hi Operator ctermfg=7
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special cterm=bold ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


