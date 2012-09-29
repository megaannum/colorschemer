"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lightcolors_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:40
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#f0f0f0
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=#2a3f82
  hi Conditional gui=underline guifg=#c18216
  hi Constant gui=italic guifg=#aa2100
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define gui=underline guifg=#702589
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Float guifg=#aa2160
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function gui=bold guifg=#4b909e
  hi Identifier guifg=#4b909e
  hi Include gui=underline guifg=#702589
  hi LineNr gui=italic guifg=#555555 guibg=#ccc0b7
  hi Macro gui=underline guifg=#702589
  hi MatchParen guibg=DarkCyan
  hi NonText guifg=#808080 guibg=#e0e0e0
  hi Number guifg=#6a2120
  hi Pmenu gui=italic guibg=#ccc0b7
  hi PmenuSel gui=italic guifg=#ffffff guibg=#555555
  hi PmenuThumb guibg=White
  hi PreConduit gui=underline guifg=#702589
  hi PreProc gui=underline guifg=#702589
  hi Question guifg=Green
  hi Repeat gui=underline guifg=#663300
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#800000
  hi SpecialKey guifg=#a0a0a0 guibg=#e0e0e0
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=italic guifg=#555555
  hi StatusLine guifg=#2A3F82 guibg=#ffffff
  hi StatusLineNC guifg=#4A5Fa2 guibg=#ccc0b7
  hi StorageClass gui=italic guifg=#4e9a06
  hi String guifg=#aa2100
  hi Structure gui=underline guifg=#4e9a06 guibg=#ceea96
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=#000000
  hi Todo gui=bold,italic guifg=#2a3f82 guibg=#f0f0f0
  hi Type gui=NONE guifg=#4e9a06
  hi Typedef gui=underline guifg=#4e9a06
  hi Underlined guifg=#000000
  hi VertSplit guifg=#4a5fa2 guibg=#4a5fa2
  hi Visual guibg=DarkGrey
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Conditional ctermfg=136
  hi Constant ctermfg=13
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=54
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi Float ctermfg=125
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function ctermfg=67
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi Include ctermfg=54
  hi LineNr ctermfg=11 ctermbg=250
  hi Macro ctermfg=54
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=254
  hi Number ctermfg=52
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreConduit ctermfg=54
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Repeat ctermfg=58
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81 ctermbg=254
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=24 ctermbg=231
  hi StatusLineNC ctermfg=61 ctermbg=250
  hi StorageClass ctermfg=64
  hi String ctermfg=124
  hi Structure ctermfg=64 ctermbg=186
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Typedef ctermfg=64
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=61 ctermbg=61
  hi Visual ctermbg=242
  hi WarningMsg ctermfg=224
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Conditional ctermfg=52
  hi Constant ctermfg=67
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=33
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi Float ctermfg=33
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function ctermfg=83
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi Include ctermfg=33
  hi LineNr ctermfg=76 ctermbg=85
  hi Macro ctermfg=33
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=87
  hi Number ctermfg=80
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreConduit ctermfg=33
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Repeat ctermfg=32
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43 ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=80 ctermbg=79
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi StorageClass ctermfg=36
  hi String ctermfg=32
  hi Structure ctermfg=36 ctermbg=61
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Typedef ctermfg=36
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Conditional ctermfg=3
  hi Constant ctermfg=13
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=5
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi Float ctermfg=5
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=6
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi Include ctermfg=5
  hi LineNr ctermfg=11 ctermbg=7
  hi Macro ctermfg=5
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=11
  hi Number ctermfg=1
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreConduit ctermfg=5
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=1
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12 ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=3
  hi String ctermfg=1
  hi Structure ctermfg=3 ctermbg=10
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Typedef ctermfg=3
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conditional ctermfg=3
  hi Constant ctermfg=5
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi Float ctermfg=5
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=6
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi Include ctermfg=5
  hi LineNr ctermfg=3 ctermbg=7
  hi Macro ctermfg=5
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreConduit ctermfg=5
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=1
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=3
  hi String ctermfg=1
  hi Structure ctermfg=3 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Typedef ctermfg=3
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
endif


