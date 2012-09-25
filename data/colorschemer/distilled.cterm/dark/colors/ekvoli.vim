"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ekvoli
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#001535
  hi ColorColumn guibg=LightRed
  hi Comment gui=italic guifg=#9590d5
  hi Constant gui=italic guifg=#87c6f0
  hi Cursor gui=bold,reverse guifg=white
  hi CursorColumn guibg=#05456f
  hi CursorLine guibg=#05456f
  hi CursorLineNr guifg=Brown
  hi DiffAdd gui=bold guifg=white guibg=#2080a0
  hi DiffChange gui=bold guifg=white guibg=#2080a0
  hi DiffDelete gui=NONE guifg=white guibg=#306080
  hi DiffText guifg=white guibg=#8070a0
  hi Directory guifg=#00c0e0
  hi Error gui=bold,undercurl,italic guibg=#6000a0
  hi ErrorMsg gui=bold,italic guifg=white guibg=#287eff
  hi FoldColumn guifg=white guibg=#103366
  hi Folded gui=italic guifg=#65b0f6 guibg=#122555
  hi Identifier guifg=#7fe9ff
  hi IncSearch gui=bold guifg=white guibg=#667799
  hi LineNr gui=bold guifg=#5080b0
  hi MatchParen gui=bold guifg=white guibg=#3070c0
  hi ModeMsg guifg=#22cce2
  hi MoreMsg guifg=#22cce2
  hi NonText guifg=#6590f0
  hi Pmenu guifg=white guibg=#005090
  hi PmenuSel guifg=white guibg=#3070c0
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#3f8fff
  hi Question gui=NONE guifg=#22cce2
  hi Search gui=bold guifg=white guibg=#667799
  hi SignColumn guifg=DarkBlue
  hi Special gui=bold guifg=#50a0e0
  hi SpecialKey guifg=#00c0e0
  hi SpellBad gui=undercurl,italic guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement guifg=white
  hi StatusLine gui=bold guifg=white guibg=#104075
  hi StatusLineNC gui=NONE guifg=#65a0f0 guibg=#104075
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=#00a0f0
  hi Todo gui=underline guifg=white guibg=#00a0d0
  hi Type gui=NONE guifg=#90bfd0
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=#305885 guibg=#305885
  hi Visual gui=bold guifg=white guibg=#2080c0
  hi VisualNOS gui=bold guifg=white guibg=#6080a0
  hi WarningMsg guifg=lightblue
  hi WildMenu guifg=white guibg=#0080c0
  hi iCursor gui=bold,reverse guifg=white
  hi lcursor gui=bold,reverse guifg=white
  hi nCursor gui=bold,reverse guifg=white
  hi otlTab0 gui=bold,underline guifg=#eeeeff
  hi otlTab1 gui=bold,underline guifg=#3377ee
  hi otlTab2 gui=bold,underline guifg=#22cae2
  hi otlTab3 gui=bold,underline guifg=#9966ff
  hi otlTab4 gui=bold,underline guifg=#92caf2
  hi otlTab5 gui=bold,underline guifg=#22aae2
  hi otlTab6 gui=bold,underline guifg=#8866ee
  hi otlTab7 gui=bold,underline guifg=#22bae2
  hi otlTab8 gui=bold,underline guifg=#1166ee
  hi otlTab9 gui=bold,underline guifg=#99ddee
  hi otlTagDef guifg=white guibg=#005090
  hi otlTagRef guifg=white guibg=#8070a0
  hi otlTodo gui=bold,underline guifg=white guibg=#00a0d0
  hi rCursor gui=bold,reverse guifg=white
  hi vCursor gui=bold,reverse guifg=white
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermfg=231
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=23
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermfg=231 ctermbg=224
  hi DiffChange ctermfg=231 ctermbg=225
  hi DiffDelete ctermbg=159
  hi DiffText ctermfg=231
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=231 ctermbg=66
  hi LineNr ctermfg=130
  hi MatchParen ctermfg=231 ctermbg=14
  hi ModeMsg ctermfg=44
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
  hi StatusLine ctermfg=231 ctermbg=24
  hi StatusLineNC ctermfg=75 ctermbg=24
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=60 ctermbg=60
  hi Visual ctermfg=231 ctermbg=7
  hi VisualNOS ctermfg=231 ctermbg=67
  hi WarningMsg ctermfg=1
  hi iCursor ctermfg=231
  hi lcursor ctermfg=231
  hi nCursor ctermfg=231
  hi otlTab0 ctermfg=255
  hi otlTab1 ctermfg=69
  hi otlTab2 ctermfg=44
  hi otlTab3 ctermfg=99
  hi otlTab4 ctermfg=117
  hi otlTab5 ctermfg=38
  hi otlTab6 ctermfg=99
  hi otlTab7 ctermfg=38
  hi otlTab8 ctermfg=27
  hi otlTab9 ctermfg=117
  hi otlTagDef ctermfg=231 ctermbg=24
  hi otlTagRef ctermfg=231 ctermbg=97
  hi otlTodo ctermfg=231 ctermbg=38
  hi rCursor ctermfg=231
  hi vCursor ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi Cursor ctermfg=79
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=17
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermfg=79 ctermbg=74
  hi DiffChange ctermfg=79 ctermbg=75
  hi DiffDelete ctermbg=63
  hi DiffText ctermfg=79
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=82
  hi LineNr ctermfg=52
  hi MatchParen ctermfg=79 ctermbg=31
  hi ModeMsg ctermfg=6
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
  hi StatusLine ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=39 ctermbg=17
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermfg=79 ctermbg=87
  hi VisualNOS ctermfg=79 ctermbg=83
  hi WarningMsg ctermfg=48
  hi iCursor ctermfg=79
  hi lcursor ctermfg=79
  hi nCursor ctermfg=79
  hi otlTab0 ctermfg=79
  hi otlTab1 ctermfg=23
  hi otlTab2 ctermfg=6
  hi otlTab3 ctermfg=39
  hi otlTab4 ctermfg=43
  hi otlTab5 ctermfg=22
  hi otlTab6 ctermfg=39
  hi otlTab7 ctermfg=6
  hi otlTab8 ctermfg=23
  hi otlTab9 ctermfg=43
  hi otlTagDef ctermfg=79 ctermbg=21
  hi otlTagRef ctermfg=79 ctermbg=83
  hi otlTodo ctermfg=79 ctermbg=22
  hi rCursor ctermfg=79
  hi vCursor ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermfg=15
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=4
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=15 ctermbg=11
  hi DiffChange ctermfg=15 ctermbg=15
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=15
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=8
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=15 ctermbg=14
  hi ModeMsg ctermfg=12
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
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=12 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=15 ctermbg=11
  hi VisualNOS ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=9
  hi iCursor ctermfg=15
  hi lcursor ctermfg=15
  hi nCursor ctermfg=15
  hi otlTab0 ctermfg=14
  hi otlTab1 ctermfg=6
  hi otlTab2 ctermfg=12
  hi otlTab3 ctermfg=12
  hi otlTab4 ctermfg=12
  hi otlTab5 ctermfg=6
  hi otlTab6 ctermfg=12
  hi otlTab7 ctermfg=6
  hi otlTab8 ctermfg=6
  hi otlTab9 ctermfg=12
  hi otlTagDef ctermfg=15 ctermbg=6
  hi otlTagRef ctermfg=15 ctermbg=8
  hi otlTodo ctermfg=15 ctermbg=6
  hi rCursor ctermfg=15
  hi vCursor ctermfg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermfg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=4
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=7
  hi DiffChange ctermfg=7 ctermbg=7
  hi DiffDelete ctermbg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=6
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=7 ctermbg=6
  hi ModeMsg ctermfg=6
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
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=1
  hi iCursor ctermfg=7
  hi lcursor ctermfg=7
  hi nCursor ctermfg=7
  hi otlTab0 ctermfg=7
  hi otlTab1 ctermfg=6
  hi otlTab2 ctermfg=6
  hi otlTab3 ctermfg=7
  hi otlTab4 ctermfg=7
  hi otlTab5 ctermfg=6
  hi otlTab6 ctermfg=7
  hi otlTab7 ctermfg=6
  hi otlTab8 ctermfg=6
  hi otlTab9 ctermfg=7
  hi otlTagDef ctermfg=7 ctermbg=6
  hi otlTagRef ctermfg=7 ctermbg=5
  hi otlTodo ctermfg=7 ctermbg=6
  hi rCursor ctermfg=7
  hi vCursor ctermfg=7
endif


