"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nedit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:41
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Comment gui=italic guifg=gray20
  hi Constant guifg=darkGreen
  hi Identifier gui=bold guifg=red
  hi PreProc guifg=RoyalBlue4
  hi Search guifg=NONE
  hi Special guifg=darkGreen
  hi Statement guifg=black
  hi Type guifg=brown
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=7
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
endif


