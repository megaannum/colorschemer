"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:56:39
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#946464
  hi ColorColumn guibg=DarkRed
  hi Comment gui=underline guifg=#C0C0C0 guibg=#946464
  hi Constant guifg=#00FF80 guibg=#946464
  hi Cursor gui=reverse guifg=#00FFFF guibg=#000000
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd gui=bold,underline guifg=#00FFFF guibg=#754F4F
  hi DiffChange guibg=#754F4F
  hi DiffDelete guifg=#C0C0C0 guibg=#754F4F
  hi DiffText gui=bold,underline guifg=#000000 guibg=#FF0000
  hi Directory gui=underline guifg=#FFFF00 guibg=#946464
  hi Error gui=bold,underline guifg=#000000 guibg=#FF0000
  hi ErrorMsg gui=bold,underline guifg=#000000 guibg=#FF0000
  hi FoldColumn gui=bold guifg=#ffff74 guibg=#754F4F
  hi Folded gui=underline guifg=#ffff74 guibg=#754F4F
  hi Identifier guifg=#EEAA73 guibg=#946464
  hi Ignore guifg=#946464 guibg=#946464
  hi IncSearch guifg=#FFFFFF guibg=#946464
  hi LineNr gui=bold guifg=#C0C0C0 guibg=#754F4F
  hi Match gui=bold,reverse guifg=#0000FF guibg=#FFFF00
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#FFFFFF guibg=#946464
  hi MoreMsg guifg=#d174a8 guibg=#946464
  hi NonText gui=NONE guifg=#C0C0C0 guibg=#946464
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#FFFF00 guibg=#946464
  hi Question guifg=#d174a8 guibg=#946464
  hi Search gui=underline guifg=#FFFF00 guibg=#FF8500
  hi SignColumn guifg=Cyan
  hi Special guifg=#bfbfef guibg=#946464
  hi SpecialKey guifg=#FFFF00 guibg=#946464
  hi Statement guifg=#5ad5d5 guibg=#946464
  hi StatusLine gui=bold guifg=#000000 guibg=#FFFFFF
  hi StatusLineNC gui=bold guifg=#C0C0C0 guibg=#754F4F
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=#74FF74 guibg=#946464
  hi Todo guifg=#FFFF00 guibg=#0000FF
  hi Type guifg=#FF74A8 guibg=#946464
  hi Underlined guifg=#80a0ff
  hi User1 gui=bold guifg=#999933 guibg=#45637F
  hi User2 gui=bold guifg=#E7E77F guibg=#45637F
  hi User3 gui=bold guifg=#000000 guibg=#45637F
  hi User4 gui=bold guifg=#33CC99 guibg=#45637F
  hi VertSplit gui=bold guifg=#FFFF00 guibg=#000000
  hi Visual guifg=#FFFF00 guibg=#6B959B
  hi VisualNOS gui=underline guifg=#FFFFFF guibg=#946464
  hi WarningMsg gui=bold,underline guifg=#000000 guibg=#FF0000
  hi WildMenu guifg=#FFFFFF guibg=#0000FF
  hi lCursor guifg=#FFFFFF guibg=#946464
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=95
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=95
  hi Constant ctermfg=13 ctermbg=95
  hi Cursor ctermfg=51 ctermbg=16
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=51 ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=16
  hi Directory ctermfg=11 ctermbg=95
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11 ctermbg=95
  hi Ignore ctermfg=0 ctermbg=95
  hi IncSearch ctermfg=231 ctermbg=95
  hi LineNr ctermfg=14 ctermbg=239
  hi Match ctermfg=21 ctermbg=226
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=231 ctermbg=95
  hi MoreMsg ctermfg=10 ctermbg=95
  hi NonText ctermbg=95
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=95
  hi Question ctermfg=10 ctermbg=95
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=95
  hi SpecialKey ctermfg=9 ctermbg=95
  hi Statement ctermfg=14 ctermbg=95
  hi StatusLine ctermfg=16 ctermbg=231
  hi StatusLineNC ctermfg=250 ctermbg=239
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13 ctermbg=95
  hi Type ctermfg=10 ctermbg=95
  hi Underlined ctermfg=9
  hi User1 ctermfg=101 ctermbg=60
  hi User2 ctermfg=186 ctermbg=60
  hi User3 ctermfg=16 ctermbg=60
  hi User4 ctermfg=78 ctermbg=60
  hi VertSplit ctermfg=226 ctermbg=16
  hi Visual cterm=NONE ctermfg=226 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=95
  hi WarningMsg ctermfg=12 ctermbg=9
  hi lCursor ctermfg=231 ctermbg=95
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=82
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=82
  hi Constant ctermfg=67 ctermbg=82
  hi Cursor ctermfg=31 ctermbg=16
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=31 ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=16
  hi Directory ctermfg=76 ctermbg=82
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76 ctermbg=82
  hi Ignore ctermfg=16 ctermbg=82
  hi IncSearch ctermfg=79 ctermbg=82
  hi LineNr ctermfg=31 ctermbg=81
  hi Match ctermfg=19 ctermbg=76
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=79 ctermbg=82
  hi MoreMsg ctermfg=28 ctermbg=82
  hi NonText ctermbg=82
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9 ctermbg=82
  hi Question ctermfg=28 ctermbg=82
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=82
  hi SpecialKey ctermfg=9 ctermbg=82
  hi Statement ctermfg=31 ctermbg=82
  hi StatusLine ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67 ctermbg=82
  hi Type ctermfg=28 ctermbg=82
  hi Underlined ctermfg=9
  hi User1 ctermfg=36 ctermbg=81
  hi User2 ctermfg=77 ctermbg=81
  hi User3 ctermfg=16 ctermbg=81
  hi User4 ctermfg=25 ctermbg=81
  hi VertSplit ctermfg=76 ctermbg=16
  hi Visual cterm=NONE ctermfg=76 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=82
  hi WarningMsg ctermfg=39 ctermbg=9
  hi lCursor ctermfg=79 ctermbg=82
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=3
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=3
  hi Constant ctermfg=13 ctermbg=3
  hi Cursor ctermfg=14 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=14 ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=11 ctermbg=3
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11 ctermbg=3
  hi Ignore ctermfg=0 ctermbg=3
  hi IncSearch ctermfg=15 ctermbg=3
  hi LineNr ctermfg=14 ctermbg=3
  hi Match ctermfg=4 ctermbg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=15 ctermbg=3
  hi MoreMsg ctermfg=2 ctermbg=3
  hi NonText ctermbg=3
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=3
  hi Question ctermfg=2 ctermbg=3
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=3
  hi SpecialKey ctermfg=9 ctermbg=3
  hi Statement ctermfg=14 ctermbg=3
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13 ctermbg=3
  hi Type ctermfg=2 ctermbg=3
  hi Underlined ctermfg=9
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=10 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=11 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=3
  hi WarningMsg ctermfg=12 ctermbg=9
  hi lCursor ctermfg=15 ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=3
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=3
  hi Constant ctermfg=5 ctermbg=3
  hi Cursor ctermfg=6 ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=6 ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=3 ctermbg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3 ctermbg=3
  hi Ignore ctermfg=0 ctermbg=3
  hi IncSearch ctermfg=7 ctermbg=3
  hi LineNr ctermfg=6 ctermbg=3
  hi Match ctermfg=4 ctermbg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=3
  hi MoreMsg ctermfg=2 ctermbg=3
  hi NonText ctermbg=3
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1 ctermbg=3
  hi Question ctermfg=2 ctermbg=3
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=3
  hi SpecialKey ctermfg=1 ctermbg=3
  hi Statement ctermfg=6 ctermbg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5 ctermbg=3
  hi Type ctermfg=2 ctermbg=3
  hi Underlined ctermfg=1
  hi User1 ctermfg=3 ctermbg=6
  hi User2 ctermfg=7 ctermbg=6
  hi User3 ctermfg=0 ctermbg=6
  hi User4 ctermfg=6 ctermbg=6
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=5 ctermbg=1
  hi lCursor ctermfg=7 ctermbg=3
endif


