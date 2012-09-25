"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: denim
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:14
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#000038
  hi Boolean guifg=#33FF33
  hi Character guifg=#33FF33
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#999999
  hi Conditional guifg=#FFFFCC
  hi Constant guifg=#33FF33
  hi Cursor guifg=#000038 guibg=#FFFFFF
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#CC3300
  hi Define guifg=#66CCFF
  hi Delimiter guifg=#CCCCFF
  hi DiffAdd guifg=#FFFFCC guibg=#000038
  hi DiffChange guifg=#FF9900 guibg=#000038
  hi DiffDelete guifg=#999999 guibg=#000038
  hi DiffText guifg=#FFFFFF guibg=#000038
  hi Directory guifg=#33CCFF guibg=#6699CC
  hi Error guifg=#FF0000 guibg=#FFFFFF
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Exception guifg=#FFFFAA
  hi Float guifg=#33FF33
  hi FoldColumn guifg=#0000EE guibg=#6699CC
  hi Folded guifg=#999999 guibg=#003366
  hi Function guifg=#33FFFF
  hi Identifier guifg=#33FFFF
  hi Ignore guifg=#0066AA
  hi IncSearch guifg=#FFFF00 guibg=#000038
  hi Include guifg=#66CCFF
  hi Keyword guifg=#FFFF00
  hi Label guifg=#33FF99
  hi LineNr guifg=#FFFFEE guibg=#000038
  hi Macro guifg=#66CCFF
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#FFFFFF guibg=#000038
  hi MoreMsg guifg=#FFFFFF guibg=#000038
  hi NonText guifg=#FFFFFF guibg=#00003D
  hi Number guifg=#33FF33
  hi Operator guifg=#FFFF00
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreCondit guifg=#66CCFF
  hi PreProc guifg=#66CCFF
  hi Question guifg=#FFFFFF guibg=#0000EE
  hi Repeat guifg=#FFFFCC
  hi Search guifg=#993300 guibg=#6699CC
  hi SignColumn guifg=Cyan
  hi Special guifg=#00FF00
  hi SpecialChar guifg=#00FF00
  hi SpecialComment guifg=#FFFFCC
  hi SpecialKey guifg=#FFFF00 guibg=#000038
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#FFFFCC
  hi StatusLine guifg=#FFFFFF guibg=#000038
  hi StatusLineNC guifg=#CCCCCC guibg=#000038
  hi StorageClass guifg=#33FF99
  hi String guifg=#CCCC99
  hi Structure guifg=#33FF99
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Tag guifg=#CCCCFF
  hi Title guifg=#FFFFFF guibg=#FF9900
  hi Todo guifg=#999999 guibg=#FFFFFF
  hi Type guifg=#33FF99
  hi Typedef guifg=#33FF99
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#FFFFFF guibg=#000038
  hi Visual guifg=#003366 guibg=#6699FF
  hi WarningMsg guifg=#FF0000 guibg=#FFFFFF
  hi WildMenu guifg=#000038 guibg=#999999
  hi cursorim guifg=#6699CC guibg=#99CCCC
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=10
  hi Character ctermfg=10
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=8
  hi Conditional ctermfg=11
  hi Constant ctermfg=10
  hi Cursor ctermfg=4 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=13
  hi Define ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11 ctermbg=4
  hi DiffChange ctermfg=1 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=12 ctermbg=14
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=14
  hi Exception ctermfg=11
  hi Float ctermfg=10
  hi FoldColumn ctermfg=1 ctermbg=14
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=14
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=12
  hi IncSearch ctermfg=11 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=11
  hi Label ctermfg=14
  hi LineNr ctermfg=11 ctermbg=4
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg ctermfg=15 ctermbg=4
  hi NonText ctermfg=15 ctermbg=12
  hi Number ctermfg=10
  hi Operator ctermfg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=15 ctermbg=4
  hi Repeat ctermfg=11
  hi Search ctermfg=1 ctermbg=14
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=10
  hi SpecialChar ctermfg=10
  hi SpecialComment ctermfg=11
  hi SpecialKey ctermfg=11 ctermbg=4
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=14
  hi String ctermfg=3
  hi Structure ctermfg=14
  hi TabLine ctermfg=15 ctermbg=8
  hi Tag ctermfg=3
  hi Title ctermfg=15 ctermbg=11
  hi Todo ctermfg=7 ctermbg=15
  hi Type ctermfg=14
  hi Typedef ctermfg=14
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual ctermfg=12 ctermbg=14
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4 ctermbg=7
  hi cursorim ctermfg=14 ctermbg=14
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=19
  hi Boolean ctermfg=28
  hi Character ctermfg=28
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=87
  hi Conceal ctermbg=81
  hi Conditional ctermfg=76
  hi Constant ctermfg=28
  hi Cursor ctermfg=19 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=67
  hi Define ctermfg=6
  hi Delimiter ctermfg=56
  hi DiffAdd ctermfg=76 ctermbg=19
  hi DiffChange ctermfg=48 ctermbg=19
  hi DiffDelete ctermfg=87 ctermbg=19
  hi DiffText ctermfg=79 ctermbg=19
  hi Directory ctermfg=39 ctermbg=31
  hi Error ctermfg=9 ctermbg=79
  hi ErrorMsg ctermfg=9 ctermbg=31
  hi Exception ctermfg=76
  hi Float ctermfg=28
  hi FoldColumn ctermfg=48 ctermbg=31
  hi Folded ctermfg=87 ctermbg=19
  hi Function ctermfg=31
  hi Identifier cterm=bold ctermfg=31
  hi Ignore ctermfg=39
  hi IncSearch ctermfg=76 ctermbg=19
  hi Include ctermfg=6
  hi Keyword ctermfg=76
  hi Label ctermfg=31
  hi LineNr ctermfg=76 ctermbg=19
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg ctermfg=79 ctermbg=19
  hi NonText ctermfg=79 ctermbg=39
  hi Number ctermfg=28
  hi Operator ctermfg=76
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=79 ctermbg=19
  hi Repeat ctermfg=76
  hi Search ctermfg=48 ctermbg=31
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=28
  hi SpecialChar ctermfg=28
  hi SpecialComment ctermfg=76
  hi SpecialKey ctermfg=76 ctermbg=19
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76
  hi StatusLine ctermfg=79 ctermbg=19
  hi StatusLineNC ctermfg=87 ctermbg=19
  hi StorageClass ctermfg=31
  hi String ctermfg=56
  hi Structure ctermfg=31
  hi TabLine ctermfg=79 ctermbg=81
  hi Tag ctermfg=56
  hi Title ctermfg=79 ctermbg=76
  hi Todo ctermfg=87 ctermbg=79
  hi Type ctermfg=31
  hi Typedef ctermfg=31
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=79 ctermbg=19
  hi Visual ctermfg=39 ctermbg=31
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermfg=19 ctermbg=87
  hi cursorim ctermfg=31 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=2
  hi Character ctermfg=2
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=11
  hi Conceal ctermbg=2
  hi Conditional ctermfg=11
  hi Constant ctermfg=2
  hi Cursor ctermfg=4 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=13
  hi Define ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11 ctermbg=4
  hi DiffChange ctermfg=9 ctermbg=4
  hi DiffDelete ctermfg=11 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=12 ctermbg=14
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=14
  hi Exception ctermfg=11
  hi Float ctermfg=2
  hi FoldColumn ctermfg=9 ctermbg=14
  hi Folded ctermfg=11 ctermbg=4
  hi Function ctermfg=14
  hi Identifier cterm=bold ctermfg=14
  hi Ignore ctermfg=12
  hi IncSearch ctermfg=11 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=11
  hi Label ctermfg=14
  hi LineNr ctermfg=11 ctermbg=4
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg ctermfg=15 ctermbg=4
  hi NonText ctermfg=15 ctermbg=12
  hi Number ctermfg=2
  hi Operator ctermfg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=15 ctermbg=4
  hi Repeat ctermfg=11
  hi Search ctermfg=9 ctermbg=14
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=11
  hi SpecialKey ctermfg=11 ctermbg=4
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=11 ctermbg=4
  hi StorageClass ctermfg=14
  hi String ctermfg=3
  hi Structure ctermfg=14
  hi TabLine ctermfg=15 ctermbg=2
  hi Tag ctermfg=3
  hi Title ctermfg=15 ctermbg=11
  hi Todo ctermfg=11 ctermbg=15
  hi Type ctermfg=14
  hi Typedef ctermfg=14
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual ctermfg=12 ctermbg=14
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4 ctermbg=11
  hi cursorim ctermfg=14 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=2
  hi Character ctermfg=2
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=4 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=5
  hi Define ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=3 ctermbg=4
  hi DiffChange ctermfg=1 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=7 ctermbg=4
  hi Directory ctermfg=5 ctermbg=6
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=6
  hi Exception ctermfg=3
  hi Float ctermfg=2
  hi FoldColumn ctermfg=1 ctermbg=6
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=6
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=5
  hi IncSearch ctermfg=3 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=6
  hi LineNr ctermfg=3 ctermbg=4
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=7 ctermbg=4
  hi NonText ctermfg=7 ctermbg=5
  hi Number ctermfg=2
  hi Operator ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=7 ctermbg=4
  hi Repeat ctermfg=3
  hi Search ctermfg=1 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=3 ctermbg=4
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=6
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi TabLine ctermfg=7 ctermbg=2
  hi Tag ctermfg=3
  hi Title ctermfg=7 ctermbg=3
  hi Todo ctermfg=7 ctermbg=7
  hi Type ctermfg=6
  hi Typedef ctermfg=6
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual ctermfg=5 ctermbg=6
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=4 ctermbg=7
  hi cursorim ctermfg=6 ctermbg=6
endif


