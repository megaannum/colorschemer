"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: random
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:42:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey20
  hi Cursor guifg=Black guibg=Green
  hi FoldColumn guifg=Grey30 guibg=Grey15
  hi Folded guifg=Grey30 guibg=Grey15
  hi Ignore guifg=grey20
  hi NonText guifg=LightBlue guibg=grey30
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=8
  hi Cursor ctermfg=16 ctermbg=46
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=8
  hi NonText ctermbg=8
  hi Statement cterm=bold
  hi Visual ctermfg=250 ctermbg=8
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd ctermbg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Ignore ctermfg=81
  hi NonText ctermbg=81
  hi Statement cterm=bold
  hi Visual ctermfg=85 ctermbg=81
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Ignore ctermfg=2
  hi NonText ctermbg=2
  hi Statement cterm=bold
  hi Visual ctermfg=7 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=2
  hi NonText ctermbg=2
  hi Statement cterm=bold
  hi Visual ctermfg=7 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=6
endif


