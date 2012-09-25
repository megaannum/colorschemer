"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightshade_print
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:46:32
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment guifg=black guibg=lightgray
  hi Communicator guifg=black guibg=yellow
  hi Constant gui=bold guifg=#ff88d3
  hi Cursor guifg=#000020 guibg=#ffaf38
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=cyan
  hi ErrorMsg guifg=#ffffff guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi Function gui=bold guifg=green
  hi IO gui=bold guifg=red
  hi Identifier guifg=brown
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi Keyword guifg=red
  hi Label gui=bold guifg=cyan
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi Number gui=bold guifg=#ff88d3
  hi Operator gui=bold guifg=brown
  hi PreProc gui=bold guifg=green3
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi Special gui=bold guifg=Orange
  hi SpecialKey guifg=cyan
  hi Statement guifg=#5555ff
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi String gui=bold guifg=Orange
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type guifg=magenta
  hi UnitHeader gui=bold guifg=black guibg=lightblue
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lCursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=252
  hi Communicator ctermfg=16 ctermbg=226
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=1
  hi Directory ctermfg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Function ctermfg=46
  hi IO ctermfg=9
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=9
  hi Label ctermfg=51
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=1
  hi Number ctermfg=212
  hi Operator ctermfg=124
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=1
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=214
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=12 ctermbg=1
  hi UnitHeader ctermfg=16 ctermbg=152
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=9 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=7
  hi WarningMsg ctermfg=12
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermbg=86
  hi Communicator ctermfg=16 ctermbg=76
  hi Cursor ctermfg=16 ctermbg=6
  hi DiffAdd ctermbg=48
  hi Directory ctermfg=76
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Function ctermfg=28
  hi IO ctermfg=9
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=48 ctermbg=87
  hi Keyword ctermfg=9
  hi Label ctermfg=31
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=48
  hi Number ctermfg=70
  hi Operator ctermfg=32
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=48
  hi SpecialKey ctermfg=56
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=68
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=39 ctermbg=48
  hi UnitHeader ctermfg=16 ctermbg=86
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual ctermfg=9 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=87
  hi WarningMsg ctermfg=39
  hi WildMenu ctermfg=31 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=12
  hi Communicator ctermfg=0 ctermbg=11
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=9
  hi Directory ctermfg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=9
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=9 ctermbg=11
  hi Keyword ctermfg=9
  hi Label ctermfg=14
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=9
  hi Number ctermfg=11
  hi Operator ctermfg=1
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=9
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=12 ctermbg=9
  hi UnitHeader ctermfg=0 ctermbg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=11
  hi WarningMsg ctermfg=12
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=7
  hi Communicator ctermfg=0 ctermbg=3
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=1
  hi Directory ctermfg=3
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=1
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=1
  hi Label ctermfg=6
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=1
  hi NonText ctermfg=1
  hi Number ctermfg=7
  hi Operator ctermfg=1
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=1
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=5 ctermbg=1
  hi UnitHeader ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=5
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
endif


