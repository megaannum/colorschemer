"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkzen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=black
  hi Comment guifg=cyan
  hi Constant guifg=red
  hi Identifier guifg=gray
  hi Number guifg=red
  hi Operator gui=bold guifg=gray
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=green
  hi Special gui=bold guifg=red
  hi Statement guifg=gray
  hi String guifg=red
  hi Type gui=NONE guifg=magenta
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Conceal ctermbg=8
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=10
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special cterm=bold ctermfg=9
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=7
  hi String ctermfg=9
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=13
  hi Underlined ctermfg=12
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier cterm=NONE ctermfg=87
  hi MoreMsg ctermfg=28
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=87
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=28
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special cterm=bold ctermfg=9
  hi SpecialKey ctermfg=39
  hi Statement cterm=bold ctermfg=87
  hi String ctermfg=9
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=67
  hi Underlined ctermfg=39
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier cterm=NONE ctermfg=11
  hi MoreMsg ctermfg=2
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=9
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=11
  hi String ctermfg=9
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=13
  hi Underlined ctermfg=12
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=2
  hi Number ctermfg=1
  hi Operator cterm=bold ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=1
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=7
  hi String ctermfg=1
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=5
  hi Underlined ctermfg=5
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
endif


