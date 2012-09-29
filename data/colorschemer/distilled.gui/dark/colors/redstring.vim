"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: redstring
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:42:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Comment guifg=DarkGrey
  hi Constant guifg=red
  hi Identifier guifg=lightgreen
  hi Number guifg=red
  hi Operator gui=bold guifg=cyan
  hi PreProc guifg=green
  hi Special gui=bold guifg=red
  hi Statement guifg=cyan
  hi String guifg=red
  hi Type gui=NONE guifg=lightgreen
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=12
  hi Identifier cterm=NONE ctermfg=10
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=11
  hi PreProc ctermfg=10
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=11
  hi String ctermfg=12
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=39
  hi Identifier cterm=NONE ctermfg=28
  hi Number ctermfg=39
  hi Operator cterm=bold ctermfg=76
  hi PreProc ctermfg=28
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=76
  hi String ctermfg=39
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=12
  hi Identifier cterm=NONE ctermfg=2
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=11
  hi PreProc ctermfg=2
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=11
  hi String ctermfg=12
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=5
  hi Identifier cterm=NONE ctermfg=2
  hi Number ctermfg=5
  hi Operator cterm=bold ctermfg=3
  hi PreProc ctermfg=2
  hi Special cterm=bold
  hi Statement cterm=bold ctermfg=3
  hi String ctermfg=5
  hi Visual cterm=NONE ctermbg=2
endif


