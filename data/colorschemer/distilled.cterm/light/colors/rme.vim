"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:10
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
  hi Constant ctermfg=242
  hi Error ctermfg=11
  hi Identifier ctermfg=12
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=130
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=242
  hi Tag ctermfg=2
  hi Visual ctermfg=11 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Comment ctermfg=17
  hi Constant ctermfg=82
  hi Error ctermfg=76
  hi Identifier ctermfg=39
  hi Search ctermfg=16 ctermbg=31
  hi Special ctermfg=52
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=82
  hi Tag ctermfg=24
  hi Visual ctermfg=76 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=3
  hi Error ctermfg=11
  hi Identifier ctermfg=12
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=3
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=3
  hi Tag ctermfg=2
  hi Visual ctermfg=11 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=3
  hi Error ctermfg=3
  hi Identifier ctermfg=5
  hi Search ctermfg=0 ctermbg=6
  hi Special ctermfg=3
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=3
  hi Tag ctermfg=2
  hi Visual ctermfg=3 ctermbg=1
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

