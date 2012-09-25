"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: campfire
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000040
  hi Constant guifg=LightGrey
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=#ffffff guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi Identifier guifg=seagreen1
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi PreProc guifg=gold
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi String guifg=LightGrey
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type gui=NONE guifg=seagreen1
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lcursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=1
  hi Constant ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=81
  hi FoldColumn cterm=bold ctermfg=242 ctermbg=0
  hi Folded cterm=bold ctermfg=242 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=4 ctermbg=248
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=81
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi Special ctermfg=130
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=248
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=10
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=248
  hi Visual cterm=reverse ctermfg=81 ctermbg=248
  hi VisualNOS cterm=underline,reverse ctermfg=81 ctermbg=248
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=48
  hi Constant ctermfg=56
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=43
  hi FoldColumn cterm=bold ctermfg=82 ctermbg=16
  hi Folded cterm=bold ctermfg=82 ctermbg=16
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=19 ctermbg=84
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=19
  hi Special ctermfg=52
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi String ctermfg=56
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=19
  hi Type ctermfg=28
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual cterm=reverse ctermfg=43 ctermbg=84
  hi VisualNOS cterm=underline,reverse ctermfg=43 ctermbg=84
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=9
  hi Constant ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=0
  hi Folded cterm=bold ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=4 ctermbg=8
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=2
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=reverse ctermfg=12 ctermbg=8
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=8
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi Constant ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=7
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=0
  hi Folded cterm=bold ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=4 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=4
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=4
  hi Type ctermfg=2
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=7 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif


