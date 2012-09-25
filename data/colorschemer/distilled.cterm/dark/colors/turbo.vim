"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: turbo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:41
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
  hi PmenuSel guifg=#4d4d4d
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
  hi lcursor guifg=white guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=3 ctermbg=17
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=1
  hi Cursor cterm=reverse ctermfg=16 ctermbg=215
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=10
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=4 ctermbg=7
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=8
  hi Special ctermfg=13
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=7
  hi Underlined cterm=NONE ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=12 ctermbg=3
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=3
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor cterm=reverse ctermfg=231 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=56 ctermbg=16
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=48
  hi Cursor cterm=reverse ctermfg=16 ctermbg=72
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=39
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Identifier cterm=NONE ctermfg=28
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=19 ctermbg=87
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=39
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=19
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=19
  hi SignColumn ctermbg=81
  hi Special ctermfg=67
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=87
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=67
  hi Todo ctermfg=9 ctermbg=19
  hi Type ctermfg=87
  hi Underlined cterm=NONE ctermfg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=reverse ctermfg=39 ctermbg=56
  hi VisualNOS cterm=underline,reverse ctermfg=39 ctermbg=56
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=76 ctermbg=16
  hi lcursor cterm=reverse ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor cterm=reverse ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=12
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=4 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=13
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=11
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=9 ctermbg=4
  hi Type ctermfg=11
  hi Underlined cterm=NONE ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=reverse ctermfg=12 ctermbg=3
  hi VisualNOS cterm=underline,reverse ctermfg=12 ctermbg=3
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=11 ctermbg=0
  hi lcursor cterm=reverse ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor cterm=reverse ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=5
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore cterm=reverse
  hi IncSearch ctermfg=4 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=4
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=1 ctermbg=4
  hi Type ctermfg=7
  hi Underlined cterm=NONE ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=5 ctermbg=3
  hi VisualNOS cterm=underline,reverse ctermfg=5 ctermbg=3
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor cterm=reverse ctermfg=7 ctermbg=2
endif


