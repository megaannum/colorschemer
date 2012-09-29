"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tolerable
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:22
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=#555555
  hi Constant guifg=darkred
  hi Cursor guifg=white guibg=darkgreen
  hi Directory guifg=darkblue
  hi Error guifg=white guibg=red
  hi Identifier guifg=darkgreen
  hi ModeMsg gui=NONE
  hi MoreMsg gui=NONE
  hi NonText gui=NONE guifg=orange guibg=white
  hi PreProc guifg=darkcyan
  hi Search guifg=NONE guibg=yellow
  hi Special guifg=red
  hi Statement gui=NONE guifg=blue
  hi StatusLine gui=NONE guifg=white guibg=#333333
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi Title gui=NONE guifg=black
  hi Todo guifg=black guibg=yellow
  hi Type gui=NONE guifg=darkmagenta
  hi VertSplit gui=NONE guifg=white guibg=#333333
  hi Visual guifg=black guibg=green
  hi WarningMsg guifg=red
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=22
  hi NonText ctermbg=231
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi VertSplit ctermfg=231 ctermbg=236
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=20
  hi NonText ctermbg=79
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi VertSplit ctermfg=79 ctermbg=80
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=2
  hi NonText ctermbg=15
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif


