"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: scite
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#7F6F5F guibg=#ffffff
  hi Comment guifg=#007F00 guibg=#eeeeee
  hi Constant gui=bold,underline guifg=#000000 guibg=#aaaaaa
  hi Cursor gui=bold guifg=#666666 guibg=#000000
  hi Define gui=bold guifg=#00007F guibg=#ddddff
  hi Delimiter gui=bold guifg=#000000 guibg=#dde0dd
  hi FoldColumn guifg=#000000 guibg=#dddddd
  hi Folded guifg=#ffffff guibg=#666666
  hi Function gui=bold guifg=#007F7F
  hi LineNr guifg=#000000 guibg=#bbbbbb
  hi Number gui=bold guifg=#000000 guibg=#eeffff
  hi PreProc gui=bold guifg=#0000ff guibg=#ffffff
  hi Search gui=bold guifg=NONE guibg=#bbbbbb
  hi Special gui=bold guifg=#7F007F guibg=#eeeeff
  hi Statement guifg=#007F7F
  hi StatusLine guifg=#000000 guibg=#aacccc
  hi StatusLineNC guifg=#557777 guibg=#ffffff
  hi String guifg=#7F007F guibg=#ffdddd
  hi Subtitle gui=bold,underline guifg=#000000 guibg=#66bbbb
  hi Type gui=NONE guifg=#0000ff
  hi Visual guifg=#DADADA
elseif &t_Co == 256
  hi Normal ctermfg=95 ctermbg=231
  hi Comment ctermbg=255
  hi Constant ctermbg=248
  hi Cursor ctermfg=241 ctermbg=16
  hi Define ctermfg=18 ctermbg=189
  hi Delimiter ctermfg=16 ctermbg=253
  hi Function ctermfg=30
  hi LineNr ctermbg=250
  hi Number ctermfg=16 ctermbg=231
  hi PreProc ctermbg=231
  hi Search ctermfg=NONE
  hi Special ctermbg=255
  hi StatusLine ctermfg=16 ctermbg=152
  hi StatusLineNC ctermfg=243 ctermbg=231
  hi String ctermfg=90 ctermbg=224
  hi Subtitle ctermfg=16 ctermbg=73
  hi Visual cterm=NONE ctermfg=253 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=82 ctermbg=79
  hi Comment ctermbg=87
  hi Constant ctermbg=84
  hi Cursor ctermfg=81 ctermbg=16
  hi Define ctermfg=17 ctermbg=59
  hi Delimiter ctermfg=16 ctermbg=87
  hi Function ctermfg=21
  hi LineNr ctermbg=85
  hi Number ctermfg=16 ctermbg=79
  hi PreProc ctermbg=79
  hi Search ctermfg=NONE
  hi Special ctermbg=79
  hi StatusLine ctermfg=16 ctermbg=42
  hi StatusLineNC ctermfg=82 ctermbg=79
  hi String ctermfg=33 ctermbg=74
  hi Subtitle ctermfg=16 ctermbg=42
  hi Visual cterm=NONE ctermfg=86 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=15
  hi Comment ctermbg=11
  hi Constant ctermbg=8
  hi Cursor ctermfg=3 ctermbg=0
  hi Define ctermfg=4 ctermbg=14
  hi Delimiter ctermfg=0 ctermbg=12
  hi Function ctermfg=6
  hi LineNr ctermbg=7
  hi Number ctermfg=0 ctermbg=14
  hi PreProc ctermbg=15
  hi Search ctermfg=NONE
  hi Special ctermbg=14
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=6 ctermbg=15
  hi String ctermfg=5 ctermbg=11
  hi Subtitle ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=12 ctermbg=11
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Comment ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=3 ctermbg=0
  hi Define ctermfg=4 ctermbg=7
  hi Delimiter ctermfg=0 ctermbg=7
  hi Function ctermfg=6
  hi LineNr ctermbg=7
  hi Number ctermfg=0 ctermbg=7
  hi PreProc ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi String ctermfg=5 ctermbg=7
  hi Subtitle ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
endif


