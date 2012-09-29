"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: motus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi FoldColumn gui=bold guifg=White guibg=Black
  hi PmenuSel guifg=#4d4d4d
  hi Search guifg=Grey guibg=DarkBlue
  hi Statement gui=NONE guifg=Yellow
  hi StatusLine gui=bold guifg=White guibg=Grey25
  hi StatusLineNC gui=NONE guifg=LightGrey guibg=Grey25
  hi Type gui=NONE
  hi VertSplit gui=bold guifg=Grey25 guibg=Black
  hi Visual guifg=Black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=8
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn cterm=bold ctermfg=15 ctermbg=0
  hi Folded ctermbg=8
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=4
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=bold ctermfg=15 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=reverse ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=39
  hi Conceal ctermbg=81
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn cterm=bold ctermfg=79 ctermbg=16
  hi Folded ctermbg=81
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Search ctermfg=87 ctermbg=19
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=39
  hi StatusLine cterm=bold ctermfg=79 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit cterm=bold ctermfg=81 ctermbg=16
  hi Visual cterm=reverse ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=12
  hi Conceal ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn cterm=bold ctermfg=15 ctermbg=0
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermfg=11 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi StatusLine cterm=bold ctermfg=15 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual cterm=reverse ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=0
  hi Folded ctermbg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=5
  hi StatusLine cterm=bold ctermfg=7 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual cterm=reverse ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1
endif


