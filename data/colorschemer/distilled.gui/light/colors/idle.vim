"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:38
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=white
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi Identifier guifg=blue
  hi NonText guifg=gray guibg=white
  hi PreProc guifg=magenta3
  hi Search guifg=NONE
  hi Special guifg=green3
  hi Statement gui=NONE guifg=Orange
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi Type gui=NONE guifg=purple
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=9
  hi NonText ctermbg=231
  hi Search ctermfg=NONE
  hi Special ctermfg=12
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi Type ctermfg=14
  hi Visual ctermfg=250 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=19
  hi Constant ctermfg=24
  hi DiffAdd ctermbg=9
  hi NonText ctermbg=79
  hi Search ctermfg=NONE
  hi Special ctermfg=39
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=31 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=9
  hi Type ctermfg=31
  hi Visual ctermfg=85 ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=9
  hi NonText ctermbg=15
  hi Search ctermfg=NONE
  hi Special ctermfg=12
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=9
  hi Type ctermfg=14
  hi Visual ctermfg=7 ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=2
  hi DiffAdd ctermbg=1
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermfg=5
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=6 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=1
  hi Type ctermfg=6
  hi Visual ctermfg=7 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


