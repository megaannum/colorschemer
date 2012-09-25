"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: evening
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey20
  hi Constant guibg=grey5
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=grey40
  hi CursorLine guibg=grey40
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Ignore guifg=grey20
  hi NonText guifg=LightBlue guibg=grey30
  hi Special guibg=grey5
  hi Visual guibg=grey60
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=242
  hi Constant ctermbg=232
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=241
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Ignore ctermfg=242
  hi NonText ctermfg=81 ctermbg=8
  hi Special ctermbg=232
  hi Statement cterm=bold
  hi Visual ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=82
  hi Constant ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=16
  hi CursorLine ctermbg=81
  hi DiffAdd ctermbg=19
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Ignore ctermfg=82
  hi NonText ctermfg=43 ctermbg=81
  hi Special ctermbg=16
  hi Statement cterm=bold
  hi Visual ctermbg=16
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=3
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Ignore ctermfg=3
  hi NonText ctermfg=12 ctermbg=2
  hi Special ctermbg=0
  hi Statement cterm=bold
  hi Visual ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=3
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Ignore ctermfg=3
  hi NonText ctermfg=7 ctermbg=2
  hi Special ctermbg=0
  hi Statement cterm=bold
  hi Visual ctermbg=0
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=6
endif


