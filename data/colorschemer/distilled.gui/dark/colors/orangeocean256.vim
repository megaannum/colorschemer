"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: orangeocean256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#00005f
  hi Boolean guifg=#ffff00
  hi Character guifg=#d78700
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue guibg=#005fff
  hi Conditional guifg=#afff00
  hi Constant guifg=Magenta
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#000000 guibg=LightBlue
  hi DiffChange guifg=#ffffff guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi DiffText guifg=#ffffff
  hi Directory guifg=Blue
  hi Exception guifg=#ffd700
  hi Float guifg=#ffff00
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=#00ff00
  hi Identifier guifg=DarkCyan
  hi Keyword guifg=#ffffff
  hi Label guifg=#afff00
  hi LineNr guifg=Brown guibg=#ff8700
  hi MatchParen guibg=Cyan
  hi ModeMsg guifg=#87afff
  hi NonText guibg=#000087
  hi Number guifg=#ffff00
  hi Operator guifg=#ffffff
  hi Pmenu guifg=#afff87 guibg=LightMagenta
  hi PmenuSbar guifg=#ff5fff
  hi PmenuSel guifg=#080808 guibg=Grey
  hi PmenuThumb guifg=#ffff00 guibg=Black
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Repeat guifg=#afff00
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=Blue
  hi Statement guifg=Brown
  hi StatusLine guifg=#000000 guibg=#ffff00
  hi StatusLineNC guifg=#080808 guibg=#ffaf5f
  hi String guifg=#d7ff87
  hi TabLine guifg=#121212 guibg=LightGrey
  hi TabLineFill guifg=#3a3a3a
  hi TabLineSel guifg=#ffffff guibg=#005fff
  hi Type guifg=SeaGreen
  hi Underlined guifg=SlateBlue
  hi VertSplit guifg=#d75f00 guibg=#000000
  hi Visual guifg=#ffffff guibg=LightGrey
  hi VisualNOS guifg=#ffffff guibg=#000000
  hi cursorim guifg=#000000 guibg=#008787
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=17
  hi Boolean ctermfg=226
  hi Character ctermfg=172
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=255 ctermbg=27
  hi Conditional ctermfg=154
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=28
  hi CursorColumn ctermbg=18
  hi CursorLine cterm=NONE ctermbg=18
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=228
  hi DiffChange ctermfg=15 ctermbg=33
  hi DiffDelete ctermfg=243 ctermbg=233
  hi DiffText ctermfg=15 ctermbg=22
  hi Directory ctermfg=103
  hi Error ctermbg=201
  hi ErrorMsg ctermfg=213 ctermbg=160
  hi Exception ctermfg=220
  hi Float ctermfg=226
  hi FoldColumn cterm=bold ctermfg=251 ctermbg=0
  hi Folded cterm=bold ctermfg=233 ctermbg=195
  hi Function ctermfg=46
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi Keyword ctermfg=15
  hi Label ctermfg=154
  hi LineNr ctermfg=255 ctermbg=208
  hi MatchParen ctermbg=11
  hi ModeMsg ctermfg=111
  hi MoreMsg ctermfg=152
  hi NonText ctermfg=104 ctermbg=18
  hi Number ctermfg=226
  hi Operator cterm=bold ctermfg=15
  hi Pmenu ctermfg=156 ctermbg=27
  hi PmenuSbar ctermfg=207 ctermbg=208
  hi PmenuSel cterm=bold ctermfg=232 ctermbg=208
  hi PmenuThumb ctermfg=226 ctermbg=0
  hi PreProc ctermfg=226
  hi Repeat ctermfg=154
  hi Search cterm=bold ctermbg=226
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special cterm=bold ctermfg=252
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=154
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=226
  hi StatusLineNC cterm=NONE ctermfg=232 ctermbg=215
  hi String ctermfg=192
  hi TabLine ctermfg=233 ctermbg=75
  hi TabLineFill ctermfg=237
  hi TabLineSel ctermfg=15 ctermbg=27
  hi Title cterm=bold
  hi Todo ctermfg=15 ctermbg=52
  hi Type ctermfg=151
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=166 ctermbg=0
  hi Visual ctermfg=15 ctermbg=0
  hi VisualNOS cterm=reverse ctermfg=15 ctermbg=0
  hi WildMenu ctermbg=191
  hi cursorim ctermfg=0 ctermbg=30
  hi lCursor ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=17
  hi Boolean ctermfg=76
  hi Character ctermfg=52
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=87 ctermbg=23
  hi Conditional ctermfg=60
  hi Constant ctermfg=19
  hi Cursor ctermfg=16 ctermbg=20
  hi CursorColumn ctermbg=17
  hi CursorLine cterm=NONE ctermbg=17
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=16 ctermbg=77
  hi DiffChange ctermfg=79 ctermbg=23
  hi DiffDelete ctermfg=82 ctermbg=16
  hi DiffText ctermfg=79 ctermbg=20
  hi Directory ctermfg=38
  hi Error ctermbg=67
  hi ErrorMsg ctermfg=71 ctermbg=48
  hi Exception ctermfg=72
  hi Float ctermfg=76
  hi FoldColumn cterm=bold ctermfg=58 ctermbg=16
  hi Folded cterm=bold ctermfg=16 ctermbg=63
  hi Function ctermfg=28
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi Keyword ctermfg=79
  hi Label ctermfg=60
  hi LineNr ctermfg=87 ctermbg=68
  hi MatchParen ctermbg=76
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermfg=86
  hi NonText ctermfg=38 ctermbg=17
  hi Number ctermfg=76
  hi Operator cterm=bold ctermfg=79
  hi Pmenu ctermfg=61 ctermbg=23
  hi PmenuSbar ctermfg=71 ctermbg=68
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=68
  hi PmenuThumb ctermfg=76 ctermbg=16
  hi PreProc ctermfg=76
  hi Repeat ctermfg=60
  hi Search cterm=bold ctermbg=76
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special cterm=bold ctermfg=86
  hi SpecialKey ctermfg=21
  hi Statement ctermfg=60
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=76
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=73
  hi String ctermfg=61
  hi TabLine ctermfg=16 ctermbg=43
  hi TabLineFill ctermfg=80
  hi TabLineSel ctermfg=79 ctermbg=23
  hi Title cterm=bold
  hi Todo ctermfg=79 ctermbg=32
  hi Type ctermfg=85
  hi Underlined ctermfg=50
  hi VertSplit cterm=NONE ctermfg=52 ctermbg=16
  hi Visual ctermfg=79 ctermbg=16
  hi VisualNOS cterm=reverse ctermfg=79 ctermbg=16
  hi WildMenu ctermbg=61
  hi cursorim ctermfg=16 ctermbg=21
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=11
  hi Character ctermfg=3
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=11 ctermbg=6
  hi Conditional ctermfg=3
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=4
  hi CursorLine cterm=NONE ctermbg=4
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=8 ctermbg=0
  hi DiffText ctermfg=15 ctermbg=2
  hi Directory ctermfg=8
  hi Error ctermbg=13
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi Exception ctermfg=3
  hi Float ctermfg=11
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=0
  hi Folded cterm=bold ctermfg=0 ctermbg=14
  hi Function ctermfg=2
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi Keyword ctermfg=15
  hi Label ctermfg=3
  hi LineNr ctermfg=11 ctermbg=3
  hi MatchParen ctermbg=11
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=12
  hi NonText ctermfg=8 ctermbg=4
  hi Number ctermfg=11
  hi Operator cterm=bold ctermfg=15
  hi Pmenu ctermfg=10 ctermbg=6
  hi PmenuSbar ctermfg=13 ctermbg=3
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=11 ctermbg=0
  hi PreProc ctermfg=11
  hi Repeat ctermfg=3
  hi Search cterm=bold ctermbg=11
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special cterm=bold ctermfg=7
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=10
  hi TabLine ctermfg=0 ctermbg=12
  hi TabLineFill ctermfg=2
  hi TabLineSel ctermfg=15 ctermbg=6
  hi Title cterm=bold
  hi Todo ctermfg=15 ctermbg=1
  hi Type ctermfg=7
  hi Underlined ctermfg=13
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermfg=15 ctermbg=0
  hi VisualNOS cterm=reverse ctermfg=15 ctermbg=0
  hi WildMenu ctermbg=10
  hi cursorim ctermfg=0 ctermbg=6
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=7 ctermbg=6
  hi Conditional ctermfg=3
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=4
  hi CursorLine cterm=NONE ctermbg=4
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=3 ctermbg=0
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory ctermfg=7
  hi Error ctermbg=5
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception ctermfg=3
  hi Float ctermfg=3
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=0
  hi Folded cterm=bold ctermfg=0 ctermbg=7
  hi Function ctermfg=2
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=3
  hi LineNr ctermfg=7 ctermbg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=4
  hi Number ctermfg=3
  hi Operator cterm=bold ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=6
  hi PmenuSbar ctermfg=7 ctermbg=3
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=3 ctermbg=0
  hi PreProc ctermfg=3
  hi Repeat ctermfg=3
  hi Search cterm=bold ctermbg=3
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special cterm=bold ctermfg=7
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=2
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title cterm=bold
  hi Todo ctermfg=7 ctermbg=1
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermfg=7 ctermbg=0
  hi VisualNOS cterm=reverse ctermfg=7 ctermbg=0
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=0 ctermbg=6
  hi lCursor ctermfg=0 ctermbg=7
endif


