"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkblue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000040
  hi Cursor guifg=black guibg=yellow
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=#ffffff guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi NonText guifg=#0030ff
  hi Pmenu guifg=#c0c0c0 guibg=#404080
  hi PmenuSbar guifg=blue guibg=darkgray
  hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
  hi PmenuThumb guifg=#c0c0c0
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE
  hi StatusLine gui=NONE guifg=blue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type gui=NONE
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=4
  hi Cursor ctermfg=0 ctermbg=14
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=1 ctermbg=7
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi PmenuSbar ctermfg=21
  hi PmenuThumb ctermfg=250
  hi PreProc ctermfg=13
  hi Search cterm=underline ctermfg=15 ctermbg=1
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=1
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=9 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=7
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=19
  hi Cursor ctermfg=16 ctermbg=31
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=48 ctermbg=87
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=48
  hi PmenuSbar ctermfg=19
  hi PmenuThumb ctermfg=85
  hi PreProc ctermfg=67
  hi Search cterm=underline ctermfg=79 ctermbg=48
  hi Special ctermfg=6
  hi SpecialKey ctermfg=56
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi Title cterm=bold
  hi Todo ctermfg=39 ctermbg=48
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual ctermfg=9 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=87
  hi WildMenu ctermfg=31 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=4
  hi Cursor ctermfg=0 ctermbg=14
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=9 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=9
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=7
  hi PreProc ctermfg=13
  hi Search cterm=underline ctermfg=15 ctermbg=9
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=9
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=11
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=4
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=1 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=7
  hi PreProc ctermfg=5
  hi Search cterm=underline ctermfg=7 ctermbg=1
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=5 ctermbg=1
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
endif


