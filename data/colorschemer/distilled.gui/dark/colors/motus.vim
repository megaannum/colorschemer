"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: motus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi FoldColumn gui=bold guifg=White guibg=Black
  hi Search guifg=Grey guibg=DarkBlue
  hi Statement gui=NONE guifg=Yellow
  hi StatusLine gui=bold guifg=White guibg=Grey25
  hi StatusLineNC gui=NONE guifg=LightGrey guibg=Grey25
  hi Type gui=NONE
  hi VertSplit gui=bold guifg=Grey25 guibg=Black
  hi Visual guifg=Black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=9
  hi FoldColumn cterm=bold ctermfg=15 ctermbg=0
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=6
  hi StatusLine cterm=bold ctermfg=15 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=9
  hi FoldColumn cterm=bold ctermfg=79 ctermbg=16
  hi Search ctermfg=87 ctermbg=48
  hi Special ctermfg=6
  hi StatusLine cterm=bold ctermfg=79 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi VertSplit cterm=bold ctermfg=81 ctermbg=16
  hi Visual ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9
  hi FoldColumn cterm=bold ctermfg=15 ctermbg=0
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=6
  hi StatusLine cterm=bold ctermfg=15 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=0
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi VertSplit cterm=bold ctermfg=2 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
endif


