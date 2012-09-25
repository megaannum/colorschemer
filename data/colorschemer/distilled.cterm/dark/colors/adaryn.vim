"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: adaryn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#fffff0 guibg=#00003F
  hi Comment guifg=yellow
  hi Constant guifg=green
  hi Cursor guifg=#000020 guibg=#ffaf38
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=#ffffff guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi Identifier guifg=#BDD094
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi PreProc guifg=#ffffff
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi Special guifg=#FFFFFF
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE guifg=#A9A900
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi Title gui=NONE guifg=#BDD094
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type gui=NONE guifg=LightBlue
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lcursor guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=10
  hi Cursor ctermfg=0 ctermbg=130
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=242 ctermbg=0
  hi Folded cterm=bold ctermfg=242 ctermbg=0
  hi Identifier cterm=NONE ctermfg=1
  hi IncSearch ctermfg=4 ctermbg=248
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=81
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=1
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi Special ctermfg=15
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=159
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=248
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=159
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=248
  hi Visual cterm=reverse ctermfg=12 ctermbg=15
  hi VisualNOS cterm=underline,reverse ctermfg=81 ctermbg=15
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=76
  hi Constant ctermfg=28
  hi Cursor ctermfg=16 ctermbg=52
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=82 ctermbg=16
  hi Folded cterm=bold ctermfg=82 ctermbg=16
  hi Identifier cterm=NONE ctermfg=48
  hi IncSearch ctermfg=19 ctermbg=84
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi PreProc ctermfg=48
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=79 ctermbg=19
  hi Special ctermfg=79
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=63
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=19
  hi Type ctermfg=63
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual cterm=reverse ctermfg=39 ctermbg=79
  hi VisualNOS cterm=underline,reverse ctermfg=43 ctermbg=79
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=0
  hi Folded cterm=bold ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=9
  hi IncSearch ctermfg=4 ctermbg=8
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=15 ctermbg=4
  hi Special ctermfg=15
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=14
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=reverse ctermfg=12 ctermbg=15
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=15
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=0
  hi Folded cterm=bold ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=1
  hi IncSearch ctermfg=4 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=7 ctermbg=4
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=4
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=5 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif


