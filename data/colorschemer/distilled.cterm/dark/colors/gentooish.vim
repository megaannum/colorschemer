"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gentooish
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#191919
  hi Boolean guifg=#00ff00
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#666666
  hi Constant guifg=#b8bb00
  hi Cursor guifg=#000000 guibg=#8bff95
  hi CursorColumn guibg=#222222
  hi CursorLine guibg=#222222
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#cccccc guibg=#306d30
  hi DiffChange guibg=#541691
  hi DiffDelete gui=NONE guifg=#cccccc guibg=#863132
  hi DiffText gui=NONE guifg=#000000 guibg=#4cd169
  hi Directory guifg=#8bff95
  hi Error guifg=#990000 guibg=#000000
  hi ErrorMsg guifg=#cccccc guibg=#863132
  hi FoldColumn guifg=#cccccc guibg=#000000
  hi Folded guifg=#aaa400 guibg=#000000
  hi Identifier guifg=#4cbbd1
  hi Ignore guifg=#555555
  hi IncSearch gui=NONE guifg=#000000 guibg=#8bff95
  hi LineNr guifg=#bbbbbb guibg=#222222
  hi MatchParen guifg=#ffffff guibg=#005500
  hi ModeMsg gui=NONE guifg=#cccccc
  hi MoreMsg gui=NONE guifg=#cccccc
  hi NonText gui=NONE guifg=#555555
  hi Number guifg=#ddaa66
  hi Pmenu guifg=#cccccc guibg=#222222
  hi PmenuSbar guifg=#cccccc guibg=#000000
  hi PmenuSel gui=bold guifg=#c476f1 guibg=#000000
  hi PmenuThumb guifg=#cccccc guibg=#333333
  hi PreProc guifg=#9a383a
  hi Question gui=NONE guifg=#cccccc
  hi Search guifg=#cccccc guibg=#863132
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#ffcd8b
  hi SpecialKey guifg=#6f6f2f
  hi SpellBad guifg=#d75f5f guibg=#ffd7d7
  hi SpellCap guifg=#5fd7d7 guibg=#5fd7ff
  hi SpellLocal guifg=#d7d75f
  hi SpellRare guifg=#d75fd7 guibg=#ffd7ff
  hi Statement gui=NONE guifg=#4cd169
  hi StatusLine gui=bold guifg=#cccccc guibg=#333333
  hi StatusLineNC gui=NONE guifg=#999999 guibg=#333333
  hi String guifg=#5dff9e guibg=#0f291a
  hi TabLine guifg=#000000 guibg=LightGrey
  hi TabLineFill guifg=#1c1c1c guibg=#d0d0d0
  hi Title gui=NONE guifg=#9a383a
  hi Todo guifg=#cccccc guibg=#863132
  hi Type gui=NONE guifg=#c476f1
  hi Underlined guifg=#cccccc
  hi User1 gui=bold guifg=#999999 guibg=#333333
  hi User2 gui=bold guifg=#8bff95 guibg=#333333
  hi VertSplit gui=NONE guifg=#cccccc guibg=#333333
  hi Visual gui=reverse guifg=#6e4287 guibg=#ffffff
  hi VisualNOS guifg=#cccccc guibg=#000000
  hi WarningMsg guifg=#cccccc guibg=#863132
  hi WildMenu gui=bold guifg=#cf7dff guibg=#1F0F29
  hi lcursor guifg=#1c1c1c guibg=#d0d0d0
  hi lispList guifg=#555555
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Boolean ctermfg=46
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=241
  hi Constant ctermfg=142
  hi Cursor ctermfg=16 ctermbg=120
  hi CursorColumn ctermbg=235
  hi CursorLine ctermbg=235
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermfg=252 ctermbg=59
  hi DiffChange ctermbg=54
  hi DiffDelete ctermfg=252 ctermbg=95
  hi DiffText ctermfg=16 ctermbg=77
  hi Directory ctermfg=120
  hi Error ctermfg=88 ctermbg=16
  hi ErrorMsg ctermfg=252 ctermbg=95
  hi FoldColumn ctermfg=252 ctermbg=16
  hi Folded ctermfg=142 ctermbg=16
  hi Identifier cterm=NONE ctermfg=74
  hi Ignore ctermfg=240
  hi IncSearch ctermfg=16 ctermbg=120
  hi LineNr ctermfg=250 ctermbg=235
  hi MatchParen ctermfg=231 ctermbg=22
  hi ModeMsg ctermfg=252
  hi MoreMsg ctermfg=252
  hi NonText ctermfg=240
  hi Number ctermfg=179
  hi Pmenu ctermfg=252 ctermbg=235
  hi PmenuSbar ctermfg=252 ctermbg=16
  hi PmenuSel cterm=bold ctermfg=177 ctermbg=16
  hi PmenuThumb ctermfg=252 ctermbg=236
  hi PreProc ctermfg=95
  hi Question ctermfg=252
  hi Search ctermfg=252 ctermbg=95
  hi SignColumn ctermfg=51 ctermbg=250
  hi Special ctermfg=222
  hi SpecialKey ctermfg=58
  hi SpellBad cterm=undercurl ctermfg=167 ctermbg=224
  hi SpellCap cterm=undercurl ctermfg=80 ctermbg=81
  hi SpellLocal cterm=undercurl ctermfg=185
  hi SpellRare cterm=undercurl ctermfg=170 ctermbg=225
  hi Statement ctermfg=77
  hi StatusLine cterm=bold ctermfg=252 ctermbg=236
  hi StatusLineNC cterm=bold ctermfg=240 ctermbg=236
  hi String ctermfg=85 ctermbg=16
  hi TabLine ctermfg=0 ctermbg=248
  hi TabLineFill ctermfg=234 ctermbg=252
  hi Title ctermfg=95
  hi Todo ctermfg=252 ctermbg=95
  hi Type ctermfg=177
  hi Underlined ctermfg=252
  hi User1 cterm=bold ctermfg=246 ctermbg=236
  hi User2 cterm=bold ctermfg=120 ctermbg=236
  hi VertSplit ctermfg=252 ctermbg=236
  hi Visual ctermfg=231 ctermbg=60
  hi VisualNOS ctermfg=252 ctermbg=16
  hi WarningMsg ctermfg=252 ctermbg=95
  hi WildMenu cterm=bold ctermfg=177 ctermbg=16
  hi lcursor ctermfg=234 ctermbg=252
  hi lispList ctermfg=240
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=28
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=81
  hi Constant ctermfg=56
  hi Cursor ctermfg=16 ctermbg=45
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermfg=86 ctermbg=81
  hi DiffChange ctermbg=33
  hi DiffDelete ctermfg=86 ctermbg=81
  hi DiffText ctermfg=16 ctermbg=41
  hi Directory ctermfg=45
  hi Error ctermfg=32 ctermbg=16
  hi ErrorMsg ctermfg=86 ctermbg=81
  hi FoldColumn ctermfg=86 ctermbg=16
  hi Folded ctermfg=56 ctermbg=16
  hi Identifier cterm=NONE ctermfg=42
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=16 ctermbg=45
  hi LineNr ctermfg=85 ctermbg=80
  hi MatchParen ctermfg=79 ctermbg=20
  hi ModeMsg ctermfg=86
  hi MoreMsg ctermfg=86
  hi NonText ctermfg=81
  hi Number ctermfg=57
  hi Pmenu ctermfg=86 ctermbg=80
  hi PmenuSbar ctermfg=86 ctermbg=16
  hi PmenuSel cterm=bold ctermfg=55 ctermbg=16
  hi PmenuThumb ctermfg=86 ctermbg=80
  hi PreProc ctermfg=81
  hi Question ctermfg=86
  hi Search ctermfg=86 ctermbg=81
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=73
  hi SpecialKey ctermfg=36
  hi SpellBad cterm=undercurl ctermfg=53 ctermbg=74
  hi SpellCap cterm=undercurl ctermfg=42 ctermbg=43
  hi SpellLocal cterm=undercurl ctermfg=57
  hi SpellRare cterm=undercurl ctermfg=54 ctermbg=75
  hi Statement ctermfg=41
  hi StatusLine cterm=bold ctermfg=86 ctermbg=80
  hi StatusLineNC cterm=bold ctermfg=81 ctermbg=80
  hi String ctermfg=46 ctermbg=16
  hi TabLine ctermfg=16 ctermbg=84
  hi TabLineFill ctermfg=80 ctermbg=86
  hi Title ctermfg=81
  hi Todo ctermfg=86 ctermbg=81
  hi Type ctermfg=55
  hi Underlined ctermfg=86
  hi User1 cterm=bold ctermfg=83 ctermbg=80
  hi User2 cterm=bold ctermfg=45 ctermbg=80
  hi VertSplit ctermfg=86 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=86 ctermbg=16
  hi WarningMsg ctermfg=86 ctermbg=81
  hi WildMenu cterm=bold ctermfg=55 ctermbg=16
  hi lcursor ctermfg=80 ctermbg=86
  hi lispList ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=3
  hi DiffText ctermfg=0 ctermbg=10
  hi Directory ctermfg=10
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=0 ctermbg=10
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=2
  hi Number ctermfg=8
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=14 ctermbg=0
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Search ctermfg=7 ctermbg=3
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=11
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=undercurl ctermfg=8 ctermbg=11
  hi SpellCap cterm=undercurl ctermfg=12 ctermbg=12
  hi SpellLocal cterm=undercurl ctermfg=10
  hi SpellRare cterm=undercurl ctermfg=7 ctermbg=15
  hi Statement ctermfg=10
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=2 ctermbg=0
  hi String ctermfg=10 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=8
  hi TabLineFill ctermfg=0 ctermbg=7
  hi Title ctermfg=3
  hi Todo ctermfg=7 ctermbg=3
  hi Type ctermfg=14
  hi Underlined ctermfg=7
  hi User1 cterm=bold ctermfg=8 ctermbg=0
  hi User2 cterm=bold ctermfg=10 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=15 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=7 ctermbg=3
  hi WildMenu cterm=bold ctermfg=14 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=7
  hi lispList ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=2
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=3
  hi DiffText ctermfg=0 ctermbg=3
  hi Directory ctermfg=7
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=2
  hi Number ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=0
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Search ctermfg=7 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=undercurl ctermfg=3 ctermbg=7
  hi SpellCap cterm=undercurl ctermfg=7 ctermbg=7
  hi SpellLocal cterm=undercurl ctermfg=7
  hi SpellRare cterm=undercurl ctermfg=7 ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=2 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=0 ctermbg=7
  hi Title ctermfg=3
  hi Todo ctermfg=7 ctermbg=3
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi User1 cterm=bold ctermfg=7 ctermbg=0
  hi User2 cterm=bold ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=7 ctermbg=3
  hi WildMenu cterm=bold ctermfg=7 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=7
  hi lispList ctermfg=2
endif


