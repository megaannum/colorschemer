"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gardener
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeee guibg=#121212
  hi Boolean guifg=#ff5fff
  hi Character guifg=#ffffd7
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue
  hi Conditional guifg=#afd75f
  hi Constant guifg=Magenta
  hi Cursor guifg=#eeeeee guibg=#d75f5f
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi Debug guifg=#ff8787
  hi Define guifg=#5f87d7
  hi Delimiter guifg=#eeeeee
  hi DiffAdd guifg=#eeeeee guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi Exception guifg=#5fffd7
  hi Float guifg=#afd7ff
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=#ffffaf
  hi Identifier guifg=DarkCyan
  hi Ignore guibg=#5f5f87
  hi IncSearch guifg=#eeeeee guibg=#005faf
  hi Include guifg=#87d787
  hi Keyword guifg=#5fffd7
  hi Label guifg=#ffd7ff
  hi LineNr guifg=Brown guibg=#262626
  hi Linear guifg=#a8a8a8
  hi Macro guifg=#87d787
  hi MatchParen guibg=Cyan
  hi ModeMsg guifg=#ffffd7
  hi NonText guibg=#5f5f87
  hi Number guifg=#afd7ff
  hi Operator guifg=#d7875f
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreCondit guifg=#87d787
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Repeat guifg=#ff8700
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialChar guifg=#afd7ff
  hi SpecialComment guifg=#dadada guibg=#005f87
  hi SpecialKey guifg=Blue
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement guifg=Brown
  hi StatusLine guifg=#eeeeee guibg=#d75f5f
  hi StatusLineNC guifg=#000000 guibg=#ffffaf
  hi StorageClass guifg=#5fd787
  hi String guifg=#ffffd7
  hi Structure guifg=#87d787
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Tag guifg=#afd7ff
  hi Title guibg=#5f5f87
  hi Type guifg=SeaGreen
  hi Typedef guifg=#87d787
  hi Underlined guifg=SlateBlue
  hi VertSplit guifg=#000000 guibg=#ffffaf
  hi Visual guifg=#eeeeee guibg=LightGrey
  hi cursorim guifg=#eeeeee guibg=#d75f5f
  hi htmlH1 guifg=#eeeeee
  hi htmlH2 guifg=#dadada
  hi htmlH3 guifg=#c6c6c6
  hi htmlH4 guifg=#b2b2b2
  hi htmlH5 guifg=#9e9e9e
  hi htmlH6 guifg=#8a8a8a
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=233
  hi Boolean ctermfg=207
  hi Character cterm=bold ctermfg=230
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=244
  hi Conditional cterm=bold ctermfg=149
  hi Constant cterm=bold ctermfg=255
  hi Cursor cterm=bold ctermfg=255 ctermbg=167
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi Debug ctermfg=210
  hi Define cterm=bold ctermfg=68
  hi Delimiter cterm=bold ctermfg=255
  hi DiffAdd cterm=bold ctermfg=255 ctermbg=95
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi Directory ctermfg=64
  hi Error ctermfg=255 ctermbg=196
  hi ErrorMsg cterm=bold ctermfg=196 ctermbg=NONE
  hi Exception cterm=bold ctermfg=86
  hi Float cterm=bold ctermfg=153
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Function cterm=bold ctermfg=229
  hi Identifier cterm=NONE ctermfg=223
  hi Ignore ctermfg=196 ctermbg=60
  hi IncSearch cterm=NONE ctermfg=255 ctermbg=25
  hi Include cterm=bold ctermfg=114
  hi Keyword cterm=bold ctermfg=86
  hi Label cterm=bold ctermfg=225
  hi LineNr cterm=bold ctermfg=244 ctermbg=235
  hi Linear ctermfg=248
  hi Macro cterm=bold ctermfg=114
  hi MatchParen ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=230
  hi MoreMsg ctermfg=230
  hi NonText ctermfg=230 ctermbg=60
  hi Number cterm=bold ctermfg=153
  hi Operator cterm=bold ctermfg=173
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreCondit cterm=bold ctermfg=114
  hi PreProc cterm=bold ctermfg=222
  hi Question ctermfg=194
  hi Repeat cterm=bold ctermfg=208
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special cterm=bold ctermfg=153
  hi SpecialChar cterm=bold ctermfg=153
  hi SpecialComment cterm=bold ctermfg=253 ctermbg=24
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement cterm=bold ctermfg=230
  hi StatusLine cterm=bold ctermfg=255 ctermbg=167
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=229
  hi StorageClass cterm=bold ctermfg=78
  hi String ctermfg=230
  hi Structure cterm=bold ctermfg=114
  hi TabLine ctermfg=0 ctermbg=7
  hi Tag cterm=bold ctermfg=153
  hi Title cterm=bold ctermfg=255 ctermbg=60
  hi Type cterm=bold ctermfg=193
  hi Typedef cterm=bold ctermfg=114
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=229
  hi Visual ctermfg=255 ctermbg=68
  hi WarningMsg cterm=bold ctermfg=196
  hi cursorim cterm=bold ctermfg=255 ctermbg=167
  hi htmlH1 cterm=bold ctermfg=255
  hi htmlH2 cterm=bold ctermfg=253
  hi htmlH3 cterm=bold ctermfg=251
  hi htmlH4 cterm=bold ctermfg=249
  hi htmlH5 cterm=bold ctermfg=247
  hi htmlH6 cterm=bold ctermfg=245
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=71
  hi Character cterm=bold ctermfg=78
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=83
  hi Conditional cterm=bold ctermfg=57
  hi Constant cterm=bold ctermfg=87
  hi Cursor cterm=bold ctermfg=87 ctermbg=53
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi Debug ctermfg=69
  hi Define cterm=bold ctermfg=38
  hi Delimiter cterm=bold ctermfg=87
  hi DiffAdd cterm=bold ctermfg=87 ctermbg=81
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi Directory ctermfg=36
  hi Error ctermfg=87 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi Exception cterm=bold ctermfg=46
  hi Float cterm=bold ctermfg=59
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Function cterm=bold ctermfg=78
  hi Identifier cterm=NONE ctermfg=74
  hi Ignore ctermfg=9 ctermbg=81
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=22
  hi Include cterm=bold ctermfg=41
  hi Keyword cterm=bold ctermfg=46
  hi Label cterm=bold ctermfg=75
  hi LineNr cterm=bold ctermfg=83 ctermbg=80
  hi Linear ctermfg=84
  hi Macro cterm=bold ctermfg=41
  hi MatchParen ctermbg=31
  hi ModeMsg cterm=NONE ctermfg=78
  hi MoreMsg ctermfg=78
  hi NonText ctermfg=78 ctermbg=81
  hi Number cterm=bold ctermfg=59
  hi Operator cterm=bold ctermfg=53
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreCondit cterm=bold ctermfg=41
  hi PreProc cterm=bold ctermfg=73
  hi Question ctermfg=62
  hi Repeat cterm=bold ctermfg=68
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special cterm=bold ctermfg=59
  hi SpecialChar cterm=bold ctermfg=59
  hi SpecialComment cterm=bold ctermfg=86 ctermbg=21
  hi SpecialKey ctermfg=19
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement cterm=bold ctermfg=78
  hi StatusLine cterm=bold ctermfg=87 ctermbg=53
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=78
  hi StorageClass cterm=bold ctermfg=41
  hi String ctermfg=78
  hi Structure cterm=bold ctermfg=41
  hi TabLine ctermfg=16 ctermbg=87
  hi Tag cterm=bold ctermfg=59
  hi Title cterm=bold ctermfg=87 ctermbg=81
  hi Type cterm=bold ctermfg=62
  hi Typedef cterm=bold ctermfg=41
  hi Underlined ctermfg=50
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=78
  hi Visual ctermfg=87 ctermbg=38
  hi WarningMsg cterm=bold ctermfg=9
  hi cursorim cterm=bold ctermfg=87 ctermbg=53
  hi htmlH1 cterm=bold ctermfg=87
  hi htmlH2 cterm=bold ctermfg=86
  hi htmlH3 cterm=bold ctermfg=58
  hi htmlH4 cterm=bold ctermfg=85
  hi htmlH5 cterm=bold ctermfg=84
  hi htmlH6 cterm=bold ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=13
  hi Character cterm=bold ctermfg=11
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=10
  hi Constant cterm=bold ctermfg=11
  hi Cursor cterm=bold ctermfg=11 ctermbg=8
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=8
  hi Define cterm=bold ctermfg=8
  hi Delimiter cterm=bold ctermfg=11
  hi DiffAdd cterm=bold ctermfg=11 ctermbg=3
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=3
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi Exception cterm=bold ctermfg=12
  hi Float cterm=bold ctermfg=12
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Function cterm=bold ctermfg=11
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=9 ctermbg=5
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=6
  hi Include cterm=bold ctermfg=10
  hi Keyword cterm=bold ctermfg=12
  hi Label cterm=bold ctermfg=15
  hi LineNr cterm=bold ctermfg=8 ctermbg=0
  hi Linear ctermfg=8
  hi Macro cterm=bold ctermfg=10
  hi MatchParen ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=11 ctermbg=5
  hi Number cterm=bold ctermfg=12
  hi Operator cterm=bold ctermfg=8
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreCondit cterm=bold ctermfg=10
  hi PreProc cterm=bold ctermfg=11
  hi Question ctermfg=11
  hi Repeat cterm=bold ctermfg=3
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special cterm=bold ctermfg=12
  hi SpecialChar cterm=bold ctermfg=12
  hi SpecialComment cterm=bold ctermfg=12 ctermbg=6
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement cterm=bold ctermfg=11
  hi StatusLine cterm=bold ctermfg=11 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi StorageClass cterm=bold ctermfg=10
  hi String ctermfg=11
  hi Structure cterm=bold ctermfg=10
  hi TabLine ctermfg=0 ctermbg=11
  hi Tag cterm=bold ctermfg=12
  hi Title cterm=bold ctermfg=11 ctermbg=5
  hi Type cterm=bold ctermfg=11
  hi Typedef cterm=bold ctermfg=10
  hi Underlined ctermfg=13
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=11 ctermbg=8
  hi WarningMsg cterm=bold ctermfg=9
  hi cursorim cterm=bold ctermfg=11 ctermbg=8
  hi htmlH1 cterm=bold ctermfg=11
  hi htmlH2 cterm=bold ctermfg=12
  hi htmlH3 cterm=bold ctermfg=7
  hi htmlH4 cterm=bold ctermfg=8
  hi htmlH5 cterm=bold ctermfg=8
  hi htmlH6 cterm=bold ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character cterm=bold ctermfg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=7
  hi Constant cterm=bold ctermfg=7
  hi Cursor cterm=bold ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=7
  hi Define cterm=bold ctermfg=6
  hi Delimiter cterm=bold ctermfg=7
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=3
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi Directory ctermfg=3
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=NONE
  hi Exception cterm=bold ctermfg=7
  hi Float cterm=bold ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function cterm=bold ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=1 ctermbg=5
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=6
  hi Include cterm=bold ctermfg=7
  hi Keyword cterm=bold ctermfg=7
  hi Label cterm=bold ctermfg=7
  hi LineNr cterm=bold ctermfg=3 ctermbg=0
  hi Linear ctermfg=7
  hi Macro cterm=bold ctermfg=7
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=5
  hi Number cterm=bold ctermfg=7
  hi Operator cterm=bold ctermfg=3
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreCondit cterm=bold ctermfg=7
  hi PreProc cterm=bold ctermfg=7
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=3
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special cterm=bold ctermfg=7
  hi SpecialChar cterm=bold ctermfg=7
  hi SpecialComment cterm=bold ctermfg=7 ctermbg=6
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=6
  hi String ctermfg=7
  hi Structure cterm=bold ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Tag cterm=bold ctermfg=7
  hi Title cterm=bold ctermfg=7 ctermbg=5
  hi Type cterm=bold ctermfg=7
  hi Typedef cterm=bold ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=7 ctermbg=6
  hi WarningMsg cterm=bold ctermfg=1
  hi cursorim cterm=bold ctermfg=7 ctermbg=3
  hi htmlH1 cterm=bold ctermfg=7
  hi htmlH2 cterm=bold ctermfg=7
  hi htmlH3 cterm=bold ctermfg=7
  hi htmlH4 cterm=bold ctermfg=7
  hi htmlH5 cterm=bold ctermfg=7
  hi htmlH6 cterm=bold ctermfg=3
endif


