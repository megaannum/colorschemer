"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: warm_grey
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:00
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#444240 guibg=#f0f0f0
  hi Comment gui=italic guifg=#848280
  hi Conditional gui=underline guifg=#545250
  hi Constant guifg=#000000
  hi Cursor guifg=black guibg=#b8b4b0
  hi CursorColumn guibg=#e4e2e0
  hi CursorLine guibg=#e4e2e0
  hi Define gui=bold guifg=#905080
  hi DiffAdd gui=bold guibg=#c0e0d0
  hi DiffChange gui=italic guibg=#e4e2e0
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#f0a0a0
  hi DiffText gui=NONE guibg=#f0e0a0
  hi Directory guifg=#949290
  hi Error gui=bold,underline guifg=#a02000 guibg=white
  hi Float guifg=#204000
  hi Folded gui=italic guifg=#848280 guibg=#e8e4e0
  hi Function gui=bold guifg=#203040
  hi Identifier guifg=#545250
  hi LineNr gui=italic guifg=#646260 guibg=#d8d4d0
  hi Macro guifg=#545250
  hi MatchParen gui=bold guifg=white guibg=#747270
  hi NonText guifg=#c0c0c0 guibg=#e0e0e0
  hi Number guifg=#406020
  hi Operator gui=bold guifg=#747270
  hi Pmenu guifg=white guibg=#a4a2a0
  hi PreProc gui=bold guifg=#705060
  hi Repeat gui=underline guifg=#545250
  hi Search guifg=NONE
  hi Special guifg=#602000
  hi SpecialKey gui=bold,italic guifg=#c4c2c0 guibg=#e4e2e0
  hi Statement guifg=#607080
  hi StatusLine gui=bold guifg=white guibg=#888480
  hi StatusLineNC gui=italic guifg=#848280 guibg=#c8c4c0
  hi String guifg=#804020
  hi Structure gui=bold,underline guifg=#405060
  hi TabLine gui=italic guifg=black guibg=#b0b8c0
  hi TabLineFill guifg=#9098a0
  hi TabLineSel gui=bold,italic guifg=black guibg=#f0f0f0
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=#848280 guibg=NONE
  hi Type guifg=#606060
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#c8c4c0 guibg=#c8c4c0
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Conditional ctermfg=239
  hi Cursor ctermfg=16 ctermbg=249
  hi CursorLine ctermbg=254
  hi Define ctermfg=96
  hi Float ctermfg=22
  hi Function ctermfg=236
  hi LineNr ctermbg=188
  hi Macro ctermfg=239
  hi MatchParen ctermfg=231
  hi NonText ctermbg=254
  hi Number ctermfg=58
  hi Operator ctermfg=243
  hi Repeat ctermfg=239
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=231 ctermbg=102
  hi StatusLineNC ctermfg=244 ctermbg=251
  hi String ctermfg=94
  hi Structure ctermfg=239
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=16 ctermbg=255
  hi VertSplit ctermfg=251 ctermbg=251
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi Conditional ctermfg=81
  hi Cursor ctermfg=16 ctermbg=85
  hi CursorLine ctermbg=87
  hi Define ctermfg=83
  hi Float ctermfg=80
  hi Function ctermfg=80
  hi LineNr ctermbg=86
  hi Macro ctermfg=81
  hi MatchParen ctermfg=79
  hi NonText ctermbg=87
  hi Number ctermfg=80
  hi Operator ctermfg=82
  hi Repeat ctermfg=81
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=79 ctermbg=83
  hi StatusLineNC ctermfg=83 ctermbg=58
  hi String ctermfg=32
  hi Structure ctermfg=81
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=16 ctermbg=87
  hi VertSplit ctermfg=58 ctermbg=58
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Conditional ctermfg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=11
  hi Define ctermfg=5
  hi Float ctermfg=2
  hi Function ctermfg=0
  hi LineNr ctermbg=7
  hi Macro ctermfg=2
  hi MatchParen ctermfg=15
  hi NonText ctermbg=11
  hi Number ctermfg=2
  hi Operator ctermfg=3
  hi Repeat ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=1
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=15
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Conditional ctermfg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=7
  hi Define ctermfg=5
  hi Float ctermfg=2
  hi Function ctermfg=0
  hi LineNr ctermbg=7
  hi Macro ctermfg=2
  hi MatchParen ctermfg=7
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi Operator ctermfg=3
  hi Repeat ctermfg=2
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=1
  hi Structure ctermfg=6
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


