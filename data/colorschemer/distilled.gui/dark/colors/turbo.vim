"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: turbo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=yellow guibg=#000040
  hi Comment guifg=darkcyan
  hi Constant guifg=darkred
  hi Cursor guifg=#000020 guibg=#ffaf38
  hi DiffAdd guibg=darkblue
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=white guibg=#287eff
  hi FoldColumn guifg=#808080 guibg=#000040
  hi Folded guifg=#808080 guibg=#000040
  hi Identifier guifg=green
  hi Ignore gui=reverse
  hi IncSearch guifg=#b0ffff guibg=#2050d0
  hi LineNr guifg=#90f020
  hi ModeMsg guifg=#22cce2
  hi MoreMsg guifg=darkgreen
  hi NonText guifg=#0030ff
  hi PreProc guifg=darkgreen
  hi Question gui=NONE guifg=green
  hi Search guifg=#90fff0 guibg=#2050d0
  hi Special guifg=magenta
  hi SpecialKey guifg=cyan
  hi Statement guifg=white
  hi StatusLine gui=NONE guifg=blue guibg=yellow
  hi StatusLineNC gui=NONE guifg=black guibg=green
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=#d14a14 guibg=#1248d1
  hi Type guifg=grey
  hi VertSplit gui=NONE guifg=black guibg=orange
  hi Visual gui=reverse guifg=#8080ff guibg=fg
  hi VisualNOS gui=underline,reverse guifg=#8080ff guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lCursor guifg=white guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=6 ctermbg=17
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=16 ctermbg=215
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=10
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=1 ctermbg=7
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi PreProc ctermfg=2
  hi Search ctermfg=15 ctermbg=1
  hi Special ctermfg=13
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=1
  hi Type ctermfg=7
  hi Underlined cterm=NONE
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=9 ctermbg=6
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=6
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor cterm=reverse ctermfg=231 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=6 ctermbg=16
  hi Comment ctermfg=56
  hi Constant ctermfg=19
  hi Cursor cterm=reverse ctermfg=16 ctermbg=72
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Identifier cterm=NONE ctermfg=28
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=48 ctermbg=87
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=48
  hi PreProc ctermfg=24
  hi Search ctermfg=79 ctermbg=48
  hi Special ctermfg=67
  hi SpecialKey ctermfg=56
  hi Statement ctermfg=87
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi Title cterm=bold
  hi Todo ctermfg=39 ctermbg=48
  hi Type ctermfg=87
  hi Underlined cterm=NONE
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual ctermfg=9 ctermbg=6
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=6
  hi WildMenu ctermfg=31 ctermbg=16
  hi lCursor cterm=reverse ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=0 ctermbg=8
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=9 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=9
  hi PreProc ctermfg=2
  hi Search ctermfg=15 ctermbg=9
  hi Special ctermfg=13
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=11
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=9
  hi Type ctermfg=11
  hi Underlined cterm=NONE
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=6
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=6
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor cterm=reverse ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi Cursor cterm=reverse ctermfg=0 ctermbg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=1 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi PreProc ctermfg=2
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=5
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=5 ctermbg=1
  hi Type ctermfg=7
  hi Underlined cterm=NONE
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=6
  hi VisualNOS cterm=underline,reverse ctermfg=1 ctermbg=6
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor cterm=reverse ctermfg=7 ctermbg=2
endif


