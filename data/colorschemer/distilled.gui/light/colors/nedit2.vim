"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nedit2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:43
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Comment gui=italic guifg=Purple
  hi Constant guifg=blue
  hi Cursor guifg=white guibg=black
  hi Identifier gui=bold guifg=red
  hi PreProc guifg=RoyalBlue4
  hi Search guifg=NONE
  hi Special gui=bold guifg=Magenta3
  hi Statement guifg=black
  hi String guifg=RoyalBlue
  hi Type guifg=brown
  hi cursorim guifg=black guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=7
  hi Cursor ctermfg=231 ctermbg=16
  hi Search ctermfg=NONE
  hi String ctermfg=62
  hi Visual cterm=NONE ctermbg=7
  hi cursorim ctermfg=16 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Cursor ctermfg=79 ctermbg=16
  hi Search ctermfg=NONE
  hi String ctermfg=22
  hi Visual cterm=NONE ctermbg=87
  hi cursorim ctermfg=16 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Cursor ctermfg=15 ctermbg=0
  hi Search ctermfg=NONE
  hi String ctermfg=6
  hi Visual cterm=NONE ctermbg=11
  hi cursorim ctermfg=0 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi Search ctermfg=NONE
  hi String ctermfg=6
  hi Visual cterm=NONE ctermbg=7
  hi cursorim ctermfg=0 ctermbg=0
endif


