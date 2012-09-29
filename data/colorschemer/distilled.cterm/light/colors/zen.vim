"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:23:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black
  hi Comment guifg=cyan
  hi Constant guifg=red
  hi Identifier guifg=black
  hi Number guifg=red
  hi Operator gui=bold guifg=black
  hi PreProc guifg=green
  hi Special gui=bold guifg=red
  hi Statement guifg=black
  hi String guifg=red
  hi Type gui=NONE guifg=magenta
elseif &t_Co == 256
  hi Normal ctermfg=0
  hi Comment ctermfg=14
  hi Constant ctermfg=9
  hi Identifier ctermfg=0
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=10
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=9
  hi Type ctermfg=13
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi Comment ctermfg=31
  hi Constant ctermfg=9
  hi Identifier ctermfg=16
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=16
  hi PreProc ctermfg=28
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=16
  hi String ctermfg=9
  hi Type ctermfg=67
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi Comment ctermfg=14
  hi Constant ctermfg=9
  hi Identifier ctermfg=0
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=2
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=9
  hi Type ctermfg=13
else " 8 colors
  hi Normal ctermfg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=1
  hi Identifier ctermfg=0
  hi Number ctermfg=1
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=2
  hi Special cterm=bold ctermfg=1
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=1
  hi Type ctermfg=5
endif


