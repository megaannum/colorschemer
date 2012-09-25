"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: DevC++
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:44
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean gui=bold guifg=DarkBlue
  hi Comment gui=italic guifg=#335EA8
  hi Constant guifg=#004488
  hi Gutter guifg=Black guibg=Grey
  hi Identifier guifg=Black
  hi LineNr gui=italic guifg=Black guibg=#EBE9ED
  hi NonText guifg=Grey70 guibg=White
  hi Number guifg=#660066
  hi PreProc guifg=DarkGreen
  hi Search guifg=NONE
  hi Special guifg=#FF00FF
  hi Statement guifg=DarkBlue
  hi String guifg=#969696
  hi Todo gui=bold,italic guifg=White guibg=Pink
  hi Type guifg=DarkBlue
  hi Visual guifg=DarkBlue guibg=White
elseif &t_Co == 256
  hi Boolean ctermfg=18
  hi Gutter ctermfg=16 ctermbg=250
  hi LineNr ctermbg=255
  hi NonText ctermbg=231
  hi Number ctermfg=53
  hi Search ctermfg=NONE
  hi String ctermfg=246
  hi Visual cterm=NONE ctermfg=18 ctermbg=7
elseif &t_Co == 88
  hi Boolean ctermfg=17
  hi Gutter ctermfg=16 ctermbg=85
  hi LineNr ctermbg=87
  hi NonText ctermbg=79
  hi Number ctermfg=33
  hi Search ctermfg=NONE
  hi String ctermfg=83
  hi Visual cterm=NONE ctermfg=17 ctermbg=87
elseif &t_Co == 16
  hi Boolean ctermfg=4
  hi Gutter ctermfg=0 ctermbg=7
  hi LineNr ctermbg=14
  hi NonText ctermbg=15
  hi Number ctermfg=5
  hi Search ctermfg=NONE
  hi String ctermfg=8
  hi Visual cterm=NONE ctermfg=4 ctermbg=11
else " 8 colors
  hi Boolean ctermfg=4
  hi Gutter ctermfg=0 ctermbg=7
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=5
  hi Search ctermfg=NONE
  hi String ctermfg=7
  hi Visual cterm=NONE ctermfg=4 ctermbg=7
endif


