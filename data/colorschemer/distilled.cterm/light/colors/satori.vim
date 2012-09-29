"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: satori
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Comment guifg=DarkCyan
  hi Constant guifg=Red
  hi Error guifg=Red
  hi Number gui=bold guifg=Red
  hi PreProc guifg=Blue
  hi Search guifg=Green
  hi Special gui=bold guifg=Red
  hi Statement guifg=NONE
  hi Todo guifg=Cyan
  hi Type gui=NONE guifg=Magenta
elseif &t_Co == 256
  hi Comment ctermfg=14
  hi Constant ctermfg=9
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=9
  hi PreProc ctermfg=12
  hi Search ctermfg=46 ctermbg=10
  hi Special ctermfg=13
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=14
  hi Type ctermfg=13
elseif &t_Co == 88
  hi Comment ctermfg=31
  hi Constant ctermfg=9
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=9
  hi PreProc ctermfg=39
  hi Search ctermfg=28 ctermbg=28
  hi Special ctermfg=67
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=31
  hi Type ctermfg=67
elseif &t_Co == 16
  hi Comment ctermfg=14
  hi Constant ctermfg=9
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=9
  hi PreProc ctermfg=12
  hi Search ctermfg=2 ctermbg=2
  hi Special ctermfg=13
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=14
  hi Type ctermfg=13
else " 8 colors
  hi Comment ctermfg=6
  hi Constant ctermfg=1
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=1
  hi PreProc ctermfg=5
  hi Search ctermfg=2 ctermbg=2
  hi Special ctermfg=5
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=6
  hi Type ctermfg=5
endif


hi clear Identifier
