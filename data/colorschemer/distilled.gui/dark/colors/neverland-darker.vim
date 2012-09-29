"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neverland-darker
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:58
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
  hi PmenuSel guibg=#262626
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
  hi Comment ctermfg=137
  hi Conditional cterm=bold ctermfg=196
  hi Constant cterm=bold ctermfg=106
  hi Cursor ctermfg=150 ctermbg=253
  hi CursorColumn ctermbg=232
  hi CursorLine cterm=NONE ctermbg=233
  hi Debug cterm=bold ctermfg=225
  hi Define ctermfg=81
  hi Delimiter ctermfg=241
  hi DiffAdd ctermbg=24
  hi DiffChange ctermfg=181 ctermbg=239
  hi DiffDelete ctermfg=162 ctermbg=53
  hi DiffText ctermbg=102
  hi Directory cterm=bold ctermfg=118
  hi Error ctermfg=219 ctermbg=89
  hi ErrorMsg cterm=bold ctermfg=199 ctermbg=16
  hi Exception cterm=bold ctermfg=118
  hi Float ctermfg=135
  hi FoldColumn ctermfg=67 ctermbg=16
  hi Folded ctermfg=67 ctermbg=16
  hi Function ctermfg=118
  hi Identifier ctermfg=149
  hi Ignore ctermfg=244 ctermbg=232
  hi IncSearch ctermfg=193 ctermbg=16
  hi Keyword cterm=bold ctermfg=111
  hi Label ctermfg=229
  hi LineNr ctermfg=241 ctermbg=232
  hi Macro ctermfg=193
  hi MatchParen cterm=bold ctermfg=196 ctermbg=234
  hi ModeMsg ctermfg=215
  hi MoreMsg ctermfg=215
  hi NonText ctermfg=232 ctermbg=232
  hi Number ctermfg=33
  hi Operator ctermfg=148
  hi Pmenu ctermfg=81 ctermbg=235
  hi PmenuSbar ctermbg=235
  hi PmenuSel ctermbg=235
  hi PmenuThumb ctermfg=81
  hi PreCondit cterm=bold ctermfg=118
  hi PreProc ctermfg=218
  hi Question ctermfg=81
  hi Repeat cterm=bold ctermfg=161
  hi Search ctermfg=234 ctermbg=222
  hi SignColumn ctermfg=118 ctermbg=235
  hi Special ctermfg=81 ctermbg=232
  hi SpecialChar cterm=bold ctermfg=161
  hi SpecialComment cterm=bold ctermfg=245
  hi SpecialKey ctermfg=245
  hi Statement cterm=bold ctermfg=172
  hi StatusLine ctermfg=233 ctermbg=136
  hi StatusLineNC ctermfg=232 ctermbg=100
  hi StorageClass ctermfg=208
  hi String ctermfg=179
  hi Structure ctermfg=81
  hi TabLine ctermfg=100 ctermbg=232
  hi TabLineFill ctermfg=232 ctermbg=233
  hi TabLineSel ctermfg=220 ctermbg=234
  hi Tag ctermfg=161
  hi Title ctermfg=71
  hi Todo cterm=bold ctermfg=160 ctermbg=232
  hi Type ctermfg=166
  hi Typedef ctermfg=81
  hi Underlined cterm=NONE ctermfg=106
  hi VertSplit cterm=bold ctermfg=244 ctermbg=232
  hi Visual cterm=NONE ctermbg=235
  hi VisualNOS ctermbg=238
  hi WarningMsg cterm=bold ctermfg=21 ctermbg=238
  hi WildMenu ctermfg=81 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=75 ctermbg=16
  hi Boolean ctermfg=55
  hi Character ctermfg=84
  hi Comment ctermfg=53
  hi Conditional cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=40
  hi Cursor ctermfg=57 ctermbg=86
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Debug cterm=bold ctermfg=75
  hi Define ctermfg=43
  hi Delimiter ctermfg=81
  hi DiffAdd ctermbg=21
  hi DiffChange ctermfg=85 ctermbg=81
  hi DiffDelete ctermfg=49 ctermbg=33
  hi DiffText ctermbg=83
  hi Directory cterm=bold ctermfg=44
  hi Error ctermfg=75 ctermbg=33
  hi ErrorMsg cterm=bold ctermfg=66 ctermbg=16
  hi Exception cterm=bold ctermfg=44
  hi Float ctermfg=55
  hi FoldColumn ctermfg=38 ctermbg=16
  hi Folded ctermfg=38 ctermbg=16
  hi Function ctermfg=44
  hi Identifier ctermfg=57
  hi Ignore ctermfg=83 ctermbg=16
  hi IncSearch ctermfg=62 ctermbg=16
  hi Keyword cterm=bold ctermfg=43
  hi Label ctermfg=78
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=62
  hi MatchParen cterm=bold ctermfg=9 ctermbg=80
  hi ModeMsg ctermfg=73
  hi MoreMsg ctermfg=73
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=23
  hi Operator ctermfg=56
  hi Pmenu ctermfg=43 ctermbg=80
  hi PmenuSbar ctermbg=80
  hi PmenuSel ctermbg=80
  hi PmenuThumb ctermfg=43
  hi PreCondit cterm=bold ctermfg=44
  hi PreProc ctermfg=74
  hi Question ctermfg=43
  hi Repeat cterm=bold ctermfg=49
  hi Search ctermfg=80 ctermbg=73
  hi SignColumn ctermfg=44 ctermbg=80
  hi Special ctermfg=43 ctermbg=16
  hi SpecialChar cterm=bold ctermfg=49
  hi SpecialComment cterm=bold ctermfg=83
  hi SpecialKey ctermfg=83
  hi Statement cterm=bold ctermfg=52
  hi StatusLine ctermfg=16 ctermbg=52
  hi StatusLineNC ctermfg=16 ctermbg=36
  hi StorageClass ctermfg=68
  hi String ctermfg=57
  hi Structure ctermfg=43
  hi TabLine ctermfg=36 ctermbg=16
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=72 ctermbg=80
  hi Tag ctermfg=49
  hi Title ctermfg=81
  hi Todo cterm=bold ctermfg=48 ctermbg=16
  hi Type ctermfg=52
  hi Typedef ctermfg=43
  hi Underlined cterm=NONE ctermfg=40
  hi VertSplit cterm=bold ctermfg=83 ctermbg=16
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=19 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=8
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=10 ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=15
  hi Define ctermfg=12
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=6
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=5
  hi DiffText ctermbg=8
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=15 ctermbg=5
  hi ErrorMsg cterm=bold ctermfg=13 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=3
  hi Identifier ctermfg=10
  hi Ignore ctermfg=8 ctermbg=0
  hi IncSearch ctermfg=11 ctermbg=0
  hi Keyword cterm=bold ctermfg=12
  hi Label ctermfg=11
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=11
  hi MatchParen cterm=bold ctermfg=9 ctermbg=0
  hi ModeMsg ctermfg=8
  hi MoreMsg ctermfg=8
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=0
  hi PmenuThumb ctermfg=12
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=11
  hi Question ctermfg=12
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=0 ctermbg=11
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=8
  hi SpecialKey ctermfg=8
  hi Statement cterm=bold ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=3
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi TabLine ctermfg=3 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Tag ctermfg=5
  hi Title ctermfg=8
  hi Todo cterm=bold ctermfg=9 ctermbg=0
  hi Type ctermfg=3
  hi Typedef ctermfg=12
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=4 ctermbg=2
  hi WildMenu ctermfg=12 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=1
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=6
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=5
  hi DiffText ctermbg=3
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=7 ctermbg=5
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=3
  hi Identifier ctermfg=7
  hi Ignore ctermfg=3 ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword cterm=bold ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=1 ctermbg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=0
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=3
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine ctermfg=3 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Tag ctermfg=5
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=1 ctermbg=0
  hi Type ctermfg=3
  hi Typedef ctermfg=7
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=4 ctermbg=2
  hi WildMenu ctermfg=7 ctermbg=0
endif


