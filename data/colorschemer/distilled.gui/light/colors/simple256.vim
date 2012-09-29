"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simple256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:14
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean gui=bold guifg=#000080
  hi Comment guifg=#20AD1B
  hi Constant guifg=#5500ff
  hi Float guifg=#ff7777
  hi Folded guifg=#9999cc guibg=#f4f4f4
  hi IncSearch guifg=#708090 guibg=#f0e68c
  hi PreProc guifg=#20b5ff
  hi Search guifg=NONE
  hi Special guifg=#CDAB00
  hi Statement guifg=#000080
  hi String guifg=#ff7777
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type guifg=#000080
  hi Underlined guifg=#0000cc
  hi VertSplit guifg=#c2bfa5 guibg=#7f7f7f
  hi Visual gui=reverse guifg=#3888ff guibg=#ffffff
elseif &t_Co == 256
  hi Boolean cterm=bold ctermfg=17
  hi Comment ctermfg=24
  hi Constant ctermfg=35
  hi Float ctermfg=69
  hi Folded ctermfg=38 ctermbg=79
  hi IncSearch ctermfg=37 ctermbg=77
  hi PreProc ctermfg=27
  hi Search ctermfg=NONE
  hi Special ctermfg=52
  hi Statement cterm=bold ctermfg=17
  hi String ctermfg=69
  hi Todo ctermfg=68 ctermbg=76
  hi Type cterm=bold ctermfg=17
  hi Underlined ctermfg=18
  hi VertSplit ctermfg=57 ctermbg=83
  hi Visual ctermfg=23 ctermbg=79
elseif &t_Co == 88
  hi Boolean cterm=bold ctermfg=17
  hi Comment ctermfg=21
  hi Constant ctermfg=25
  hi Float ctermfg=39
  hi Folded ctermfg=6 ctermbg=42
  hi IncSearch ctermfg=6 ctermbg=41
  hi PreProc ctermfg=23
  hi Search ctermfg=NONE
  hi Special ctermfg=32
  hi Statement cterm=bold ctermfg=17
  hi String ctermfg=39
  hi Todo ctermfg=38 ctermbg=40
  hi Type cterm=bold ctermfg=17
  hi Underlined ctermfg=17
  hi VertSplit ctermfg=35 ctermbg=45
  hi Visual ctermfg=21 ctermbg=42
elseif &t_Co == 16
  hi Boolean cterm=bold ctermfg=4
  hi Comment ctermfg=6
  hi Constant ctermfg=6
  hi Float ctermfg=12
  hi Folded ctermfg=6 ctermbg=10
  hi IncSearch ctermfg=6 ctermbg=10
  hi PreProc ctermfg=6
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Statement cterm=bold ctermfg=4
  hi String ctermfg=12
  hi Todo ctermfg=8 ctermbg=3
  hi Type cterm=bold ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=5 ctermbg=10
  hi Visual ctermfg=6 ctermbg=10
else " 8 colors
  hi Boolean cterm=bold ctermfg=4
  hi Comment ctermfg=6
  hi Constant ctermfg=6
  hi Float ctermfg=6
  hi Folded ctermfg=6 ctermbg=7
  hi IncSearch ctermfg=6 ctermbg=3
  hi PreProc ctermfg=6
  hi Search ctermfg=NONE
  hi Special ctermfg=1
  hi Statement cterm=bold ctermfg=4
  hi String ctermfg=6
  hi Todo ctermfg=6 ctermbg=3
  hi Type cterm=bold ctermfg=4
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=5 ctermbg=3
  hi Visual ctermfg=6 ctermbg=7
endif


