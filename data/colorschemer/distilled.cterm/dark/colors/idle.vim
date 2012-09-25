"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:02
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
  hi Cursor guifg=bg guibg=fg
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
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=81
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=231
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Title ctermfg=5
  hi Type ctermfg=11
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=48
  hi Constant ctermfg=24
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=43
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=79
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=19
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=76 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=39
  hi Title ctermfg=50
  hi Type ctermfg=76
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=9
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=15
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Title ctermfg=13
  hi Type ctermfg=11
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=5
  hi Title ctermfg=5
  hi Type ctermfg=3
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=6
endif


