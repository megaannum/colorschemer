"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: thegoodluck
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment guifg=#0066cc
  hi Constant guifg=#aa0000
  hi Cursor guifg=White guibg=Black
  hi CursorColumn guibg=#e8f2ff
  hi CursorLine guibg=#e8f2ff
  hi DiffAdd guibg=#ccffcc
  hi DiffChange guibg=#ffffcc
  hi DiffDelete guifg=#6699cc guibg=#bbeeff
  hi DiffText guibg=#ffcccc
  hi Directory gui=bold guifg=#0066cc
  hi FoldColumn guibg=gray95
  hi Folded guifg=gray30 guibg=gray95
  hi Function guifg=#aa0000
  hi Identifier guifg=#0033cc
  hi LineNr guifg=gray70 guibg=gray95
  hi MatchParen gui=bold guibg=#ffff00
  hi NonText guifg=gray40 guibg=gray95
  hi Number guifg=#aa0000
  hi Operator gui=bold guifg=#0066cc
  hi Pmenu guifg=Black guibg=#ddeeff
  hi PmenuSel guifg=White guibg=#4088d0
  hi PreProc guifg=#aa0000
  hi Search guifg=NONE
  hi Special guifg=#cc6600
  hi SpecialKey guifg=#ff00ff
  hi Statement guifg=#008040
  hi String guifg=#008000
  hi Title guifg=Black
  hi Type guifg=#0066cc
  hi Visual guibg=#bbddff
  hi lCursor guifg=White guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLine ctermbg=255
  hi Function ctermfg=124
  hi LineNr ctermbg=255
  hi NonText ctermbg=255
  hi Number ctermfg=124
  hi Operator ctermfg=26
  hi Search ctermfg=NONE
  hi String ctermfg=28
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=231 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLine ctermbg=87
  hi Function ctermfg=32
  hi LineNr ctermbg=87
  hi NonText ctermbg=87
  hi Number ctermfg=32
  hi Operator ctermfg=22
  hi Search ctermfg=NONE
  hi String ctermfg=20
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=14
  hi Function ctermfg=1
  hi LineNr ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=1
  hi Operator ctermfg=6
  hi Search ctermfg=NONE
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi Function ctermfg=1
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Operator ctermfg=6
  hi Search ctermfg=NONE
  hi String ctermfg=2
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=7 ctermbg=0
endif


