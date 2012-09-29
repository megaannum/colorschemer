"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: winter
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:20
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#D4D0C8
  hi Comment guifg=#008000
  hi Constant guifg=#A000A0
  hi Cursor guifg=#D4D0C8 guibg=#FF0000
  hi Define guifg=#0000FF
  hi Error gui=underline guifg=#FF0000 guibg=#FFFFFF
  hi Folded guifg=#707070 guibg=#E0E0E0
  hi LineNr guifg=#707070
  hi Number guifg=#FF0000
  hi PreProc guifg=#A000A0
  hi Search guifg=NONE
  hi Special guifg=#A000A0
  hi SpecialKey guifg=#707070 guibg=#E0E0E0
  hi Statement gui=NONE guifg=#0000FF
  hi StatusLine gui=NONE guifg=#E0E0E0 guibg=#707070
  hi StatusLineNC gui=NONE guifg=#E0E0E0 guibg=#909090
  hi String guifg=#008080
  hi Title gui=NONE guifg=#202020
  hi Todo gui=underline guifg=#FF0000 guibg=#FFFF00
  hi Type gui=NONE guifg=#0000FF
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#909090 guibg=#909090
  hi Visual guifg=#FFFFFF guibg=#000080
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=252
  hi Cursor ctermfg=252 ctermbg=9
  hi Define ctermfg=21
  hi Number ctermfg=9
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=254 ctermbg=242
  hi StatusLineNC ctermfg=254 ctermbg=246
  hi String ctermfg=30
  hi VertSplit ctermfg=246 ctermbg=246
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Cursor ctermfg=86 ctermbg=9
  hi Define ctermfg=19
  hi Number ctermfg=9
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=87 ctermbg=82
  hi StatusLineNC ctermfg=87 ctermbg=83
  hi String ctermfg=21
  hi VertSplit ctermfg=83 ctermbg=83
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=9
  hi Define ctermfg=4
  hi Number ctermfg=9
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=11 ctermbg=3
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi String ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi Define ctermfg=4
  hi Number ctermfg=1
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
endif


