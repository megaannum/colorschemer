"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tutticolori
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:48
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment gui=italic guifg=#999999 guibg=#eeeeee
  hi Constant guifg=#d44950
  hi Cursor guifg=#000000 guibg=#cccecf
  hi CursorLine guibg=#dbebff
  hi Error guifg=#f9f2ce guibg=#f9323a
  hi FoldColumn guifg=#aabbcc guibg=#f2f8ff
  hi Folded guifg=#667788 guibg=#f2f8ff
  hi Identifier guifg=#3a1d72
  hi Javascript guifg=#434343 guibg=#ffffff
  hi LineNr guifg=#aabbcc guibg=#f2f8ff
  hi MatchParen guibg=#d4e9fa
  hi NonText guifg=#e2e8ef guibg=#fefeff
  hi Number guifg=#7653c1 guibg=#f3f2ff
  hi PreProc guifg=#222222 guibg=#eeeeee
  hi Search guifg=NONE guibg=#fbe9ad
  hi Special guifg=#2f6f9f
  hi Statement gui=NONE guifg=#2f6f9f guibg=#f4faff
  hi StatusLine guifg=#888888 guibg=#ffffff
  hi StatusLineNC guifg=#bbbbbb guibg=#ffffff
  hi Title gui=NONE guifg=#000000
  hi Type gui=NONE guifg=#699d36
  hi Underlined guifg=#2f4f6f
  hi VertSplit guifg=#888888 guibg=#ffffff
  hi Visual guibg=#dbebff
  hi htmlHead guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermbg=255
  hi Cursor ctermfg=16 ctermbg=252
  hi CursorLine ctermbg=189
  hi Javascript ctermfg=238 ctermbg=231
  hi LineNr ctermbg=231
  hi NonText ctermbg=231
  hi Number ctermfg=97 ctermbg=231
  hi PreProc ctermbg=255
  hi Search ctermfg=NONE
  hi Statement ctermbg=231
  hi StatusLine ctermfg=102 ctermbg=231
  hi StatusLineNC ctermfg=250 ctermbg=231
  hi VertSplit ctermfg=102 ctermbg=231
  hi Visual cterm=NONE ctermbg=7
  hi htmlHead ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=87
  hi Cursor ctermfg=16 ctermbg=58
  hi CursorLine ctermbg=63
  hi Javascript ctermfg=80 ctermbg=79
  hi LineNr ctermbg=79
  hi NonText ctermbg=79
  hi Number ctermfg=38 ctermbg=79
  hi PreProc ctermbg=87
  hi Search ctermfg=NONE
  hi Statement ctermbg=79
  hi StatusLine ctermfg=83 ctermbg=79
  hi StatusLineNC ctermfg=85 ctermbg=79
  hi VertSplit ctermfg=83 ctermbg=79
  hi Visual cterm=NONE ctermbg=87
  hi htmlHead ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=11
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=14
  hi Javascript ctermfg=2 ctermbg=15
  hi LineNr ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=5 ctermbg=15
  hi PreProc ctermbg=11
  hi Search ctermfg=NONE
  hi Statement ctermbg=15
  hi StatusLine ctermfg=8 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=15
  hi VertSplit ctermfg=8 ctermbg=15
  hi Visual cterm=NONE ctermbg=11
  hi htmlHead ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=7
  hi Javascript ctermfg=2 ctermbg=7
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi PreProc ctermbg=7
  hi Search ctermfg=NONE
  hi Statement ctermbg=7
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi htmlHead ctermbg=7
endif


