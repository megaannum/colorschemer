"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:57:11
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
  hi Search guifg=NONE
  hi Special gui=bold guifg=red
  hi Statement guifg=black
  hi String guifg=red
  hi Type gui=NONE guifg=magenta
elseif &t_Co == 256
  hi Normal ctermfg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=12
  hi Identifier ctermfg=0
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=10
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=12
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=12
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi Comment ctermfg=76
  hi Constant ctermfg=39
  hi Identifier ctermfg=16
  hi Number ctermfg=39
  hi Operator cterm=bold ctermfg=16
  hi PreProc ctermfg=28
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=39
  hi Statement cterm=bold ctermfg=16
  hi String ctermfg=39
  hi Type ctermfg=67
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=12
  hi Identifier ctermfg=0
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=12
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=12
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Identifier ctermfg=0
  hi Number ctermfg=5
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=5
  hi Statement cterm=bold ctermfg=0
  hi String ctermfg=5
  hi Type ctermfg=5
  hi Visual cterm=NONE ctermbg=7
endif


