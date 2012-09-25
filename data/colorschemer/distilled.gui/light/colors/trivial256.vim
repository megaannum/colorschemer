"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: trivial256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#cd0000
  hi Float guifg=#ff00ff
  hi IncSearch guifg=#4d4d4d guibg=#00ffff
  hi Keyword guifg=#ff00ff
  hi Literal guifg=#ff0000
  hi Number guifg=#cd0000
  hi Search guifg=NONE
  hi String guifg=#5c5cff
  hi VertSplit guifg=#e5e5e5 guibg=#4d4d4d
  hi Visual guifg=#ff0000
elseif &t_Co == 256
  hi Boolean ctermfg=1
  hi Comment cterm=bold ctermfg=8
  hi Constant ctermfg=9
  hi Float ctermfg=13
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier ctermfg=13
  hi IncSearch ctermfg=8 ctermbg=14
  hi Keyword ctermfg=13
  hi Literal ctermfg=9
  hi Number ctermfg=1
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Statement ctermfg=1
  hi String ctermfg=12
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=7 ctermbg=8
  hi Visual ctermfg=9 ctermbg=15
elseif &t_Co == 88
  hi Boolean ctermfg=48
  hi Comment cterm=bold ctermfg=81
  hi Constant ctermfg=9
  hi Float ctermfg=67
  hi Folded ctermfg=9 ctermbg=76
  hi Identifier ctermfg=67
  hi IncSearch ctermfg=81 ctermbg=31
  hi Keyword ctermfg=67
  hi Literal ctermfg=9
  hi Number ctermfg=48
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=48
  hi Statement ctermfg=48
  hi String ctermfg=39
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=87 ctermbg=81
  hi Visual ctermfg=9 ctermbg=79
elseif &t_Co == 16
  hi Boolean ctermfg=9
  hi Comment cterm=bold ctermfg=2
  hi Constant ctermfg=9
  hi Float ctermfg=13
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier ctermfg=13
  hi IncSearch ctermfg=2 ctermbg=14
  hi Keyword ctermfg=13
  hi Literal ctermfg=9
  hi Number ctermfg=9
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermfg=9
  hi Statement ctermfg=9
  hi String ctermfg=12
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=11 ctermbg=2
  hi Visual ctermfg=9 ctermbg=15
else " 8 colors
  hi Boolean ctermfg=1
  hi Comment cterm=bold ctermfg=2
  hi Constant ctermfg=1
  hi Float ctermfg=5
  hi Folded ctermfg=1 ctermbg=3
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=2 ctermbg=6
  hi Keyword ctermfg=5
  hi Literal ctermfg=1
  hi Number ctermfg=1
  hi PreProc ctermfg=1
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Statement ctermfg=1
  hi String ctermfg=5
  hi Todo ctermfg=1
  hi Type ctermfg=1
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=1 ctermbg=7
endif


