"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: morning
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:08
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Constant guibg=grey95
  hi Cursor guifg=NONE guibg=Green
  hi CursorColumn guibg=grey80
  hi CursorLine guibg=grey80
  hi Ignore guifg=grey90
  hi NonText guibg=grey80
  hi Search guifg=NONE
  hi Special guibg=grey95
  hi Visual guibg=grey80
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermbg=255
  hi Cursor ctermfg=NONE ctermbg=46
  hi CursorLine ctermbg=252
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=7
  hi NonText ctermbg=252
  hi Search ctermfg=NONE
  hi Special ctermbg=255
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Constant ctermbg=87
  hi Cursor ctermfg=NONE ctermbg=28
  hi CursorLine ctermbg=58
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=87
  hi NonText ctermbg=58
  hi Search ctermfg=NONE
  hi Special ctermbg=87
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Constant ctermbg=15
  hi Cursor ctermfg=NONE ctermbg=2
  hi CursorLine ctermbg=7
  hi DiffAdd ctermbg=9
  hi Ignore ctermfg=11
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=15
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=NONE ctermbg=2
  hi CursorLine ctermbg=7
  hi DiffAdd ctermbg=1
  hi Ignore ctermfg=7
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Statement cterm=bold
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


