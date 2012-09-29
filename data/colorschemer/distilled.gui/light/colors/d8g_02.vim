"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: d8g_02
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:39
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Line guifg=#000000
  hi LineNr guibg=#e5e5e5
  hi PmenuSbar guifg=#ffffff
  hi PmenuThumb guifg=#ffffff
  hi StatusLine guifg=#000000 guibg=#ffffff
  hi Visual guifg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=8
  hi Constant ctermfg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Identifier ctermfg=13
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=7
  hi Search ctermbg=13
  hi Special ctermfg=8
  hi Statement ctermfg=13
  hi StatusLine ctermfg=0 ctermbg=15
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermfg=15 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=81
  hi Constant ctermfg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi Identifier ctermfg=67
  hi Line ctermfg=16
  hi LineNr ctermfg=16 ctermbg=87
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=79 ctermbg=16
  hi PmenuSel ctermbg=31
  hi PmenuThumb ctermfg=79 ctermbg=87
  hi Search ctermbg=67
  hi Special ctermfg=81
  hi Statement ctermfg=67
  hi StatusLine ctermfg=16 ctermbg=79
  hi Type ctermfg=67
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=2
  hi Constant ctermfg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Identifier ctermfg=13
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=11
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=15 ctermbg=0
  hi PmenuSel ctermbg=14
  hi PmenuThumb ctermfg=15 ctermbg=11
  hi Search ctermbg=13
  hi Special ctermfg=2
  hi Statement ctermfg=13
  hi StatusLine ctermfg=0 ctermbg=15
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=2
  hi Constant ctermfg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Identifier ctermfg=5
  hi Line ctermfg=0
  hi LineNr ctermfg=0 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermbg=6
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi Search ctermbg=5
  hi Special ctermfg=2
  hi Statement ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi Type ctermfg=5
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


