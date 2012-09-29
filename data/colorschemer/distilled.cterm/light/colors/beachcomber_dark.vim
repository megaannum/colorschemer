"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: beachcomber_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:49
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
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
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
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=200 ctermbg=152
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=34 ctermbg=1
  hi DiffChange ctermfg=236 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=16
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=227 ctermbg=239
  hi LineNr ctermfg=11 ctermbg=152
  hi MatchParen ctermfg=152 ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=187
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=236 ctermbg=116
  hi StatusLineNC ctermfg=159 ctermbg=240
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=159 ctermbg=240
  hi Visual ctermfg=242 ctermbg=242
  hi WarningMsg ctermfg=224
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Constant ctermfg=67
  hi Cursor ctermfg=67 ctermbg=42
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=24 ctermbg=48
  hi DiffChange ctermfg=80 ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=16
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=77 ctermbg=81
  hi LineNr ctermfg=76 ctermbg=87
  hi MatchParen ctermfg=42 ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=86
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=80 ctermbg=42
  hi StatusLineNC ctermfg=47 ctermbg=81
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=47 ctermbg=81
  hi Visual ctermfg=82 ctermbg=82
  hi WarningMsg ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=13 ctermbg=12
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=2 ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=11 ctermbg=2
  hi LineNr ctermfg=11 ctermbg=12
  hi MatchParen ctermfg=12 ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=7
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=14 ctermbg=2
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=14 ctermbg=2
  hi Visual ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=11
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Constant ctermfg=5
  hi Cursor ctermfg=5 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=2 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=0
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=7
endif


