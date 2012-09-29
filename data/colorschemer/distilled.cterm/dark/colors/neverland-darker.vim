"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neverland-darker
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffd7ff guibg=#080808
  hi Boolean guifg=#af5fff
  hi Character guifg=#afaf5f
  hi Comment guifg=#af875f
  hi Conditional gui=bold guifg=#ff0000
  hi Constant gui=bold guifg=#87af00
  hi Cursor guifg=#afd787 guibg=#dadada
  hi CursorColumn guibg=#080808
  hi CursorLine guibg=#121212
  hi Debug gui=bold guifg=#ffd7ff
  hi Define guifg=#5fd7ff
  hi Delimiter guifg=#626262
  hi DiffAdd guibg=#005f87
  hi DiffChange guifg=#d7afaf guibg=#4e4e4e
  hi DiffDelete guifg=#d70087 guibg=#5f005f
  hi DiffText guibg=#878787
  hi Directory gui=bold guifg=#87ff00
  hi Error guifg=#ffafff guibg=#87005f
  hi ErrorMsg gui=bold guifg=#ff00af guibg=#000000
  hi Exception gui=bold guifg=#87ff00
  hi Float guifg=#af5fff
  hi FoldColumn guifg=#5f87af guibg=#000000
  hi Folded guifg=#5f87af guibg=#000000
  hi Function guifg=#87ff00
  hi Identifier guifg=#afd75f
  hi Ignore guifg=#808080 guibg=#080808
  hi IncSearch guifg=#d7ffaf guibg=#000000
  hi Keyword gui=bold guifg=#87afff
  hi Label guifg=#ffffaf
  hi LineNr guifg=#626262 guibg=#080808
  hi Macro guifg=#d7ffaf
  hi MatchParen gui=bold guifg=#ff0000 guibg=#1c1c1c
  hi ModeMsg guifg=#ffaf5f
  hi MoreMsg guifg=#ffaf5f
  hi NonText guifg=#080808 guibg=#080808
  hi Number guifg=#0087ff
  hi Operator guifg=#afd700
  hi Pmenu guifg=#5fd7ff guibg=#262626
  hi PmenuSbar guibg=#262626
  hi PmenuSel guifg=#4d4d4d guibg=#262626
  hi PmenuThumb guifg=#5fd7ff
  hi PreCondit gui=bold guifg=#87ff00
  hi PreProc guifg=#ffafd7
  hi Question guifg=#5fd7ff
  hi Repeat gui=bold guifg=#d7005f
  hi Search guifg=#1c1c1c guibg=#ffd787
  hi SignColumn guifg=#87ff00 guibg=#262626
  hi Special guifg=#5fd7ff guibg=#080808
  hi SpecialChar gui=bold guifg=#d7005f
  hi SpecialComment gui=bold guifg=#8a8a8a
  hi SpecialKey guifg=#8a8a8a
  hi Statement guifg=#d78700
  hi StatusLine guifg=#121212 guibg=#af8700
  hi StatusLineNC guifg=#080808 guibg=#878700
  hi StorageClass guifg=#ff8700
  hi String guifg=#d7af5f
  hi Structure guifg=#5fd7ff
  hi TabLine guifg=#878700 guibg=#080808
  hi TabLineFill guifg=#080808 guibg=#121212
  hi TabLineSel guifg=#ffd700 guibg=#1c1c1c
  hi Tag guifg=#d7005f
  hi Title guifg=#5faf5f
  hi Todo gui=bold guifg=#d70000 guibg=#080808
  hi Type gui=NONE guifg=#d75f00
  hi Typedef guifg=#5fd7ff
  hi Underlined gui=NONE guifg=#87af00
  hi VertSplit gui=bold guifg=#808080 guibg=#080808
  hi Visual guibg=#262626
  hi VisualNOS guibg=#444444
  hi WarningMsg gui=bold guifg=#0000ff guibg=#444444
  hi WildMenu guifg=#5fd7ff guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=225 ctermbg=232
  hi Boolean ctermfg=135
  hi Character ctermfg=143
  hi Conceal ctermbg=8
  hi Conditional ctermfg=9
  hi Cursor ctermfg=150 ctermbg=253
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=233
  hi Debug ctermfg=225
  hi Define ctermfg=81
  hi Delimiter ctermfg=241
  hi DiffChange ctermfg=181
  hi Directory ctermfg=14
  hi Exception ctermfg=118
  hi Float ctermfg=135
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=118
  hi Ignore ctermbg=232
  hi IncSearch ctermfg=193 ctermbg=16
  hi Keyword ctermfg=111
  hi Label ctermfg=229
  hi LineNr ctermbg=232
  hi Macro ctermfg=193
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=215
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=232
  hi Number ctermfg=33
  hi Operator ctermfg=148
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=81
  hi PreCondit ctermfg=118
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=161
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=232
  hi SpecialChar ctermfg=161
  hi SpecialComment ctermfg=245
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=233 ctermbg=136
  hi StatusLineNC ctermfg=232 ctermbg=100
  hi StorageClass ctermfg=208
  hi String ctermfg=179
  hi Structure ctermfg=81
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=232 ctermbg=233
  hi TabLineSel ctermfg=220 ctermbg=234
  hi Tag ctermfg=161
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Typedef ctermfg=81
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=244 ctermbg=232
  hi Visual ctermbg=8
  hi VisualNOS ctermbg=238
  hi WarningMsg ctermfg=9 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=75 ctermbg=16
  hi Boolean ctermfg=55
  hi Character ctermfg=84
  hi Conceal ctermbg=81
  hi Conditional ctermfg=9
  hi Cursor ctermfg=57 ctermbg=86
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=16
  hi Debug ctermfg=75
  hi Define ctermfg=43
  hi Delimiter ctermfg=81
  hi DiffChange ctermfg=85
  hi Directory ctermfg=31
  hi Exception ctermfg=44
  hi Float ctermfg=55
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=44
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=62 ctermbg=16
  hi Keyword ctermfg=43
  hi Label ctermfg=78
  hi LineNr ctermbg=16
  hi Macro ctermfg=62
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=73
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=16
  hi Number ctermfg=23
  hi Operator ctermfg=56
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=43
  hi PreCondit ctermfg=44
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=49
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=16
  hi SpecialChar ctermfg=49
  hi SpecialComment ctermfg=83
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=52
  hi StatusLineNC ctermfg=16 ctermbg=36
  hi StorageClass ctermfg=68
  hi String ctermfg=57
  hi Structure ctermfg=43
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=72 ctermbg=80
  hi Tag ctermfg=49
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Typedef ctermfg=43
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=83 ctermbg=16
  hi Visual ctermbg=81
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermfg=9 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=8
  hi Conceal ctermbg=2
  hi Conditional ctermfg=9
  hi Cursor ctermfg=10 ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=15
  hi Define ctermfg=12
  hi Delimiter ctermfg=3
  hi DiffChange ctermfg=7
  hi Directory ctermfg=14
  hi Exception ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=11 ctermbg=0
  hi Keyword ctermfg=12
  hi Label ctermfg=11
  hi LineNr ctermbg=0
  hi Macro ctermfg=11
  hi MatchParen ctermfg=9
  hi ModeMsg ctermfg=8
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=12
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=8
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=3
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Tag ctermfg=5
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Typedef ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=1
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffChange ctermfg=7
  hi Directory ctermfg=6
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=3
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Tag ctermfg=5
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Typedef ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=2
endif


