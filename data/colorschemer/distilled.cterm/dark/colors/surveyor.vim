"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: surveyor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:18
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e1eaff guibg=#000040
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#fceb70
  hi Constant guifg=#ffd6b0
  hi Cursor guibg=#fef047
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=#fbcaff guibg=#6c0075
  hi Error guibg=red
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function gui=bold guifg=#bbcfff
  hi Identifier guifg=#fff297
  hi IncSearch guibg=red
  hi LineNr guifg=Brown
  hi MatchParen guibg=Cyan
  hi NonText guifg=#fefefe guibg=#5f626d
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#aec5ff
  hi Question guifg=SeaGreen
  hi Search gui=bold guifg=white guibg=#d09e09
  hi SignColumn guifg=DarkBlue
  hi Special gui=bold guifg=#efefaa
  hi SpecialKey guifg=#ffd2d2 guibg=#c10000
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement guifg=#d9f5ff
  hi StatusLine guibg=#7076af
  hi StatusLineNC guibg=#a7abcd
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=#ffc4ed
  hi Type guifg=#ffd9f4
  hi Underlined guifg=#f9c6fd
  hi VertSplit guifg=#dddeec guibg=#7076af
  hi Visual guibg=#a7abcd
  hi WarningMsg guibg=red
elseif &t_Co == 256
  hi Normal ctermfg=189 ctermbg=17
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermbg=227
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermbg=224
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=4 ctermbg=54
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Function ctermfg=153
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=9
  hi LineNr ctermfg=130
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=241
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=124
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement ctermfg=130
  hi StatusLine ctermbg=67
  hi StatusLineNC ctermbg=146
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=254 ctermbg=67
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi Cursor ctermbg=77
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=19 ctermbg=33
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Function ctermfg=59
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermbg=9
  hi LineNr ctermfg=52
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=81
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19 ctermbg=48
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=52
  hi StatusLine ctermbg=82
  hi StatusLineNC ctermbg=85
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=87 ctermbg=82
  hi Visual ctermbg=87
  hi WarningMsg ctermfg=48 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermbg=11
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=11
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4 ctermbg=5
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Function ctermfg=12
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=9
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=6
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4 ctermbg=1
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement ctermfg=3
  hi StatusLine ctermbg=8
  hi StatusLineNC ctermbg=8
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=14 ctermbg=8
  hi Visual ctermbg=11
  hi WarningMsg ctermfg=9 ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=4 ctermbg=5
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermbg=1
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=6
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4 ctermbg=1
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine ctermbg=7
  hi StatusLineNC ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=7
  hi WarningMsg ctermfg=1 ctermbg=1
endif


