"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: aiseered
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightred guibg=#600000
  hi Character guifg=#ffaa00
  hi Comment guifg=#ffffff
  hi Constant guifg=#88ddee
  hi Cursor guifg=bg guibg=fg
  hi Error guifg=red guibg=white
  hi ErrorMsg guibg=red
  hi Identifier guifg=#cfcfcf
  hi Number guifg=#88ddee
  hi PreProc gui=italic guifg=firebrick1
  hi Search guifg=#060000 guibg=lightred
  hi Special guifg=#ffaa00
  hi SpecialChar guifg=#ffaa00
  hi Statement guifg=#eeff99
  hi StorageClass guifg=#ddaacc
  hi String guifg=#ffcc88
  hi Type gui=NONE guifg=#88ffaa
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=52
  hi Character ctermfg=214
  hi Cursor ctermfg=bg ctermbg=fg
  hi ErrorMsg ctermfg=1
  hi Number ctermfg=117
  hi Search ctermfg=1 ctermbg=224
  hi SpecialChar ctermfg=214
  hi StorageClass ctermfg=182
  hi String ctermfg=222
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=32
  hi Character ctermfg=68
  hi Cursor ctermfg=bg ctermbg=fg
  hi ErrorMsg ctermfg=48
  hi Number ctermfg=43
  hi Search ctermfg=48 ctermbg=74
  hi SpecialChar ctermfg=68
  hi StorageClass ctermfg=54
  hi String ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=1
  hi Character ctermfg=3
  hi Cursor ctermfg=bg ctermbg=fg
  hi ErrorMsg ctermfg=9
  hi Number ctermfg=12
  hi Search ctermfg=9 ctermbg=11
  hi SpecialChar ctermfg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=7
else " 8 colors
  hi Normal ctermfg=1 ctermbg=1
  hi Character ctermfg=3
  hi Cursor ctermfg=bg ctermbg=fg
  hi ErrorMsg ctermfg=1
  hi Number ctermfg=7
  hi Search ctermfg=1 ctermbg=7
  hi SpecialChar ctermfg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=7
endif


