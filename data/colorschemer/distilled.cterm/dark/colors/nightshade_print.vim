"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightshade_print
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi ColorColumn guibg=LightRed
  hi Comment guifg=black guibg=lightgray
  hi Communicator guifg=black guibg=yellow
  hi Constant gui=bold guifg=#ff88d3
  hi Cursor guifg=#000020 guibg=#ffaf38
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
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
  hi MatchParen guibg=Cyan
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi Number gui=bold guifg=#ff88d3
  hi Operator gui=bold guifg=brown
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc gui=bold guifg=green3
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi SignColumn guifg=DarkBlue
  hi Special gui=bold
  hi SpecialKey guifg=cyan
  hi Statement guifg=#5555ff
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi String gui=bold guifg=Orange
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type guifg=magenta
  hi Underlined guifg=SlateBlue
  hi UnitHeader gui=bold guifg=black guibg=lightblue
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lcursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4 ctermbg=252
  hi Communicator ctermfg=16 ctermbg=226
  hi Conceal ctermbg=8
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Function ctermfg=46
  hi IO ctermfg=9
  hi Identifier cterm=NONE ctermfg=6
  hi IncSearch ctermfg=4 ctermbg=7
  hi Keyword ctermfg=9
  hi Label ctermfg=51
  hi LineNr ctermfg=10
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=212
  hi Operator ctermfg=124
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=214
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi UnitHeader ctermfg=16 ctermbg=152
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=12 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=7
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=19 ctermbg=86
  hi Communicator ctermfg=16 ctermbg=76
  hi Conceal ctermbg=81
  hi Constant ctermfg=48
  hi Cursor ctermfg=16 ctermbg=56
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=39
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Function ctermfg=28
  hi IO ctermfg=9
  hi Identifier cterm=NONE ctermfg=6
  hi IncSearch ctermfg=19 ctermbg=87
  hi Keyword ctermfg=9
  hi Label ctermfg=31
  hi LineNr ctermfg=28
  hi MatchParen ctermbg=31
  hi ModeMsg ctermfg=39
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi Number ctermfg=70
  hi Operator ctermfg=32
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=19
  hi SignColumn ctermfg=19 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=56
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=68
  hi TabLine ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=19
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi UnitHeader ctermfg=16 ctermbg=86
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=reverse ctermfg=39 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=39 ctermbg=87
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4 ctermbg=12
  hi Communicator ctermfg=0 ctermbg=11
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=9
  hi Identifier cterm=NONE ctermfg=6
  hi IncSearch ctermfg=4 ctermbg=11
  hi Keyword ctermfg=9
  hi Label ctermfg=14
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=11
  hi Operator ctermfg=1
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi SignColumn ctermfg=4 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=3
  hi TabLine ctermfg=0 ctermbg=11
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi UnitHeader ctermfg=0 ctermbg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=reverse ctermfg=12 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=4 ctermbg=7
  hi Communicator ctermfg=0 ctermbg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=5
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi IO ctermfg=1
  hi Identifier cterm=NONE ctermfg=6
  hi IncSearch ctermfg=4 ctermbg=7
  hi Keyword ctermfg=1
  hi Label ctermfg=6
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi Number ctermfg=7
  hi Operator ctermfg=1
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=4
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=4
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi UnitHeader ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=5 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=5 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif


