"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: charged-256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9e9e9e guibg=#000000
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue
  hi Constant guifg=Magenta
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=DarkCyan
  hi LineNr guifg=Brown guibg=#080808
  hi MatchParen guibg=Cyan
  hi NonText guibg=#080808
  hi PMenum guifg=#585858 guibg=#1c1c1c
  hi Pmenu guibg=LightMagenta
  hi PmenuSbar guifg=#585858
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guifg=#3a3a3a guibg=Black
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=Blue
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement guifg=Brown
  hi StatusLine guifg=#585858 guibg=#1c1c1c
  hi StatusLineNC guifg=#1c1c1c guibg=#444444
  hi TabLine guifg=#585858 guibg=LightGrey
  hi TabLineFill guifg=#444444 guibg=#1c1c1c
  hi TabLineSel guifg=#000000 guibg=#767676
  hi Type guifg=SeaGreen
  hi Underlined guifg=SlateBlue
  hi VertSplit guifg=#1c1c1c guibg=#1c1c1c
  hi Visual guibg=LightGrey
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=16
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermbg=224
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=243 ctermbg=16
  hi Folded ctermfg=243 ctermbg=16
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi LineNr ctermfg=237 ctermbg=232
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=247 ctermbg=232
  hi PMenum ctermfg=240 ctermbg=234
  hi Pmenu ctermbg=225
  hi PmenuSbar ctermfg=240 ctermbg=234
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=237 ctermbg=232
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
  hi StatusLine ctermfg=240 ctermbg=234
  hi StatusLineNC ctermfg=234 ctermbg=238
  hi TabLine ctermfg=240 ctermbg=234
  hi TabLineFill cterm=underline ctermfg=238 ctermbg=234
  hi TabLineSel ctermfg=16 ctermbg=243
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=82 ctermbg=16
  hi Folded ctermfg=82 ctermbg=16
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi LineNr ctermfg=80 ctermbg=16
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=84 ctermbg=16
  hi PMenum ctermfg=81 ctermbg=80
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermfg=81 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermfg=80 ctermbg=16
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
  hi StatusLine ctermfg=81 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi TabLine ctermfg=81 ctermbg=80
  hi TabLineFill cterm=underline ctermfg=80 ctermbg=80
  hi TabLineSel ctermfg=16 ctermbg=82
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=87
  hi WarningMsg ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=11
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=8 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=15
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=2 ctermbg=0
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
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=11
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=2 ctermbg=0
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
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=3
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1
endif


