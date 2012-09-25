"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rcg_term
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:19
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
  hi Comment ctermfg=12
  hi Constant ctermfg=7
  hi Identifier cterm=NONE
  hi Number ctermfg=7
  hi Operator ctermfg=14
  hi PreProc ctermfg=13
  hi Special ctermfg=11
  hi String ctermfg=7
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermbg=16
  hi Comment ctermfg=39
  hi Constant ctermfg=87
  hi Identifier cterm=NONE
  hi Number ctermfg=87
  hi Operator ctermfg=31
  hi PreProc ctermfg=67
  hi Special ctermfg=76
  hi String ctermfg=87
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=11
  hi Identifier cterm=NONE
  hi Number ctermfg=11
  hi Operator ctermfg=14
  hi PreProc ctermfg=13
  hi Special ctermfg=11
  hi String ctermfg=11
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermbg=0
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi Identifier cterm=NONE
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PreProc ctermfg=5
  hi Special ctermfg=3
  hi String ctermfg=7
  hi Type ctermfg=1
  hi Visual cterm=NONE ctermbg=2
endif


