"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: highlights_for_radiologist
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Search guifg=NONE
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
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
  hi abbr ctermfg=15 ctermbg=0
  hi disease ctermfg=14 ctermbg=0
  hi etc_term ctermfg=7 ctermbg=0
  hi known_typo ctermfg=15 ctermbg=12
  hi loc_term ctermfg=10 ctermbg=0
  hi organ_term ctermfg=12 ctermbg=0
  hi path_term ctermfg=14 ctermbg=0
  hi proc_term ctermfg=15 ctermbg=0
  hi simil_term ctermfg=12 ctermbg=7
elseif &t_Co == 88
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=87
  hi abbr ctermfg=79 ctermbg=16
  hi disease ctermfg=31 ctermbg=16
  hi etc_term ctermfg=87 ctermbg=16
  hi known_typo ctermfg=79 ctermbg=39
  hi loc_term ctermfg=28 ctermbg=16
  hi organ_term ctermfg=39 ctermbg=16
  hi path_term ctermfg=31 ctermbg=16
  hi proc_term ctermfg=79 ctermbg=16
  hi simil_term ctermfg=39 ctermbg=87
elseif &t_Co == 16
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=11
  hi abbr ctermfg=15 ctermbg=0
  hi disease ctermfg=14 ctermbg=0
  hi etc_term ctermfg=11 ctermbg=0
  hi known_typo ctermfg=15 ctermbg=12
  hi loc_term ctermfg=2 ctermbg=0
  hi organ_term ctermfg=12 ctermbg=0
  hi path_term ctermfg=14 ctermbg=0
  hi proc_term ctermfg=15 ctermbg=0
  hi simil_term ctermfg=12 ctermbg=11
else " 8 colors
  hi Search ctermfg=NONE
  hi Visual cterm=NONE ctermbg=7
  hi abbr ctermfg=7 ctermbg=0
  hi disease ctermfg=6 ctermbg=0
  hi etc_term ctermfg=7 ctermbg=0
  hi known_typo ctermfg=7 ctermbg=5
  hi loc_term ctermfg=2 ctermbg=0
  hi organ_term ctermfg=5 ctermbg=0
  hi path_term ctermfg=6 ctermbg=0
  hi proc_term ctermfg=7 ctermbg=0
  hi simil_term ctermfg=5 ctermbg=7
endif


