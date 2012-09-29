"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: proton_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:45
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#f0f0f0
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#9098a0 guibg=#f0f0f0
  hi Conditional gui=bold guifg=#5080b0 guibg=#e0e8f0
  hi Constant guifg=#508040 guibg=#f0f0f0
  hi Cursor guifg=#a0a0a0 guibg=#404040
  hi CursorColumn guifg=#202020 guibg=#e0e0e0
  hi CursorLine guifg=#202020 guibg=#e0e0e0
  hi CursorLineNr guifg=Yellow
  hi Define gui=bold,italic guifg=#605080 guibg=#ece8f0
  hi DiffAdd guifg=#ffcc7f guibg=#a67429
  hi DiffChange guifg=#7fbdff guibg=#425c78
  hi DiffDelete guifg=#ff7f50 guibg=#a62910
  hi DiffText guifg=#8ae234 guibg=#4e9a06
  hi Directory guifg=Cyan
  hi Exception gui=bold guifg=#a03020 guibg=#f0f0f0
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#606060 guibg=#d0d0d0
  hi Function gui=underline guifg=#b08020 guibg=#f0e8c0
  hi Identifier guifg=#608050 guibg=#c0e0c0
  hi Include guifg=#605080 guibg=#dcd8e0
  hi Label gui=underline guifg=#606060 guibg=#e0e0e0
  hi LineNr guifg=#606060 guibg=#d0d0d0
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#304050 guibg=#f0f0f0
  hi MoreMsg guifg=#304050 guibg=#f0f0f0
  hi NonText gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Number guifg=#508040 guibg=#f0f0f0
  hi Operator guifg=#a77039 guibg=#f0f0f0
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc gui=italic guifg=#605080 guibg=#dcd8e0
  hi Question guifg=Green
  hi Repeat gui=bold guifg=#509030 guibg=#e0e8d8
  hi Search gui=bold guifg=#ffffff guibg=#808080
  hi SignColumn guifg=Cyan
  hi Special gui=italic guifg=#603020 guibg=#f0ece8
  hi SpecialKey guifg=#a0a0a0 guibg=#e8e8e8
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#606060 guibg=#e0e0e0
  hi StatusLine gui=bold,italic guifg=#f0f0f0 guibg=#808080
  hi StatusLineNC gui=italic guifg=#d0d0d0 guibg=#707070
  hi String gui=italic guifg=#a07060 guibg=#f0ece8
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi TabLineFill gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Title gui=underline guifg=#202020 guibg=#f0f0f0
  hi Todo gui=bold guifg=#9098a0 guibg=#f0f0f0
  hi Type gui=underline guifg=#607080 guibg=#f0f0f0
  hi Underlined guifg=#202020 guibg=#f0f0f0
  hi VertSplit gui=NONE guifg=#909090 guibg=#707070
  hi Visual guifg=#606060 guibg=#d0d0d0
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14 ctermbg=255
  hi Conditional ctermfg=67 ctermbg=254
  hi Constant ctermfg=13 ctermbg=255
  hi Cursor ctermfg=247 ctermbg=238
  hi CursorColumn ctermfg=234 ctermbg=242
  hi CursorLine ctermfg=234 ctermbg=254
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=60 ctermbg=255
  hi DiffAdd ctermfg=222 ctermbg=1
  hi DiffChange ctermfg=111 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=113
  hi Directory ctermfg=159
  hi Exception ctermfg=130 ctermbg=255
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function ctermfg=136 ctermbg=223
  hi Identifier cterm=bold ctermfg=14 ctermbg=251
  hi Ignore ctermfg=0
  hi Include ctermfg=60 ctermbg=253
  hi Label ctermfg=59 ctermbg=254
  hi LineNr ctermfg=11 ctermbg=252
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=238 ctermbg=255
  hi MoreMsg ctermfg=121 ctermbg=255
  hi NonText ctermbg=252
  hi Number ctermfg=65 ctermbg=255
  hi Operator ctermfg=131 ctermbg=255
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81 ctermbg=253
  hi Question ctermfg=121
  hi Repeat ctermfg=65 ctermbg=254
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224 ctermbg=255
  hi SpecialKey ctermfg=81 ctermbg=254
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=254
  hi StatusLine ctermfg=255 ctermbg=244
  hi StatusLineNC ctermfg=252 ctermbg=242
  hi String ctermfg=131 ctermbg=255
  hi TabLine ctermfg=15 ctermbg=242
  hi TabLineFill ctermfg=59 ctermbg=252
  hi Title ctermfg=225 ctermbg=255
  hi Type ctermfg=121 ctermbg=255
  hi Underlined ctermfg=81 ctermbg=255
  hi VertSplit ctermfg=246 ctermbg=242
  hi Visual ctermfg=59 ctermbg=242
  hi WarningMsg ctermfg=224
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=87
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31 ctermbg=87
  hi Conditional ctermfg=38 ctermbg=87
  hi Constant ctermfg=67 ctermbg=87
  hi Cursor ctermfg=84 ctermbg=8
  hi CursorColumn ctermfg=80 ctermbg=82
  hi CursorLine ctermfg=80 ctermbg=87
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=81 ctermbg=87
  hi DiffAdd ctermfg=73 ctermbg=48
  hi DiffChange ctermfg=43 ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=40
  hi Directory ctermfg=63
  hi Exception ctermfg=32 ctermbg=87
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function ctermfg=52 ctermbg=87
  hi Identifier cterm=bold ctermfg=31 ctermbg=58
  hi Ignore ctermfg=16
  hi Include ctermfg=81 ctermbg=87
  hi Label ctermfg=81 ctermbg=87
  hi LineNr ctermfg=76 ctermbg=86
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=80 ctermbg=87
  hi MoreMsg ctermfg=46 ctermbg=87
  hi NonText ctermbg=86
  hi Number ctermfg=81 ctermbg=87
  hi Operator ctermfg=36 ctermbg=87
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43 ctermbg=87
  hi Question ctermfg=46
  hi Repeat ctermfg=81 ctermbg=87
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74 ctermbg=87
  hi SpecialKey ctermfg=43 ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76 ctermbg=87
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=86 ctermbg=82
  hi String ctermfg=82 ctermbg=87
  hi TabLine ctermfg=79 ctermbg=82
  hi TabLineFill ctermfg=81 ctermbg=86
  hi Title ctermfg=75 ctermbg=87
  hi Type ctermfg=46 ctermbg=87
  hi Underlined ctermfg=43 ctermbg=87
  hi VertSplit ctermfg=83 ctermbg=82
  hi Visual ctermfg=81 ctermbg=82
  hi WarningMsg ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14 ctermbg=15
  hi Conditional ctermfg=6 ctermbg=14
  hi Constant ctermfg=13 ctermbg=15
  hi Cursor ctermfg=8 ctermbg=2
  hi CursorColumn ctermfg=0 ctermbg=3
  hi CursorLine ctermfg=0 ctermbg=11
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=5 ctermbg=14
  hi DiffAdd ctermfg=7 ctermbg=9
  hi DiffChange ctermfg=12 ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=10
  hi Directory ctermfg=14
  hi Exception ctermfg=1 ctermbg=15
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=3 ctermbg=11
  hi Identifier cterm=bold ctermfg=14 ctermbg=7
  hi Ignore ctermfg=0
  hi Include ctermfg=5 ctermbg=12
  hi Label ctermfg=3 ctermbg=11
  hi LineNr ctermfg=11 ctermbg=7
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=2 ctermbg=15
  hi MoreMsg ctermfg=10 ctermbg=15
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=15
  hi Operator ctermfg=3 ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12 ctermbg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=3 ctermbg=11
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11 ctermbg=11
  hi SpecialKey ctermfg=12 ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=8 ctermbg=11
  hi TabLine ctermfg=15 ctermbg=3
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Title ctermfg=15 ctermbg=15
  hi Type ctermfg=10 ctermbg=15
  hi Underlined ctermfg=12 ctermbg=15
  hi VertSplit ctermfg=8 ctermbg=3
  hi Visual ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=11
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=7
  hi Conditional ctermfg=6 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermfg=0 ctermbg=3
  hi CursorLine ctermfg=0 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=5 ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=3
  hi Directory ctermfg=7
  hi Exception ctermfg=1 ctermbg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=3 ctermbg=7
  hi Identifier cterm=bold ctermfg=6 ctermbg=7
  hi Ignore ctermfg=0
  hi Include ctermfg=5 ctermbg=7
  hi Label ctermfg=3 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermfg=7 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=7
  hi Operator ctermfg=3 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7 ctermbg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=3 ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=3 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Title ctermfg=7 ctermbg=7
  hi Type ctermfg=7 ctermbg=7
  hi Underlined ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=7
endif


