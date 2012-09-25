"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: trogdor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:36
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Constant guifg=#ffa0a0
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Identifier guifg=#40ffff
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi Visual guibg=DarkGrey
elseif &t_Co == 256
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Conceal ctermbg=8
  hi Constant ctermfg=13
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=8
  hi Folded ctermfg=14 ctermbg=8
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Conceal ctermbg=81
  hi Constant ctermfg=67
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=31
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=31 ctermbg=81
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=16
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Conceal ctermbg=2
  hi Constant ctermfg=13
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=14 ctermbg=2
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=5
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=6 ctermbg=2
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
endif


