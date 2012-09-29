"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ron
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=cyan guibg=black
  hi Comment guifg=green
  hi Constant gui=bold guifg=cyan
  hi Cursor guifg=#00ff00 guibg=#60a060
  hi DiffAdd guibg=slateblue
  hi DiffChange guibg=darkgreen
  hi DiffDelete guibg=coral
  hi DiffText guibg=olivedrab
  hi ErrorMsg guifg=Black
  hi FoldColumn guifg=white guibg=gray30
  hi Folded guibg=gray30
  hi Identifier guifg=cyan
  hi IncSearch gui=NONE guibg=steelblue
  hi Label guifg=gold2
  hi LineNr guifg=darkgrey
  hi NonText guifg=brown
  hi Operator guifg=orange
  hi PreProc guifg=Pink2
  hi Search guibg=lightslateblue
  hi Special guifg=yellow
  hi Statement gui=NONE guifg=lightblue
  hi StatusLine gui=bold guifg=cyan guibg=blue
  hi StatusLineNC gui=NONE guifg=lightblue guibg=darkblue
  hi Title guifg=darkgrey
  hi Todo guifg=Black guibg=orange
  hi Type guifg=seagreen
  hi Visual gui=reverse guibg=NONE
  hi WarningMsg guifg=Black guibg=Green
  hi cIf0 guifg=gray
elseif &t_Co == 256
  hi Normal ctermfg=51 ctermbg=16
  hi Cursor ctermfg=46 ctermbg=71
  hi IncSearch ctermbg=67
  hi Label ctermfg=220
  hi Operator ctermfg=214
  hi StatusLine ctermfg=51 ctermbg=21
  hi StatusLineNC ctermfg=152 ctermbg=18
  hi Visual ctermbg=NONE
  hi WarningMsg ctermbg=46
  hi cIf0 ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Cursor ctermfg=28 ctermbg=81
  hi IncSearch ctermbg=38
  hi Label ctermfg=72
  hi Operator ctermfg=68
  hi StatusLine ctermfg=31 ctermbg=19
  hi StatusLineNC ctermfg=86 ctermbg=17
  hi Visual ctermbg=NONE
  hi WarningMsg ctermbg=28
  hi cIf0 ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=8
  hi IncSearch ctermbg=6
  hi Label ctermfg=3
  hi Operator ctermfg=3
  hi StatusLine ctermfg=14 ctermbg=4
  hi StatusLineNC ctermfg=12 ctermbg=4
  hi Visual ctermbg=NONE
  hi WarningMsg ctermbg=2
  hi cIf0 ctermfg=7
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=3
  hi IncSearch ctermbg=6
  hi Label ctermfg=3
  hi Operator ctermfg=3
  hi StatusLine ctermfg=6 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi Visual ctermbg=NONE
  hi WarningMsg ctermbg=2
  hi cIf0 ctermfg=7
endif


