"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zellner
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:49:02
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=Red
  hi Identifier guifg=Blue
  hi Search guifg=Black guibg=Cyan
  hi Special guifg=Magenta
  hi Statement gui=NONE
  hi StatusLine gui=NONE guifg=Yellow guibg=DarkGray
  hi Tag guifg=DarkGreen
  hi Type gui=NONE guifg=Blue
  hi Visual guifg=Black guibg=Yellow
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=12
  hi Constant ctermfg=13
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi PreProc ctermfg=13
  hi Search ctermbg=11
  hi Special ctermfg=13
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=8
  hi Tag ctermfg=2
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermfg=14 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=39
  hi Constant ctermfg=67
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi PreProc ctermfg=67
  hi Search ctermbg=76
  hi Special ctermfg=67
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=81
  hi Tag ctermfg=24
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermfg=31 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=12
  hi Constant ctermfg=13
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi PreProc ctermfg=13
  hi Search ctermbg=11
  hi Special ctermfg=13
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=2
  hi Tag ctermfg=2
  hi Type ctermfg=9
  hi Visual cterm=NONE ctermfg=14 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=5
  hi Constant ctermfg=5
  hi Error ctermbg=1
  hi Identifier ctermfg=1
  hi PreProc ctermfg=5
  hi Search ctermbg=3
  hi Special ctermfg=5
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=2
  hi Tag ctermfg=2
  hi Type ctermfg=1
  hi Visual cterm=NONE ctermfg=6 ctermbg=5
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

