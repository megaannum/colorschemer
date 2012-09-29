"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: amethyst
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#fefefe
  hi Comment gui=bold,italic guifg=#555555
  hi Conditional gui=bold guifg=#033E6B
  hi Constant guifg=#a512d5
  hi Cursor guifg=white guibg=#333333
  hi CursorColumn guibg=#cccccc
  hi CursorLine guibg=#cccccc
  hi Define gui=bold guifg=#222222
  hi Error guifg=white guibg=#990022
  hi Float guifg=#0088BB
  hi Folded guifg=#111111 guibg=#cccccc
  hi Function gui=bold guifg=#033E6B
  hi Identifier gui=bold guifg=#640CAB
  hi LineNr guifg=#444444 guibg=#dddddd
  hi MatchParen gui=bold guifg=#7D0057 guibg=white
  hi NonText guifg=#111111 guibg=white
  hi Number guifg=#3B2E84
  hi Operator gui=bold guifg=#222222
  hi Pmenu guifg=#222222 guibg=#990000
  hi PreProc gui=bold guifg=#180773
  hi Repeat gui=bold guifg=#222222
  hi Search guifg=NONE
  hi Special guifg=#7D0057
  hi SpecialKey gui=bold guifg=#7D0057 guibg=#e8e8e8
  hi Statement guifg=#033E6B
  hi StatusLine gui=bold guifg=white guibg=#582781
  hi StatusLineNC gui=NONE guifg=white guibg=#582781
  hi String guifg=#C10087
  hi Structure gui=bold guifg=#033E6B
  hi TabLine guifg=white guibg=#582781
  hi TabLineFill guifg=#9098a0
  hi TabLineSel guifg=white guibg=#dd1144
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=white guibg=#dd1144
  hi Type guifg=#640CAB
  hi Underlined guifg=#202020
  hi VertSplit guifg=#582781 guibg=#A468D5
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Conditional ctermfg=23
  hi Cursor ctermfg=231 ctermbg=236
  hi CursorLine ctermbg=252
  hi Define ctermfg=235
  hi Float ctermfg=31
  hi Function ctermfg=23
  hi LineNr ctermbg=253
  hi MatchParen ctermfg=89
  hi NonText ctermbg=231
  hi Number ctermfg=54
  hi Operator ctermfg=235
  hi Repeat ctermfg=235
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=231 ctermbg=54
  hi StatusLineNC ctermfg=231 ctermbg=54
  hi String ctermfg=126
  hi Structure ctermfg=23
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=231 ctermbg=161
  hi VertSplit ctermfg=54 ctermbg=134
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Conditional ctermfg=17
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=58
  hi Define ctermfg=80
  hi Float ctermfg=22
  hi Function ctermfg=17
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=33
  hi NonText ctermbg=79
  hi Number ctermfg=80
  hi Operator ctermfg=80
  hi Repeat ctermfg=80
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=79 ctermbg=81
  hi String ctermfg=49
  hi Structure ctermfg=17
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=79 ctermbg=48
  hi VertSplit ctermfg=81 ctermbg=38
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=4
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=7
  hi Define ctermfg=0
  hi Float ctermfg=6
  hi Function ctermfg=4
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=5
  hi NonText ctermbg=15
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi Repeat ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=5
  hi StatusLineNC ctermfg=15 ctermbg=5
  hi String ctermfg=5
  hi Structure ctermfg=4
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=15 ctermbg=9
  hi VertSplit ctermfg=5 ctermbg=8
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=4
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=7
  hi Define ctermfg=0
  hi Float ctermfg=6
  hi Function ctermfg=4
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=5
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi Repeat ctermfg=0
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=5
  hi StatusLineNC ctermfg=7 ctermbg=5
  hi String ctermfg=5
  hi Structure ctermfg=4
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


