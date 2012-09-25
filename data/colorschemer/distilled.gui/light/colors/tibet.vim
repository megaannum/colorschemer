"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tibet
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:43
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=ivory guibg=darkred
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=goldenrod
  hi Constant guifg=#ffa0a0
  hi Cursor guifg=white guibg=blue4
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=darkred
  hi Identifier guifg=palegreen
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=yellow guibg=darkred
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=LightBlue guibg=darkred
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ffa0a0
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi SignColumn guifg=Cyan
  hi Special guifg=navajowhite
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=khaki
  hi StatusLine gui=NONE guifg=black guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#c2bfa5
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=indianred
  hi Todo guifg=yellow guibg=#003300
  hi Type guifg=khaki
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=white guibg=darkgreen
  hi Visual guifg=white guibg=#003300
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=88
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=231 ctermbg=18
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=88
  hi MatchParen ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=1 ctermbg=88
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=9
  hi SignColumn ctermfg=11 ctermbg=8
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi TabLine ctermfg=15 ctermbg=8
  hi VertSplit ctermfg=231 ctermbg=22
  hi Visual ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=32
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=79 ctermbg=17
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=32
  hi MatchParen ctermbg=56
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=48 ctermbg=32
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi Question ctermfg=28
  hi Search ctermfg=87 ctermbg=9
  hi SignColumn ctermfg=76 ctermbg=81
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi TabLine ctermfg=79 ctermbg=81
  hi VertSplit ctermfg=79 ctermbg=20
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=1
  hi MatchParen ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=9 ctermbg=1
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi Question ctermfg=2
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=11 ctermbg=2
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi TabLine ctermfg=15 ctermbg=2
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=1
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=1
  hi MatchParen ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi NonText cterm=bold ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermfg=3 ctermbg=2
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


