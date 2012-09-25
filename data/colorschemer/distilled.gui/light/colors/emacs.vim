"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: emacs
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:09
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Comment guifg=#AC2020 guibg=White
  hi Constant guifg=#C28F8F guibg=White
  hi Cursor guifg=NONE guibg=Black
  hi Folded guibg=White
  hi Ignore guifg=White
  hi NonText guibg=grey90
  hi PreProc guifg=#D569D5 guibg=White
  hi Search guifg=NONE
  hi Special guibg=White
  hi Statement gui=NONE guifg=#9C20EE guibg=White
  hi Type guifg=#9C20EE guibg=White
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermbg=231
  hi Constant ctermbg=231
  hi Cursor ctermfg=NONE ctermbg=16
  hi NonText ctermbg=7
  hi PreProc ctermbg=231
  hi Search ctermfg=NONE
  hi Special ctermbg=231
  hi Statement ctermbg=231
  hi Type ctermbg=231
  hi Visual cterm=NONE ctermfg=250 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=79
  hi Constant ctermbg=79
  hi Cursor ctermfg=NONE ctermbg=16
  hi NonText ctermbg=87
  hi PreProc ctermbg=79
  hi Search ctermfg=NONE
  hi Special ctermbg=79
  hi Statement ctermbg=79
  hi Type ctermbg=79
  hi Visual cterm=NONE ctermfg=85 ctermbg=87
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=NONE ctermbg=0
  hi NonText ctermbg=11
  hi PreProc ctermbg=15
  hi Search ctermfg=NONE
  hi Special ctermbg=15
  hi Statement ctermbg=15
  hi Type ctermbg=15
  hi Visual cterm=NONE ctermfg=7 ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=NONE ctermbg=0
  hi NonText ctermbg=7
  hi PreProc ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi Statement ctermbg=7
  hi Type ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi lCursor ctermfg=NONE ctermbg=6
endif


