"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: murphy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgreen guibg=Black
  hi Comment guifg=Orange
  hi Constant guifg=White
  hi Cursor guifg=Orchid
  hi Identifier guifg=#00ffff
  hi PreProc guifg=Wheat
  hi Question guifg=Cyan
  hi Search guifg=white guibg=Blue
  hi Special guifg=magenta
  hi Statement gui=NONE guifg=#ffff00
  hi StatusLine gui=NONE guifg=White guibg=darkblue
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi Title guifg=Pink
  hi Type gui=NONE guifg=grey
  hi Visual guifg=white guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=10
  hi Cursor ctermfg=170
  hi StatusLine cterm=reverse ctermfg=231 ctermbg=18
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi Visual ctermfg=231 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Comment ctermfg=39
  hi Constant ctermfg=28
  hi Cursor ctermfg=54
  hi StatusLine cterm=reverse ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=2
  hi Cursor ctermfg=7
  hi StatusLine cterm=reverse ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=5
  hi Constant ctermfg=2
  hi Cursor ctermfg=7
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
endif


