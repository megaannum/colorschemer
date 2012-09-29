"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: highlights_for_radiologist
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:40
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi abbr guifg=white guibg=black
  hi disease gui=bold guifg=yellow guibg=black
  hi etc_term guifg=grey guibg=black
  hi known_typo guifg=#ffffff guibg=red
  hi loc_term guifg=green guibg=black
  hi organ_term guifg=lightred guibg=black
  hi path_term guifg=yellow guibg=black
  hi proc_term guifg=white guibg=black
  hi simil_term guifg=red guibg=grey
elseif &t_Co == 256
  hi abbr ctermfg=15 ctermbg=0
  hi disease ctermfg=11 ctermbg=0
  hi etc_term ctermfg=248 ctermbg=0
  hi known_typo ctermfg=15 ctermbg=9
  hi loc_term ctermfg=10 ctermbg=0
  hi organ_term ctermfg=224 ctermbg=0
  hi path_term ctermfg=11 ctermbg=0
  hi proc_term ctermfg=15 ctermbg=0
  hi simil_term ctermfg=9 ctermbg=248
elseif &t_Co == 88
  hi abbr ctermfg=79 ctermbg=16
  hi disease ctermfg=76 ctermbg=16
  hi etc_term ctermfg=84 ctermbg=16
  hi known_typo ctermfg=79 ctermbg=9
  hi loc_term ctermfg=28 ctermbg=16
  hi organ_term ctermfg=74 ctermbg=16
  hi path_term ctermfg=76 ctermbg=16
  hi proc_term ctermfg=79 ctermbg=16
  hi simil_term ctermfg=9 ctermbg=84
elseif &t_Co == 16
  hi abbr ctermfg=15 ctermbg=0
  hi disease ctermfg=11 ctermbg=0
  hi etc_term ctermfg=8 ctermbg=0
  hi known_typo ctermfg=15 ctermbg=9
  hi loc_term ctermfg=2 ctermbg=0
  hi organ_term ctermfg=11 ctermbg=0
  hi path_term ctermfg=11 ctermbg=0
  hi proc_term ctermfg=15 ctermbg=0
  hi simil_term ctermfg=9 ctermbg=8
else " 8 colors
  hi abbr ctermfg=7 ctermbg=0
  hi disease ctermfg=3 ctermbg=0
  hi etc_term ctermfg=7 ctermbg=0
  hi known_typo ctermfg=7 ctermbg=1
  hi loc_term ctermfg=2 ctermbg=0
  hi organ_term ctermfg=7 ctermbg=0
  hi path_term ctermfg=3 ctermbg=0
  hi proc_term ctermfg=7 ctermbg=0
  hi simil_term ctermfg=1 ctermbg=7
endif


