"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rcg_term
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:18
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guibg=black
  hi Comment guifg=red
  hi Constant guifg=Gray
  hi Identifier guifg=cyan
  hi Number guifg=Gray
  hi Operator guifg=yellow
  hi PreProc guifg=magenta
  hi Special guifg=cyan
  hi Statement gui=NONE guifg=yellow
  hi String guifg=Gray
  hi Type gui=NONE guifg=blue
elseif &t_Co == 256
  hi Normal ctermbg=16
  hi Comment ctermfg=9
  hi Constant ctermfg=248
  hi Identifier cterm=NONE
  hi Number ctermfg=248
  hi Operator ctermfg=11
  hi PreProc ctermfg=13
  hi Special ctermfg=14
  hi String ctermfg=248
  hi Type ctermfg=12
elseif &t_Co == 88
  hi Normal ctermbg=16
  hi Comment ctermfg=9
  hi Constant ctermfg=84
  hi Identifier cterm=NONE
  hi Number ctermfg=84
  hi Operator ctermfg=76
  hi PreProc ctermfg=67
  hi Special ctermfg=31
  hi String ctermfg=84
  hi Type ctermfg=39
elseif &t_Co == 16
  hi Normal ctermbg=0
  hi Comment ctermfg=9
  hi Constant ctermfg=8
  hi Identifier cterm=NONE
  hi Number ctermfg=8
  hi Operator ctermfg=11
  hi PreProc ctermfg=13
  hi Special ctermfg=14
  hi String ctermfg=8
  hi Type ctermfg=12
else " 8 colors
  hi Normal ctermbg=0
  hi Comment ctermfg=1
  hi Constant ctermfg=7
  hi Identifier cterm=NONE
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi PreProc ctermfg=5
  hi Special ctermfg=6
  hi String ctermfg=7
  hi Type ctermfg=5
endif


