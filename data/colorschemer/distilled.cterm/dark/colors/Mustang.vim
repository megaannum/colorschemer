"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Mustang
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e2e2e5 guibg=#202020
  hi Boolean guifg=#b1d631
  hi Comment gui=italic guifg=#808080
  hi Constant guifg=#ff9800
  hi Cursor guibg=#626262
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#2d2d2d
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function gui=bold guifg=#ffffff
  hi Identifier guifg=#b1d631
  hi Keyword guifg=#ff9800
  hi LineNr guifg=#808080 guibg=#000000
  hi MatchParen gui=bold guifg=#d0ffc0 guibg=#2f2f2f
  hi NonText gui=NONE guifg=#808080 guibg=#303030
  hi Number guifg=#ff9800
  hi Pmenu guifg=#ffffff guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#b1d631
  hi PreProc guifg=#faf4c6
  hi Search gui=underline guifg=white guibg=NONE
  hi Special guifg=#ff9800
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#7e8aa2
  hi StatusLine gui=italic guifg=#d3d3d5 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#939395 guibg=#444444
  hi String gui=italic guifg=#b1d631
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#000000 guibg=#e6ea50
  hi Type gui=NONE guifg=#7e8aa2
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#faf4c6 guibg=#3c414c
  hi pythonOperator guifg=#7e8aa2
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Boolean ctermfg=148
  hi Comment ctermfg=244
  hi Constant ctermfg=208
  hi Cursor ctermbg=241
  hi CursorColumn ctermbg=236
  hi CursorLine ctermbg=236
  hi Folded ctermfg=248 ctermbg=4
  hi Function ctermfg=255
  hi Identifier ctermfg=148
  hi Keyword ctermfg=208
  hi LineNr ctermfg=244 ctermbg=232
  hi MatchParen cterm=bold ctermfg=157 ctermbg=237
  hi NonText ctermfg=244 ctermbg=235
  hi Number ctermfg=208
  hi Pmenu ctermfg=255 ctermbg=238
  hi PmenuSel ctermfg=0 ctermbg=148
  hi PreProc ctermfg=230
  hi Special ctermfg=208
  hi SpecialKey ctermfg=244 ctermbg=236
  hi Statement ctermfg=103
  hi StatusLine cterm=italic ctermfg=253 ctermbg=238
  hi StatusLineNC ctermfg=246 ctermbg=238
  hi String ctermfg=148
  hi Title cterm=bold ctermfg=254
  hi Todo ctermfg=245
  hi Type ctermfg=103
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual ctermfg=254 ctermbg=4
  hi pythonOperator ctermfg=103
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=56
  hi Comment ctermfg=83
  hi Constant ctermfg=68
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi Folded ctermfg=84 ctermbg=19
  hi Function ctermfg=87
  hi Identifier ctermfg=56
  hi Keyword ctermfg=68
  hi LineNr ctermfg=83 ctermbg=16
  hi MatchParen cterm=bold ctermfg=62 ctermbg=80
  hi NonText ctermfg=83 ctermbg=80
  hi Number ctermfg=68
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=56
  hi PreProc ctermfg=78
  hi Special ctermfg=68
  hi SpecialKey ctermfg=83 ctermbg=80
  hi Statement ctermfg=38
  hi StatusLine cterm=italic ctermfg=86 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=56
  hi Title cterm=bold ctermfg=87
  hi Todo ctermfg=83
  hi Type ctermfg=38
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87 ctermbg=19
  hi pythonOperator ctermfg=38
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=3
  hi Comment ctermfg=8
  hi Constant ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi Folded ctermfg=8 ctermbg=4
  hi Function ctermfg=11
  hi Identifier ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=2
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=11
  hi Special ctermfg=3
  hi SpecialKey ctermfg=8 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=italic ctermfg=12 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=8
  hi Type ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=11 ctermbg=4
  hi pythonOperator ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=7
  hi Identifier ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=italic ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=3
  hi Type ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7 ctermbg=4
  hi pythonOperator ctermfg=7
endif


