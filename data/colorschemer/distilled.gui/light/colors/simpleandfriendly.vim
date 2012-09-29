"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simpleandfriendly
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=grey89
  hi Comment guifg=Orange guibg=grey94
  hi Constant guifg=#8080a0 guibg=grey92
  hi CursorLine gui=underline
  hi Function guifg=#61577A
  hi Identifier guifg=Seagreen
  hi LineNr guifg=white guibg=#acbbff
  hi NonText guibg=grey80
  hi Number guifg=#80a5ff guibg=grey91
  hi Operator gui=bold guifg=gray25
  hi PreProc guifg=#DC6210
  hi Search guifg=NONE
  hi Special gui=underline guifg=Slateblue guibg=grey90
  hi Statement gui=NONE guifg=#4A2B99
  hi String guifg=#80a0ff guibg=grey93
  hi Title gui=NONE guifg=red
  hi Type gui=NONE guifg=#008080
  hi Visual guifg=black guibg=grey80
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3 ctermbg=255
  hi Constant ctermbg=255
  hi Function ctermfg=60
  hi LineNr ctermbg=147
  hi NonText ctermbg=252
  hi Number ctermfg=7 ctermbg=254
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Statement ctermfg=9
  hi String ctermfg=111 ctermbg=255
  hi Title ctermfg=12
  hi Type ctermfg=10
  hi Visual cterm=NONE ctermfg=16 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Comment ctermfg=56 ctermbg=87
  hi Constant ctermbg=87
  hi Function ctermfg=81
  hi LineNr ctermbg=43
  hi NonText ctermbg=58
  hi Number ctermfg=87 ctermbg=87
  hi Operator cterm=bold ctermfg=16
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermbg=87
  hi Statement ctermfg=9
  hi String ctermfg=39 ctermbg=87
  hi Title ctermfg=39
  hi Type ctermfg=28
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Comment ctermfg=3 ctermbg=15
  hi Constant ctermbg=11
  hi Function ctermfg=5
  hi LineNr ctermbg=12
  hi NonText ctermbg=7
  hi Number ctermfg=11 ctermbg=11
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE
  hi Special ctermbg=11
  hi Statement ctermfg=9
  hi String ctermfg=12 ctermbg=11
  hi Title ctermfg=12
  hi Type ctermfg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermbg=7
  hi Function ctermfg=5
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=7 ctermbg=7
  hi Operator cterm=bold ctermfg=0
  hi PreProc ctermfg=1
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Statement ctermfg=1
  hi String ctermfg=7 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


