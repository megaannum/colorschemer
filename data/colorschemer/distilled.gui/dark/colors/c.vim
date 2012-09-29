"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: c
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
elseif &t_Co == 256
  hi Comment ctermfg=7
  hi Constant ctermfg=NONE
  hi PreProc ctermfg=15
  hi Special ctermfg=NONE
  hi Statement ctermfg=15
  hi Type ctermfg=15
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Comment ctermfg=87
  hi Constant ctermfg=NONE
  hi PreProc ctermfg=79
  hi Special ctermfg=NONE
  hi Statement ctermfg=79
  hi Type ctermfg=79
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Comment ctermfg=11
  hi Constant ctermfg=NONE
  hi PreProc ctermfg=15
  hi Special ctermfg=NONE
  hi Statement ctermfg=15
  hi Type ctermfg=15
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Comment ctermfg=7
  hi Constant ctermfg=NONE
  hi PreProc ctermfg=7
  hi Special ctermfg=NONE
  hi Statement ctermfg=7
  hi Type ctermfg=7
  hi Visual cterm=NONE ctermbg=2
endif


hi clear Number
hi clear String
