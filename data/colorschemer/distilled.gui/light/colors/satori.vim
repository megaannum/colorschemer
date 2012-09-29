"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: satori
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:29
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
  hi Comment ctermfg=11
  hi Constant ctermfg=12
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=12
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE ctermbg=10
  hi Special ctermfg=13
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=11
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Comment ctermfg=76
  hi Constant ctermfg=39
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=39
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE ctermbg=28
  hi Special ctermfg=67
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=76
  hi Type ctermfg=67
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Comment ctermfg=11
  hi Constant ctermfg=12
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=12
  hi PreProc ctermfg=9
  hi Search ctermfg=NONE ctermbg=2
  hi Special ctermfg=13
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=11
  hi Type ctermfg=13
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi MatchParen cterm=reverse ctermbg=NONE
  hi Number ctermfg=5
  hi PreProc ctermfg=1
  hi Search ctermfg=NONE ctermbg=2
  hi Special ctermfg=5
  hi Statement cterm=bold ctermfg=NONE
  hi Todo ctermbg=3
  hi Type ctermfg=5
  hi Visual cterm=NONE ctermbg=7
endif


hi clear Identifier
