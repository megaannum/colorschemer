"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkblack
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgrey guibg=black
  hi Comment guifg=lightblue
  hi Constant guifg=magenta
  hi Cursor guifg=bg guibg=lightgrey
  hi DiffAdd guibg=black
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=white guibg=lightblue
  hi FoldColumn guifg=darkgrey guibg=black
  hi Folded guifg=darkgrey guibg=black
  hi Identifier guifg=cyan
  hi IncSearch guifg=black guibg=gray
  hi LineNr guifg=green
  hi ModeMsg guifg=lightblue
  hi NonText guifg=lightcyan
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=magenta
  hi Question gui=NONE guifg=green
  hi Search guifg=white guibg=black
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=NONE guifg=lightblue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=red guibg=black
  hi Type gui=NONE guifg=green
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=lightblue guibg=fg
  hi VisualNOS gui=underline,reverse guifg=lightblue guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lcursor guifg=bg guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=8
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=14
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=0
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=0
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=12 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=7
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=39
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=39
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=87
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=39
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=31
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=16
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=16
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=reverse ctermfg=39 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=39 ctermbg=87
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=14
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=reverse ctermfg=12 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=5
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=6
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=5 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=5 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif


