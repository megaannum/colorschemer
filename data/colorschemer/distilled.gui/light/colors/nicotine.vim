"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nicotine
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:46:15
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffcc
  hi Boolean guifg=#669900
  hi Comment guifg=#ec0904
  hi Constant guifg=#9d7d4a
  hi Directory guifg=#8b8b8b
  hi Function guifg=#6f8b17
  hi Identifier guifg=#000000
  hi Keyword guifg=#6f8b17
  hi LineNr guifg=#ffffcc guibg=#6f8b17
  hi NonText guifg=#6f8b17
  hi Number guifg=#9d7d4a
  hi Operator guifg=#006600
  hi PreProc guifg=#6f8b17
  hi Search guifg=NONE
  hi Special guifg=#ff8100
  hi Statement gui=NONE guifg=#006600
  hi String guifg=#9d7d4a
  hi Title guifg=#000000 guibg=#ffffcc
  hi Type gui=NONE guifg=#669900
  hi Typedef guifg=#669900
  hi Visual guibg=#00ccff
  hi lCursor guifg=NONE guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=64
  hi Function ctermfg=64
  hi Keyword ctermfg=64
  hi LineNr ctermbg=64
  hi Number ctermfg=137
  hi Operator ctermfg=22
  hi Search ctermfg=NONE
  hi String ctermfg=137
  hi Title ctermbg=230
  hi Typedef ctermfg=64
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=36
  hi Function ctermfg=36
  hi Keyword ctermfg=36
  hi LineNr ctermbg=36
  hi Number ctermfg=82
  hi Operator ctermfg=20
  hi Search ctermfg=NONE
  hi String ctermfg=82
  hi Title ctermbg=78
  hi Typedef ctermfg=36
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=3
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi Search ctermfg=NONE
  hi String ctermfg=3
  hi Title ctermbg=11
  hi Typedef ctermfg=3
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=3
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi Search ctermfg=NONE
  hi String ctermfg=3
  hi Title ctermbg=7
  hi Typedef ctermfg=3
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=0
endif


