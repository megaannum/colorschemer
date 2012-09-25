"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: icansee
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Gray guibg=Black
  hi Comment guifg=DarkGray
  hi Constant guifg=DarkGreen
  hi Cursor guifg=Orchid
  hi Identifier guifg=Cyan
  hi NonText guifg=DarkGreen
  hi PreProc guifg=White
  hi Search guifg=White guibg=Magenta
  hi Special guifg=Red
  hi SpecialKey guifg=Green
  hi Statement gui=NONE guifg=Yellow
  hi StatusLine gui=reverse
  hi Title guifg=Pink
  hi Todo guifg=Black
  hi Type gui=NONE guifg=Green
  hi Visual guifg=White guibg=DarkGreen
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=2
  hi Cursor ctermfg=170
  hi LineNr ctermfg=6
  hi NonText ctermfg=2
  hi PreProc ctermfg=15
  hi Search ctermfg=15 ctermbg=13
  hi SpecialKey ctermfg=10
  hi StatusLine cterm=reverse
  hi Todo ctermbg=6
  hi Visual ctermfg=231 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=24
  hi Cursor ctermfg=54
  hi LineNr ctermfg=6
  hi NonText ctermfg=24
  hi PreProc ctermfg=79
  hi Search ctermfg=79 ctermbg=67
  hi SpecialKey ctermfg=28
  hi StatusLine cterm=reverse
  hi Todo ctermbg=6
  hi Visual ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=7
  hi LineNr ctermfg=6
  hi NonText ctermfg=2
  hi PreProc ctermfg=15
  hi Search ctermfg=15 ctermbg=13
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse
  hi Todo ctermbg=6
  hi Visual ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=7
  hi LineNr ctermfg=6
  hi NonText ctermfg=2
  hi PreProc ctermfg=7
  hi Search ctermfg=7 ctermbg=5
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse
  hi Todo ctermbg=6
  hi Visual ctermfg=7 ctermbg=2
endif


