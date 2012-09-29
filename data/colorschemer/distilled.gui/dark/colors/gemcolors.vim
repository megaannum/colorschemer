"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gemcolors
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F8 guibg=#141414
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#494949
  hi Constant guifg=#8f9d6a
  hi Cursor guifg=#F8F8F8 guibg=#C03030
  hi CursorColumn guibg=Grey90
  hi CursorLine guifg=#F9F9F9 guibg=#C03030
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#4848ff guibg=#ffd0ff
  hi DiffChange guifg=#408040 guibg=#d0f0d0
  hi DiffDelete gui=NONE guifg=#4848ff guibg=#ffd0ff
  hi DiffText gui=NONE guifg=#e04040 guibg=#ffd8d8
  hi Directory guifg=#9B703F
  hi Error guifg=#ffffff guibg=#dd0000
  hi ErrorMsg guifg=#ff0000 guibg=#ffe4e4
  hi FoldColumn guifg=#40a098 guibg=#f0f0f0
  hi Folded guifg=#F9F9F9 guibg=#6C1B1B
  hi Function guifg=#9B703F
  hi Identifier guifg=#8f9d6a
  hi Ignore guifg=#F8F8F8
  hi IncSearch gui=underline guifg=#F8F8F8 guibg=#4A9400
  hi Include guifg=#dd0000
  hi LineNr guifg=#acacac
  hi MatchParen guibg=Cyan
  hi ModeMsg gui=NONE guifg=#dd0000
  hi MoreMsg gui=NONE guifg=#009070
  hi NonText gui=NONE guifg=#00a0c0
  hi Number guifg=#C03030
  hi Pmenu guifg=#E3CEA9 guibg=#494949
  hi PmenuSel guifg=#000000 guibg=#9B703F
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#CDA869
  hi Question gui=NONE guifg=#ff7700
  hi Search guifg=#F8F8F8 guibg=#4A9400
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#4a9400
  hi SpecialKey guifg=#4040ff
  hi Statement gui=NONE guifg=#ff7700
  hi StatusLine gui=NONE guifg=#F8F8F8 guibg=#2F2F2F
  hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#2F2F2F
  hi String guifg=#C03030
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=#F8F8F8
  hi Todo gui=underline guifg=#FFFFFF guibg=#9b703f
  hi Type gui=NONE guifg=#F9EE98
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#F8F8F8 guibg=#2F2F2F
  hi Visual guifg=#FFFFFF guibg=#C03030
  hi WarningMsg guifg=#ff0000 guibg=#ffe4e4
  hi WildMenu guifg=#F8F8F8 guibg=#dd0000
  hi cursorim guifg=#F8F8F8 guibg=#C03030
  hi lCursor guifg=#F8F8F8 guibg=#C03030
  hi xmlEndTag guifg=#E8BF6A
  hi xmlTag guifg=#E8BF6A
  hi xmlTagName guifg=#E8BF6A
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=231 ctermbg=131
  hi CursorColumn ctermbg=7
  hi CursorLine ctermfg=231 ctermbg=131
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=63 ctermbg=12
  hi DiffChange ctermfg=238 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=167
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=95
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=231 ctermbg=64
  hi Include ctermfg=160
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi ModeMsg ctermfg=160
  hi MoreMsg ctermfg=2
  hi Number ctermfg=131
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=248 ctermbg=236
  hi String ctermfg=131
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=231 ctermbg=236
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
  hi WarningMsg ctermfg=4 ctermbg=224
  hi cursorim ctermfg=231 ctermbg=131
  hi lCursor ctermfg=231 ctermbg=131
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=79 ctermbg=48
  hi CursorColumn ctermbg=87
  hi CursorLine ctermfg=79 ctermbg=48
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=39 ctermbg=39
  hi DiffChange ctermfg=81 ctermbg=67
  hi DiffDelete ctermbg=76
  hi DiffText ctermfg=48
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Function ctermfg=82
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=36
  hi Include ctermfg=48
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=76
  hi ModeMsg ctermfg=48
  hi MoreMsg ctermfg=24
  hi Number ctermfg=48
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi String ctermfg=48
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=80
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
  hi WarningMsg ctermfg=19 ctermbg=87
  hi cursorim ctermfg=79 ctermbg=48
  hi lCursor ctermfg=79 ctermbg=48
  hi xmlEndTag ctermfg=57
  hi xmlTag ctermfg=57
  hi xmlTagName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=15 ctermbg=1
  hi CursorColumn ctermbg=11
  hi CursorLine ctermfg=15 ctermbg=1
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=5 ctermbg=12
  hi DiffChange ctermfg=3 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=9
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=3
  hi Include ctermfg=9
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi Number ctermfg=1
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=1
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
  hi WarningMsg ctermfg=4 ctermbg=11
  hi cursorim ctermfg=15 ctermbg=1
  hi lCursor ctermfg=15 ctermbg=1
  hi xmlEndTag ctermfg=8
  hi xmlTag ctermfg=8
  hi xmlTagName ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermfg=7 ctermbg=1
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=5 ctermbg=5
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=1
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=3
  hi Include ctermfg=1
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi Number ctermfg=1
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=1
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=4 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=1
  hi lCursor ctermfg=7 ctermbg=1
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

