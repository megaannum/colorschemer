"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=white
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=blue
  hi LineNr guifg=Brown
  hi NonText guifg=gray guibg=white
  hi PreProc guifg=magenta3
  hi Question guifg=SeaGreen
  hi Search guifg=NONE
  hi Special guifg=green3
  hi SpecialKey guifg=Blue
  hi Statement gui=NONE guifg=Orange
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi Type gui=NONE guifg=purple
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=231
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi Title ctermfg=5
  hi Type ctermfg=14
  hi Visual ctermfg=250 ctermbg=8
  hi WarningMsg ctermfg=4
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=19
  hi Constant ctermfg=24
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=79
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=48
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=31 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=9
  hi Title ctermfg=50
  hi Type ctermfg=31
  hi Visual ctermfg=85 ctermbg=81
  hi WarningMsg ctermfg=19
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=15
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi Title ctermfg=13
  hi Type ctermfg=14
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=4
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=6 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=1
  hi Title ctermfg=5
  hi Type ctermfg=6
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=4
  hi lCursor ctermfg=NONE ctermbg=6
endif

