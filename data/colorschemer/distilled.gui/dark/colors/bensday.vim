"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bensday
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=grey15
  hi Constant gui=bold
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=grey40
  hi CursorLine guibg=grey40
  hi FoldColumn gui=bold guifg=#609060 guibg=gray20
  hi Folded gui=bold,italic guifg=#609060 guibg=gray20
  hi Ignore guifg=grey20
  hi LineNr gui=bold guifg=#509050 guibg=grey10
  hi NonText guifg=LightBlue guibg=grey30
  hi Special gui=bold
  hi StatusLine gui=bold guifg=DarkBlue guibg=LightGray
  hi StatusLineNC gui=NONE guifg=LightGray guibg=#509050
  hi User1 gui=bold guifg=white guibg=DarkBlue
  hi VertSplit guifg=LightGray guibg=DarkBlue
  hi Visual gui=reverse guifg=grey30 guibg=fg
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=8
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=241
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=8
  hi LineNr ctermfg=10 ctermbg=234
  hi NonText ctermbg=8
  hi Statement cterm=bold
  hi StatusLine ctermfg=18 ctermbg=252
  hi StatusLineNC ctermfg=252 ctermbg=65
  hi User1 cterm=bold,reverse ctermfg=12 ctermbg=18
  hi VertSplit ctermfg=252 ctermbg=18
  hi Visual ctermfg=8 ctermbg=8
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=81
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=16
  hi CursorLine ctermbg=81
  hi DiffAdd ctermbg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Ignore ctermfg=81
  hi LineNr ctermfg=28 ctermbg=80
  hi NonText ctermbg=81
  hi Statement cterm=bold
  hi StatusLine ctermfg=17 ctermbg=86
  hi StatusLineNC ctermfg=86 ctermbg=81
  hi User1 cterm=bold,reverse ctermfg=39 ctermbg=17
  hi VertSplit ctermfg=86 ctermbg=17
  hi Visual ctermfg=81 ctermbg=81
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Ignore ctermfg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermbg=2
  hi Statement cterm=bold
  hi StatusLine ctermfg=4 ctermbg=12
  hi StatusLineNC ctermfg=12 ctermbg=3
  hi User1 cterm=bold,reverse ctermfg=12 ctermbg=4
  hi VertSplit ctermfg=12 ctermbg=4
  hi Visual ctermfg=2 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi DiffAdd ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Ignore ctermfg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermbg=2
  hi Statement cterm=bold
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi User1 cterm=bold,reverse ctermfg=5 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual ctermfg=2 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=6
endif


