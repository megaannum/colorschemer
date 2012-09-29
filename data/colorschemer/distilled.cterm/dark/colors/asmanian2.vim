"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: asmanian2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:35
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
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=242
  hi Cursor ctermfg=16 ctermbg=46
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Ignore ctermfg=242
  hi NonText ctermfg=81 ctermbg=8
  hi Statement cterm=bold
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=82
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd ctermbg=19
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Ignore ctermfg=82
  hi NonText ctermfg=43 ctermbg=81
  hi Statement cterm=bold
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=3
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Ignore ctermfg=3
  hi NonText ctermfg=12 ctermbg=2
  hi Statement cterm=bold
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=3
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Ignore ctermfg=3
  hi NonText ctermfg=7 ctermbg=2
  hi Statement cterm=bold
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=6
endif


