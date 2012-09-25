"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: evening_2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray90 guibg=grey25
  hi Constant guibg=grey25
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=grey40
  hi CursorLine guibg=grey40
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Ignore guifg=grey20
  hi LineNr guifg=#8db6cd
  hi NonText guifg=LightBlue guibg=grey30
  hi Special guibg=grey25
  hi Visual guibg=grey40
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=8
  hi Constant ctermbg=238
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=241
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=8
  hi NonText ctermbg=8
  hi Special ctermbg=238
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=0
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi Constant ctermbg=8
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=16
  hi CursorLine ctermbg=81
  hi DiffAdd ctermbg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Ignore ctermfg=81
  hi NonText ctermbg=81
  hi Special ctermbg=8
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=16
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Ignore ctermfg=2
  hi NonText ctermbg=2
  hi Special ctermbg=2
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=0
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=2
  hi NonText ctermbg=2
  hi Special ctermbg=2
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=0
  hi lCursor ctermfg=0 ctermbg=6
endif


