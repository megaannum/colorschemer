"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pleasant
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=#0000aa
  hi Comment guifg=#c80000
  hi Constant guifg=#888080
  hi Function guifg=#008040 guibg=#cccccc
  hi Identifier guifg=#008000
  hi Keyword guifg=#008088
  hi LineNr guifg=white guibg=#8c9bfa
  hi Number guifg=#808880
  hi PreProc guifg=#808040
  hi Search guifg=NONE
  hi Statement gui=NONE guifg=#0000c8
  hi String guifg=#808055
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#c000c8
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=19
  hi Comment ctermfg=12
  hi Function ctermfg=29 ctermbg=252
  hi Keyword ctermfg=30
  hi LineNr ctermbg=105
  hi Number ctermfg=244
  hi Search ctermfg=NONE
  hi String ctermfg=101
  hi Title ctermbg=231
  hi Typedef ctermfg=128
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=17
  hi Comment ctermfg=39
  hi Function ctermfg=20 ctermbg=58
  hi Keyword ctermfg=21
  hi LineNr ctermbg=39
  hi Number ctermfg=83
  hi Search ctermfg=NONE
  hi String ctermfg=82
  hi Title ctermbg=79
  hi Typedef ctermfg=50
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=4
  hi Comment ctermfg=12
  hi Function ctermfg=6 ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=12
  hi Number ctermfg=8
  hi Search ctermfg=NONE
  hi String ctermfg=3
  hi Title ctermbg=15
  hi Typedef ctermfg=5
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi Comment ctermfg=5
  hi Function ctermfg=6 ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=7
  hi Number ctermfg=3
  hi Search ctermfg=NONE
  hi String ctermfg=3
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


hi clear Operator
