"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: maroloccio3_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a2a2a2 guibg=black
  hi ColorColumn guibg=LightRed
  hi Comment gui=italic guifg=#464646
  hi Constant guifg=#e8e8e8
  hi Cursor guifg=#0e1219 guibg=#a2a2a2
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=#2c3138
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi Error guifg=#a2a2a2 guibg=#8f3231
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=DarkCyan
  hi IncSearch guifg=#0e1219 guibg=#5d5d5d
  hi LineNr guifg=#2c3138 guibg=#0e1219
  hi MatchParen guibg=Cyan
  hi NonText guifg=#2c3138
  hi Pmenu guifg=#a2a2a2 guibg=#2c3138
  hi PmenuSel guifg=#0e1219 guibg=#a2a2a2
  hi PmenuThumb guibg=Black
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Search guifg=#0e1219 guibg=#e8e8e8
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=Blue
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement gui=NONE guifg=#5d5d5d
  hi StatusLine guifg=#a2a2a2 guibg=#0e1219
  hi StatusLineNC guifg=#2c3138 guibg=#a2a2a2
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Todo gui=bold,undercurl guifg=#e8e8e8 guibg=#0e1219
  hi Type guifg=SeaGreen
  hi Underlined gui=bold,underline guifg=SlateBlue
  hi VertSplit guifg=#2c3138 guibg=#a2a2a2
  hi Visual guifg=#0e1219 guibg=#464646
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=16
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermfg=233 ctermbg=247
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=236
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermbg=224
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=233 ctermbg=59
  hi LineNr ctermfg=130 ctermbg=233
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement ctermfg=130
  hi StatusLine ctermfg=247 ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=247
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=236 ctermbg=247
  hi Visual ctermfg=233 ctermbg=7
  hi WarningMsg ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=81
  hi LineNr ctermfg=52 ctermbg=16
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=24
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=52
  hi StatusLine ctermfg=84 ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=84
  hi Visual ctermfg=16 ctermbg=87
  hi WarningMsg ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=11
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement ctermfg=3
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
endif

hi! link CursorColumn CursorLine
hi! link Define Statement
hi! link Delimiter Statement
hi! link Float Constant
hi! link Folded Pmenu
hi! link Function Statement
hi! link Include Statement
hi! link Macro Statement
hi! link PreCondit Statement
hi! link PreProc Statement
hi! link Special Statement
hi! link SpecialChar Statement
hi! link SpecialComment Comment
hi! link SpecialKey NonText
hi! link StorageClass Statement
hi! link Structure Statement
hi! link TabLine StatusLine
hi! link Tag Statement
hi! link Type Statement
hi! link Typedef Statement
hi! link WildMenu StatusLine

