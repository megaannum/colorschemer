"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simplergb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:20
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi Boolean guifg=#ff0000
  hi Character guifg=#5c5cff
  hi Search guifg=NONE
  hi String guifg=#5c5cff
  hi cIncluded guifg=#ff0000
elseif &t_Co == 256
  hi Normal ctermfg=15
  hi Boolean ctermfg=9
  hi Character ctermfg=12
  hi Comment ctermfg=10
  hi Constant ctermfg=15
  hi Identifier ctermfg=15
  hi LineNr ctermfg=15
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=15
  hi Statement ctermfg=9
  hi String ctermfg=12
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=7
  hi cIncluded ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Boolean ctermfg=9
  hi Character ctermfg=39
  hi Comment ctermfg=28
  hi Constant ctermfg=79
  hi Identifier ctermfg=79
  hi LineNr ctermfg=79
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=79
  hi Statement ctermfg=9
  hi String ctermfg=39
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=87
  hi cIncluded ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Boolean ctermfg=9
  hi Character ctermfg=12
  hi Comment ctermfg=2
  hi Constant ctermfg=15
  hi Identifier ctermfg=15
  hi LineNr ctermfg=15
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=15
  hi Statement ctermfg=9
  hi String ctermfg=12
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermbg=11
  hi cIncluded ctermfg=9
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=1
  hi Character ctermfg=5
  hi Comment ctermfg=2
  hi Constant ctermfg=7
  hi Identifier ctermfg=7
  hi LineNr ctermfg=7
  hi PreProc ctermfg=1
  hi Search ctermfg=NONE
  hi Special ctermfg=7
  hi Statement ctermfg=1
  hi String ctermfg=5
  hi Type ctermfg=1
  hi Visual cterm=NONE ctermbg=7
  hi cIncluded ctermfg=1
endif


