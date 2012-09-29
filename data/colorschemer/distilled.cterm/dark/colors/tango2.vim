"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:31
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeec guibg=#2E3436
  hi Comment gui=italic guifg=#6d7e8a
  hi Constant guifg=#8ae234
  hi Cursor guifg=Black guibg=White
  hi Folded guibg=#d2d2d2
  hi Function gui=bold guifg=#9BCF8D
  hi Identifier guifg=#AD7FA8
  hi PreProc guifg=#e9ba6e
  hi Search guibg=#81ABBD
  hi Special guifg=#5EAFE5
  hi Statement guifg=#729FCF
  hi Todo guifg=#EBC450
  hi Type guifg=#8AE234
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Comment ctermfg=248
  hi Cursor ctermfg=16 ctermbg=231
  hi Function ctermfg=114
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=84
  hi Cursor ctermfg=16 ctermbg=79
  hi Function ctermfg=41
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Comment ctermfg=8
  hi Cursor ctermfg=0 ctermbg=15
  hi Function ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi Function ctermfg=7
endif


