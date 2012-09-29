"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: clue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=darkblue
  hi Comment gui=italic guifg=darkgrey guibg=#000000
  hi Constant guifg=cyan
  hi Cursor gui=reverse guifg=white guibg=black
  hi DiffAdd guifg=white guibg=darkcyan
  hi DiffChange guifg=white guibg=darkgreen
  hi DiffDelete guifg=lightgrey guibg=darkmagenta
  hi DiffText gui=NONE guifg=black guibg=orange
  hi Error guifg=red guibg=darkblue
  hi ErrorMsg guifg=orange guibg=darkblue
  hi FoldColumn guifg=white guibg=blue
  hi Folded guifg=black guibg=orange
  hi Identifier guifg=grey
  hi IncSearch gui=NONE guifg=black guibg=white
  hi Label gui=bold guifg=darkyellow
  hi LineNr guifg=cyan
  hi MatchParen gui=bold guifg=yellow guibg=darkblue
  hi ModeMsg guifg=yellow
  hi MoreMsg guifg=yellow
  hi NonText guifg=magenta
  hi Operator gui=bold guifg=orange
  hi Pmenu guifg=white guibg=blue
  hi PmenuSbar guifg=black guibg=grey
  hi PmenuSel guifg=black guibg=white
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#00e000
  hi Search guifg=black guibg=magenta
  hi SignColumn guifg=white guibg=darkcyan
  hi Special guifg=magenta
  hi SpellLocal guifg=#000000
  hi Statement guifg=#e09000
  hi StatusLine gui=bold guifg=cyan guibg=blue
  hi StatusLineNC gui=NONE guifg=cyan guibg=blue
  hi TabLine guifg=black guibg=darkgrey
  hi Title guifg=white
  hi Todo guifg=white guibg=brown
  hi Type guifg=#8080e0
  hi Underlined guifg=cyan
  hi VertSplit gui=NONE guifg=white guibg=blue
  hi Visual guifg=white guibg=darkcyan
  hi WarningMsg gui=bold guifg=cyan guibg=darkblue
  hi lcursor gui=reverse guifg=cyan guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=248 ctermbg=1
  hi DiffText cterm=NONE ctermfg=248 ctermbg=1
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=248
  hi Folded ctermfg=0 ctermbg=11
  hi Identifier ctermfg=248
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=15
  hi Label ctermfg=248
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=130
  hi MoreMsg ctermfg=130
  hi NonText ctermfg=13
  hi Operator ctermfg=130
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=15
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search ctermbg=13
  hi SignColumn ctermfg=0 ctermbg=6
  hi Special ctermfg=5
  hi SpellLocal ctermfg=0
  hi Statement ctermfg=130
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=0 ctermbg=15
  hi Title ctermfg=15
  hi Type ctermfg=6
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=14 ctermbg=18
  hi lcursor cterm=reverse ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=39 ctermbg=16
  hi Constant ctermfg=19
  hi Cursor cterm=reverse ctermfg=79 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=24
  hi DiffChange ctermfg=16 ctermbg=6
  hi DiffDelete ctermfg=84 ctermbg=48
  hi DiffText cterm=NONE ctermfg=84 ctermbg=48
  hi Error ctermfg=9 ctermbg=16
  hi ErrorMsg ctermfg=9 ctermbg=16
  hi FoldColumn ctermfg=16 ctermbg=84
  hi Folded ctermfg=16 ctermbg=76
  hi Identifier ctermfg=84
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=79
  hi Label ctermfg=84
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=76 ctermbg=16
  hi ModeMsg ctermfg=52
  hi MoreMsg ctermfg=52
  hi NonText ctermfg=67
  hi Operator ctermfg=52
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=16 ctermbg=79
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=24
  hi Search ctermbg=67
  hi SignColumn ctermfg=16 ctermbg=6
  hi Special ctermfg=50
  hi SpellLocal ctermfg=16
  hi Statement ctermfg=52
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi TabLine ctermfg=16 ctermbg=79
  hi Title ctermfg=79
  hi Type ctermfg=6
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual ctermfg=16 ctermbg=31
  hi WarningMsg ctermfg=31 ctermbg=17
  hi lcursor cterm=reverse ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=8 ctermbg=9
  hi DiffText cterm=NONE ctermfg=8 ctermbg=9
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=8
  hi Folded ctermfg=0 ctermbg=11
  hi Identifier ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=15
  hi Label ctermfg=8
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=13
  hi Operator ctermfg=3
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=15
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search ctermbg=13
  hi SignColumn ctermfg=0 ctermbg=6
  hi Special ctermfg=13
  hi SpellLocal ctermfg=0
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=0 ctermbg=15
  hi Title ctermfg=15
  hi Type ctermfg=6
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=14 ctermbg=4
  hi lcursor cterm=reverse ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5 ctermbg=0
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=7 ctermbg=1
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=3
  hi Identifier ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=6
  hi MatchParen ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search ctermbg=5
  hi SignColumn ctermfg=0 ctermbg=6
  hi Special ctermfg=5
  hi SpellLocal ctermfg=0
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=6
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=6 ctermbg=4
  hi lcursor cterm=reverse ctermfg=6 ctermbg=0
endif


