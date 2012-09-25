"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sand
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guibg=cornsilk
  hi Comment guifg=SteelBlue4
  hi Constant guifg=NavajoWhite4
  hi Identifier guifg=SeaGreen
  hi NonText guifg=DarkGreen
  hi PreProc guifg=Maroon4
  hi Special guifg=SlateBlue4
  hi Statement guifg=bisque4
  hi StatusLine guifg=#005070
  hi StatusLineNC guifg=#8090a0
  hi Todo guifg=Blue4 guibg=LightYellow3
  hi Type guifg=DarkOliveGreen
elseif &t_Co == 256
  hi Normal ctermbg=230
  hi StatusLine ctermfg=23
  hi StatusLineNC ctermfg=103
elseif &t_Co == 88
  hi Normal ctermbg=78
  hi StatusLine ctermfg=21
  hi StatusLineNC ctermfg=83
elseif &t_Co == 16
  hi Normal ctermbg=11
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=8
else " 8 colors
  hi Normal ctermbg=7
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=7
endif


