"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mellow
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:23
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#FFFFCC
  hi Boolean guifg=#0000aa
  hi Comment guifg=#996600
  hi Constant guifg=#888080
  hi Cursor guifg=#ffffff guibg=#ff0000
  hi Function guifg=#660000 guibg=#ffffcc
  hi Identifier guifg=#663333
  hi IncSearch gui=NONE guibg=#CC6600
  hi Keyword guifg=#008088
  hi LineNr guifg=white guibg=#666600
  hi Number guifg=#808880
  hi PreProc guifg=#808040
  hi Search guifg=#FFFF00 guibg=#336600
  hi Statement gui=NONE guifg=#cc0000
  hi String guifg=#006666
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#c000c8
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=19
  hi Cursor ctermfg=231 ctermbg=9
  hi Function ctermfg=52 ctermbg=230
  hi IncSearch ctermbg=166
  hi Keyword ctermfg=30
  hi LineNr ctermbg=58
  hi Number ctermfg=244
  hi Search ctermfg=NONE
  hi String ctermfg=23
  hi Title ctermbg=231
  hi Typedef ctermfg=128
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=17
  hi Cursor ctermfg=79 ctermbg=9
  hi Function ctermfg=32 ctermbg=78
  hi IncSearch ctermbg=52
  hi Keyword ctermfg=21
  hi LineNr ctermbg=36
  hi Number ctermfg=83
  hi Search ctermfg=NONE
  hi String ctermfg=21
  hi Title ctermbg=79
  hi Typedef ctermfg=50
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=4
  hi Cursor ctermfg=15 ctermbg=9
  hi Function ctermfg=1 ctermbg=11
  hi IncSearch ctermbg=3
  hi Keyword ctermfg=6
  hi LineNr ctermbg=3
  hi Number ctermfg=8
  hi Search ctermfg=NONE
  hi String ctermfg=6
  hi Title ctermbg=15
  hi Typedef ctermfg=5
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4
  hi Cursor ctermfg=7 ctermbg=1
  hi Function ctermfg=1 ctermbg=7
  hi IncSearch ctermbg=3
  hi Keyword ctermfg=6
  hi LineNr ctermbg=3
  hi Number ctermfg=3
  hi Search ctermfg=NONE
  hi String ctermfg=6
  hi Title ctermbg=7
  hi Typedef ctermfg=5
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


hi clear Operator
