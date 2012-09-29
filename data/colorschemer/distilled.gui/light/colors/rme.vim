"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:09
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#d0d0d0
  hi Comment guifg=Red
  hi Error guifg=Black guibg=Yellow
  hi Identifier guifg=Blue
  hi Search guifg=Black guibg=Cyan
  hi Special guifg=Magenta
  hi Statement gui=NONE
  hi StatusLine gui=NONE guifg=Yellow guibg=DarkGray
  hi Tag guifg=darkgreen
  hi Type gui=NONE guifg=Blue
  hi Visual guifg=Black guibg=Yellow
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=252
  hi Comment ctermfg=18
  hi Constant ctermfg=8
  hi Error ctermfg=14
  hi Identifier ctermfg=9
  hi Search ctermbg=11
  hi Special ctermfg=6
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=8
  hi Tag ctermfg=2
  hi Visual cterm=NONE ctermfg=14 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Comment ctermfg=17
  hi Constant ctermfg=81
  hi Error ctermfg=31
  hi Identifier ctermfg=9
  hi Search ctermbg=76
  hi Special ctermfg=6
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=81
  hi Tag ctermfg=24
  hi Visual cterm=NONE ctermfg=31 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi Error ctermfg=14
  hi Identifier ctermfg=9
  hi Search ctermbg=11
  hi Special ctermfg=6
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=2
  hi Tag ctermfg=2
  hi Visual cterm=NONE ctermfg=14 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi Error ctermfg=6
  hi Identifier ctermfg=1
  hi Search ctermbg=3
  hi Special ctermfg=6
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=2
  hi Tag ctermfg=2
  hi Visual cterm=NONE ctermfg=6 ctermbg=5
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

