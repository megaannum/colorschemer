"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightshade
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=#000000
  hi Comment guifg=yellow guibg=#000050
  hi Communicator gui=bold guifg=black guibg=yellow2
  hi Constant gui=bold guifg=#ff58b3
  hi Cursor guifg=#000020 guibg=#ffaf38
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=#ffffff guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi Function gui=bold guifg=green
  hi IO gui=bold guifg=red
  hi Identifier guifg=red
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi Keyword guifg=red
  hi Label guifg=cyan
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi Number gui=bold guifg=#ff58b3
  hi Operator guifg=yellow
  hi PreProc guifg=green3
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi SpecialKey guifg=cyan
  hi Statement guifg=blue
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi String gui=bold guifg=Orange
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Tooltip guibg=red
  hi Type gui=NONE guifg=purple
  hi UnitHeader gui=bold guifg=black guibg=cyan
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lCursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8 ctermbg=17
  hi Communicator ctermfg=0 ctermbg=10
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Function ctermfg=10
  hi IO ctermfg=12
  hi Identifier ctermfg=12
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=12
  hi Label ctermfg=11
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi Number ctermfg=13
  hi Operator ctermfg=14
  hi PreProc ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=1
  hi Special ctermfg=4
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=4
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=1
  hi Tooltip ctermbg=9
  hi Type ctermfg=5
  hi UnitHeader ctermfg=11 ctermbg=51
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=9 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=7
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81 ctermbg=17
  hi Communicator ctermfg=16 ctermbg=28
  hi Cursor ctermfg=16 ctermbg=6
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Function ctermfg=28
  hi IO ctermfg=39
  hi Identifier ctermfg=39
  hi IncSearch ctermfg=48 ctermbg=87
  hi Keyword ctermfg=39
  hi Label ctermfg=76
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=48
  hi Number ctermfg=67
  hi Operator ctermfg=31
  hi PreProc ctermfg=24
  hi Search cterm=underline ctermfg=79 ctermbg=48
  hi Special ctermfg=19
  hi SpecialKey ctermfg=56
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=19
  hi Title cterm=bold
  hi Todo ctermfg=39 ctermbg=48
  hi Tooltip ctermbg=9
  hi Type ctermfg=50
  hi UnitHeader ctermfg=76 ctermbg=31
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual ctermfg=9 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=87
  hi WildMenu ctermfg=31 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=4
  hi Communicator ctermfg=0 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=12
  hi Identifier ctermfg=12
  hi IncSearch ctermfg=9 ctermbg=11
  hi Keyword ctermfg=12
  hi Label ctermfg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=9
  hi Number ctermfg=13
  hi Operator ctermfg=14
  hi PreProc ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=9
  hi Special ctermfg=4
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=4
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=9
  hi Tooltip ctermbg=9
  hi Type ctermfg=13
  hi UnitHeader ctermfg=11 ctermbg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=11
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=4
  hi Communicator ctermfg=0 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=5
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=5
  hi Label ctermfg=3
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi Number ctermfg=5
  hi Operator ctermfg=6
  hi PreProc ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=1
  hi Special ctermfg=4
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=4
  hi Title cterm=bold
  hi Todo ctermfg=5 ctermbg=1
  hi Tooltip ctermbg=1
  hi Type ctermfg=5
  hi UnitHeader ctermfg=3 ctermbg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
endif


