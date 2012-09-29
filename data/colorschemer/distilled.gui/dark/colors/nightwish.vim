"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightwish
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a0a0ff guibg=Black
  hi Comment guifg=Orange
  hi Constant guifg=White
  hi Cursor guibg=Green
  hi Delimiter guifg=#00ff88
  hi Exception guifg=#ff0dd5
  hi Identifier guifg=#00ffff
  hi Keyword guifg=Green
  hi Label guifg=DarkYellow
  hi Menu guifg=black guibg=cyan
  hi Operator guifg=#ff5555
  hi PreProc guifg=Wheat
  hi Question guifg=Cyan
  hi Repeat guifg=Red
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search guifg=white guibg=Blue
  hi Special guifg=magenta
  hi Statement gui=NONE guifg=#ffff00
  hi StatusLine gui=NONE guifg=White guibg=darkblue
  hi StatusLineNC gui=NONE guifg=white guibg=#333333
  hi String guifg=#ffa0a0
  hi Tag guifg=#55ff0d
  hi Title guifg=Pink
  hi Type gui=NONE guifg=grey
  hi Visual guifg=white guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=10
  hi Cursor ctermbg=46
  hi Delimiter ctermfg=9
  hi Exception ctermfg=13
  hi Keyword ctermfg=10
  hi Label ctermfg=6
  hi Menu ctermfg=16 ctermbg=51
  hi Operator ctermfg=14
  hi Repeat ctermfg=13
  hi Scrollbar ctermfg=30 ctermbg=51
  hi StatusLine cterm=reverse ctermfg=231 ctermbg=18
  hi StatusLineNC ctermfg=231 ctermbg=236
  hi String cterm=bold ctermfg=13
  hi Tag ctermfg=10
  hi Visual ctermfg=231 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Comment ctermfg=39
  hi Constant ctermfg=28
  hi Cursor ctermbg=28
  hi Delimiter ctermfg=9
  hi Exception ctermfg=67
  hi Keyword ctermfg=28
  hi Label ctermfg=6
  hi Menu ctermfg=16 ctermbg=31
  hi Operator ctermfg=31
  hi Repeat ctermfg=67
  hi Scrollbar ctermfg=21 ctermbg=31
  hi StatusLine cterm=reverse ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=79 ctermbg=80
  hi String cterm=bold ctermfg=67
  hi Tag ctermfg=28
  hi Visual ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=12
  hi Constant ctermfg=2
  hi Cursor ctermbg=2
  hi Delimiter ctermfg=9
  hi Exception ctermfg=13
  hi Keyword ctermfg=2
  hi Label ctermfg=6
  hi Menu ctermfg=0 ctermbg=14
  hi Operator ctermfg=14
  hi Repeat ctermfg=13
  hi Scrollbar ctermfg=6 ctermbg=14
  hi StatusLine cterm=reverse ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=2
  hi String cterm=bold ctermfg=13
  hi Tag ctermfg=2
  hi Visual ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=5
  hi Constant ctermfg=2
  hi Cursor ctermbg=2
  hi Delimiter ctermfg=1
  hi Exception ctermfg=5
  hi Keyword ctermfg=2
  hi Label ctermfg=6
  hi Menu ctermfg=0 ctermbg=6
  hi Operator ctermfg=6
  hi Repeat ctermfg=5
  hi Scrollbar ctermfg=6 ctermbg=6
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String cterm=bold ctermfg=5
  hi Tag ctermfg=2
  hi Visual ctermfg=7 ctermbg=2
endif

hi! link Conditional Repeat

