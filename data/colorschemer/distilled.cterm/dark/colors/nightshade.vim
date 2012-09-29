"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightshade
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:35
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
  hi PmenuSel guifg=#4d4d4d
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
  hi lcursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8 ctermbg=17
  hi Communicator ctermfg=0 ctermbg=10
  hi Conceal ctermbg=8
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Function ctermfg=10
  hi IO ctermfg=9
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=4 ctermbg=7
  hi Keyword ctermfg=9
  hi Label ctermfg=14
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=13
  hi Operator ctermfg=11
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=8
  hi Special ctermfg=1
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=1
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Tooltip ctermbg=9
  hi Type ctermfg=5
  hi Underlined ctermfg=12
  hi UnitHeader ctermfg=14 ctermbg=51
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=12 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=7
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81 ctermbg=17
  hi Communicator ctermfg=16 ctermbg=28
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=56
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=39
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Function ctermfg=28
  hi IO ctermfg=9
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=19 ctermbg=87
  hi Keyword ctermfg=9
  hi Label ctermfg=31
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=39
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi Number ctermfg=67
  hi Operator ctermfg=76
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=19
  hi SignColumn ctermbg=81
  hi Special ctermfg=48
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=48
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=19
  hi Tooltip ctermbg=9
  hi Type ctermfg=50
  hi Underlined ctermfg=39
  hi UnitHeader ctermfg=31 ctermbg=31
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=reverse ctermfg=39 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=39 ctermbg=87
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=4
  hi Communicator ctermfg=0 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=9
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=4 ctermbg=11
  hi Keyword ctermfg=9
  hi Label ctermfg=14
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=13
  hi Operator ctermfg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=9
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Tooltip ctermbg=9
  hi Type ctermfg=13
  hi Underlined ctermfg=12
  hi UnitHeader ctermfg=14 ctermbg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=reverse ctermfg=12 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=4
  hi Communicator ctermfg=0 ctermbg=2
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=5
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=1
  hi Identifier ctermfg=1
  hi IncSearch ctermfg=4 ctermbg=7
  hi Keyword ctermfg=1
  hi Label ctermfg=6
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=1
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=4
  hi Tooltip ctermbg=1
  hi Type ctermfg=5
  hi Underlined ctermfg=5
  hi UnitHeader ctermfg=6 ctermbg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=5 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=5 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif


