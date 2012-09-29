"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: caramel
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:23
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
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#e0d070 guibg=bg
  hi Question guifg=#b4a8a8 guibg=bg
  hi Search guifg=#303030 guibg=#e0d070
  hi SignColumn guifg=Cyan
  hi Special guifg=#e0d070 guibg=bg
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
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
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14 ctermbg=bg
  hi Constant ctermfg=13 ctermbg=bg
  hi Cursor ctermfg=236 ctermbg=179
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier cterm=bold ctermfg=14 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=185 ctermbg=236
  hi LineNr ctermfg=11 ctermbg=237
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=248 ctermbg=bg
  hi MoreMsg ctermfg=121 ctermbg=bg
  hi NonText ctermbg=237
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81 ctermbg=bg
  hi Question ctermfg=121 ctermbg=bg
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224 ctermbg=bg
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=bg
  hi StatusLine ctermfg=185 ctermbg=236
  hi StatusLineNC ctermfg=179 ctermbg=236
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225 ctermbg=237
  hi Type ctermfg=121 ctermbg=bg
  hi Underlined ctermfg=81 ctermbg=bg
  hi Visual ctermfg=248 ctermbg=242
  hi VisualNOS ctermfg=248 ctermbg=236
  hi WarningMsg ctermfg=224 ctermbg=237
  hi cursorim ctermfg=236 ctermbg=179
elseif &t_Co == 88
  hi Normal ctermfg=53 ctermbg=81
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31 ctermbg=bg
  hi Constant ctermfg=67 ctermbg=bg
  hi Cursor ctermfg=80 ctermbg=53
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier cterm=bold ctermfg=31 ctermbg=bg
  hi Ignore ctermfg=16 ctermbg=bg
  hi IncSearch ctermfg=57 ctermbg=80
  hi LineNr ctermfg=76 ctermbg=80
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=84 ctermbg=bg
  hi MoreMsg ctermfg=46 ctermbg=bg
  hi NonText ctermbg=80
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43 ctermbg=bg
  hi Question ctermfg=46 ctermbg=bg
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74 ctermbg=bg
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76 ctermbg=bg
  hi StatusLine ctermfg=57 ctermbg=80
  hi StatusLineNC ctermfg=53 ctermbg=80
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75 ctermbg=80
  hi Type ctermfg=46 ctermbg=bg
  hi Underlined ctermfg=43 ctermbg=bg
  hi Visual ctermfg=84 ctermbg=82
  hi VisualNOS ctermfg=84 ctermbg=80
  hi WarningMsg ctermfg=74 ctermbg=80
  hi cursorim ctermfg=80 ctermbg=53
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=5
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14 ctermbg=bg
  hi Constant ctermfg=13 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier cterm=bold ctermfg=14 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=4
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=8 ctermbg=bg
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermbg=4
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12 ctermbg=bg
  hi Question ctermfg=10 ctermbg=bg
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11 ctermbg=bg
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15 ctermbg=4
  hi Type ctermfg=10 ctermbg=bg
  hi Underlined ctermfg=12 ctermbg=bg
  hi Visual ctermfg=8 ctermbg=3
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermfg=11 ctermbg=4
  hi cursorim ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=5
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=bg
  hi Constant ctermfg=5 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=6 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=4
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi MoreMsg ctermfg=7 ctermbg=bg
  hi NonText ctermbg=4
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7 ctermbg=bg
  hi Question ctermfg=7 ctermbg=bg
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=bg
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7 ctermbg=4
  hi Type ctermfg=7 ctermbg=bg
  hi Underlined ctermfg=7 ctermbg=bg
  hi Visual ctermfg=7 ctermbg=3
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=7 ctermbg=4
  hi cursorim ctermfg=0 ctermbg=7
endif


