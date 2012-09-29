"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pleasant
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:38
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
  hi Statement gui=NONE guifg=#0000c8
  hi String guifg=#808055
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#c000c8
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=19
  hi Comment ctermfg=9
  hi Function ctermfg=29 ctermbg=252
  hi Keyword ctermfg=30
  hi LineNr ctermbg=105
  hi Number ctermfg=244
  hi String ctermfg=101
  hi Title ctermbg=231
  hi Typedef ctermfg=128
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=17
  hi Comment ctermfg=9
  hi Function ctermfg=20 ctermbg=58
  hi Keyword ctermfg=21
  hi LineNr ctermbg=39
  hi Number ctermfg=83
  hi String ctermfg=82
  hi Title ctermbg=79
  hi Typedef ctermfg=50
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=4
  hi Comment ctermfg=9
  hi Function ctermfg=6 ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=12
  hi Number ctermfg=8
  hi String ctermfg=3
  hi Title ctermbg=15
  hi Typedef ctermfg=5
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi Comment ctermfg=1
  hi Function ctermfg=6 ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=7
  hi Number ctermfg=3
  hi String ctermfg=3
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi lcursor ctermbg=6
endif


hi clear Operator
