"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: skittles_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F2 guibg=#231F20
  hi Boolean guifg=#AE81FF
  hi Character guifg=#E6DB74
  hi Comment guifg=#5D8D8F
  hi Conditional guifg=#C01414
  hi Constant guifg=#AE81FF
  hi Cursor guifg=#000000 guibg=#F8F8F0
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi Debug guifg=#BCA3A3
  hi Define guifg=#C01414
  hi Delimiter guifg=#8F8F8F
  hi DiffAdd guibg=#13354A
  hi DiffChange guifg=#89807D guibg=#4C4745
  hi DiffDelete guifg=#960050 guibg=#1E0010
  hi DiffText guibg=#4C4745
  hi Directory guifg=#A6E22E
  hi Error guifg=#960050 guibg=#1E0010
  hi ErrorMsg guifg=#8ac6f2 guibg=#232526
  hi Exception guifg=#A6E22E
  hi Float guifg=#AE81FF
  hi FoldColumn guifg=#465457 guibg=#000000
  hi Folded guifg=#465457 guibg=#000000
  hi Function guifg=#0C60A0
  hi Identifier guifg=#ffffff
  hi Ignore guifg=#808080 guibg=bg
  hi IncSearch guifg=#C4BE89 guibg=#000000
  hi Keyword guifg=#8ac6f2
  hi Label guifg=#E6DB74
  hi LineNr gui=underline guifg=#FFFFFF guibg=#000000
  hi Macro guifg=#C4BE89
  hi MatchParen guifg=#000000 guibg=#FD971F
  hi ModeMsg guifg=#E6DB74
  hi MoreMsg guifg=#E6DB74
  hi NonText guifg=#BCBCBC guibg=#232526
  hi Number guifg=#AE81FF
  hi Operator guifg=#FF9900
  hi Pmenu guifg=#5FAAC7 guibg=#000000
  hi PmenuSbar guibg=#080808
  hi PmenuSel guibg=#808080
  hi PmenuThumb guifg=#5FAAC7
  hi PreCondit guifg=#A6E22E
  hi PreProc guifg=#A6E22E
  hi Question guifg=#5FAAC7
  hi Repeat guifg=#CF1020
  hi Search guifg=#FFFFFF guibg=#455354
  hi SignColumn guifg=#A6E22E guibg=#232526
  hi Special guifg=#5FAAC7 guibg=bg
  hi SpecialChar guifg=#FF9900
  hi SpecialComment guifg=#465457
  hi SpecialKey guifg=#222222
  hi Statement gui=NONE guifg=#C01414
  hi StatusLine guifg=#455354 guibg=fg
  hi StatusLineNC guifg=#808080 guibg=#080808
  hi StorageClass guifg=#FD971F
  hi String guifg=#75d142
  hi Structure gui=bold guifg=#5FAAC7
  hi Tag guifg=#8ac6f2
  hi Title guifg=#ef5939
  hi Todo guifg=#FFFFFF guibg=bg
  hi Type gui=NONE guifg=#5FAAC7
  hi Typedef guifg=#5FAAC7
  hi Underlined guifg=#808080
  hi User1 guifg=#000000 guibg=#84E12E
  hi VertSplit guifg=#808080 guibg=#080808
  hi Visual guibg=#403D3D
  hi VisualNOS guibg=#403D3D
  hi WarningMsg guifg=#FFFFFF guibg=#333333
  hi WildMenu guifg=#5FAAC7 guibg=#121212
  hi phpDocBlock guifg=#94E1E4 guibg=bg
  hi yamlTab guibg=#FF0000
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=234
  hi Boolean ctermfg=141
  hi Character ctermfg=186
  hi Comment ctermfg=66
  hi Conditional ctermfg=1
  hi Constant ctermfg=141
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=233
  hi CursorLine ctermbg=233
  hi Debug ctermfg=248
  hi Define ctermfg=1
  hi Delimiter ctermfg=245
  hi DiffAdd ctermbg=236
  hi DiffChange ctermfg=244 ctermbg=238
  hi DiffDelete ctermfg=89 ctermbg=233
  hi DiffText ctermbg=238
  hi Directory ctermfg=148
  hi Error ctermfg=89 ctermbg=233
  hi ErrorMsg ctermfg=117 ctermbg=235
  hi Exception ctermfg=148
  hi Float ctermfg=141
  hi FoldColumn ctermfg=239 ctermbg=0
  hi Folded ctermfg=239 ctermbg=0
  hi Function ctermfg=25
  hi Identifier cterm=NONE ctermfg=15
  hi Ignore ctermfg=244 ctermbg=bg
  hi IncSearch ctermfg=180 ctermbg=0
  hi Keyword ctermfg=117
  hi Label ctermfg=186
  hi LineNr ctermfg=15 ctermbg=0
  hi Macro ctermfg=180
  hi MatchParen ctermfg=0 ctermbg=208
  hi ModeMsg ctermfg=186
  hi MoreMsg ctermfg=186
  hi NonText ctermfg=250 ctermbg=235
  hi Number ctermfg=141
  hi Operator ctermfg=208
  hi Pmenu ctermfg=81 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=244
  hi PmenuThumb ctermfg=81
  hi PreCondit ctermfg=148
  hi PreProc ctermfg=148
  hi Question ctermfg=81
  hi Repeat ctermfg=1
  hi Search ctermfg=15 ctermbg=239
  hi SignColumn ctermfg=148 ctermbg=235
  hi Special ctermfg=81 ctermbg=bg
  hi SpecialChar ctermfg=208
  hi SpecialComment ctermfg=239
  hi SpecialKey ctermfg=235
  hi Statement ctermfg=1
  hi StatusLine ctermfg=0 ctermbg=fg
  hi StatusLineNC ctermfg=244 ctermbg=0
  hi StorageClass ctermfg=208
  hi String ctermfg=113
  hi Structure cterm=bold ctermfg=81
  hi Tag ctermfg=117
  hi Title ctermfg=203
  hi Todo ctermbg=3
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=244
  hi User1 ctermfg=0 ctermbg=112
  hi VertSplit ctermfg=244 ctermbg=0
  hi Visual cterm=NONE ctermbg=237
  hi VisualNOS ctermbg=237
  hi WarningMsg ctermfg=15 ctermbg=236
  hi WildMenu ctermfg=81 ctermbg=233
  hi phpDocBlock ctermfg=116 ctermbg=bg
  hi yamlTab ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=80
  hi Boolean ctermfg=55
  hi Character ctermfg=57
  hi Comment ctermfg=83
  hi Conditional ctermfg=48
  hi Constant ctermfg=55
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=16
  hi CursorLine ctermbg=16
  hi Debug ctermfg=84
  hi Define ctermfg=48
  hi Delimiter ctermfg=83
  hi DiffAdd ctermbg=80
  hi DiffChange ctermfg=83 ctermbg=80
  hi DiffDelete ctermfg=33 ctermbg=16
  hi DiffText ctermbg=80
  hi Directory ctermfg=56
  hi Error ctermfg=33 ctermbg=16
  hi ErrorMsg ctermfg=43 ctermbg=80
  hi Exception ctermfg=56
  hi Float ctermfg=55
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=81 ctermbg=16
  hi Function ctermfg=22
  hi Identifier cterm=NONE ctermfg=79
  hi Ignore ctermfg=83 ctermbg=bg
  hi IncSearch ctermfg=57 ctermbg=16
  hi Keyword ctermfg=43
  hi Label ctermfg=57
  hi LineNr ctermfg=79 ctermbg=16
  hi Macro ctermfg=57
  hi MatchParen ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=57
  hi MoreMsg ctermfg=57
  hi NonText ctermfg=85 ctermbg=80
  hi Number ctermfg=55
  hi Operator ctermfg=68
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermbg=16
  hi PmenuSel ctermbg=83
  hi PmenuThumb ctermfg=43
  hi PreCondit ctermfg=56
  hi PreProc ctermfg=56
  hi Question ctermfg=43
  hi Repeat ctermfg=48
  hi Search ctermfg=79 ctermbg=81
  hi SignColumn ctermfg=56 ctermbg=80
  hi Special ctermfg=43 ctermbg=bg
  hi SpecialChar ctermfg=68
  hi SpecialComment ctermfg=81
  hi SpecialKey ctermfg=80
  hi Statement ctermfg=48
  hi StatusLine ctermfg=16 ctermbg=fg
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=41
  hi Structure cterm=bold ctermfg=43
  hi Tag ctermfg=43
  hi Title ctermfg=69
  hi Todo ctermbg=56
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=83
  hi User1 ctermfg=16 ctermbg=40
  hi VertSplit ctermfg=83 ctermbg=16
  hi Visual cterm=NONE ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
  hi phpDocBlock ctermfg=42 ctermbg=bg
  hi yamlTab ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=10
  hi Comment ctermfg=6
  hi Conditional ctermfg=9
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi Debug ctermfg=8
  hi Define ctermfg=9
  hi Delimiter ctermfg=8
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=8 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory ctermfg=3
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi Exception ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=15
  hi Ignore ctermfg=8 ctermbg=bg
  hi IncSearch ctermfg=8 ctermbg=0
  hi Keyword ctermfg=12
  hi Label ctermfg=10
  hi LineNr ctermfg=15 ctermbg=0
  hi Macro ctermfg=8
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=12
  hi Operator ctermfg=3
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=8
  hi PmenuThumb ctermfg=12
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=12
  hi Repeat ctermfg=9
  hi Search ctermfg=15 ctermbg=2
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=12 ctermbg=bg
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=0
  hi Statement ctermfg=9
  hi StatusLine ctermfg=0 ctermbg=fg
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=10
  hi Structure cterm=bold ctermfg=12
  hi Tag ctermfg=12
  hi Title ctermfg=9
  hi Todo ctermbg=3
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=8
  hi User1 ctermfg=0 ctermbg=3
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=15 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
  hi phpDocBlock ctermfg=12 ctermbg=bg
  hi yamlTab ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment ctermfg=6
  hi Conditional ctermfg=1
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=1
  hi Delimiter ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=3 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermbg=2
  hi Directory ctermfg=3
  hi Error ctermfg=5 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=0
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=0
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=3
  hi Question ctermfg=7
  hi Repeat ctermfg=1
  hi Search ctermfg=7 ctermbg=2
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=bg
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=0
  hi Statement ctermfg=1
  hi StatusLine ctermfg=0 ctermbg=fg
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=7
  hi Tag ctermfg=7
  hi Title ctermfg=3
  hi Todo ctermbg=3
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=3
  hi User1 ctermfg=0 ctermbg=3
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
  hi phpDocBlock ctermfg=7 ctermbg=bg
  hi yamlTab ctermbg=1
endif

hi! link htmlTagN Typedef
hi! link xmlTagName Define

