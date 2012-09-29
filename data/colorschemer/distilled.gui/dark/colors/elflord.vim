"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: elflord
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=cyan guibg=black
  hi Constant guifg=Magenta
  hi Function guifg=White
  hi Operator guifg=Red
  hi Repeat guifg=white
  hi Special guifg=Red
  hi Statement guifg=#aa4444
elseif &t_Co == 256
  hi Normal ctermfg=51 ctermbg=16
  hi Comment ctermfg=3
  hi Function ctermfg=15
  hi Operator ctermfg=12
  hi Repeat ctermfg=15
  hi Special ctermfg=5
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Comment ctermfg=56
  hi Function ctermfg=79
  hi Operator ctermfg=39
  hi Repeat ctermfg=79
  hi Special ctermfg=50
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Comment ctermfg=3
  hi Function ctermfg=15
  hi Operator ctermfg=12
  hi Repeat ctermfg=15
  hi Special ctermfg=13
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Function ctermfg=7
  hi Operator ctermfg=5
  hi Repeat ctermfg=7
  hi Special ctermfg=5
  hi Visual cterm=NONE ctermbg=2
endif

hi! link Conditional Repeat

