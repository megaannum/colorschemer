"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sand
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:16
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
  hi Search guifg=NONE
  hi Special guifg=SlateBlue4
  hi Statement guifg=bisque4
  hi StatusLine guifg=#005070
  hi StatusLineNC guifg=#8090a0
  hi Todo guifg=Blue4 guibg=LightYellow3
  hi Type guifg=DarkOliveGreen
elseif &t_Co == 256
  hi Normal ctermbg=230
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=23
  hi StatusLineNC ctermfg=103
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermbg=78
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=21
  hi StatusLineNC ctermfg=83
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermbg=11
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=8
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=7
  hi Visual cterm=NONE ctermbg=7
endif


