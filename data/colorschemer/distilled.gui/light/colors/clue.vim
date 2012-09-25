"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: clue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:00
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=darkblue
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=darkgrey guibg=#000000
  hi Constant guifg=cyan
  hi Cursor gui=reverse guifg=white guibg=black
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=white guibg=darkcyan
  hi DiffChange guifg=white guibg=darkgreen
  hi DiffDelete guifg=lightgrey guibg=darkmagenta
  hi DiffText gui=NONE guifg=black guibg=orange
  hi Directory guifg=Cyan
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
  hi PmenuThumb gui=reverse guibg=White
  hi PreProc guifg=#00e000
  hi Question guifg=Green
  hi Search guifg=black guibg=magenta
  hi SignColumn guifg=white guibg=darkcyan
  hi Special guifg=magenta
  hi SpecialKey guifg=Cyan
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
  hi lCursor gui=reverse guifg=cyan guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=1
  hi Cursor cterm=reverse ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=7 ctermbg=4
  hi Directory ctermfg=11
  hi Error ctermfg=12 ctermbg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=14
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=15
  hi Label ctermfg=7
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=14 ctermbg=0
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=13
  hi Operator ctermfg=6
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermbg=15
  hi PmenuThumb cterm=reverse ctermbg=15
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermbg=13
  hi SignColumn ctermfg=0 ctermbg=3
  hi SpecialKey ctermfg=9
  hi SpellLocal ctermfg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermbg=15
  hi Title ctermfg=15
  hi Type ctermfg=3
  hi Underlined ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=11 ctermbg=18
  hi lCursor cterm=reverse ctermfg=11 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=9 ctermbg=16
  hi Constant ctermfg=48
  hi Cursor cterm=reverse ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=16 ctermbg=24
  hi DiffChange ctermfg=16 ctermbg=56
  hi DiffDelete ctermfg=87 ctermbg=19
  hi DiffText cterm=NONE ctermfg=87 ctermbg=19
  hi Directory ctermfg=76
  hi Error ctermfg=39 ctermbg=16
  hi ErrorMsg ctermfg=39 ctermbg=16
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16 ctermbg=31
  hi Identifier cterm=bold ctermfg=87
  hi Ignore ctermfg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=79
  hi Label ctermfg=87
  hi LineNr ctermfg=56
  hi MatchParen ctermfg=31 ctermbg=16
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=67
  hi Operator ctermfg=6
  hi Pmenu ctermbg=56
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermbg=79
  hi PmenuThumb cterm=reverse ctermbg=79
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search ctermbg=67
  hi SignColumn ctermfg=16 ctermbg=56
  hi SpecialKey ctermfg=9
  hi SpellLocal ctermfg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi TabLine ctermbg=79
  hi Title ctermfg=79
  hi Type ctermfg=56
  hi Underlined ctermfg=56
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermfg=16 ctermbg=76
  hi WarningMsg ctermfg=76 ctermbg=17
  hi lCursor cterm=reverse ctermfg=76 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=9
  hi Cursor cterm=reverse ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=11 ctermbg=4
  hi DiffText cterm=NONE ctermfg=11 ctermbg=4
  hi Directory ctermfg=11
  hi Error ctermfg=12 ctermbg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=14
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=15
  hi Label ctermfg=11
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=14 ctermbg=0
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=13
  hi Operator ctermfg=6
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermbg=15
  hi PmenuThumb cterm=reverse ctermbg=15
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=13
  hi SignColumn ctermfg=0 ctermbg=3
  hi SpecialKey ctermfg=9
  hi SpellLocal ctermfg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermbg=15
  hi Title ctermfg=15
  hi Type ctermfg=3
  hi Underlined ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=11 ctermbg=4
  hi lCursor cterm=reverse ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=1 ctermbg=0
  hi Constant ctermfg=1
  hi Cursor cterm=reverse ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=7 ctermbg=4
  hi Directory ctermfg=3
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg ctermfg=5 ctermbg=0
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=6
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=6 ctermbg=0
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=5
  hi Operator ctermfg=6
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermbg=7
  hi PmenuThumb cterm=reverse ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermbg=5
  hi SignColumn ctermfg=0 ctermbg=3
  hi SpecialKey ctermfg=1
  hi SpellLocal ctermfg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=3
  hi Underlined ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=3 ctermbg=4
  hi lCursor cterm=reverse ctermfg=3 ctermbg=0
endif


