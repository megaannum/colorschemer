"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ibmedit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:59
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#CCCCCC guibg=DarkBlue
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#6666FF guibg=DarkBlue
  hi Constant guifg=#99CCFF guibg=DarkBlue
  hi Cursor guifg=Black guibg=Yellow
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Green guibg=DarkBlue
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#CCCCCC guibg=DarkBlue
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi NonText gui=NONE guifg=#CCCCCC guibg=DarkBlue
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#99CCFF guibg=DarkBlue
  hi Question guifg=Green
  hi Search guifg=Black guibg=Gray
  hi SignColumn guifg=Cyan
  hi Special guifg=White guibg=DarkBlue
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=White guibg=DarkBlue
  hi StatusLine gui=bold guifg=Black guibg=White
  hi StatusLineNC gui=NONE guifg=Black guibg=White
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type gui=NONE guifg=#CCCCCC guibg=DarkBlue
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=Black guibg=White
  hi Visual guifg=Black guibg=Gray
  hi WarningMsg gui=standout guibg=DarkBlue
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=12 ctermbg=4
  hi Constant ctermfg=14 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=10 ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier ctermfg=248 ctermbg=4
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=121
  hi NonText ctermfg=248 ctermbg=4
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=14 ctermbg=4
  hi Question ctermfg=121
  hi Search ctermfg=0 ctermbg=248
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=15 ctermbg=4
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=248 ctermbg=4
  hi Underlined ctermfg=81
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=4
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=19
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=39 ctermbg=19
  hi Constant ctermfg=31 ctermbg=19
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=28 ctermbg=19
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier ctermfg=84 ctermbg=19
  hi Ignore ctermfg=16
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=46
  hi NonText ctermfg=84 ctermbg=19
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=31 ctermbg=19
  hi Question ctermfg=46
  hi Search ctermfg=16 ctermbg=84
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=79 ctermbg=19
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=79 ctermbg=19
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=84 ctermbg=19
  hi Underlined ctermfg=43
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual ctermfg=16 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=19
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=4
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=12 ctermbg=4
  hi Constant ctermfg=14 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=2 ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier ctermfg=8 ctermbg=4
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=4
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=14 ctermbg=4
  hi Question ctermfg=10
  hi Search ctermfg=0 ctermbg=8
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=15 ctermbg=4
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=8 ctermbg=4
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=9 ctermbg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=5 ctermbg=4
  hi Constant ctermfg=6 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=2 ctermbg=4
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier ctermfg=7 ctermbg=4
  hi Ignore ctermfg=0
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=4
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=6 ctermbg=4
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=4
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=7 ctermbg=4
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7 ctermbg=4
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=1 ctermbg=4
endif


