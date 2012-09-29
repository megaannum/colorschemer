"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: molokai
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:06
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F2 guibg=#1B1D1E
  hi Boolean guifg=#AE81FF
  hi Character guifg=#E6DB74
  hi Comment guifg=#465457
  hi Conditional gui=bold guifg=#F92672
  hi Constant gui=bold guifg=#AE81FF
  hi Cursor guifg=#000000 guibg=#F8F8F0
  hi CursorColumn guibg=#293739
  hi CursorLine guibg=#293739
  hi Debug gui=bold guifg=#BCA3A3
  hi Define guifg=#66D9EF
  hi Delimiter guifg=#8F8F8F
  hi DiffAdd guibg=#13354A
  hi DiffChange guifg=#89807D guibg=#4C4745
  hi DiffDelete guifg=#960050 guibg=#1E0010
  hi DiffText gui=bold,italic guibg=#4C4745
  hi Directory gui=bold guifg=#A6E22E
  hi Error guifg=#960050 guibg=#1E0010
  hi ErrorMsg gui=bold guifg=#F92672 guibg=#232526
  hi Exception gui=bold guifg=#A6E22E
  hi Float guifg=#AE81FF
  hi FoldColumn guifg=#465457 guibg=#000000
  hi Folded guifg=#465457 guibg=#000000
  hi Function guifg=#A6E22E
  hi Identifier guifg=#FD971F
  hi Ignore guifg=#808080 guibg=bg
  hi IncSearch guifg=#C4BE89 guibg=#000000
  hi Keyword gui=bold guifg=#F92672
  hi Label guifg=#E6DB74
  hi LineNr guifg=#BCBCBC guibg=#232526
  hi Macro gui=italic guifg=#C4BE89
  hi MatchParen gui=bold guifg=#000000 guibg=#FD971F
  hi ModeMsg guifg=#E6DB74
  hi MoreMsg guifg=#E6DB74
  hi NonText guifg=#BCBCBC guibg=#232526
  hi Number guifg=#AE81FF
  hi Operator guifg=#F92672
  hi Pmenu guifg=#66D9EF guibg=#000000
  hi PmenuSbar guibg=#080808
  hi PmenuSel guibg=#808080
  hi PmenuThumb guifg=#66D9EF
  hi PreCondit gui=bold guifg=#A6E22E
  hi PreProc guifg=#A6E22E
  hi Question guifg=#66D9EF
  hi Repeat gui=bold guifg=#F92672
  hi Search guifg=#FFFFFF guibg=#455354
  hi SignColumn guifg=#A6E22E guibg=#232526
  hi Special gui=italic guifg=#66D9EF guibg=bg
  hi SpecialChar gui=bold guifg=#F92672
  hi SpecialComment gui=bold guifg=#465457
  hi SpecialKey gui=italic guifg=#888A85
  hi Statement guifg=#F92672
  hi StatusLine guifg=#455354 guibg=fg
  hi StatusLineNC guifg=#808080 guibg=#080808
  hi StorageClass gui=italic guifg=#FD971F
  hi String guifg=#E6DB74
  hi Structure guifg=#66D9EF
  hi Tag gui=italic guifg=#F92672
  hi Title guifg=#ef5939
  hi Todo gui=bold guifg=#FFFFFF guibg=bg
  hi Type gui=NONE guifg=#66D9EF
  hi Typedef guifg=#66D9EF
  hi Underlined guifg=#808080
  hi VertSplit gui=bold guifg=#808080 guibg=#080808
  hi Visual guibg=#403D3D
  hi VisualNOS guibg=#403D3D
  hi WarningMsg gui=bold guifg=#FFFFFF guibg=#333333
  hi WildMenu guifg=#66D9EF guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=233
  hi Boolean ctermfg=135
  hi Character ctermfg=144
  hi Comment ctermfg=59
  hi Conditional cterm=bold ctermfg=161
  hi Constant cterm=bold ctermfg=135
  hi Cursor ctermfg=16 ctermbg=253
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
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
  hi Identifier ctermfg=208
  hi Ignore ctermfg=244 ctermbg=232
  hi IncSearch ctermfg=193 ctermbg=16
  hi Keyword cterm=bold ctermfg=161
  hi Label ctermfg=229
  hi LineNr ctermfg=250 ctermbg=234
  hi Macro ctermfg=193
  hi MatchParen cterm=bold ctermfg=16 ctermbg=208
  hi ModeMsg ctermfg=229
  hi MoreMsg ctermfg=229
  hi NonText ctermfg=250 ctermbg=234
  hi Number ctermfg=135
  hi Operator ctermfg=161
  hi Pmenu ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=232
  hi PmenuSel ctermbg=244
  hi PmenuThumb ctermfg=81
  hi PreCondit cterm=bold ctermfg=118
  hi PreProc ctermfg=118
  hi Question ctermfg=81
  hi Repeat cterm=bold ctermfg=161
  hi Search ctermfg=253 ctermbg=66
  hi SignColumn ctermfg=118 ctermbg=235
  hi Special ctermfg=81 ctermbg=232
  hi SpecialChar cterm=bold ctermfg=161
  hi SpecialComment cterm=bold ctermfg=245
  hi SpecialKey ctermfg=245
  hi Statement cterm=bold ctermfg=161
  hi StatusLine ctermfg=238 ctermbg=253
  hi StatusLineNC ctermfg=244 ctermbg=232
  hi StorageClass ctermfg=208
  hi String ctermfg=144
  hi Structure ctermfg=81
  hi Tag ctermfg=161
  hi Title ctermfg=166
  hi Todo cterm=bold ctermfg=231 ctermbg=232
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=244
  hi VertSplit cterm=bold ctermfg=244 ctermbg=232
  hi Visual cterm=NONE ctermbg=235
  hi VisualNOS ctermbg=238
  hi WarningMsg cterm=bold ctermfg=231 ctermbg=238
  hi WildMenu ctermfg=81 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Boolean ctermfg=55
  hi Character ctermfg=84
  hi Comment ctermfg=81
  hi Conditional cterm=bold ctermfg=49
  hi Constant cterm=bold ctermfg=55
  hi Cursor ctermfg=16 ctermbg=86
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
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
  hi Identifier ctermfg=68
  hi Ignore ctermfg=83 ctermbg=16
  hi IncSearch ctermfg=62 ctermbg=16
  hi Keyword cterm=bold ctermfg=49
  hi Label ctermfg=78
  hi LineNr ctermfg=85 ctermbg=80
  hi Macro ctermfg=62
  hi MatchParen cterm=bold ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=78
  hi MoreMsg ctermfg=78
  hi NonText ctermfg=85 ctermbg=80
  hi Number ctermfg=55
  hi Operator ctermfg=49
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermbg=83
  hi PmenuThumb ctermfg=43
  hi PreCondit cterm=bold ctermfg=44
  hi PreProc ctermfg=44
  hi Question ctermfg=43
  hi Repeat cterm=bold ctermfg=49
  hi Search ctermfg=86 ctermbg=83
  hi SignColumn ctermfg=44 ctermbg=80
  hi Special ctermfg=43 ctermbg=16
  hi SpecialChar cterm=bold ctermfg=49
  hi SpecialComment cterm=bold ctermfg=83
  hi SpecialKey ctermfg=83
  hi Statement cterm=bold ctermfg=49
  hi StatusLine ctermfg=80 ctermbg=86
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=84
  hi Structure ctermfg=43
  hi Tag ctermfg=49
  hi Title ctermfg=52
  hi Todo cterm=bold ctermfg=79 ctermbg=16
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=83
  hi VertSplit cterm=bold ctermfg=83 ctermbg=16
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=8
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=5
  hi Constant cterm=bold ctermfg=12
  hi Cursor ctermfg=0 ctermbg=12
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
  hi Identifier ctermfg=3
  hi Ignore ctermfg=8 ctermbg=0
  hi IncSearch ctermfg=11 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=11
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=11
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=12
  hi Operator ctermfg=5
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=8
  hi PmenuThumb ctermfg=12
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=12
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=12 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=8
  hi SpecialKey ctermfg=8
  hi Statement cterm=bold ctermfg=5
  hi StatusLine ctermfg=2 ctermbg=12
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi Tag ctermfg=5
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=8
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=2
  hi WildMenu ctermfg=12 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=5
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
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
  hi Identifier ctermfg=3
  hi Ignore ctermfg=3 ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword cterm=bold ctermfg=5
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=5
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialChar cterm=bold ctermfg=5
  hi SpecialComment cterm=bold ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=5
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi Tag ctermfg=5
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=3
  hi VertSplit cterm=bold ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=0
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=2
  hi WildMenu ctermfg=7 ctermbg=0
endif


