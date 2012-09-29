"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bmichaelsen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#dee2ee
  hi Comment guifg=Red
  hi Identifier guifg=Blue
  hi Search guifg=Black guibg=Cyan
  hi Special guifg=Magenta
  hi Statement gui=NONE
  hi StatusLine gui=NONE guifg=Black guibg=#a4b2c5
  hi Tag guifg=DarkGreen
  hi Todo guibg=#5a5d6a
  hi Type gui=NONE guifg=Blue
  hi Visual guifg=Black guibg=#5a5d6a
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=254
  hi Comment ctermfg=9
  hi Constant ctermfg=13
  hi Identifier ctermfg=12
  hi PreProc ctermfg=13
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=13
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=242
  hi Tag ctermfg=2
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Comment ctermfg=9
  hi Constant ctermfg=67
  hi Identifier ctermfg=39
  hi PreProc ctermfg=67
  hi Search ctermfg=16 ctermbg=31
  hi Special ctermfg=67
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=82
  hi Tag ctermfg=24
  hi Type ctermfg=39
  hi Visual ctermfg=76 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=14
  hi Comment ctermfg=9
  hi Constant ctermfg=13
  hi Identifier ctermfg=12
  hi PreProc ctermfg=13
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=13
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=3
  hi Tag ctermfg=2
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=1
  hi Constant ctermfg=5
  hi Identifier ctermfg=5
  hi PreProc ctermfg=5
  hi Search ctermfg=0 ctermbg=6
  hi Special ctermfg=5
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=3
  hi Tag ctermfg=2
  hi Type ctermfg=5
  hi Visual ctermfg=3 ctermbg=1
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

