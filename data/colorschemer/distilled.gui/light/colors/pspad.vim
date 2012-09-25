"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pspad
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:31
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#111111 guibg=#DCF0FF
  hi Comment gui=italic guifg=#00B000
  hi Conditional gui=bold guifg=#0000B0
  hi Constant guifg=#FF0D00
  hi Function gui=bold guifg=#008040
  hi Keyword gui=bold guifg=#0000B0
  hi Label gui=bold,underline guifg=#FF0D00
  hi Macro gui=bold guifg=#FF6400
  hi Operator guifg=#FF0D00
  hi PreProc gui=italic guifg=#FF0D00
  hi Search guifg=NONE
  hi Special guifg=#DC5B00
  hi String guifg=#FF0D00
  hi Typedef gui=bold guifg=#804040
  hi Visual gui=reverse guibg=NONE
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=195
  hi Conditional ctermfg=19
  hi Function ctermfg=29
  hi Keyword ctermfg=19
  hi Label ctermfg=9
  hi Macro ctermfg=202
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi String ctermfg=9
  hi Typedef ctermfg=238
  hi Visual ctermbg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=63
  hi Conditional ctermfg=4
  hi Function ctermfg=20
  hi Keyword ctermfg=4
  hi Label ctermfg=9
  hi Macro ctermfg=68
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi String ctermfg=9
  hi Typedef ctermfg=81
  hi Visual ctermbg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=14
  hi Conditional ctermfg=4
  hi Function ctermfg=6
  hi Keyword ctermfg=4
  hi Label ctermfg=9
  hi Macro ctermfg=9
  hi Operator ctermfg=9
  hi Search ctermfg=NONE
  hi String ctermfg=9
  hi Typedef ctermfg=1
  hi Visual ctermbg=NONE
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=4
  hi Function ctermfg=6
  hi Keyword ctermfg=4
  hi Label ctermfg=1
  hi Macro ctermfg=3
  hi Operator ctermfg=1
  hi Search ctermfg=NONE
  hi String ctermfg=1
  hi Typedef ctermfg=1
  hi Visual ctermbg=NONE
endif


