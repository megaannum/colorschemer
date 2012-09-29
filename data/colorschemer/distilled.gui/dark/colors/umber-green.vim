"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: umber-green
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeaa11 guibg=#333333
  hi Comment guifg=#ff5555
  hi Constant guifg=#eeaa11
  hi Cursor guibg=#ffffff
  hi Identifier guifg=#0000ff
  hi LineNr guifg=#e2844d guibg=#000000
  hi PreProc guifg=#ff0000
  hi Special guifg=#ddffcc
  hi Statement guifg=#77ee44
  hi StatusLine guifg=#ffffff
  hi StatusLineNC guifg=#ffffff
  hi Type guifg=#eecc88
elseif &t_Co == 256
  hi Normal ctermfg=214 ctermbg=236
  hi Cursor ctermbg=231
  hi LineNr ctermbg=16
  hi StatusLine ctermfg=231
  hi StatusLineNC ctermfg=231
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=68 ctermbg=80
  hi Cursor ctermbg=79
  hi LineNr ctermbg=16
  hi StatusLine ctermfg=79
  hi StatusLineNC ctermfg=79
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=2
  hi Cursor ctermbg=15
  hi LineNr ctermbg=0
  hi StatusLine ctermfg=15
  hi StatusLineNC ctermfg=15
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=3 ctermbg=2
  hi Cursor ctermbg=7
  hi LineNr ctermbg=0
  hi StatusLine ctermfg=7
  hi StatusLineNC ctermfg=7
  hi Visual cterm=NONE ctermbg=2
endif


