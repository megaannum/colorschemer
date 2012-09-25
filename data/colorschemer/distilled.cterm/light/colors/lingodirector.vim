"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lingodirector
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:19
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
  hi Statement gui=NONE guifg=#0000c8
  hi String guifg=#808080
  hi Title guifg=black guibg=white
  hi Type gui=NONE guifg=#0000c8
  hi Typedef guifg=#0000c8
  hi Visual guifg=black guibg=gray
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=248
  hi CursorLineNr ctermbg=105
  hi Function ctermfg=10
  hi Identifier ctermfg=10
  hi Keyword ctermfg=10
  hi LineNr ctermbg=105
  hi Number ctermfg=248
  hi PreProc ctermfg=10
  hi Statement ctermfg=12
  hi String ctermfg=248
  hi Title ctermfg=0 ctermbg=15
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Visual ctermfg=16
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=39
  hi Comment ctermfg=9
  hi Constant ctermfg=84
  hi CursorLineNr ctermbg=39
  hi Function ctermfg=28
  hi Identifier ctermfg=28
  hi Keyword ctermfg=28
  hi LineNr ctermbg=39
  hi Number ctermfg=84
  hi PreProc ctermfg=28
  hi Statement ctermfg=39
  hi String ctermfg=84
  hi Title ctermfg=16 ctermbg=79
  hi Type ctermfg=39
  hi Typedef ctermfg=39
  hi Visual ctermfg=16
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=8
  hi CursorLineNr ctermbg=12
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Keyword ctermfg=2
  hi LineNr ctermbg=12
  hi Number ctermfg=8
  hi PreProc ctermfg=2
  hi Statement ctermfg=12
  hi String ctermfg=8
  hi Title ctermfg=0 ctermbg=15
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Visual ctermfg=0
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=7
  hi CursorLineNr ctermbg=7
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Keyword ctermfg=2
  hi LineNr ctermbg=7
  hi Number ctermfg=7
  hi PreProc ctermfg=2
  hi Statement ctermfg=5
  hi String ctermfg=7
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=5
  hi Typedef ctermfg=5
  hi Visual ctermfg=0
  hi lcursor ctermbg=6
endif


hi clear Operator
