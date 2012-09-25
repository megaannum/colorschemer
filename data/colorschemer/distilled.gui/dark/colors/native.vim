"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: native
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f2f2f2 guibg=#222222
  hi Comment gui=italic guifg=#999999
  hi Constant guifg=#ed9d13
  hi Cursor guibg=#aaaaaa
  hi Folded guifg=#111111 guibg=#8090a0
  hi Function guifg=#447fcf
  hi IncSearch guifg=slategrey guibg=khaki
  hi NonText guifg=#444444 guibg=#111111
  hi Number guifg=#3677a9
  hi PreProc gui=bold guifg=#cd2828
  hi Search guifg=wheat guibg=peru
  hi Statement guifg=#6ab825
  hi StatusLine gui=bold guifg=white guibg=#8090a0
  hi StatusLineNC guifg=#506070 guibg=#a0b0c0
  hi String guifg=#ed9d13
  hi Title guifg=#ffffff
  hi Todo gui=bold guifg=#e50808 guibg=#520000
  hi Type guifg=#bbbbbb
  hi VertSplit guifg=#a0b0c0 guibg=#a0b0c0
  hi lCursor guibg=#aaaaaa
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Cursor ctermbg=248
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Function ctermfg=68
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi NonText ctermbg=233
  hi Number ctermfg=67
  hi Search ctermfg=7 ctermbg=9
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=59 ctermbg=145
  hi String ctermfg=214
  hi VertSplit ctermfg=145 ctermbg=145
  hi Visual cterm=NONE ctermbg=8
  hi lCursor ctermbg=248
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermbg=84
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Function ctermfg=22
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi NonText ctermbg=16
  hi Number ctermfg=21
  hi Search ctermfg=87 ctermbg=9
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi String ctermfg=68
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermbg=81
  hi lCursor ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermbg=8
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Search ctermfg=11 ctermbg=9
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=6 ctermbg=8
  hi String ctermfg=3
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=2
  hi lCursor ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Function ctermfg=6
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Search ctermfg=7 ctermbg=1
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi lCursor ctermbg=7
endif


