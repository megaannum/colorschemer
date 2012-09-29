"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: icansee
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:45
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
  hi Cursor guifg=Orchid guibg=fg
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
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=242
  hi Constant ctermfg=2
  hi Cursor ctermfg=170 ctermbg=fg
  hi Directory ctermfg=14
  hi LineNr ctermfg=130
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=2
  hi PreProc ctermfg=15
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=13
  hi Special ctermfg=9
  hi SpecialKey ctermfg=10
  hi StatusLine cterm=reverse
  hi Title ctermfg=13
  hi Todo ctermbg=130
  hi Type ctermfg=10
  hi Visual cterm=reverse ctermfg=231
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=82
  hi Constant ctermfg=24
  hi Cursor ctermfg=54 ctermbg=fg
  hi Directory ctermfg=31
  hi LineNr ctermfg=52
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=24
  hi PreProc ctermfg=79
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=67
  hi Special ctermfg=9
  hi SpecialKey ctermfg=28
  hi StatusLine cterm=reverse
  hi Title ctermfg=67
  hi Todo ctermbg=52
  hi Type ctermfg=28
  hi Visual cterm=reverse ctermfg=79
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=fg
  hi Directory ctermfg=14
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi PreProc ctermfg=15
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=13
  hi Special ctermfg=9
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse
  hi Title ctermfg=13
  hi Todo ctermbg=3
  hi Type ctermfg=2
  hi Visual cterm=reverse ctermfg=15
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=7 ctermbg=fg
  hi Directory ctermfg=6
  hi LineNr ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=1
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse
  hi Title ctermfg=5
  hi Todo ctermbg=3
  hi Type ctermfg=2
  hi Visual cterm=reverse ctermfg=7
  hi WarningMsg ctermfg=1
endif


