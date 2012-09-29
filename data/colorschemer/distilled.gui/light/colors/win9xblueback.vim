"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: win9xblueback
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#0000b0
  hi Boolean gui=underline guifg=#0000b0 guibg=#b0b0b0
  hi Char gui=underline guifg=#0000b0 guibg=#b0b0b0
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#909090
  hi Constant guifg=#ffffff
  hi Cursor guifg=#505050 guibg=#ffffff
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#ffffff guibg=#505050
  hi DiffChange guifg=#ffffff guibg=#505050
  hi DiffDelete gui=NONE guifg=#404040 guibg=#404040
  hi DiffText guifg=#ffffff guibg=#448844
  hi Directory gui=bold guifg=#ffffff guibg=#0000b0
  hi Error guifg=#ee1111 guibg=#0000b0
  hi ErrorMsg guifg=#ee1111 guibg=#0000b0
  hi FoldColumn guifg=#909090 guibg=#102010
  hi Folded guifg=#d0d0d0 guibg=#0000b0
  hi Function guifg=#ffffff
  hi Identifier guifg=#ffffff
  hi IncSearch gui=NONE guifg=#505050 guibg=#d0d0d0
  hi LineNr guifg=#909090 guibg=#0000b0
  hi MatchParen guifg=#ffffff guibg=darkblue
  hi ModeMsg guifg=#d0d0d0 guibg=#0000b0
  hi MoreMsg guifg=#d0d0d0 guibg=#0000b0
  hi NonText gui=NONE guifg=#606060
  hi Number gui=underline guifg=#0000b0 guibg=#b0b0b0
  hi Pmenu guibg=darkblue
  hi PmenuSbar guibg=darkblue
  hi PmenuSel guifg=#0000b0 guibg=white
  hi PmenuThumb guibg=White
  hi PreProc gui=bold guifg=#ffffff
  hi Question guifg=#d0d0d0 guibg=#0000b0
  hi Search guifg=#404040 guibg=#d0d0d0
  hi SignColumn guifg=Cyan guibg=#0000b0
  hi Special gui=bold,underline guifg=#d0d0d0 guibg=#0000b0
  hi SpecialKey guifg=#909090
  hi Statement guifg=#ffffff
  hi StatusLine gui=bold guifg=#0000b0 guibg=#d0d0d0
  hi StatusLineNC gui=NONE guifg=#0000b0 guibg=#b0b0b0
  hi String gui=underline guifg=#0000b0 guibg=#b0b0b0
  hi TabLine gui=NONE guifg=#d0d0d0 guibg=darkblue
  hi TabLineFill gui=NONE guifg=#ffffff guibg=darkblue
  hi TabLineSel guifg=#ffffff guibg=#0000b0
  hi Title guifg=#0000b0 guibg=#d0d0d0
  hi Todo guifg=#404040 guibg=#d0d0d0
  hi Type guifg=#ffffff
  hi Underlined guifg=#ffffff
  hi VertSplit guifg=#d0d0d0 guibg=#b0b0b0
  hi Visual guifg=#0000b0 guibg=#e0e0e0
  hi VisualNOS guifg=#d0d0d0 guibg=#0000b0
  hi WarningMsg guifg=#ffffff guibg=#0000b0
  hi WildMenu guifg=#505050 guibg=#ffffff
  hi cursorim guifg=#505050 guibg=#ffffff
  hi lCursor guifg=#505050 guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=19
  hi Boolean ctermfg=19 ctermbg=145
  hi Char ctermfg=19 ctermbg=145
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=239 ctermbg=231
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=231 ctermbg=4
  hi DiffChange ctermfg=231 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=231
  hi Directory ctermfg=11 ctermbg=19
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Function ctermfg=231
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=239 ctermbg=252
  hi LineNr ctermfg=14 ctermbg=19
  hi MatchParen ctermfg=231 ctermbg=3
  hi ModeMsg ctermfg=252 ctermbg=19
  hi MoreMsg ctermfg=10 ctermbg=19
  hi Number ctermfg=19 ctermbg=145
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10 ctermbg=19
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=19
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=19 ctermbg=252
  hi StatusLineNC ctermfg=19 ctermbg=145
  hi String ctermfg=19 ctermbg=145
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=231 ctermbg=18
  hi TabLineSel ctermfg=231 ctermbg=19
  hi Title ctermfg=13 ctermbg=252
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=252 ctermbg=145
  hi Visual cterm=NONE ctermfg=19 ctermbg=8
  hi VisualNOS ctermfg=252 ctermbg=19
  hi WarningMsg ctermfg=12 ctermbg=19
  hi cursorim ctermfg=239 ctermbg=231
  hi lCursor ctermfg=239 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=4
  hi Boolean ctermfg=4 ctermbg=85
  hi Char ctermfg=4 ctermbg=85
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermfg=81 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=79 ctermbg=19
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=79
  hi Directory ctermfg=76 ctermbg=4
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Function ctermfg=79
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=81 ctermbg=86
  hi LineNr ctermfg=31 ctermbg=4
  hi MatchParen ctermfg=79 ctermbg=56
  hi ModeMsg ctermfg=86 ctermbg=4
  hi MoreMsg ctermfg=28 ctermbg=4
  hi Number ctermfg=4 ctermbg=85
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28 ctermbg=4
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=4
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=4 ctermbg=86
  hi StatusLineNC ctermfg=4 ctermbg=85
  hi String ctermfg=4 ctermbg=85
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=79 ctermbg=17
  hi TabLineSel ctermfg=79 ctermbg=4
  hi Title ctermfg=67 ctermbg=86
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=86 ctermbg=85
  hi Visual cterm=NONE ctermfg=4 ctermbg=81
  hi VisualNOS ctermfg=86 ctermbg=4
  hi WarningMsg ctermfg=39 ctermbg=4
  hi cursorim ctermfg=81 ctermbg=79
  hi lCursor ctermfg=81 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=4 ctermbg=8
  hi Char ctermfg=4 ctermbg=8
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=2 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=15
  hi Directory ctermfg=11 ctermbg=4
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Function ctermfg=15
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermfg=14 ctermbg=4
  hi MatchParen ctermfg=15 ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=2 ctermbg=4
  hi Number ctermfg=4 ctermbg=8
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2 ctermbg=4
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=4
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=8
  hi String ctermfg=4 ctermbg=8
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=15 ctermbg=4
  hi TabLineSel ctermfg=15 ctermbg=4
  hi Title ctermfg=13 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=7 ctermbg=8
  hi Visual cterm=NONE ctermfg=4 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=12 ctermbg=4
  hi cursorim ctermfg=2 ctermbg=15
  hi lCursor ctermfg=2 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=4 ctermbg=7
  hi Char ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=7
  hi Directory ctermfg=3 ctermbg=4
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermfg=6 ctermbg=4
  hi MatchParen ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=2 ctermbg=4
  hi Number ctermfg=4 ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2 ctermbg=4
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=4
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=4 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=4
  hi TabLineSel ctermfg=7 ctermbg=4
  hi Title ctermfg=5 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=4 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=5 ctermbg=4
  hi cursorim ctermfg=2 ctermbg=7
  hi lCursor ctermfg=2 ctermbg=7
endif


