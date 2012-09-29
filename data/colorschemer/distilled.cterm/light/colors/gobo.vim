"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gobo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:49
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#111111 guibg=#FFFFFF
  hi Comment gui=italic guifg=#33CC99
  hi Constant gui=bold guifg=#CC0099
  hi Operator guifg=#CC0099
  hi PreProc guifg=#0066FF
  hi Special guifg=#6600CC
  hi Statement guifg=#3399FF
  hi Type guifg=#6600CC
  hi Visual gui=reverse guibg=NONE
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=231
  hi Operator ctermfg=162
  hi Visual cterm=reverse ctermbg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Operator ctermfg=49
  hi Visual cterm=reverse ctermbg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Operator ctermfg=5
  hi Visual cterm=reverse ctermbg=NONE
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Operator ctermfg=5
  hi Visual cterm=reverse ctermbg=NONE
endif


