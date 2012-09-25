"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: adam
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#008844 guibg=#002244
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#D80033
  hi Constant guifg=#CCCCCC
  hi Cursor guifg=#cac2ff guibg=#ffffff
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=slateblue
  hi DiffChange guibg=darkgreen
  hi DiffDelete guibg=coral
  hi DiffText guibg=olivedrab
  hi Directory guifg=Blue
  hi ErrorMsg guifg=Black
  hi FoldColumn guifg=white guibg=gray30
  hi Folded guifg=DarkBlue guibg=gray30
  hi Identifier guifg=#0033FF
  hi IncSearch gui=bold guibg=#285f7f
  hi Label guifg=gold2
  hi LineNr guifg=darkgrey
  hi MatchParen guibg=Cyan
  hi NonText guifg=brown
  hi Operator guifg=orange
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#009999
  hi Question guifg=SeaGreen
  hi Search gui=bold guifg=NONE guibg=#103F5F
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#FFFF00
  hi SpecialKey guifg=Blue
  hi Statement gui=NONE guifg=white
  hi StatusLine gui=bold guifg=cyan guibg=blue
  hi StatusLineNC gui=NONE guifg=lightblue guibg=darkblue
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=darkgrey
  hi Todo guifg=Black guibg=orange
  hi Type gui=NONE guifg=#0033FF
  hi Underlined guifg=SlateBlue
  hi Visual gui=reverse guibg=NONE
  hi WarningMsg guifg=Black guibg=Green
  hi cIf0 guifg=gray
elseif &t_Co == 256
  hi Normal ctermfg=29 ctermbg=17
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=183 ctermbg=231
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=24
  hi Label ctermfg=220
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=214
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=51 ctermbg=21
  hi StatusLineNC ctermfg=152 ctermbg=18
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermbg=NONE
  hi WarningMsg ctermfg=4 ctermbg=46
  hi cIf0 ctermfg=250
elseif &t_Co == 88
  hi Normal ctermfg=20 ctermbg=80
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=59 ctermbg=79
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermbg=81
  hi Label ctermfg=72
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=76
  hi MoreMsg ctermfg=24
  hi Operator ctermfg=68
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=31 ctermbg=19
  hi StatusLineNC ctermfg=86 ctermbg=17
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi Visual ctermbg=NONE
  hi WarningMsg ctermfg=19 ctermbg=28
  hi cIf0 ctermfg=85
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=12 ctermbg=15
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermbg=6
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=3
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=14 ctermbg=4
  hi StatusLineNC ctermfg=12 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi Visual ctermbg=NONE
  hi WarningMsg ctermfg=4 ctermbg=2
  hi cIf0 ctermfg=7
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermbg=6
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=3
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=6 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermbg=NONE
  hi WarningMsg ctermfg=4 ctermbg=2
  hi cIf0 ctermfg=7
endif


