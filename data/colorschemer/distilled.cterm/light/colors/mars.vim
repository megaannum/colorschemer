"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mars
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:49
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#961E00
  hi Boolean guifg=#A0963C
  hi Character guifg=#A0963C
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#999999
  hi Conditional guifg=#FFFFCC
  hi Constant guifg=#FFFF00
  hi Cursor guifg=#A0963C guibg=#FFFFFF
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#CC3300
  hi Define guifg=#C8783C
  hi Delimiter guifg=#CCCCFF
  hi DiffAdd guifg=#FFFFCC guibg=#961E00
  hi DiffChange guifg=#FF9900 guibg=#961E00
  hi DiffDelete guifg=#999999 guibg=#961E00
  hi DiffText guifg=#FFFFFF guibg=#961E00
  hi Directory guifg=#B45000 guibg=#961E00
  hi Error guifg=#FF0000 guibg=#FFFFFF
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Exception guifg=#FFFFAA
  hi Float guifg=#A0963C
  hi FoldColumn guifg=#CC0000 guibg=#999999
  hi Folded gui=italic guifg=#999999 guibg=#BE1E00
  hi Function guifg=#E6fA46
  hi Identifier guifg=#E6fA46
  hi Ignore guifg=#961E00
  hi IncSearch guifg=#FFFF00 guibg=#961E00
  hi Include guifg=#C8783C
  hi Keyword guifg=#FFFF00
  hi Label guifg=#E66E46
  hi LineNr guifg=#999999 guibg=#BE1E00
  hi Macro guifg=#C8783C
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#FFFFFF guibg=#961E00
  hi MoreMsg guifg=#FFFFFF guibg=#961E00
  hi NonText guifg=#FFFFFF guibg=#A0141E
  hi Number guifg=#A0963C
  hi Operator guifg=#FFFF00
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreCondit guifg=#C8783C
  hi PreProc guifg=#C8783C
  hi Question guifg=#FFFFFF guibg=#EE0000
  hi Repeat guifg=#FFFFCC
  hi Search gui=underline guifg=#A0142B guibg=#FFFF00
  hi SignColumn guifg=Cyan
  hi Special guifg=#00FF00
  hi SpecialChar guifg=#00FF00
  hi SpecialComment guifg=#FFFFCC
  hi SpecialKey guifg=#FFFF00 guibg=#961E00
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#FFFFCC
  hi StatusLine guifg=#FFFFFF guibg=#961E00
  hi StatusLineNC guifg=#CCCCCC guibg=#961E00
  hi StorageClass guifg=#E66E46
  hi String guifg=#CCCC99
  hi Structure guifg=#E66E46
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Tag guifg=#CCCCFF
  hi Title guifg=#FFFFFF guibg=#FF9900
  hi Todo guifg=#FFFF00 guibg=#961E00
  hi Type guifg=#E6641E
  hi Typedef guifg=#E66E46
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#FFFFFF guibg=#961E00
  hi Visual guifg=#B45000 guibg=#961E00
  hi WarningMsg guifg=#FF0000 guibg=#FFFFFF
  hi WildMenu guifg=#961E00 guibg=#999999
  hi cursorim guifg=#6699CC guibg=#99CCCC
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=121
  hi Character ctermfg=121
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=248
  hi Conditional ctermfg=229
  hi Constant ctermfg=121
  hi Cursor ctermfg=4 ctermbg=15
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=13
  hi Define ctermfg=6
  hi Delimiter ctermfg=130
  hi DiffAdd ctermfg=229 ctermbg=4
  hi DiffChange ctermfg=1 ctermbg=4
  hi DiffDelete ctermfg=248 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=81 ctermbg=159
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=159
  hi Exception ctermfg=11
  hi Float ctermfg=121
  hi FoldColumn ctermfg=1 ctermbg=159
  hi Folded ctermfg=248 ctermbg=4
  hi Function ctermfg=159
  hi Identifier cterm=bold ctermfg=159
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=11 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=11
  hi Label ctermfg=159
  hi LineNr ctermfg=229 ctermbg=4
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg ctermfg=15 ctermbg=4
  hi NonText ctermfg=15 ctermbg=81
  hi Number ctermfg=121
  hi Operator ctermfg=11
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=15 ctermbg=4
  hi Repeat ctermfg=229
  hi Search ctermfg=1 ctermbg=159
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=10
  hi SpecialChar ctermfg=10
  hi SpecialComment ctermfg=229
  hi SpecialKey ctermfg=11 ctermbg=4
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=229
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=159
  hi String ctermfg=130
  hi Structure ctermfg=159
  hi TabLine ctermfg=15 ctermbg=242
  hi Tag ctermfg=130
  hi Title ctermfg=15 ctermbg=11
  hi Todo ctermfg=248 ctermbg=15
  hi Type ctermfg=159
  hi Typedef ctermfg=159
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual ctermfg=81 ctermbg=14
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4 ctermbg=248
  hi cursorim ctermfg=159 ctermbg=159
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=19
  hi Boolean ctermfg=46
  hi Character ctermfg=46
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=84
  hi Conditional ctermfg=78
  hi Constant ctermfg=46
  hi Cursor ctermfg=19 ctermbg=79
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=67
  hi Define ctermfg=6
  hi Delimiter ctermfg=52
  hi DiffAdd ctermfg=78 ctermbg=19
  hi DiffChange ctermfg=48 ctermbg=19
  hi DiffDelete ctermfg=84 ctermbg=19
  hi DiffText ctermfg=79 ctermbg=19
  hi Directory ctermfg=43 ctermbg=63
  hi Error ctermfg=9 ctermbg=79
  hi ErrorMsg ctermfg=9 ctermbg=63
  hi Exception ctermfg=76
  hi Float ctermfg=46
  hi FoldColumn ctermfg=48 ctermbg=63
  hi Folded ctermfg=84 ctermbg=19
  hi Function ctermfg=63
  hi Identifier cterm=bold ctermfg=63
  hi Ignore ctermfg=43
  hi IncSearch ctermfg=76 ctermbg=19
  hi Include ctermfg=6
  hi Keyword ctermfg=76
  hi Label ctermfg=63
  hi LineNr ctermfg=78 ctermbg=19
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg ctermfg=79 ctermbg=19
  hi NonText ctermfg=79 ctermbg=43
  hi Number ctermfg=46
  hi Operator ctermfg=76
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=79 ctermbg=19
  hi Repeat ctermfg=78
  hi Search ctermfg=48 ctermbg=63
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=28
  hi SpecialChar ctermfg=28
  hi SpecialComment ctermfg=78
  hi SpecialKey ctermfg=76 ctermbg=19
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=78
  hi StatusLine ctermfg=79 ctermbg=19
  hi StatusLineNC ctermfg=87 ctermbg=19
  hi StorageClass ctermfg=63
  hi String ctermfg=52
  hi Structure ctermfg=63
  hi TabLine ctermfg=79 ctermbg=82
  hi Tag ctermfg=52
  hi Title ctermfg=79 ctermbg=76
  hi Todo ctermfg=84 ctermbg=79
  hi Type ctermfg=63
  hi Typedef ctermfg=63
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=79 ctermbg=19
  hi Visual ctermfg=43 ctermbg=31
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermfg=19 ctermbg=84
  hi cursorim ctermfg=63 ctermbg=63
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Boolean ctermfg=10
  hi Character ctermfg=10
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conditional ctermfg=11
  hi Constant ctermfg=10
  hi Cursor ctermfg=4 ctermbg=15
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=13
  hi Define ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11 ctermbg=4
  hi DiffChange ctermfg=9 ctermbg=4
  hi DiffDelete ctermfg=8 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=12 ctermbg=14
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=14
  hi Exception ctermfg=11
  hi Float ctermfg=10
  hi FoldColumn ctermfg=9 ctermbg=14
  hi Folded ctermfg=8 ctermbg=4
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
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=15 ctermbg=4
  hi Repeat ctermfg=11
  hi Search ctermfg=9 ctermbg=14
  hi SignColumn ctermfg=14 ctermbg=3
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
  hi TabLine ctermfg=15 ctermbg=3
  hi Tag ctermfg=3
  hi Title ctermfg=15 ctermbg=11
  hi Todo ctermfg=8 ctermbg=15
  hi Type ctermfg=14
  hi Typedef ctermfg=14
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual ctermfg=12 ctermbg=14
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4 ctermbg=8
  hi cursorim ctermfg=14 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=4 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=5
  hi Define ctermfg=6
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=1 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=7 ctermbg=4
  hi Directory ctermfg=7 ctermbg=7
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=7
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=7 ctermbg=4
  hi Function ctermfg=7
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=3 ctermbg=4
  hi Include ctermfg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=4
  hi Macro ctermfg=6
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=7 ctermbg=4
  hi NonText ctermfg=7 ctermbg=7
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=7 ctermbg=4
  hi Repeat ctermfg=7
  hi Search ctermfg=1 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=3 ctermbg=4
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Tag ctermfg=3
  hi Title ctermfg=7 ctermbg=3
  hi Todo ctermfg=7 ctermbg=7
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=4 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=7
endif


