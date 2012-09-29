"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: brown_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#846037 guibg=#deb887
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#fef8ff
  hi Constant guifg=#aa712f
  hi Cursor guifg=#deb887 guibg=#5e3807
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#000000 guibg=DarkBlue
  hi DiffChange guifg=#ffffff guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guifg=#00ff00
  hi Directory guifg=#3e1807
  hi Error guifg=#deb887 guibg=#cc3807
  hi ErrorMsg guifg=#cc3807 guibg=#f9d7a6
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#5e3807
  hi IncSearch guifg=#f9d7a6 guibg=#8e6837
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg gui=NONE guifg=#793807
  hi MoreMsg gui=NONE guifg=#793807
  hi NonText guifg=#ffffff
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#7e6f27
  hi Question gui=NONE guifg=#793807
  hi Scrollbar guifg=#ae8857 guibg=#deb887
  hi Search guifg=#f9d7a6 guibg=#8e6837
  hi SignColumn guifg=Cyan
  hi Special guifg=#000000
  hi SpecialKey guifg=#ffffff
  hi Statement guifg=#7e5827
  hi StatusLine gui=NONE guifg=#793807 guibg=#fee8b7
  hi StatusLineNC gui=NONE guifg=#deb887 guibg=#ae8857
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title gui=NONE guifg=#793807
  hi Todo guifg=#fed8a7 guibg=#995827
  hi Type gui=NONE guifg=#7e5827
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=#ae8857 guibg=#ae8857
  hi Visual guifg=#f9d7a6 guibg=#8e6837
  hi WarningMsg guifg=#cc3807
  hi WildMenu guifg=#f9d7a6 guibg=#8e6837
elseif &t_Co == 256
  hi Normal ctermfg=95 ctermbg=180
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=12
  hi Constant ctermfg=15
  hi Cursor ctermfg=180 ctermbg=58
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=10
  hi DiffDelete ctermfg=6 ctermbg=NONE
  hi DiffText ctermfg=10 ctermbg=0
  hi Directory ctermfg=10
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=10
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=223 ctermbg=95
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15
  hi Question ctermfg=10
  hi Scrollbar ctermfg=137 ctermbg=180
  hi Search ctermfg=14 ctermbg=11
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=14
  hi SpecialKey ctermfg=15
  hi Statement ctermfg=11
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=2
  hi Type ctermfg=14
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=0 ctermbg=10
  hi Visual cterm=NONE ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=57
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=39
  hi Constant ctermfg=79
  hi Cursor ctermfg=57 ctermbg=80
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=28
  hi DiffDelete ctermfg=6 ctermbg=NONE
  hi DiffText ctermfg=28 ctermbg=16
  hi Directory ctermfg=28
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=28
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=73 ctermbg=36
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=76
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=79
  hi Question ctermfg=28
  hi Scrollbar ctermfg=53 ctermbg=57
  hi Search ctermfg=31 ctermbg=76
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=31
  hi SpecialKey ctermfg=79
  hi Statement ctermfg=76
  hi StatusLine ctermfg=24 ctermbg=16
  hi StatusLineNC ctermfg=56 ctermbg=16
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=24
  hi Type ctermfg=31
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=16 ctermbg=28
  hi Visual cterm=NONE ctermfg=56 ctermbg=16
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=12
  hi Constant ctermfg=15
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=6 ctermbg=NONE
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=2
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=11 ctermbg=3
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15
  hi Question ctermfg=2
  hi Scrollbar ctermfg=8 ctermbg=7
  hi Search ctermfg=14 ctermbg=11
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=14
  hi SpecialKey ctermfg=15
  hi Statement ctermfg=11
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=2
  hi Type ctermfg=14
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=6 ctermbg=NONE
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=2
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Scrollbar ctermfg=3 ctermbg=7
  hi Search ctermfg=6 ctermbg=3
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=7
  hi Statement ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=2
  hi Type ctermfg=6
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=5
endif


