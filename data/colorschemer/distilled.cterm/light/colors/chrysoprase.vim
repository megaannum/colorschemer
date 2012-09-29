"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chrysoprase
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:32
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#eeeeee
  hi Comment gui=bold,italic guifg=#555555
  hi Conditional gui=bold guifg=#222222
  hi Constant guifg=#a512d5
  hi Cursor guifg=white guibg=#333333
  hi CursorColumn guibg=#cccccc
  hi CursorLine guibg=#cccccc
  hi Define gui=bold guifg=#222222
  hi DiffAdd gui=bold,italic guibg=#c0e0d0
  hi DiffChange gui=bold,italic guibg=#e0e0e0
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#f0e0b0
  hi DiffText gui=bold,italic guibg=#f0c8c8
  hi Error guifg=white guibg=#990022
  hi Float guifg=#0088BB
  hi Folded guifg=#111111 guibg=white
  hi Function gui=bold guifg=#990000
  hi Identifier gui=bold guifg=#445588
  hi Keyword gui=bold guifg=green
  hi LineNr guifg=#444444 guibg=#dddddd
  hi MatchParen gui=bold guifg=white guibg=#dd1144
  hi NonText guifg=#111111 guibg=white
  hi Number guifg=#005599
  hi Operator gui=bold guifg=#222222
  hi Pmenu guifg=#222222 guibg=#990000
  hi PreProc gui=bold guifg=#111111
  hi Repeat gui=bold guifg=#222222
  hi Special guifg=#dd1144
  hi SpecialKey gui=bold guifg=#994400 guibg=#e8e8e8
  hi Statement guifg=#111111
  hi StatusLine gui=bold,italic guifg=white guibg=#8090a0
  hi StatusLineNC gui=NONE guifg=white guibg=#a0b0c0
  hi String guifg=#dd1144
  hi Structure gui=bold guifg=black
  hi TabLine gui=italic guifg=white guibg=#445588
  hi TabLineFill guifg=#9098a0
  hi TabLineSel guifg=white guibg=#dd1144
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=white guibg=#dd1144
  hi Type guifg=#445588
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#111111 guibg=#a0b0c0
  hi lcursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Conditional ctermfg=235
  hi Cursor ctermfg=231 ctermbg=236
  hi CursorLine ctermbg=252
  hi Define ctermfg=235
  hi Float ctermfg=31
  hi Function ctermfg=88
  hi Keyword ctermfg=46
  hi LineNr ctermbg=253
  hi MatchParen ctermfg=231
  hi NonText ctermbg=231
  hi Number ctermfg=24
  hi Operator ctermfg=235
  hi Repeat ctermfg=235
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=231 ctermbg=103
  hi StatusLineNC ctermfg=231 ctermbg=145
  hi String ctermfg=161
  hi Structure ctermfg=16
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=231 ctermbg=161
  hi VertSplit ctermfg=233 ctermbg=145
  hi lcursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Conditional ctermfg=80
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=58
  hi Define ctermfg=80
  hi Float ctermfg=22
  hi Function ctermfg=32
  hi Keyword ctermfg=28
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=79
  hi NonText ctermbg=79
  hi Number ctermfg=21
  hi Operator ctermfg=80
  hi Repeat ctermfg=80
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=79 ctermbg=85
  hi String ctermfg=48
  hi Structure ctermfg=16
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=79 ctermbg=48
  hi VertSplit ctermfg=16 ctermbg=85
  hi lcursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Conditional ctermfg=0
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorLine ctermbg=7
  hi Define ctermfg=0
  hi Float ctermfg=6
  hi Function ctermfg=1
  hi Keyword ctermfg=2
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=15
  hi NonText ctermbg=15
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi Repeat ctermfg=0
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=15 ctermbg=8
  hi String ctermfg=9
  hi Structure ctermfg=0
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=15 ctermbg=9
  hi VertSplit ctermfg=0 ctermbg=8
  hi lcursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=0
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=7
  hi Define ctermfg=0
  hi Float ctermfg=6
  hi Function ctermfg=1
  hi Keyword ctermfg=2
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi Operator ctermfg=0
  hi Repeat ctermfg=0
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String ctermfg=1
  hi Structure ctermfg=0
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi VertSplit ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
endif


