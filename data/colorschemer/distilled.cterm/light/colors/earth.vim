"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: earth
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#99CC99
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#996666
  hi Constant guifg=#990066
  hi Cursor guifg=#ffffff guibg=#d86020
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#60ff60 guibg=#000000
  hi DiffChange guifg=#ffffff guibg=#000000
  hi DiffDelete gui=NONE guifg=#60ff60 guibg=#000000
  hi DiffText gui=underline guifg=#ffff00 guibg=#000000
  hi Directory guifg=#00e0ff
  hi Error gui=bold guifg=#ffffff guibg=#ff40a0
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff40a0
  hi FoldColumn guifg=#60e0e0 guibg=#006c7f
  hi Folded guifg=#ffffff guibg=#0088c0
  hi Identifier guifg=#669966
  hi Ignore guifg=#993300
  hi IncSearch gui=underline guifg=#60ffff guibg=#6060ff
  hi LineNr gui=bold guifg=#669966
  hi MatchParen guibg=DarkCyan
  hi ModeMsg gui=NONE guifg=#60ffff
  hi MoreMsg gui=NONE guifg=#ffc0ff
  hi NonText guifg=#00c0c0 guibg=#9999CC
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#009900
  hi Question gui=NONE guifg=#ffff60
  hi Search guifg=#ffffff guibg=#6060ff
  hi SignColumn guifg=Cyan
  hi Special guifg=#FF0000
  hi SpecialKey guifg=#e0a0ff
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#CC9900
  hi StatusLine gui=NONE guifg=#000000 guibg=#d0d0e0
  hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=#003300
  hi Todo gui=bold,underline guifg=#993300 guibg=NONE
  hi Type gui=NONE guifg=#993300
  hi Underlined guifg=#663300
  hi VertSplit gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Visual guifg=#000000 guibg=#6060d0
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ff40a0
  hi WildMenu guifg=#000000 guibg=#00c8f0
  hi cursorim guifg=#ffffff guibg=#e000b0
  hi lcursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=114
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=231 ctermbg=166
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=83 ctermbg=1
  hi DiffChange ctermfg=231 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=226
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=87 ctermbg=63
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=87
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=104
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=60 ctermbg=252
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=60 ctermbg=252
  hi Visual ctermfg=16 ctermbg=242
  hi WarningMsg ctermfg=224 ctermbg=205
  hi cursorim ctermfg=231 ctermbg=163
  hi lcursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=41
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Constant ctermfg=67
  hi Cursor ctermfg=79 ctermbg=52
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=45 ctermbg=48
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=76
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=47 ctermbg=39
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=47
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=38
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=81 ctermbg=86
  hi Visual ctermfg=16 ctermbg=82
  hi WarningMsg ctermfg=74 ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lcursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=10
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=15 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=10 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=11
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=14 ctermbg=12
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=8
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=5 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=5 ctermbg=12
  hi Visual ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=11 ctermbg=13
  hi cursorim ctermfg=15 ctermbg=13
  hi lcursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=3
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=7
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


