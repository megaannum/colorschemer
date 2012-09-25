"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: caramel
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dca454 guibg=#5c5094
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#b4a8a8 guibg=bg
  hi Constant guifg=#9cd464 guibg=bg
  hi Cursor guifg=#303030 guibg=#dca454
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Error guifg=#cc74a8 guibg=#9cd464
  hi ErrorMsg guifg=#b4a8a8 guibg=bg
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#e8c47c guibg=bg
  hi Ignore guifg=fg guibg=bg
  hi IncSearch guifg=#e0d070 guibg=#303030
  hi LineNr guifg=#b4a8a8 guibg=#39325d
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#b4a8a8 guibg=bg
  hi MoreMsg guifg=#b4a8a8 guibg=bg
  hi NonText guifg=#b4a8a8 guibg=#39325d
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#e0d070 guibg=bg
  hi Question guifg=#b4a8a8 guibg=bg
  hi Search guifg=#303030 guibg=#e0d070
  hi SignColumn guifg=Cyan
  hi Special guifg=#e0d070 guibg=bg
  hi SpecialKey guifg=Cyan
  hi Statement guifg=#8088bc guibg=bg
  hi StatusLine guifg=#e0d070 guibg=#303030
  hi StatusLineNC guifg=#dca454 guibg=#303030
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=#b4a8a8 guibg=#39325d
  hi Todo guifg=bg guibg=#e0d070
  hi Type guifg=#e0d070 guibg=bg
  hi Underlined guifg=#9cd464 guibg=bg
  hi Visual guifg=#b4a8a8 guibg=#303030
  hi VisualNOS guifg=#b4a8a8 guibg=#303030
  hi WarningMsg guifg=#b4a8a8 guibg=#39325d
  hi cursorim guifg=#303030 guibg=#dca454
elseif &t_Co == 256
  hi Normal ctermfg=179 ctermbg=60
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=bg
  hi Constant ctermfg=13 ctermbg=bg
  hi Cursor ctermfg=236 ctermbg=179
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=185 ctermbg=236
  hi LineNr ctermfg=14 ctermbg=237
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=248 ctermbg=bg
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermbg=237
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=bg
  hi Question ctermfg=10 ctermbg=bg
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=bg
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=bg
  hi StatusLine ctermfg=185 ctermbg=236
  hi StatusLineNC ctermfg=179 ctermbg=236
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13 ctermbg=237
  hi Type ctermfg=10 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi Visual cterm=NONE ctermfg=248 ctermbg=8
  hi VisualNOS ctermfg=248 ctermbg=236
  hi WarningMsg ctermfg=12 ctermbg=237
  hi cursorim ctermfg=236 ctermbg=179
elseif &t_Co == 88
  hi Normal ctermfg=53 ctermbg=81
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=bg
  hi Constant ctermfg=67 ctermbg=bg
  hi Cursor ctermfg=80 ctermbg=53
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76 ctermbg=bg
  hi Ignore ctermfg=16 ctermbg=bg
  hi IncSearch ctermfg=57 ctermbg=80
  hi LineNr ctermfg=31 ctermbg=80
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=84 ctermbg=bg
  hi MoreMsg ctermfg=28 ctermbg=bg
  hi NonText ctermbg=80
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9 ctermbg=bg
  hi Question ctermfg=28 ctermbg=bg
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=bg
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31 ctermbg=bg
  hi StatusLine ctermfg=57 ctermbg=80
  hi StatusLineNC ctermfg=53 ctermbg=80
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67 ctermbg=80
  hi Type ctermfg=28 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi Visual cterm=NONE ctermfg=84 ctermbg=81
  hi VisualNOS ctermfg=84 ctermbg=80
  hi WarningMsg ctermfg=39 ctermbg=80
  hi cursorim ctermfg=80 ctermbg=53
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=5
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=bg
  hi Constant ctermfg=13 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=14 ctermbg=4
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=8 ctermbg=bg
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=4
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=bg
  hi Question ctermfg=2 ctermbg=bg
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=bg
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13 ctermbg=4
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=9 ctermbg=bg
  hi Visual cterm=NONE ctermfg=8 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=4
  hi cursorim ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=5
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=bg
  hi Constant ctermfg=5 ctermbg=bg
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
  hi Identifier cterm=bold ctermfg=3 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=6 ctermbg=4
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=4
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1 ctermbg=bg
  hi Question ctermfg=2 ctermbg=bg
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=bg
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6 ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5 ctermbg=4
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=1 ctermbg=bg
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=5 ctermbg=4
  hi cursorim ctermfg=0 ctermbg=7
endif


