"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: aqua
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:30
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=linen guibg=steelblue
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=lightskyblue
  hi Constant gui=bold guifg=turquoise
  hi Cursor gui=bold guifg=black guibg=lightblue3
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=navyblue guibg=lightgray
  hi Folded guifg=white guibg=darkblue
  hi Identifier guifg=lightcyan
  hi Ignore guifg=grey29
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=black guibg=steelblue1
  hi MoreMsg guifg=black guibg=steelblue1
  hi NonText gui=NONE guifg=white guibg=steelblue4
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc gui=bold guifg=black
  hi Question guifg=snow
  hi Search gui=bold guifg=midnightblue guibg=#FFFFFF
  hi SignColumn guifg=Cyan
  hi Special guifg=navajowhite
  hi SpecialKey guifg=navyblue
  hi Statement guifg=royalblue4
  hi StatusLine gui=NONE guifg=black guibg=skyblue3
  hi StatusLineNC gui=NONE guifg=black guibg=skyblue1
  hi Subtitle guifg=black
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=bisque3
  hi Todo guifg=white guibg=black
  hi Type guifg=lightgreen
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=white guibg=navyblue
  hi Visual guifg=white guibg=royalblue4
  hi WarningMsg gui=bold guifg=salmon4 guibg=gray60
  hi WildMenu guibg=aquamarine
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=67
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=16 ctermbg=110
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=16 ctermbg=75
  hi MoreMsg ctermfg=10 ctermbg=75
  hi NonText ctermbg=60
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=16 ctermbg=74
  hi StatusLineNC ctermfg=16 ctermbg=117
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=231 ctermbg=18
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=12 ctermbg=246
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=38
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermfg=16 ctermbg=42
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=16 ctermbg=43
  hi MoreMsg ctermfg=28 ctermbg=43
  hi NonText ctermbg=81
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=16 ctermbg=38
  hi StatusLineNC ctermfg=16 ctermbg=43
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=79 ctermbg=17
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=39 ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=6
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=12
  hi MoreMsg ctermfg=2 ctermbg=12
  hi NonText ctermbg=6
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=12
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=12 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText ctermbg=6
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=5 ctermbg=7
endif


