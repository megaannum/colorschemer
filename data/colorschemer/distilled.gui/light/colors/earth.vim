"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: earth
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:44
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
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#009900
  hi Question gui=NONE guifg=#ffff60
  hi Search guifg=#ffffff guibg=#6060ff
  hi SignColumn guifg=Cyan
  hi Special guifg=#FF0000
  hi SpecialKey guifg=#e0a0ff
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
  hi lCursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=114
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=231 ctermbg=166
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=83 ctermbg=4
  hi DiffChange ctermfg=231 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=226
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=87 ctermbg=63
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=87
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=104
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=60 ctermbg=252
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=60 ctermbg=252
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=12 ctermbg=205
  hi cursorim ctermfg=231 ctermbg=163
  hi lCursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=41
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermfg=79 ctermbg=52
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=45 ctermbg=19
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=76
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=47 ctermbg=39
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=47
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=38
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=81 ctermbg=86
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=39 ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lCursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=10
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=15 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=10 ctermbg=4
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=11
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=14 ctermbg=12
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=8
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=5 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=5 ctermbg=12
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=12 ctermbg=13
  hi cursorim ctermfg=15 ctermbg=13
  hi lCursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=3
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=7
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=5 ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


