"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: montz
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:08
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=darkblue
  hi Constant guifg=red
  hi Identifier guifg=red
  hi Number guifg=red
  hi Operator gui=bold guifg=DarkGrey
  hi PreProc guifg=green
  hi Search guifg=NONE
  hi Special gui=bold guifg=red
  hi Statement guifg=DarkGrey
  hi String guifg=magenta
  hi Type gui=NONE guifg=black
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Constant ctermfg=12
  hi Identifier ctermfg=12
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=8
  hi PreProc ctermfg=10
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=12
  hi Statement cterm=bold ctermfg=8
  hi String ctermfg=13
  hi Type ctermfg=0
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Constant ctermfg=39
  hi Identifier ctermfg=39
  hi Number ctermfg=39
  hi Operator cterm=bold ctermfg=81
  hi PreProc ctermfg=28
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=39
  hi Statement cterm=bold ctermfg=81
  hi String ctermfg=67
  hi Type ctermfg=16
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Constant ctermfg=12
  hi Identifier ctermfg=12
  hi Number ctermfg=12
  hi Operator cterm=bold ctermfg=2
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=12
  hi Statement cterm=bold ctermfg=2
  hi String ctermfg=13
  hi Type ctermfg=0
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermfg=5
  hi Identifier ctermfg=5
  hi Number ctermfg=5
  hi Operator cterm=bold ctermfg=2
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Special cterm=bold ctermfg=5
  hi Statement cterm=bold ctermfg=2
  hi String ctermfg=5
  hi Type ctermfg=0
  hi Visual cterm=NONE ctermbg=7
endif


