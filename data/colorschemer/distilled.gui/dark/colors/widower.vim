"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: widower
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Red guibg=Black
  hi Comment guifg=#777799
  hi Constant guifg=Green
  hi Cursor gui=bold guifg=Black guibg=Green
  hi FoldColumn gui=bold guifg=White guibg=Black
  hi Include guifg=#d632D4
  hi Operator guifg=Orange guibg=#222222
  hi Search gui=underline guifg=#572829
  hi Statement gui=underline guifg=Orange guibg=#444444
  hi StatusLine gui=bold guifg=White guibg=Grey25
  hi StatusLineNC gui=NONE guifg=LightGrey guibg=Grey25
  hi String guifg=#CCAAAA
  hi Type guifg=#F1A107
  hi VertSplit gui=bold guifg=Grey25 guibg=Black
  hi Visual guifg=Black
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=46
  hi Include ctermfg=170
  hi Operator ctermfg=214 ctermbg=235
  hi Statement ctermbg=238
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=252 ctermbg=238
  hi String ctermfg=181
  hi VertSplit ctermfg=238 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi Include ctermfg=50
  hi Operator ctermfg=68 ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=79 ctermbg=8
  hi StatusLineNC ctermfg=86 ctermbg=8
  hi String ctermfg=85
  hi VertSplit ctermfg=8 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi Include ctermfg=13
  hi Operator ctermfg=3 ctermbg=0
  hi Statement ctermbg=2
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=12 ctermbg=2
  hi String ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi Include ctermfg=7
  hi Operator ctermfg=3 ctermbg=0
  hi Statement ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
endif


