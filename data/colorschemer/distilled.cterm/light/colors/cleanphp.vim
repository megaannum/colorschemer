"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cleanphp
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:36
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#008000 guibg=#d3e4f8
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#ff8040 guibg=#d3e4f8
  hi Constant guifg=#BB0000 guibg=#d3e4f8
  hi Cursor guibg=Black
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=Lightblue
  hi DiffDelete guifg=#ff8040
  hi Directory guifg=#ff8040
  hi ErrorMsg guifg=Red guibg=#d3e4f8
  hi FoldColumn guifg=Darkblue guibg=#c0c0c0
  hi Folded guifg=Darkblue guibg=White
  hi Identifier guifg=#000080 guibg=#d3e4f8
  hi Ignore guifg=#c0c0c0
  hi LineNr guifg=#008000
  hi MatchParen guibg=DarkCyan
  hi NonText guifg=#ff8040 guibg=#d3e4f8
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#008080 guibg=#d3e4f8
  hi Question guifg=Black
  hi Search guifg=#000000 guibg=#008000
  hi SignColumn guifg=Cyan
  hi Special guifg=#008080 guibg=#d3e4f8
  hi SpecialKey guifg=#ff8040
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#008000 guibg=#d3e4f8
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#00BB00 guibg=#d3e4f8
  hi Underlined guifg=#80a0ff
  hi Visual gui=reverse guifg=#c0c0c0 guibg=fg
  hi VisualNOS gui=bold,underline
  hi WildMenu guifg=#d3e4f8 guibg=Cyan
  hi lcursor guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=28 ctermbg=189
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14 ctermbg=189
  hi Constant ctermfg=13 ctermbg=189
  hi Cursor ctermbg=16
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier cterm=bold ctermfg=14 ctermbg=189
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermbg=189
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81 ctermbg=189
  hi Question ctermfg=121
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224 ctermbg=189
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=189
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=121 ctermbg=189
  hi Underlined ctermfg=81
  hi Visual ctermfg=250 ctermbg=242
  hi WarningMsg ctermfg=224
  hi lcursor ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=20 ctermbg=59
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31 ctermbg=59
  hi Constant ctermfg=67 ctermbg=59
  hi Cursor ctermbg=16
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier cterm=bold ctermfg=31 ctermbg=59
  hi Ignore ctermfg=16
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermbg=59
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43 ctermbg=59
  hi Question ctermfg=46
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74 ctermbg=59
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76 ctermbg=59
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=46 ctermbg=59
  hi Underlined ctermfg=43
  hi Visual ctermfg=85 ctermbg=82
  hi WarningMsg ctermfg=74
  hi lcursor ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=14
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14 ctermbg=14
  hi Constant ctermfg=13 ctermbg=14
  hi Cursor ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier cterm=bold ctermfg=14 ctermbg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=14
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12 ctermbg=14
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11 ctermbg=14
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=14
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=10 ctermbg=14
  hi Underlined ctermfg=12
  hi Visual ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=11
  hi lcursor ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=6 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7 ctermbg=7
  hi Question ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7 ctermbg=7
  hi Underlined ctermfg=7
  hi Visual ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=7
  hi lcursor ctermbg=0
endif


