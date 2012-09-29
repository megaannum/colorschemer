"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: redstring
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:25
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
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=242
  hi Constant ctermfg=9
  hi Identifier cterm=NONE ctermfg=121
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=14
  hi PreProc ctermfg=121
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=14
  hi String ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=82
  hi Constant ctermfg=9
  hi Identifier cterm=NONE ctermfg=46
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=31
  hi PreProc ctermfg=46
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=31
  hi String ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=9
  hi Identifier cterm=NONE ctermfg=10
  hi Number ctermfg=9
  hi Operator cterm=bold ctermfg=14
  hi PreProc ctermfg=10
  hi Special cterm=bold ctermfg=9
  hi Statement cterm=bold ctermfg=14
  hi String ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=1
  hi Identifier cterm=NONE ctermfg=7
  hi Number ctermfg=1
  hi Operator cterm=bold ctermfg=6
  hi PreProc ctermfg=7
  hi Special cterm=bold ctermfg=1
  hi Statement cterm=bold ctermfg=6
  hi String ctermfg=1
endif


