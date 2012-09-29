"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xemacs
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#cdcecd
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#00008b
  hi Constant guifg=#008900
  hi Cursor gui=bold guifg=grey guibg=red
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=navyblue guibg=#cdcecd
  hi FoldColumn guifg=white guibg=royalblue4
  hi Folded guifg=white guibg=royalblue3
  hi Identifier guifg=black guibg=#cdcecd
  hi Ignore guifg=grey29
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#cdcecd guibg=black
  hi MoreMsg guifg=#cdcecd guibg=black
  hi NonText gui=NONE guifg=black guibg=#cdcecd
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#0000cd
  hi Question guifg=black
  hi Search guifg=Black guibg=#aceeee
  hi SignColumn guifg=Cyan
  hi Special guifg=navyblue
  hi SpecialKey guifg=navyblue
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=royalblue4
  hi StatusLine gui=NONE guifg=black guibg=#b7b7b7
  hi StatusLineNC gui=NONE guifg=black guibg=#a6b7b7
  hi Subtitle guifg=black
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Title guifg=bisque3
  hi Todo guifg=black guibg=gold
  hi Type gui=NONE guifg=#4a81b4
  hi Underlined guifg=#80a0ff
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual guifg=black guibg=#a4a5a3
  hi WarningMsg gui=bold guifg=black guibg=#cdcecd
  hi WildMenu guibg=grey91
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=252
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=250 ctermbg=9
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159 ctermbg=252
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Identifier cterm=bold ctermfg=14 ctermbg=252
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=252 ctermbg=16
  hi MoreMsg ctermfg=121 ctermbg=16
  hi NonText ctermbg=252
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=16 ctermbg=249
  hi StatusLineNC ctermfg=16 ctermbg=249
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=121
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual ctermfg=16 ctermbg=242
  hi WarningMsg ctermfg=224 ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=58
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31
  hi Constant ctermfg=67
  hi Cursor ctermfg=85 ctermbg=9
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63 ctermbg=58
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Identifier cterm=bold ctermfg=31 ctermbg=58
  hi Ignore ctermfg=16
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=58 ctermbg=16
  hi MoreMsg ctermfg=46 ctermbg=16
  hi NonText ctermbg=58
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi Subtitle ctermfg=16
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=46
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual ctermfg=16 ctermbg=82
  hi WarningMsg ctermfg=74 ctermbg=58
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermfg=7 ctermbg=9
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14 ctermbg=7
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Identifier cterm=bold ctermfg=14 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText ctermbg=7
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=11 ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7 ctermbg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=6 ctermbg=7
  hi Ignore ctermfg=0
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Subtitle ctermfg=0
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=7
endif


