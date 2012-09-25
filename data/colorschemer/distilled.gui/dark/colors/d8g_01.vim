"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_01
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Line guifg=#ffffff
  hi LineNr guibg=#000000
  hi PmenuSbar guifg=#ffffff
  hi PmenuSel guifg=#000000
  hi PmenuThumb guifg=#ffffff
  hi StatusLine guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi Line ctermfg=15
  hi LineNr ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=7
  hi PreProc ctermfg=11
  hi Search ctermbg=11
  hi Special ctermfg=8
  hi Statement ctermfg=11
  hi StatusLine ctermfg=15 ctermbg=0
  hi Type ctermfg=11
  hi Visual ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=87
  hi Cursor ctermfg=16 ctermbg=87
  hi Line ctermfg=79
  hi LineNr ctermfg=87 ctermbg=16
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=31
  hi PmenuThumb ctermfg=79 ctermbg=87
  hi PreProc ctermfg=76
  hi Search ctermbg=76
  hi Special ctermfg=81
  hi Statement ctermfg=76
  hi StatusLine ctermfg=79 ctermbg=16
  hi Type ctermfg=76
  hi Visual ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi Line ctermfg=15
  hi LineNr ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=11
  hi PreProc ctermfg=11
  hi Search ctermbg=11
  hi Special ctermfg=2
  hi Statement ctermfg=11
  hi StatusLine ctermfg=15 ctermbg=0
  hi Type ctermfg=11
  hi Visual ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi Line ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=6
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=3
  hi Search ctermbg=3
  hi Special ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi Type ctermfg=3
  hi Visual ctermbg=2
endif


