"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_04
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#5c5cff guibg=#000000
  hi Line guifg=#ffffff
  hi LineNr guibg=#000000
  hi PmenuSbar guifg=#ffffff
  hi PmenuSel guifg=#000000
  hi PmenuThumb guifg=#ffffff
  hi StatusLine guifg=#ffffff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=15 ctermbg=8
  hi Identifier ctermfg=4
  hi Line ctermfg=15
  hi LineNr ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=10
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=10
  hi PreProc ctermfg=4
  hi Search ctermbg=10
  hi Special ctermfg=4
  hi Statement ctermfg=4
  hi StatusLine ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Visual ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=39 ctermbg=16
  hi Comment ctermfg=87
  hi Constant ctermfg=87
  hi Cursor ctermfg=79 ctermbg=81
  hi Identifier ctermfg=19
  hi Line ctermfg=79
  hi LineNr ctermfg=87 ctermbg=16
  hi Pmenu ctermbg=28
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=31
  hi PmenuThumb ctermfg=79 ctermbg=28
  hi PreProc ctermfg=19
  hi Search ctermbg=28
  hi Special ctermfg=19
  hi Statement ctermfg=19
  hi StatusLine ctermfg=79 ctermbg=16
  hi Type ctermfg=39
  hi Visual ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=11
  hi Cursor ctermfg=15 ctermbg=2
  hi Identifier ctermfg=4
  hi Line ctermfg=15
  hi LineNr ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=2
  hi PreProc ctermfg=4
  hi Search ctermbg=2
  hi Special ctermfg=4
  hi Statement ctermfg=4
  hi StatusLine ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Visual ctermbg=2
else " 8 colors
  hi Normal ctermfg=5 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi Identifier ctermfg=4
  hi Line ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=6
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=4
  hi Search ctermbg=2
  hi Special ctermfg=4
  hi Statement ctermfg=4
  hi StatusLine ctermfg=7 ctermbg=0
  hi Type ctermfg=5
  hi Visual ctermbg=2
endif


