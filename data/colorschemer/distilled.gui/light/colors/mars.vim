"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mars
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:08
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
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
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
  hi Normal ctermfg=15 ctermbg=1
  hi Boolean ctermfg=10
  hi Character ctermfg=10
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=7
  hi Conditional ctermfg=14
  hi Constant ctermfg=10
  hi Cursor ctermfg=1 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=13
  hi Define ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=14 ctermbg=1
  hi DiffChange ctermfg=4 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=15 ctermbg=1
  hi Directory ctermfg=9 ctermbg=11
  hi Error ctermfg=12 ctermbg=15
  hi ErrorMsg ctermfg=12 ctermbg=11
  hi Exception ctermfg=14
  hi Float ctermfg=10
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=7 ctermbg=1
  hi Function ctermfg=11
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=9
  hi IncSearch ctermfg=14 ctermbg=1
  hi Include ctermfg=3
  hi Keyword ctermfg=14
  hi Label ctermfg=11
  hi LineNr ctermfg=14 ctermbg=1
  hi Macro ctermfg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=15 ctermbg=1
  hi MoreMsg ctermfg=15 ctermbg=1
  hi NonText ctermfg=15 ctermbg=9
  hi Number ctermfg=10
  hi Operator ctermfg=14
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=15 ctermbg=1
  hi Repeat ctermfg=14
  hi Search ctermfg=4 ctermbg=11
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=10
  hi SpecialChar ctermfg=10
  hi SpecialComment ctermfg=14
  hi SpecialKey ctermfg=14 ctermbg=1
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=1
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi StorageClass ctermfg=11
  hi String ctermfg=6
  hi Structure ctermfg=11
  hi TabLine ctermfg=15 ctermbg=8
  hi Tag ctermfg=6
  hi Title ctermfg=15 ctermbg=14
  hi Todo ctermfg=7 ctermbg=15
  hi Type ctermfg=11
  hi Typedef ctermfg=11
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=15 ctermbg=1
  hi Visual cterm=NONE ctermfg=9 ctermbg=11
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=1 ctermbg=7
  hi cursorim ctermfg=11 ctermbg=11
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=48
  hi Boolean ctermfg=28
  hi Character ctermfg=28
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=87
  hi Conditional ctermfg=31
  hi Constant ctermfg=28
  hi Cursor ctermfg=48 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi Debug ctermfg=67
  hi Define ctermfg=56
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=31 ctermbg=48
  hi DiffChange ctermfg=19 ctermbg=48
  hi DiffDelete ctermfg=87 ctermbg=48
  hi DiffText ctermfg=79 ctermbg=48
  hi Directory ctermfg=9 ctermbg=76
  hi Error ctermfg=39 ctermbg=79
  hi ErrorMsg ctermfg=39 ctermbg=76
  hi Exception ctermfg=31
  hi Float ctermfg=28
  hi FoldColumn ctermfg=19 ctermbg=76
  hi Folded ctermfg=87 ctermbg=48
  hi Function ctermfg=76
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=9
  hi IncSearch ctermfg=31 ctermbg=48
  hi Include ctermfg=56
  hi Keyword ctermfg=31
  hi Label ctermfg=76
  hi LineNr ctermfg=31 ctermbg=48
  hi Macro ctermfg=56
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=79 ctermbg=48
  hi MoreMsg ctermfg=79 ctermbg=48
  hi NonText ctermfg=79 ctermbg=9
  hi Number ctermfg=28
  hi Operator ctermfg=31
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=56
  hi PreProc ctermfg=56
  hi Question ctermfg=79 ctermbg=48
  hi Repeat ctermfg=31
  hi Search ctermfg=19 ctermbg=76
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=28
  hi SpecialChar ctermfg=28
  hi SpecialComment ctermfg=31
  hi SpecialKey ctermfg=31 ctermbg=48
  hi Statement ctermfg=31
  hi StatusLine ctermfg=79 ctermbg=48
  hi StatusLineNC ctermfg=87 ctermbg=48
  hi StorageClass ctermfg=76
  hi String ctermfg=6
  hi Structure ctermfg=76
  hi TabLine ctermfg=79 ctermbg=81
  hi Tag ctermfg=6
  hi Title ctermfg=79 ctermbg=31
  hi Todo ctermfg=87 ctermbg=79
  hi Type ctermfg=76
  hi Typedef ctermfg=76
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=79 ctermbg=48
  hi Visual cterm=NONE ctermfg=9 ctermbg=76
  hi WarningMsg ctermfg=39 ctermbg=79
  hi WildMenu ctermfg=48 ctermbg=87
  hi cursorim ctermfg=76 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=9
  hi Boolean ctermfg=2
  hi Character ctermfg=2
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Conditional ctermfg=14
  hi Constant ctermfg=2
  hi Cursor ctermfg=9 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=13
  hi Define ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=14 ctermbg=9
  hi DiffChange ctermfg=4 ctermbg=9
  hi DiffDelete ctermfg=11 ctermbg=9
  hi DiffText ctermfg=15 ctermbg=9
  hi Directory ctermfg=9 ctermbg=11
  hi Error ctermfg=12 ctermbg=15
  hi ErrorMsg ctermfg=12 ctermbg=11
  hi Exception ctermfg=14
  hi Float ctermfg=2
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=11 ctermbg=9
  hi Function ctermfg=11
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=9
  hi IncSearch ctermfg=14 ctermbg=9
  hi Include ctermfg=3
  hi Keyword ctermfg=14
  hi Label ctermfg=11
  hi LineNr ctermfg=14 ctermbg=9
  hi Macro ctermfg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=15 ctermbg=9
  hi MoreMsg ctermfg=15 ctermbg=9
  hi NonText ctermfg=15 ctermbg=9
  hi Number ctermfg=2
  hi Operator ctermfg=14
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=15 ctermbg=9
  hi Repeat ctermfg=14
  hi Search ctermfg=4 ctermbg=11
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=14
  hi SpecialKey ctermfg=14 ctermbg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=9
  hi StatusLineNC ctermfg=11 ctermbg=9
  hi StorageClass ctermfg=11
  hi String ctermfg=6
  hi Structure ctermfg=11
  hi TabLine ctermfg=15 ctermbg=2
  hi Tag ctermfg=6
  hi Title ctermfg=15 ctermbg=14
  hi Todo ctermfg=11 ctermbg=15
  hi Type ctermfg=11
  hi Typedef ctermfg=11
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=9 ctermbg=11
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=9 ctermbg=11
  hi cursorim ctermfg=11 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=1
  hi Boolean ctermfg=2
  hi Character ctermfg=2
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=7
  hi Conditional ctermfg=6
  hi Constant ctermfg=2
  hi Cursor ctermfg=1 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi Debug ctermfg=5
  hi Define ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=6 ctermbg=1
  hi DiffChange ctermfg=4 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=1 ctermbg=3
  hi Error ctermfg=5 ctermbg=7
  hi ErrorMsg ctermfg=5 ctermbg=3
  hi Exception ctermfg=6
  hi Float ctermfg=2
  hi FoldColumn ctermfg=4 ctermbg=3
  hi Folded ctermfg=7 ctermbg=1
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=1
  hi IncSearch ctermfg=6 ctermbg=1
  hi Include ctermfg=3
  hi Keyword ctermfg=6
  hi Label ctermfg=3
  hi LineNr ctermfg=6 ctermbg=1
  hi Macro ctermfg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=7 ctermbg=1
  hi MoreMsg ctermfg=7 ctermbg=1
  hi NonText ctermfg=7 ctermbg=1
  hi Number ctermfg=2
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=7 ctermbg=1
  hi Repeat ctermfg=6
  hi Search ctermfg=4 ctermbg=3
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=6 ctermbg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=1
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi StorageClass ctermfg=3
  hi String ctermfg=6
  hi Structure ctermfg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi Tag ctermfg=6
  hi Title ctermfg=7 ctermbg=6
  hi Todo ctermfg=7 ctermbg=7
  hi Type ctermfg=3
  hi Typedef ctermfg=3
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=1 ctermbg=3
  hi WarningMsg ctermfg=5 ctermbg=7
  hi WildMenu ctermfg=1 ctermbg=7
  hi cursorim ctermfg=3 ctermbg=3
endif


