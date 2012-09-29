"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: beachcomber_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#192B4E guibg=#F1EFD8
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#6C5B5B
  hi Constant guifg=#6A3F70
  hi Cursor guifg=#FF05EA guibg=#A8CDCD
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
  hi DiffChange guifg=#333333 guibg=#FFFFFF
  hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
  hi DiffText guifg=#000000 guibg=#FFE572
  hi Directory guifg=#395420
  hi ErrorMsg guifg=#FFFFFF guibg=#0000FF
  hi FoldColumn guifg=#2F2F2F guibg=#7BD3D4
  hi Folded guifg=#2F2F2F guibg=#7BD3D4
  hi Identifier guifg=#395420
  hi Ignore guifg=grey40
  hi IncSearch guifg=#FDFF5B guibg=#52503B
  hi LineNr guifg=#2F2F2F guibg=#B8EAEB
  hi MatchParen guifg=#A8CDCD guibg=#FF05EA
  hi NonText guifg=#52503B guibg=#D8D6BC
  hi Pmenu guifg=#52503B guibg=#FAAFFF
  hi PmenuSel guifg=#242318 guibg=#F375FB
  hi PmenuThumb guibg=White
  hi PreProc guifg=#984D4D
  hi Question guifg=Green
  hi Search guifg=#52503B guibg=#FDFF5B
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi Statement guifg=#41898A
  hi StatusLine gui=NONE guifg=#2F2F2F guibg=#7BD3D4
  hi StatusLineNC gui=NONE guifg=#A3FFFE guibg=#555555
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=#416B24
  hi Todo guifg=#204546 guibg=#FFBCFD
  hi Type guifg=#204546
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#A3FFFE guibg=#555555
  hi Visual guifg=#726F54 guibg=#D4FEFE
elseif &t_Co == 256
  hi Normal ctermfg=235 ctermbg=255
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=200 ctermbg=152
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=34 ctermbg=4
  hi DiffChange ctermfg=236 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=16
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=227 ctermbg=239
  hi LineNr ctermfg=14 ctermbg=152
  hi MatchParen ctermfg=152 ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=187
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=236 ctermbg=116
  hi StatusLineNC ctermfg=159 ctermbg=240
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=159 ctermbg=240
  hi Visual cterm=NONE ctermfg=242 ctermbg=8
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermfg=67 ctermbg=42
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=24 ctermbg=19
  hi DiffChange ctermfg=80 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=16
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=77 ctermbg=81
  hi LineNr ctermfg=31 ctermbg=87
  hi MatchParen ctermfg=42 ctermbg=56
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=86
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=80 ctermbg=42
  hi StatusLineNC ctermfg=47 ctermbg=81
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=47 ctermbg=81
  hi Visual cterm=NONE ctermfg=82 ctermbg=81
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermfg=13 ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=2 ctermbg=4
  hi DiffChange ctermfg=2 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=11 ctermbg=2
  hi LineNr ctermfg=14 ctermbg=12
  hi MatchParen ctermfg=12 ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=14 ctermbg=2
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=14 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=5 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=2 ctermbg=4
  hi DiffChange ctermfg=2 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=2
  hi LineNr ctermfg=6 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=3
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
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermfg=5
endif


