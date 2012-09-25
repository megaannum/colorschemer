"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: navajo-night
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:50:53
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=#35536f
  hi BadWord guifg=#ff9999 guibg=#003333
  hi Comment guifg=#e7e77f
  hi Constant guifg=#3fffa7
  hi Cream_ShowMarksHL gui=bold guifg=Black guibg=#aacc77
  hi Cursor gui=reverse guifg=#bfbfef guibg=Black
  hi DiffAdd guibg=Black
  hi DiffChange guibg=#124a32
  hi DiffDelete guifg=#522719 guibg=#09172f
  hi DiffText guibg=#007f9f
  hi Directory guifg=Yellow
  hi Error gui=bold guifg=Black guibg=Cyan
  hi ErrorMsg gui=bold guifg=Black guibg=Cyan
  hi FoldColumn guifg=#ffff74 guibg=#3f3f3f
  hi Folded guifg=#afcfef guibg=NONE
  hi Identifier guifg=#ef9f9f
  hi LineNr gui=bold guifg=White guibg=#7f7f7f
  hi Match gui=bold,reverse guifg=Blue guibg=Yellow
  hi MoreMsg guifg=#d174a8
  hi NonText guifg=#7f7f7f
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#74ff74
  hi Question guifg=#d174a8
  hi Search guifg=Yellow guibg=Black
  hi Special guifg=#bfbfef
  hi SpecialKey guifg=Yellow
  hi Statement guifg=#5ad5d5
  hi StatusLine gui=bold guifg=Black guibg=White
  hi StatusLineNC gui=bold guifg=#116f6f guibg=#8f8f8f
  hi Title guifg=#74ff74
  hi Todo guifg=Yellow guibg=Blue
  hi Type guifg=#d174a8
  hi User1 gui=bold guifg=#999933 guibg=#45637f
  hi User2 gui=bold guifg=#e7e77f guibg=#45637f
  hi User3 gui=bold guifg=Black guibg=#45637f
  hi User4 gui=bold guifg=#33cc99 guibg=#45637f
  hi VertSplit gui=bold guifg=Black guibg=#8f8f8f
  hi Visual gui=bold guifg=Black guibg=#aacc77
  hi VisualNOS gui=reverse guifg=#414141 guibg=Black
  hi WarningMsg gui=bold guifg=Cyan
  hi WildMenu guifg=White guibg=Blue
  hi lcursor guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=239
  hi BadWord ctermfg=0 ctermbg=12
  hi Comment ctermfg=4
  hi Conceal ctermbg=8
  hi Constant ctermfg=1
  hi Cream_ShowMarksHL cterm=bold ctermfg=12 ctermbg=12
  hi Cursor ctermfg=147 ctermbg=16
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=12
  hi DiffText ctermbg=4
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=6 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=11 ctermbg=12
  hi MoreMsg ctermfg=10
  hi NonText cterm=bold ctermfg=4
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=15
  hi SignColumn ctermbg=8
  hi Special ctermfg=2
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=1
  hi StatusLine ctermfg=16 ctermbg=231
  hi StatusLineNC ctermfg=23 ctermbg=245
  hi TabLine ctermbg=8
  hi Title ctermfg=10
  hi Todo ctermfg=4 ctermbg=12
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi User1 ctermfg=101 ctermbg=60
  hi User2 ctermfg=186 ctermbg=60
  hi User3 ctermfg=16 ctermbg=60
  hi User4 ctermfg=78 ctermbg=60
  hi VertSplit ctermfg=16 ctermbg=245
  hi Visual ctermfg=16 ctermbg=8
  hi VisualNOS cterm=bold,underline ctermfg=238 ctermbg=16
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=15 ctermbg=3
  hi lcursor ctermfg=fg ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi BadWord ctermfg=16 ctermbg=39
  hi Comment ctermfg=19
  hi Conceal ctermbg=81
  hi Constant ctermfg=48
  hi Cream_ShowMarksHL cterm=bold ctermfg=39 ctermbg=39
  hi Cursor ctermfg=59 ctermbg=16
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=39
  hi DiffText ctermbg=19
  hi Directory ctermfg=19
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore cterm=bold ctermfg=87
  hi LineNr ctermfg=6 ctermbg=87
  hi Match cterm=bold,reverse ctermfg=76 ctermbg=39
  hi MoreMsg ctermfg=28
  hi NonText cterm=bold ctermfg=19
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search cterm=reverse ctermbg=79
  hi SignColumn ctermbg=81
  hi Special ctermfg=24
  hi SpecialKey ctermfg=19
  hi Statement cterm=bold ctermfg=48
  hi StatusLine ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=21 ctermbg=83
  hi TabLine ctermbg=81
  hi Title ctermfg=28
  hi Todo ctermfg=19 ctermbg=39
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi User1 ctermfg=36 ctermbg=81
  hi User2 ctermfg=77 ctermbg=81
  hi User3 ctermfg=16 ctermbg=81
  hi User4 ctermfg=25 ctermbg=81
  hi VertSplit ctermfg=16 ctermbg=83
  hi Visual ctermfg=16 ctermbg=81
  hi VisualNOS cterm=bold,underline ctermfg=80 ctermbg=16
  hi WarningMsg ctermfg=48
  hi WildMenu ctermfg=79 ctermbg=56
  hi lcursor ctermfg=fg ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=6
  hi BadWord ctermfg=0 ctermbg=12
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cream_ShowMarksHL cterm=bold ctermfg=12 ctermbg=12
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=12
  hi DiffText ctermbg=4
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=6 ctermbg=11
  hi Match cterm=bold,reverse ctermfg=11 ctermbg=12
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=15
  hi SignColumn ctermbg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=9
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi TabLine ctermbg=2
  hi Title ctermfg=2
  hi Todo ctermfg=4 ctermbg=12
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=10 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS cterm=bold,underline ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=15 ctermbg=3
  hi lcursor ctermfg=fg ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi BadWord ctermfg=0 ctermbg=5
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cream_ShowMarksHL cterm=bold ctermfg=5 ctermbg=5
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=5
  hi DiffText ctermbg=4
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=6 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=3 ctermbg=5
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=4
  hi Statement cterm=bold ctermfg=1
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=2
  hi Todo ctermfg=4 ctermbg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=7 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS cterm=bold,underline ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=7 ctermbg=3
  hi lcursor ctermfg=fg ctermbg=bg
endif


