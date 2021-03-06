"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vanzan_color
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#080a0c
  hi Comment guifg=#404a5c
  hi Conditional gui=bold guifg=#50a040
  hi Constant guifg=#808080 guibg=#282a2c
  hi Cursor guifg=black guibg=#b8b4b0
  hi CursorColumn guibg=#101a2c
  hi CursorLine guibg=#1c281c
  hi Define gui=italic guifg=#9080a0 guibg=#181020
  hi DiffAdd gui=bold guibg=#203030
  hi DiffChange gui=italic guibg=#383c50
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#302020
  hi DiffText gui=NONE guifg=#e0d060 guibg=#888c60
  hi Directory guifg=#949290
  hi Error gui=bold,underline guifg=#a02000 guibg=white
  hi Exception gui=bold guifg=#d03000 guibg=#080a0c
  hi Float guifg=#6aa077
  hi Folded guifg=#848280 guibg=#282a2c
  hi Function gui=bold,italic guifg=#d0a040
  hi Identifier guifg=#5080a0
  hi Keyword guifg=#60a0b0
  hi Label guifg=#708090 guibg=#202830
  hi LineNr gui=italic guifg=#68727c guibg=#101a2c
  hi Macro gui=underline guifg=#747270
  hi MatchParen gui=bold guifg=white guibg=#747270
  hi NonText guifg=#58626c guibg=#282c30
  hi Number guifg=#4a8057
  hi Operator guifg=#5070a0
  hi Pmenu guifg=white guibg=#a4a2a0
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#706080 guibg=#181020
  hi Repeat gui=bold guifg=#907040
  hi Search gui=bold,underline guifg=#e0d000 guibg=NONE
  hi Special guifg=#a05050 guibg=#201010
  hi SpecialKey gui=bold,italic guifg=#c4c2c0 guibg=#14181c
  hi Statement gui=underline guifg=#506070 guibg=#081018
  hi StatusLine gui=bold guifg=white guibg=#181a1c
  hi StatusLineNC gui=italic guifg=#909090 guibg=#383a3c
  hi String guifg=#a05050
  hi Structure gui=underline guifg=#a07020
  hi TabLine gui=italic guifg=black guibg=#b0b8c0
  hi TabLineFill guifg=#9098a0
  hi TabLineSel gui=bold,italic guifg=black guibg=#f0f0f0
  hi Title guifg=#f0f0f0
  hi Todo gui=bold,italic guifg=#404a5c guibg=NONE
  hi Type gui=NONE guifg=#909060
  hi Underlined guifg=#b0b0b0
  hi VertSplit gui=NONE guifg=#181a1c guibg=#181a1c
  hi Visual guibg=#102030
  hi lcursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=232
  hi Conceal ctermbg=8
  hi Conditional ctermfg=71
  hi Constant ctermbg=235
  hi Cursor ctermfg=16 ctermbg=249
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=234
  hi Define ctermfg=103 ctermbg=234
  hi DiffText ctermfg=185
  hi Directory ctermfg=14
  hi Exception ctermfg=166 ctermbg=232
  hi Float ctermfg=72
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=179
  hi Keyword ctermfg=73
  hi Label ctermfg=244 ctermbg=235
  hi LineNr ctermbg=234
  hi Macro ctermfg=243
  hi MatchParen ctermfg=231
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=236
  hi Number ctermfg=65
  hi Operator ctermfg=61
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12 ctermbg=234
  hi Question ctermfg=10
  hi Repeat ctermfg=95
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=233
  hi SpecialKey ctermfg=12 ctermbg=234
  hi Statement ctermbg=233
  hi StatusLine ctermfg=231 ctermbg=234
  hi StatusLineNC ctermfg=246 ctermbg=237
  hi String ctermfg=131
  hi Structure ctermfg=130
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=246
  hi TabLineSel ctermfg=16 ctermbg=255
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Conceal ctermbg=81
  hi Conditional ctermfg=81
  hi Constant ctermbg=80
  hi Cursor ctermfg=16 ctermbg=85
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Define ctermfg=83 ctermbg=80
  hi DiffText ctermfg=57
  hi Directory ctermfg=31
  hi Exception ctermfg=48 ctermbg=16
  hi Float ctermfg=82
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=52
  hi Keyword ctermfg=84
  hi Label ctermfg=83 ctermbg=80
  hi LineNr ctermbg=80
  hi Macro ctermfg=82
  hi MatchParen ctermfg=79
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Number ctermfg=81
  hi Operator ctermfg=82
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39 ctermbg=80
  hi Question ctermfg=28
  hi Repeat ctermfg=82
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=16
  hi SpecialKey ctermfg=39 ctermbg=80
  hi Statement ctermbg=16
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=81
  hi Structure ctermfg=36
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=84
  hi TabLineSel ctermfg=16 ctermbg=87
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Define ctermfg=8 ctermbg=0
  hi DiffText ctermfg=7
  hi Directory ctermfg=14
  hi Exception ctermfg=9 ctermbg=0
  hi Float ctermfg=8
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=8
  hi Keyword ctermfg=8
  hi Label ctermfg=8 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen ctermfg=15
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=6
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi lcursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi Exception ctermfg=1 ctermbg=0
  hi Float ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Keyword ctermfg=7
  hi Label ctermfg=6 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=6
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3
  hi Structure ctermfg=3
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi lcursor ctermfg=0 ctermbg=7
endif


