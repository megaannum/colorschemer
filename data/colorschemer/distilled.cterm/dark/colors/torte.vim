"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: torte
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi Cursor gui=bold guifg=Black guibg=Green
  hi PmenuSel guifg=#4d4d4d
  hi Search gui=bold guibg=Red
  hi Statement gui=NONE guifg=Yellow
  hi StatusLine guifg=blue guibg=white
  hi Type gui=NONE
  hi Visual gui=bold guifg=#404040
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=8
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermbg=9
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=12 ctermbg=15
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=238 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=39
  hi Conceal ctermbg=81
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Search ctermbg=9
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=39 ctermbg=79
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermfg=8 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=2
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermbg=9
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=12 ctermbg=15
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=2 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermbg=1
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=5 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=2 ctermbg=2
  hi WarningMsg ctermfg=1
endif


