"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: miko
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#afd7ff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Constant guifg=#ffa0a0
  hi Cursor guifg=#ffffff guibg=#5fff00
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
  hi LineNr guifg=Yellow guibg=#005f87
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
  hi StatusLine guifg=#005f87 guibg=#d7d7d7
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi Visual guifg=#080808 guibg=DarkGrey
elseif &t_Co == 256
  hi Normal ctermfg=153
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=209
  hi Conceal ctermbg=8
  hi Constant ctermfg=226
  hi Cursor cterm=bold ctermfg=231 ctermbg=82
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=reverse ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=8
  hi Folded ctermfg=14 ctermbg=8
  hi Identifier cterm=bold ctermfg=75
  hi Ignore ctermfg=0
  hi LineNr ctermfg=188 ctermbg=24
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=226
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=117
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=231
  hi StatusLine ctermfg=24 ctermbg=188
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=39
  hi Type ctermfg=83
  hi Underlined ctermfg=12
  hi Visual ctermfg=232 ctermbg=153
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=59
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=69
  hi Conceal ctermbg=81
  hi Constant ctermfg=76
  hi Cursor cterm=bold ctermfg=79 ctermbg=44
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=reverse ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=31
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=31 ctermbg=81
  hi Identifier cterm=bold ctermfg=43
  hi Ignore ctermfg=16
  hi LineNr ctermfg=86 ctermbg=21
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=76
  hi Question ctermfg=28
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=43
  hi SpecialKey ctermfg=39
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=79
  hi StatusLine ctermfg=21 ctermbg=86
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=27
  hi Type ctermfg=45
  hi Underlined ctermfg=39
  hi Visual ctermfg=16 ctermbg=59
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=12
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=11
  hi Cursor cterm=bold ctermfg=15 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=reverse ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=14 ctermbg=2
  hi Identifier cterm=bold ctermfg=12
  hi Ignore ctermfg=0
  hi LineNr ctermfg=12 ctermbg=6
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=11
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=15
  hi StatusLine ctermfg=6 ctermbg=12
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=6
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermfg=0 ctermbg=12
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=3
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor cterm=bold ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=reverse ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=6 ctermbg=2
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=7 ctermbg=6
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=5
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=7
  hi StatusLine ctermfg=6 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=6
  hi Type ctermfg=3
  hi Underlined ctermfg=5
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
endif


