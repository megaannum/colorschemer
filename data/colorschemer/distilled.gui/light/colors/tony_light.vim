"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tony_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=steelblue
  hi Comment gui=italic guifg=darkgreen
  hi Constant guifg=#004d73
  hi Cursor guifg=white guibg=darkblue
  hi Directory guifg=darkgreen
  hi Error guifg=white guibg=red
  hi Identifier guifg=#221b4e
  hi LineNr guifg=deepskyblue3
  hi ModeMsg gui=NONE
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=#c90016 guibg=white
  hi Number guifg=aquamarine4
  hi PreProc guifg=#64314d
  hi Search guifg=NONE guibg=#e5cf3e
  hi Special guifg=blue
  hi Statement gui=NONE guifg=darkcyan
  hi StatusLine gui=NONE guifg=black guibg=#b8bab2
  hi StatusLineNC gui=NONE guifg=black guibg=#b8bab2
  hi String guifg=darkolivegreen
  hi Title gui=NONE guifg=#4d2517
  hi Todo guifg=black guibg=yellow
  hi Type gui=NONE guifg=darkred
  hi VertSplit gui=NONE guifg=black guibg=#b8bab2
  hi Visual guifg=black guibg=#547741
  hi WarningMsg guifg=red
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=67
  hi Cursor ctermfg=231 ctermbg=18
  hi NonText ctermbg=231
  hi Number ctermfg=66
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=16 ctermbg=249
  hi StatusLineNC ctermfg=16 ctermbg=249
  hi String ctermfg=240
  hi VertSplit ctermfg=16 ctermbg=249
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=38
  hi Cursor ctermfg=79 ctermbg=17
  hi NonText ctermbg=79
  hi Number ctermfg=82
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi String ctermfg=81
  hi VertSplit ctermfg=16 ctermbg=85
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=6
  hi Cursor ctermfg=15 ctermbg=4
  hi NonText ctermbg=15
  hi Number ctermfg=6
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=6
  hi Cursor ctermfg=7 ctermbg=4
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif


