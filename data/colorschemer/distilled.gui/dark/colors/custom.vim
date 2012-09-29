"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: custom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgreen guibg=black
  hi Comment guifg=green3 guibg=black
  hi Constant guifg=cyan guibg=black
  hi Directory guifg=MistyRose
  hi Function guifg=lightblue guibg=#cd0000
  hi Identifier guifg=lawngreen
  hi MoreMsg guifg=pink
  hi Operator guifg=cyan
  hi PreProc guifg=pink
  hi Question guifg=Blue guibg=black
  hi Search guifg=hotpink3 guibg=grey20
  hi Special guifg=gold guibg=black
  hi SpecialKey guifg=pink
  hi Statement gui=NONE guifg=Yellow
  hi String guifg=lavender
  hi Title guifg=pink
  hi Todo guifg=pink
  hi Type gui=NONE guifg=goldenrod
  hi WarningMsg guifg=red guibg=black
  hi WinEnd guifg=fg guibg=black
  hi tclCurlyList guifg=white
  hi tclFlag guifg=pink
elseif &t_Co == 256
  hi Normal ctermfg=1 ctermbg=7
  hi Comment ctermfg=13 ctermbg=7
  hi Constant ctermbg=16
  hi Function ctermfg=152 ctermbg=1
  hi Operator ctermfg=6
  hi Question ctermbg=16
  hi Special ctermbg=16
  hi String ctermfg=254
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=231
  hi tclFlag ctermfg=218
elseif &t_Co == 88
  hi Normal ctermfg=48 ctermbg=87
  hi Comment ctermfg=67 ctermbg=87
  hi Constant ctermbg=16
  hi Function ctermfg=86 ctermbg=48
  hi Operator ctermfg=6
  hi Question ctermbg=16
  hi Special ctermbg=16
  hi String ctermfg=87
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermbg=16
  hi WinEnd ctermfg=fg ctermbg=16
  hi tclCurlyList ctermfg=79
  hi tclFlag ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=11
  hi Comment ctermfg=13 ctermbg=11
  hi Constant ctermbg=0
  hi Function ctermfg=12 ctermbg=9
  hi Operator ctermfg=6
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi String ctermfg=14
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=15
  hi tclFlag ctermfg=7
else " 8 colors
  hi Normal ctermfg=1 ctermbg=7
  hi Comment ctermfg=5 ctermbg=7
  hi Constant ctermbg=0
  hi Function ctermfg=7 ctermbg=1
  hi Operator ctermfg=6
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi String ctermfg=7
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=0
  hi WinEnd ctermfg=fg ctermbg=0
  hi tclCurlyList ctermfg=7
  hi tclFlag ctermfg=7
endif


