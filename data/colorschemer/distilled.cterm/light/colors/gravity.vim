"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gravity
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:59
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#f0f0f0
  hi Comment guifg=#909090
  hi Conditional guifg=#001ac4
  hi Constant guifg=#c40020
  hi Cursor guifg=white guibg=black
  hi CursorColumn guibg=#c0d0e0
  hi CursorLine guibg=#c0d0e0
  hi Delimiter guifg=#000557
  hi DiffAdd guibg=#b4de85
  hi DiffChange guibg=#87c5dc
  hi DiffDelete gui=NONE guifg=#9c9c9c guibg=#7c7c7c
  hi DiffText gui=NONE guifg=#ffffff guibg=#a40004
  hi Directory guifg=#CB1014
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg gui=bold guifg=white guibg=#FF0000
  hi Folded guifg=#404040 guibg=#dcdcdc
  hi Function guifg=#d8008e
  hi Identifier guifg=#7800c4
  hi IncSearch guifg=orangered guibg=white
  hi Keyword guifg=#2a9400
  hi LineNr guifg=#ffffff guibg=#c0d0e0
  hi MatchParen gui=bold guifg=red guibg=#f0f0f0
  hi ModeMsg guifg=#ff8a00 guibg=#f0f0f0
  hi NonText gui=NONE guifg=#f0f0f0 guibg=#f0f0f0
  hi Number guifg=#c40020
  hi Operator guifg=#404040
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guifg=black guibg=white
  hi PmenuSel guifg=#ffffff guibg=#7d0000
  hi PreProc guifg=#2a9400
  hi Search guifg=white guibg=orangered
  hi Special guifg=#007958
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#001ac4
  hi StatusLine gui=NONE guifg=#ffffff guibg=#2a3a57
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#4b5e81
  hi String guifg=#c40020
  hi Title guifg=#101010
  hi Todo guifg=orangered guibg=NONE
  hi Type gui=NONE guifg=#00A0A0
  hi VertSplit gui=NONE guifg=#4b5e81 guibg=#4b5e81
  hi Visual guifg=white guibg=#A00000
  hi WarningMsg gui=bold guifg=white guibg=#FF0000
  hi WildMenu guifg=green guibg=yellow
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Conditional ctermfg=20
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLine ctermbg=252
  hi Delimiter ctermfg=17
  hi DiffText ctermfg=231
  hi Function ctermfg=162
  hi IncSearch ctermfg=202 ctermbg=231
  hi Keyword ctermfg=28
  hi LineNr ctermbg=252
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=208 ctermbg=255
  hi NonText ctermbg=255
  hi Number ctermfg=160
  hi Operator ctermfg=238
  hi PmenuSbar ctermfg=16
  hi Search ctermfg=231
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=231 ctermbg=237
  hi StatusLineNC ctermfg=231 ctermbg=60
  hi String ctermfg=160
  hi VertSplit ctermfg=60 ctermbg=60
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=87
  hi Conditional ctermfg=4
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLine ctermbg=86
  hi Delimiter ctermfg=17
  hi DiffText ctermfg=79
  hi Function ctermfg=49
  hi IncSearch ctermfg=9 ctermbg=79
  hi Keyword ctermfg=20
  hi LineNr ctermbg=86
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=68 ctermbg=87
  hi NonText ctermbg=87
  hi Number ctermfg=48
  hi Operator ctermfg=8
  hi PmenuSbar ctermfg=16
  hi Search ctermfg=79
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=81
  hi String ctermfg=48
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Conditional ctermfg=4
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=12
  hi Delimiter ctermfg=4
  hi DiffText ctermfg=15
  hi Function ctermfg=5
  hi IncSearch ctermfg=9 ctermbg=15
  hi Keyword ctermfg=2
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=3 ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=1
  hi Operator ctermfg=2
  hi PmenuSbar ctermfg=0
  hi Search ctermfg=15
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=6
  hi String ctermfg=1
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=9
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Conditional ctermfg=4
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi Delimiter ctermfg=4
  hi DiffText ctermfg=7
  hi Function ctermfg=5
  hi IncSearch ctermfg=1 ctermbg=7
  hi Keyword ctermfg=2
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=3 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Operator ctermfg=2
  hi PmenuSbar ctermfg=0
  hi Search ctermfg=7
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi String ctermfg=1
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=1
endif


