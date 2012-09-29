"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: molokai
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:36
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
  hi PmenuSel guifg=#4d4d4d guibg=#808080
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
  hi Normal ctermfg=255 ctermbg=234
  hi Boolean ctermfg=141
  hi Character ctermfg=186
  hi Conceal ctermbg=8
  hi Conditional ctermfg=197
  hi Cursor ctermfg=16 ctermbg=255
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=237
  hi Debug ctermfg=248
  hi Define ctermfg=81
  hi Delimiter ctermfg=245
  hi DiffChange ctermfg=244
  hi Directory ctermfg=14
  hi Exception ctermfg=148
  hi Float ctermfg=141
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=148
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=180 ctermbg=16
  hi Keyword ctermfg=197
  hi Label ctermfg=186
  hi LineNr ctermbg=235
  hi Macro ctermfg=180
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=186
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=235
  hi Number ctermfg=141
  hi Operator ctermfg=197
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=81
  hi PreCondit ctermfg=148
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=197
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialChar ctermfg=197
  hi SpecialComment ctermfg=239
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=239 ctermbg=fg
  hi StatusLineNC ctermfg=244 ctermbg=232
  hi StorageClass ctermfg=208
  hi String ctermfg=186
  hi Structure ctermfg=81
  hi TabLine ctermbg=8
  hi Tag ctermfg=197
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Typedef ctermfg=81
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=244 ctermbg=232
  hi Visual ctermbg=8
  hi VisualNOS ctermbg=237
  hi WarningMsg ctermfg=9 ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=55
  hi Character ctermfg=57
  hi Conceal ctermbg=81
  hi Conditional ctermfg=65
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Debug ctermfg=84
  hi Define ctermfg=43
  hi Delimiter ctermfg=83
  hi DiffChange ctermfg=83
  hi Directory ctermfg=31
  hi Exception ctermfg=40
  hi Float ctermfg=55
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=40
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=57 ctermbg=16
  hi Keyword ctermfg=65
  hi Label ctermfg=57
  hi LineNr ctermbg=80
  hi Macro ctermfg=57
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=57
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Number ctermfg=55
  hi Operator ctermfg=65
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=43
  hi PreCondit ctermfg=40
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=65
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialChar ctermfg=65
  hi SpecialComment ctermfg=81
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=81 ctermbg=fg
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=57
  hi Structure ctermfg=43
  hi TabLine ctermbg=81
  hi Tag ctermfg=65
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
  hi Character ctermfg=10
  hi Conceal ctermbg=2
  hi Conditional ctermfg=9
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Debug ctermfg=8
  hi Define ctermfg=12
  hi Delimiter ctermfg=8
  hi DiffChange ctermfg=8
  hi Directory ctermfg=14
  hi Exception ctermfg=10
  hi Float ctermfg=12
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=10
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword ctermfg=9
  hi Label ctermfg=10
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=12
  hi Operator ctermfg=9
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=12
  hi PreCondit ctermfg=10
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=9
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=2 ctermbg=fg
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=10
  hi Structure ctermfg=12
  hi TabLine ctermbg=2
  hi Tag ctermfg=9
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
  hi Conditional ctermfg=5
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffChange ctermfg=3
  hi Directory ctermfg=6
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword ctermfg=5
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=bg
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=2 ctermbg=fg
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine ctermbg=2
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


