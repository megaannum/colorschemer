"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: busierbee
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada guibg=#1c1c1c
  hi Boolean guifg=#ffd700
  hi Function guifg=#d787d7
  hi Keyword guifg=#ff8700
  hi LineNr guibg=#080808
  hi MatchParen guifg=#afffaf
  hi NonText guibg=#262626
  hi Number guifg=#ff8700
  hi PmenuSel guifg=#000000
  hi SpecialKey guibg=#303030
  hi StatusLine guifg=#dadada guibg=#444444
  hi StatusLineNC guifg=#949494 guibg=#444444
  hi String guifg=#afd75f
  hi VertSplit guifg=#444444 guibg=#444444
  hi Visual guifg=#e4e4e4
  hi pythonBuiltinFunction guifg=#ff00d7
  hi pythonExClass guifg=#ff00d7
  hi pythonException guifg=#ff00d7
  hi pythonImport guifg=#00afd7
  hi pythonOperator guifg=#8787af
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Boolean ctermfg=220
  hi Comment ctermfg=244
  hi Constant ctermfg=208
  hi Cursor ctermbg=241
  hi CursorColumn ctermbg=234
  hi CursorLine ctermbg=234
  hi Folded ctermfg=248 ctermbg=4
  hi Function ctermfg=176
  hi Identifier ctermfg=148
  hi Keyword ctermfg=208
  hi LineNr ctermfg=244 ctermbg=232
  hi MatchParen cterm=bold ctermfg=157 ctermbg=237
  hi NonText ctermfg=244 ctermbg=235
  hi Number ctermfg=208
  hi Pmenu ctermbg=238
  hi PmenuSel ctermfg=0 ctermbg=148
  hi PreProc ctermfg=230
  hi Special ctermfg=208
  hi SpecialKey ctermfg=244 ctermbg=236
  hi Statement ctermfg=103
  hi StatusLine ctermfg=253 ctermbg=238
  hi StatusLineNC ctermfg=246 ctermbg=238
  hi String ctermfg=149
  hi Title cterm=bold ctermfg=254
  hi Todo ctermfg=200
  hi Type ctermfg=103
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual cterm=NONE ctermfg=254 ctermbg=4
  hi pythonBuiltinFunction ctermfg=200
  hi pythonExClass ctermfg=200
  hi pythonException ctermfg=200
  hi pythonImport ctermfg=38
  hi pythonOperator ctermfg=103
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=72
  hi Comment ctermfg=83
  hi Constant ctermfg=68
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi Folded ctermfg=84 ctermbg=19
  hi Function ctermfg=54
  hi Identifier ctermfg=56
  hi Keyword ctermfg=68
  hi LineNr ctermfg=83 ctermbg=16
  hi MatchParen cterm=bold ctermfg=62 ctermbg=80
  hi NonText ctermfg=83 ctermbg=80
  hi Number ctermfg=68
  hi Pmenu ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=56
  hi PreProc ctermfg=78
  hi Special ctermfg=68
  hi SpecialKey ctermfg=83 ctermbg=80
  hi Statement ctermfg=38
  hi StatusLine ctermfg=86 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=57
  hi Title cterm=bold ctermfg=87
  hi Todo ctermfg=66
  hi Type ctermfg=38
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=87 ctermbg=19
  hi pythonBuiltinFunction ctermfg=66
  hi pythonExClass ctermfg=66
  hi pythonException ctermfg=66
  hi pythonImport ctermfg=6
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
  hi Function ctermfg=7
  hi Identifier ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=2
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=11
  hi Special ctermfg=3
  hi SpecialKey ctermfg=8 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine ctermfg=12 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=10
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=13
  hi Type ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=11 ctermbg=4
  hi pythonBuiltinFunction ctermfg=13
  hi pythonExClass ctermfg=13
  hi pythonException ctermfg=13
  hi pythonImport ctermfg=6
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
  hi Pmenu ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=7
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=5
  hi Type ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=4
  hi pythonBuiltinFunction ctermfg=5
  hi pythonExClass ctermfg=5
  hi pythonException ctermfg=5
  hi pythonImport ctermfg=6
  hi pythonOperator ctermfg=7
endif


