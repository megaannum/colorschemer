"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: delek
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi Cursor guifg=bg guibg=fg
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=cyan4
  hi LineNr guifg=Brown
  hi NonText guifg=gray guibg=white
  hi Pmenu guibg=LightBlue
  hi PmenuSel guifg=White guibg=DarkBlue
  hi PreProc guifg=magenta3
  hi Question guifg=SeaGreen
  hi Search guifg=NONE
  hi Special guifg=deeppink
  hi SpecialKey guifg=Blue
  hi Statement guifg=blue
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi Type guifg=blue
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=1
  hi Conceal ctermbg=8
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=231
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=15 ctermbg=4
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=12
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi TabLine ctermbg=8
  hi Title ctermfg=5
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=250 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=48
  hi Conceal ctermbg=81
  hi Constant ctermfg=24
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=56
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=79
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=79 ctermbg=19
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=19
  hi Statement cterm=bold ctermfg=39
  hi StatusLine cterm=bold ctermfg=76 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=39
  hi TabLine ctermbg=81
  hi Title ctermfg=50
  hi Type ctermfg=39
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermfg=85 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=9
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=15
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=15 ctermbg=4
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=12
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=1
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=5
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=5
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=6
endif


