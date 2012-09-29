"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pablo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Comment guifg=#808080
  hi Constant guifg=#00ffff
  hi Directory guifg=#00c000
  hi Error guibg=#ff0000
  hi Identifier guifg=#00c0c0
  hi PreProc guifg=#00ff00
  hi Search guibg=#c0c000
  hi Special guifg=#0000ff
  hi Statement guifg=#c0c000
  hi StatusLine gui=NONE guifg=#ffff00 guibg=#0000ff
  hi Todo guifg=#000080 guibg=#c0c000
  hi Type guifg=#00c000
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment ctermfg=8
  hi Constant ctermfg=14
  hi Directory ctermfg=2
  hi Error ctermbg=9
  hi Identifier ctermfg=6
  hi PreProc ctermfg=10
  hi Search ctermbg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=12
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=31
  hi Directory ctermfg=24
  hi Error ctermbg=9
  hi Identifier ctermfg=6
  hi PreProc ctermfg=28
  hi Search ctermbg=56
  hi Statement cterm=bold ctermfg=56
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=39
  hi Todo ctermfg=19 ctermbg=56
  hi Type ctermfg=24
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=14
  hi Directory ctermfg=2
  hi Error ctermbg=9
  hi Identifier ctermfg=6
  hi PreProc ctermfg=2
  hi Search ctermbg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=12
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=6
  hi Directory ctermfg=2
  hi Error ctermbg=1
  hi Identifier ctermfg=6
  hi PreProc ctermfg=2
  hi Search ctermbg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=5
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=2
  hi Visual cterm=NONE ctermbg=2
endif


