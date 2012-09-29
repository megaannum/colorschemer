"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lingodirector
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:03
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=#0000c8
  hi Comment guifg=#c80000
  hi Constant guifg=#808080
  hi CursorLineNr gui=NONE guifg=white guibg=#8c9bfa
  hi Function guifg=#008040
  hi Identifier guifg=#008000
  hi Keyword guifg=#008040
  hi LineNr guifg=white guibg=#8c9bfa
  hi Number guifg=#808080
  hi PreProc guifg=#008040
  hi Search guifg=NONE
  hi Statement gui=NONE guifg=#0000c8
  hi String guifg=#808080
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#0000c8
  hi Visual guifg=black guibg=gray
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=9
  hi Comment ctermfg=12
  hi Constant ctermfg=7
  hi CursorLineNr ctermbg=105
  hi Function ctermfg=10
  hi Identifier ctermfg=10
  hi Keyword ctermfg=10
  hi LineNr ctermbg=105
  hi Number ctermfg=7
  hi PreProc ctermfg=10
  hi Search ctermfg=NONE
  hi Statement ctermfg=9
  hi String ctermfg=7
  hi Title ctermfg=0 ctermbg=15
  hi Type ctermfg=9
  hi Typedef ctermfg=9
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=9
  hi Comment ctermfg=39
  hi Constant ctermfg=87
  hi CursorLineNr ctermbg=39
  hi Function ctermfg=28
  hi Identifier ctermfg=28
  hi Keyword ctermfg=28
  hi LineNr ctermbg=39
  hi Number ctermfg=87
  hi PreProc ctermfg=28
  hi Search ctermfg=NONE
  hi Statement ctermfg=9
  hi String ctermfg=87
  hi Title ctermfg=16 ctermbg=79
  hi Type ctermfg=9
  hi Typedef ctermfg=9
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=9
  hi Comment ctermfg=12
  hi Constant ctermfg=11
  hi CursorLineNr ctermbg=12
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Keyword ctermfg=2
  hi LineNr ctermbg=12
  hi Number ctermfg=11
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Statement ctermfg=9
  hi String ctermfg=11
  hi Title ctermfg=0 ctermbg=15
  hi Type ctermfg=9
  hi Typedef ctermfg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi CursorLineNr ctermbg=7
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Keyword ctermfg=2
  hi LineNr ctermbg=7
  hi Number ctermfg=7
  hi PreProc ctermfg=2
  hi Search ctermfg=NONE
  hi Statement ctermfg=1
  hi String ctermfg=7
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=1
  hi Typedef ctermfg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


hi clear Operator
