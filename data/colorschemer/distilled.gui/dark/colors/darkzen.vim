"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkzen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:32
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
  hi PreProc guifg=green
  hi Special gui=bold guifg=red
  hi Statement guifg=gray
  hi String guifg=red
  hi Type gui=NONE guifg=magenta
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Constant ctermfg=12
  hi Identifier cterm=NONE ctermfg=7
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=7
  hi PreProc ctermfg=10
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=7
  hi String ctermfg=12
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Constant ctermfg=39
  hi Identifier cterm=NONE ctermfg=87
  hi Number ctermfg=39
  hi Operator cterm=bold ctermfg=87
  hi PreProc ctermfg=28
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=87
  hi String ctermfg=39
  hi Type ctermfg=67
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Constant ctermfg=12
  hi Identifier cterm=NONE ctermfg=11
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=11
  hi PreProc ctermfg=2
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=11
  hi String ctermfg=12
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Constant ctermfg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Number ctermfg=5
  hi Operator cterm=bold ctermfg=7
  hi PreProc ctermfg=2
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=7
  hi String ctermfg=5
  hi Type ctermfg=5
  hi Visual cterm=NONE ctermbg=2
endif


