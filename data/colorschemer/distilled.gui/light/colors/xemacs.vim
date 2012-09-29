"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xemacs
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:36
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#cdcecd
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#00008b
  hi Constant guifg=#008900
  hi Cursor gui=bold guifg=grey guibg=red
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=navyblue guibg=#cdcecd
  hi FoldColumn guifg=white guibg=royalblue4
  hi Folded guifg=white guibg=royalblue3
  hi Identifier guifg=black guibg=#cdcecd
  hi Ignore guifg=grey29
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#cdcecd guibg=black
  hi MoreMsg guifg=#cdcecd guibg=black
  hi NonText gui=NONE guifg=black guibg=#cdcecd
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#0000cd
  hi Question guifg=black
  hi Search guifg=Black guibg=#aceeee
  hi SignColumn guifg=Cyan
  hi Special guifg=navyblue
  hi SpecialKey guifg=navyblue
  hi Statement guifg=royalblue4
  hi StatusLine gui=NONE guifg=black guibg=#b7b7b7
  hi StatusLineNC gui=NONE guifg=black guibg=#a6b7b7
  hi Subtitle guifg=black
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=bisque3
  hi Todo guifg=black guibg=gold
  hi Type gui=NONE guifg=#4a81b4
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual guifg=black guibg=#a4a5a3
  hi WarningMsg gui=bold guifg=black guibg=#cdcecd
  hi WildMenu guibg=grey91
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=252
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=250 ctermbg=9
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11 ctermbg=252
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11 ctermbg=252
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=252 ctermbg=16
  hi MoreMsg ctermfg=10 ctermbg=16
  hi NonText ctermbg=252
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=16 ctermbg=249
  hi StatusLineNC ctermfg=16 ctermbg=249
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermfg=12 ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=58
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermfg=85 ctermbg=9
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76 ctermbg=58
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76 ctermbg=58
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=58 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermbg=58
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=39 ctermbg=58
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=7 ctermbg=9
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11 ctermbg=7
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=12 ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3 ctermbg=7
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
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
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=5 ctermbg=7
endif


