"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: delphi
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Comment gui=italic guifg=DarkBlue
  hi Constant guifg=DarkBlue
  hi Error guifg=DarkRed guibg=NONE
  hi Identifier guifg=Black
  hi PreProc guifg=DarkGreen
  hi Search guifg=NONE
  hi Special guifg=DarkBlue
  hi Statement guifg=Black
  hi Todo gui=italic guifg=DarkBlue guibg=NONE
  hi Type gui=NONE guifg=Black
elseif &t_Co == 256
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
endif


