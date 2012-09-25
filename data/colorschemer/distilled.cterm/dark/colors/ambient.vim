"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ambient
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:41
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f2f1f0 guibg=#202020
  hi Boolean guifg=#89d958
  hi Comment guifg=#7c7c7c
  hi Constant guifg=#d9c634
  hi Cursor guibg=#4c4c4c
  hi CursorColumn guibg=#3c3c3c
  hi CursorLine guibg=#3c3c3c
  hi Folded guifg=#37c6e5 guibg=#3c3c3c
  hi Function gui=bold guifg=#ffffff
  hi Identifier guifg=#d9c634
  hi Keyword guifg=#d9c634
  hi LineNr guifg=#4c4c4c
  hi MatchParen gui=bold guifg=#e69c0d guibg=#3c3c3c
  hi NonText gui=NONE guifg=#3c3c3c
  hi Number guifg=#89d958
  hi Pmenu guifg=#ffffff guibg=#4c4c4c
  hi PmenuSel guifg=#000000 guibg=#f07746
  hi PreProc guifg=#faf4c6
  hi Special guifg=#d9c634
  hi SpecialKey guifg=#4c4c4c
  hi Statement guifg=#f2f1f0
  hi StatusLine guifg=#d3d3d5 guibg=#3c3c3c
  hi StatusLineNC gui=NONE guifg=#939395 guibg=#3c3c3c
  hi String guifg=#f07746
  hi Title guifg=#f2f1f0
  hi Todo guifg=#202020 guibg=#d9c634
  hi Type gui=NONE guifg=#e69c0d
  hi VertSplit gui=NONE guifg=#202020 guibg=#3c3c3c
  hi Visual guifg=#ffffff guibg=#4c4c4c
  hi pythonOperator guifg=#f07746
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=234
  hi Boolean ctermfg=113
  hi Comment ctermfg=8
  hi Constant ctermfg=185
  hi Cursor ctermbg=239
  hi CursorColumn ctermbg=237
  hi CursorLine ctermbg=237
  hi Folded ctermfg=80 ctermbg=237
  hi Function cterm=bold ctermfg=15
  hi Identifier ctermfg=185
  hi Keyword ctermfg=185
  hi LineNr ctermfg=239
  hi MatchParen cterm=bold ctermfg=178 ctermbg=237
  hi NonText ctermfg=237
  hi Number ctermfg=113
  hi Pmenu ctermfg=15 ctermbg=239
  hi PmenuSel ctermfg=0 ctermbg=209
  hi PreProc ctermfg=230
  hi Special ctermfg=185
  hi SpecialKey ctermfg=239
  hi Statement cterm=bold ctermfg=7
  hi StatusLine ctermfg=188 ctermbg=237
  hi StatusLineNC ctermfg=246 ctermbg=237
  hi String ctermfg=209
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=234 ctermbg=185
  hi Type ctermfg=178
  hi VertSplit ctermfg=234 ctermbg=237
  hi Visual ctermfg=15 ctermbg=239
  hi pythonOperator ctermfg=209
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=41
  hi Comment ctermfg=81
  hi Constant ctermfg=57
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi Folded ctermfg=42 ctermbg=80
  hi Function cterm=bold ctermfg=79
  hi Identifier ctermfg=57
  hi Keyword ctermfg=57
  hi LineNr ctermfg=81
  hi MatchParen cterm=bold ctermfg=56 ctermbg=80
  hi NonText ctermfg=80
  hi Number ctermfg=41
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=16 ctermbg=69
  hi PreProc ctermfg=78
  hi Special ctermfg=57
  hi SpecialKey ctermfg=81
  hi Statement cterm=bold ctermfg=87
  hi StatusLine ctermfg=86 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=69
  hi Title cterm=bold ctermfg=87
  hi Todo ctermfg=80 ctermbg=57
  hi Type ctermfg=56
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi pythonOperator ctermfg=69
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=10
  hi Comment ctermfg=2
  hi Constant ctermfg=10
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Folded ctermfg=12 ctermbg=2
  hi Function cterm=bold ctermfg=15
  hi Identifier ctermfg=10
  hi Keyword ctermfg=10
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=3 ctermbg=2
  hi NonText ctermfg=2
  hi Number ctermfg=10
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PreProc ctermfg=11
  hi Special ctermfg=10
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=11
  hi StatusLine ctermfg=12 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=8
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=0 ctermbg=10
  hi Type ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
  hi pythonOperator ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Comment ctermfg=2
  hi Constant ctermfg=7
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function cterm=bold ctermfg=7
  hi Identifier ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermfg=3 ctermbg=2
  hi NonText ctermfg=2
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi Statement cterm=bold ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=0 ctermbg=7
  hi Type ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi pythonOperator ctermfg=3
endif


