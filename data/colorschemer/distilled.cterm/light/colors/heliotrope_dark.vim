"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: heliotrope_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:19
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi ColorColumn guibg=DarkRed
  hi Comment gui=bold,italic guifg=#555555
  hi Conditional gui=bold guifg=#222222
  hi Constant gui=bold guifg=#007633
  hi Cursor guifg=white guibg=#333333
  hi CursorColumn guibg=#cccccc
  hi CursorLine guibg=#cccccc
  hi CursorLineNr guifg=Yellow
  hi Define gui=bold guifg=#222222
  hi DiffAdd gui=bold,italic guibg=#c0e0d0
  hi DiffChange gui=bold,italic guibg=#e0e0e0
  hi DiffDelete gui=bold,italic guifg=NONE guibg=#e0c0b0
  hi DiffText gui=bold,italic guibg=#e0e0e0
  hi Directory guifg=Cyan
  hi Error guifg=white guibg=#990022
  hi Float guifg=#0088BB
  hi FoldColumn guifg=Cyan
  hi Folded guifg=#111111 guibg=white
  hi Function gui=bold guifg=#B92503
  hi Identifier gui=bold guifg=#445588
  hi Keyword gui=bold guifg=green
  hi LineNr guifg=#032506 guibg=#e3f8f2
  hi MatchParen gui=bold guifg=white guibg=#A62300
  hi NonText guifg=#111111 guibg=white
  hi Number guifg=#034569
  hi Operator gui=bold guifg=#222222
  hi Pmenu gui=bold guifg=white guibg=#B92503
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc gui=bold guifg=#111111
  hi Question guifg=Green
  hi Repeat gui=bold guifg=#222222
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#007633
  hi SpecialKey gui=bold guifg=#994400 guibg=#e8e8e8
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#111111
  hi StatusLine gui=bold guifg=#032506 guibg=#82b687
  hi StatusLineNC gui=bold guifg=#032506 guibg=#82b687
  hi String guifg=#a65A00
  hi Structure gui=bold guifg=black
  hi TabLine gui=italic guifg=white guibg=#A62300
  hi TabLineFill guifg=white
  hi TabLineSel guifg=white guibg=#dd1144
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=white guibg=#206876
  hi Type guifg=#0d4c15
  hi Underlined guifg=#202020
  hi VertSplit gui=bold guifg=#82b687 guibg=#82b687
  hi Visual guibg=DarkGrey
  hi lcursor guifg=black guibg=white
  hi mbechanged gui=bold guifg=#B92503 guibg=#e3f8f2
  hi mbenormal guifg=#333333 guibg=#e3f8f2
  hi mbevisiblechanged gui=bold guifg=#880000 guibg=#82b687
  hi mbevisiblenormal guifg=white guibg=#82b687
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Conditional ctermfg=235
  hi Constant ctermfg=13
  hi Cursor ctermfg=231 ctermbg=236
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=252
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=235
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi Float ctermfg=31
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function ctermfg=124
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi Keyword ctermfg=46
  hi LineNr ctermfg=11 ctermbg=255
  hi MatchParen ctermfg=231 ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=231
  hi Number ctermfg=23
  hi Operator ctermfg=235
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Repeat ctermfg=235
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81 ctermbg=254
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=232 ctermbg=108
  hi StatusLineNC ctermfg=232 ctermbg=108
  hi String ctermfg=130
  hi Structure ctermfg=16
  hi TabLine ctermfg=15 ctermbg=242
  hi TabLineFill ctermfg=231
  hi TabLineSel ctermfg=231 ctermbg=161
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=108 ctermbg=108
  hi Visual ctermbg=242
  hi WarningMsg ctermfg=224
  hi lcursor ctermfg=16 ctermbg=231
  hi mbechanged ctermfg=124 ctermbg=255
  hi mbenormal ctermfg=236 ctermbg=255
  hi mbevisiblechanged ctermfg=88 ctermbg=108
  hi mbevisiblenormal ctermfg=231 ctermbg=108
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Conditional ctermfg=80
  hi Constant ctermfg=67
  hi Cursor ctermfg=79 ctermbg=80
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=58
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=80
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi Float ctermfg=22
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function ctermfg=48
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi Keyword ctermfg=28
  hi LineNr ctermfg=76 ctermbg=87
  hi MatchParen ctermfg=79 ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=79
  hi Number ctermfg=17
  hi Operator ctermfg=80
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Repeat ctermfg=80
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43 ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=16 ctermbg=41
  hi StatusLineNC ctermfg=16 ctermbg=41
  hi String ctermfg=36
  hi Structure ctermfg=16
  hi TabLine ctermfg=79 ctermbg=82
  hi TabLineFill ctermfg=79
  hi TabLineSel ctermfg=79 ctermbg=48
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=41 ctermbg=41
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
  hi lcursor ctermfg=16 ctermbg=79
  hi mbechanged ctermfg=48 ctermbg=87
  hi mbenormal ctermfg=80 ctermbg=87
  hi mbevisiblechanged ctermfg=32 ctermbg=41
  hi mbevisiblenormal ctermfg=79 ctermbg=41
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Conditional ctermfg=0
  hi Constant ctermfg=13
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=0
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi Float ctermfg=6
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=1
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi Keyword ctermfg=2
  hi LineNr ctermfg=11 ctermbg=14
  hi MatchParen ctermfg=15 ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=15
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=0
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12 ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=10
  hi StatusLineNC ctermfg=0 ctermbg=10
  hi String ctermfg=3
  hi Structure ctermfg=0
  hi TabLine ctermfg=15 ctermbg=3
  hi TabLineFill ctermfg=15
  hi TabLineSel ctermfg=15 ctermbg=9
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=10 ctermbg=10
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=11
  hi lcursor ctermfg=0 ctermbg=15
  hi mbechanged ctermfg=1 ctermbg=14
  hi mbenormal ctermfg=2 ctermbg=14
  hi mbevisiblechanged ctermfg=1 ctermbg=10
  hi mbevisiblenormal ctermfg=15 ctermbg=10
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conditional ctermfg=0
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=0
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi Float ctermfg=6
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=1
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi Keyword ctermfg=2
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Number ctermfg=4
  hi Operator ctermfg=0
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=0
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi Structure ctermfg=0
  hi TabLine ctermfg=7 ctermbg=3
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
  hi lcursor ctermfg=0 ctermbg=7
  hi mbechanged ctermfg=1 ctermbg=7
  hi mbenormal ctermfg=2 ctermbg=7
  hi mbevisiblechanged ctermfg=1 ctermbg=7
  hi mbevisiblenormal ctermfg=7 ctermbg=7
endif


