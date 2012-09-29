"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: derefined_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=green guibg=darkcyan
  hi ColorColumn guibg=DarkRed
  hi Comment gui=bold guifg=black guibg=bg
  hi Conditional guifg=yellow guibg=bg
  hi Constant guifg=white
  hi Cursor guifg=black guibg=yellow
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=#bbd0df
  hi Error guifg=yellow guibg=red
  hi ErrorMsg guibg=#ff4545
  hi Exception gui=bold guifg=yellow guibg=bg
  hi FoldColumn guifg=yellow guibg=black
  hi Folded gui=bold guifg=green guibg=black
  hi Function guifg=yellow guibg=bg
  hi Identifier guifg=cyan guibg=bg
  hi Ignore guifg=grey40
  hi IncSearch guifg=darkyellow guibg=darkgreen
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr guifg=cyan guibg=black
  hi MatchParen guifg=#001122 guibg=#7b5a55
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=red guibg=black
  hi Number guifg=white
  hi Operator guifg=yellow guibg=bg
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PmenuThumb guibg=White
  hi PreProc guifg=grey
  hi Question guifg=#AABBCC
  hi Repeat guifg=yellow guibg=bg
  hi Search guifg=darkyellow guibg=darkgreen
  hi SignColumn guifg=Cyan
  hi Special guifg=grey
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=bold guifg=blue guibg=grey
  hi StatusLineNC gui=bold guifg=black guibg=grey
  hi TabLine gui=NONE guifg=#5b7098 guibg=#4d4d5f
  hi TabLineFill gui=NONE guifg=#aaaaaa guibg=#2d2d3f
  hi TabLineSel gui=NONE guifg=#50aae5 guibg=#515a71
  hi Title gui=NONE guifg=green guibg=darkblue
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=cyan
  hi Underlined gui=NONE guifg=cyan guibg=darkblue
  hi VertSplit gui=NONE guifg=darkblue guibg=darkgreen
  hi Visual guifg=cyan guibg=black
  hi VisualNOS guifg=cyan guibg=black
  hi WarningMsg guifg=salmon
  hi WildMenu guifg=grey guibg=blue
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=3
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=0 ctermbg=3
  hi Conditional ctermfg=14 ctermbg=3
  hi Constant ctermfg=15
  hi Cursor ctermfg=16 ctermbg=226
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=14
  hi Exception cterm=bold ctermfg=14 ctermbg=3
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=10 ctermbg=0
  hi Function ctermfg=14 ctermbg=3
  hi Identifier ctermfg=11 ctermbg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=2
  hi Keyword cterm=bold ctermfg=7 ctermbg=3
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=233 ctermbg=3
  hi ModeMsg ctermfg=38
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=12 ctermbg=0
  hi Number ctermfg=15
  hi Operator ctermfg=14 ctermbg=3
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=7
  hi Question ctermfg=10
  hi Repeat ctermfg=14 ctermbg=3
  hi Search ctermfg=6 ctermbg=2
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=7
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=248 ctermbg=236
  hi TabLineSel ctermfg=74 ctermbg=240
  hi Title ctermfg=10 ctermbg=1
  hi Todo ctermfg=12
  hi Type ctermfg=11
  hi Underlined cterm=NONE ctermfg=11 ctermbg=1
  hi VertSplit ctermfg=1 ctermbg=8
  hi Visual cterm=NONE ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=56
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=16 ctermbg=56
  hi Conditional ctermfg=31 ctermbg=56
  hi Constant ctermfg=79
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi Error ctermfg=31
  hi Exception cterm=bold ctermfg=31 ctermbg=56
  hi FoldColumn ctermfg=31 ctermbg=16
  hi Folded ctermfg=28 ctermbg=16
  hi Function ctermfg=31 ctermbg=56
  hi Identifier ctermfg=76 ctermbg=56
  hi Ignore ctermfg=87
  hi IncSearch ctermfg=6 ctermbg=24
  hi Keyword cterm=bold ctermfg=87 ctermbg=56
  hi LineNr ctermfg=76 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=56
  hi ModeMsg ctermfg=22
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=39 ctermbg=16
  hi Number ctermfg=79
  hi Operator ctermfg=31 ctermbg=56
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=87
  hi Question ctermfg=28
  hi Repeat ctermfg=31 ctermbg=56
  hi Search ctermfg=6 ctermbg=24
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=87
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=9 ctermbg=79
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=84 ctermbg=80
  hi TabLineSel ctermfg=38 ctermbg=81
  hi Title ctermfg=28 ctermbg=48
  hi Todo ctermfg=39
  hi Type ctermfg=76
  hi Underlined cterm=NONE ctermfg=76 ctermbg=48
  hi VertSplit ctermfg=48 ctermbg=81
  hi Visual cterm=NONE ctermfg=76 ctermbg=16
  hi VisualNOS ctermfg=76 ctermbg=16
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=3
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=0 ctermbg=3
  hi Conditional ctermfg=14 ctermbg=3
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi Error ctermfg=14
  hi Exception cterm=bold ctermfg=14 ctermbg=3
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=14 ctermbg=3
  hi Identifier ctermfg=11 ctermbg=3
  hi Ignore ctermfg=11
  hi IncSearch ctermfg=6 ctermbg=2
  hi Keyword cterm=bold ctermfg=11 ctermbg=3
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=12 ctermbg=0
  hi Number ctermfg=15
  hi Operator ctermfg=14 ctermbg=3
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=11
  hi Question ctermfg=2
  hi Repeat ctermfg=14 ctermbg=3
  hi Search ctermfg=6 ctermbg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=11
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title ctermfg=2 ctermbg=9
  hi Todo ctermfg=12
  hi Type ctermfg=11
  hi Underlined cterm=NONE ctermfg=11 ctermbg=9
  hi VertSplit ctermfg=9 ctermbg=2
  hi Visual cterm=NONE ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=2 ctermbg=3
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=0 ctermbg=3
  hi Conditional ctermfg=6 ctermbg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi Error ctermfg=6
  hi Exception cterm=bold ctermfg=6 ctermbg=3
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=6 ctermbg=3
  hi Identifier ctermfg=3 ctermbg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=2
  hi Keyword cterm=bold ctermfg=7 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=5 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=6 ctermbg=3
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Repeat ctermfg=6 ctermbg=3
  hi Search ctermfg=6 ctermbg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=1 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title ctermfg=2 ctermbg=1
  hi Todo ctermfg=5
  hi Type ctermfg=3
  hi Underlined cterm=NONE ctermfg=3 ctermbg=1
  hi VertSplit ctermfg=1 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=0
  hi VisualNOS ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=5
endif


