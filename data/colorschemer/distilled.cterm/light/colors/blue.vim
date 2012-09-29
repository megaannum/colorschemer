"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:58
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=yellow guibg=darkBlue
  hi ColorColumn guibg=DarkRed
  hi Comment gui=bold guifg=gray guibg=#0000ee
  hi Constant guifg=cyan
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=black guibg=slateblue
  hi DiffChange guifg=black guibg=darkGreen
  hi DiffDelete guifg=black guibg=coral
  hi DiffText guifg=black guibg=olivedrab
  hi Directory guifg=Cyan
  hi Error gui=underline guifg=red guibg=darkBlue
  hi ErrorMsg guifg=orange guibg=darkBlue
  hi FoldColumn guifg=black guibg=gray30
  hi Folded guifg=black guibg=orange
  hi Identifier guifg=gray
  hi IncSearch guifg=black guibg=yellow
  hi Label guifg=yellow
  hi LineNr guifg=cyan
  hi MatchParen guibg=DarkCyan
  hi ModeMsg gui=NONE guifg=yellow
  hi MoreMsg gui=NONE guifg=yellow
  hi NonText guifg=magenta
  hi Operator gui=bold guifg=orange guibg=#0000ee
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=green
  hi Question guifg=Green
  hi Search guifg=black guibg=orange
  hi SignColumn guifg=Cyan
  hi Special guifg=magenta guibg=#0000ee
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=white guibg=#0000ee
  hi StatusLine gui=bold guifg=cyan guibg=blue
  hi StatusLineNC gui=NONE guifg=black guibg=blue
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=white
  hi Todo guifg=black guibg=orange
  hi Type guifg=orange guibg=#0000ee
  hi Underlined guifg=cyan
  hi VertSplit gui=NONE guifg=blue guibg=blue
  hi Visual guifg=black guibg=darkCyan
  hi WarningMsg gui=bold guifg=cyan guibg=darkBlue
  hi cIf0 guifg=gray
elseif &t_Co == 256
  hi Normal ctermfg=11 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=248 ctermbg=4
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=0 ctermbg=12
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText ctermfg=0 ctermbg=121
  hi Directory ctermfg=159
  hi Error ctermfg=9
  hi ErrorMsg ctermfg=224
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=11
  hi Identifier cterm=bold ctermfg=9
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=130
  hi Label ctermfg=11
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=225
  hi Operator ctermfg=224 ctermbg=4
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=10
  hi Question ctermfg=121
  hi Search ctermfg=0 ctermbg=130
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=225 ctermbg=4
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine ctermfg=14 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=242
  hi Title cterm=bold ctermfg=225
  hi Todo ctermbg=130
  hi Type ctermfg=224 ctermbg=4
  hi Underlined ctermfg=14
  hi VertSplit ctermfg=12 ctermbg=12
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=14 ctermbg=18
  hi cIf0 ctermfg=248
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=19
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=84 ctermbg=19
  hi Constant ctermfg=31
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=16 ctermbg=39
  hi DiffChange ctermfg=16 ctermbg=24
  hi DiffDelete ctermfg=16 ctermbg=31
  hi DiffText ctermfg=16 ctermbg=46
  hi Directory ctermfg=63
  hi Error ctermfg=9
  hi ErrorMsg ctermfg=74
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16 ctermbg=76
  hi Identifier cterm=bold ctermfg=9
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=16 ctermbg=52
  hi Label ctermfg=76
  hi LineNr ctermfg=31
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=76
  hi MoreMsg ctermfg=76
  hi NonText ctermfg=75
  hi Operator ctermfg=74 ctermbg=19
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=28
  hi Question ctermfg=46
  hi Search ctermfg=16 ctermbg=52
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=75 ctermbg=19
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=79 ctermbg=19
  hi StatusLine ctermfg=31 ctermbg=39
  hi StatusLineNC ctermfg=16 ctermbg=39
  hi TabLine ctermfg=79 ctermbg=82
  hi Title cterm=bold ctermfg=75
  hi Todo ctermbg=52
  hi Type ctermfg=74 ctermbg=19
  hi Underlined ctermfg=31
  hi VertSplit ctermfg=39 ctermbg=39
  hi Visual ctermfg=16 ctermbg=6
  hi WarningMsg ctermfg=31 ctermbg=17
  hi cIf0 ctermfg=84
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=4
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8 ctermbg=4
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=0 ctermbg=12
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText ctermfg=0 ctermbg=10
  hi Directory ctermfg=14
  hi Error ctermfg=9
  hi ErrorMsg ctermfg=11
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=11
  hi Identifier cterm=bold ctermfg=9
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=3
  hi Label ctermfg=11
  hi LineNr ctermfg=14
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=15
  hi Operator ctermfg=11 ctermbg=4
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=15 ctermbg=4
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine ctermfg=14 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=3
  hi Title cterm=bold ctermfg=15
  hi Todo ctermbg=3
  hi Type ctermfg=11 ctermbg=4
  hi Underlined ctermfg=14
  hi VertSplit ctermfg=12 ctermbg=12
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=14 ctermbg=4
  hi cIf0 ctermfg=8
else " 8 colors
  hi Normal ctermfg=3 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7 ctermbg=4
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=5
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermfg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0 ctermbg=3
  hi Identifier cterm=bold ctermfg=1
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=7
  hi Operator ctermfg=7 ctermbg=4
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=4
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=7 ctermbg=4
  hi StatusLine ctermfg=6 ctermbg=5
  hi StatusLineNC ctermfg=0 ctermbg=5
  hi TabLine ctermfg=7 ctermbg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermbg=3
  hi Type ctermfg=7 ctermbg=4
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=5 ctermbg=5
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=6 ctermbg=4
  hi cIf0 ctermfg=7
endif


