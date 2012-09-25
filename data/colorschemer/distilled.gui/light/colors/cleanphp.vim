"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cleanphp
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:55
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#008000 guibg=#d3e4f8
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#ff8040 guibg=#d3e4f8
  hi Constant guifg=#BB0000 guibg=#d3e4f8
  hi Cursor guifg=NONE guibg=Black
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=Lightblue
  hi DiffDelete guifg=#ff8040
  hi Directory guifg=#ff8040
  hi ErrorMsg guifg=Red guibg=#d3e4f8
  hi FoldColumn guifg=Darkblue guibg=#c0c0c0
  hi Folded guifg=Darkblue guibg=White
  hi Identifier guifg=#000080 guibg=#d3e4f8
  hi Ignore guifg=#c0c0c0
  hi LineNr guifg=#008000
  hi MatchParen guibg=DarkCyan
  hi NonText guifg=#ff8040 guibg=#d3e4f8
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#008080 guibg=#d3e4f8
  hi Question guifg=Black
  hi Search guibg=#008000
  hi SignColumn guifg=Cyan
  hi Special guifg=#008080 guibg=#d3e4f8
  hi SpecialKey guifg=#ff8040
  hi Statement gui=NONE guifg=#008000 guibg=#d3e4f8
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#00BB00 guibg=#d3e4f8
  hi Underlined guifg=#80a0ff
  hi Visual gui=reverse guifg=#c0c0c0 guibg=fg
  hi WildMenu guifg=#d3e4f8 guibg=Cyan
  hi lCursor guifg=NONE guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=28 ctermbg=189
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=189
  hi Constant ctermfg=13 ctermbg=189
  hi Cursor ctermfg=NONE ctermbg=16
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11 ctermbg=189
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=189
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=189
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=189
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=189
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10 ctermbg=189
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=250 ctermbg=8
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=NONE ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=20 ctermbg=59
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=59
  hi Constant ctermfg=67 ctermbg=59
  hi Cursor ctermfg=NONE ctermbg=16
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76 ctermbg=59
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=59
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9 ctermbg=59
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=59
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31 ctermbg=59
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28 ctermbg=59
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=85 ctermbg=81
  hi WarningMsg ctermfg=39
  hi lCursor ctermfg=NONE ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=14
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=14
  hi Constant ctermfg=13 ctermbg=14
  hi Cursor ctermfg=NONE ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11 ctermbg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=14
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9 ctermbg=14
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=14
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14 ctermbg=14
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2 ctermbg=14
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=12
  hi lCursor ctermfg=NONE ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=NONE ctermbg=0
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=7
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2 ctermbg=7
  hi Underlined ctermfg=1
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=5
  hi lCursor ctermfg=NONE ctermbg=0
endif


