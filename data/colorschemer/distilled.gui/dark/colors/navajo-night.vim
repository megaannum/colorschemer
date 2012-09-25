"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: navajo-night
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:33
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
  hi lCursor guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=239
  hi BadWord ctermfg=0 ctermbg=9
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cream_ShowMarksHL cterm=bold ctermfg=9 ctermbg=9
  hi Cursor ctermfg=147 ctermbg=16
  hi DiffAdd ctermbg=1
  hi DiffDelete cterm=bold ctermfg=1 ctermbg=9
  hi DiffText ctermbg=1
  hi Directory ctermfg=1
  hi Error cterm=bold ctermfg=7 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=14 ctermbg=9
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=15
  hi Special ctermfg=2
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=16 ctermbg=231
  hi StatusLineNC ctermfg=23 ctermbg=245
  hi Title ctermfg=10
  hi Todo ctermfg=1 ctermbg=9
  hi User1 ctermfg=101 ctermbg=60
  hi User2 ctermfg=186 ctermbg=60
  hi User3 ctermfg=16 ctermbg=60
  hi User4 ctermfg=78 ctermbg=60
  hi VertSplit ctermfg=16 ctermbg=245
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi VisualNOS ctermfg=238 ctermbg=16
  hi WarningMsg ctermfg=4
  hi WildMenu ctermfg=15 ctermbg=6
  hi lCursor ctermfg=fg ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi BadWord ctermfg=16 ctermbg=9
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cream_ShowMarksHL cterm=bold ctermfg=9 ctermbg=9
  hi Cursor ctermfg=59 ctermbg=16
  hi DiffAdd ctermbg=48
  hi DiffDelete cterm=bold ctermfg=48 ctermbg=9
  hi DiffText ctermbg=48
  hi Directory ctermfg=48
  hi Error cterm=bold ctermfg=87 ctermbg=19
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore cterm=bold ctermfg=87
  hi LineNr ctermfg=56 ctermbg=87
  hi Match cterm=bold,reverse ctermfg=31 ctermbg=9
  hi NonText cterm=bold ctermfg=48
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search cterm=reverse ctermbg=79
  hi Special ctermfg=24
  hi SpecialKey ctermfg=48
  hi Statement cterm=bold ctermfg=19
  hi StatusLine ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=21 ctermbg=83
  hi Title ctermfg=28
  hi Todo ctermfg=48 ctermbg=9
  hi User1 ctermfg=36 ctermbg=81
  hi User2 ctermfg=77 ctermbg=81
  hi User3 ctermfg=16 ctermbg=81
  hi User4 ctermfg=25 ctermbg=81
  hi VertSplit ctermfg=16 ctermbg=83
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=16
  hi WarningMsg ctermfg=19
  hi WildMenu ctermfg=79 ctermbg=6
  hi lCursor ctermfg=fg ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=6
  hi BadWord ctermfg=0 ctermbg=9
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cream_ShowMarksHL cterm=bold ctermfg=9 ctermbg=9
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermbg=9
  hi DiffDelete cterm=bold ctermfg=9 ctermbg=9
  hi DiffText ctermbg=9
  hi Directory ctermfg=9
  hi Error cterm=bold ctermfg=11 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=3 ctermbg=11
  hi Match cterm=bold,reverse ctermfg=14 ctermbg=9
  hi NonText cterm=bold ctermfg=9
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=15
  hi Special ctermfg=2
  hi SpecialKey ctermfg=9
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi Title ctermfg=2
  hi Todo ctermfg=9 ctermbg=9
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=10 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=4
  hi WildMenu ctermfg=15 ctermbg=6
  hi lCursor ctermfg=fg ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi BadWord ctermfg=0 ctermbg=1
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cream_ShowMarksHL cterm=bold ctermfg=1 ctermbg=1
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermbg=1
  hi DiffDelete cterm=bold ctermfg=1 ctermbg=1
  hi DiffText ctermbg=1
  hi Directory ctermfg=1
  hi Error cterm=bold ctermfg=7 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=6 ctermbg=1
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=reverse ctermbg=7
  hi Special ctermfg=2
  hi SpecialKey ctermfg=1
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi Title ctermfg=2
  hi Todo ctermfg=1 ctermbg=1
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=7 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=4
  hi WildMenu ctermfg=7 ctermbg=6
  hi lCursor ctermfg=fg ctermbg=bg
endif


