"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neutron
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:56
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#f2efd5
  hi Boolean guifg=#d4552c guibg=#f2efd5
  hi Character guifg=#bb6245 guibg=#f2efd5
  hi Comment guifg=#bbbbbb guibg=#f2efd5
  hi Conditional guifg=#81ac3a guibg=#f2efd5
  hi Constant guifg=#555321 guibg=#f2efd5
  hi Cursor guifg=#a0a0a0 guibg=#404040
  hi CursorColumn guifg=#202020 guibg=#e0e0e0
  hi CursorLine guifg=#202020 guibg=#e0e0e0
  hi Debug guifg=#908080 guibg=#f2efd5
  hi Define guifg=#605080 guibg=#f2efd5
  hi Delimiter guifg=#808080 guibg=#f2efd5
  hi DiffAdd guifg=#ffcc7f guibg=#a67429
  hi DiffChange guifg=#7fbdff guibg=#425c78
  hi DiffDelete guifg=#ff7f50 guibg=#a62910
  hi DiffText guifg=#8ae234 guibg=#4e9a06
  hi Error guifg=#c83c28 guibg=#faf5cd
  hi Exception guifg=#a03020 guibg=#f2efd5
  hi Float guifg=#e87a00 guibg=#f2efd5
  hi Folded guifg=#606060 guibg=#e8e5d0
  hi Function guifg=#6d7181 guibg=#f2efd5
  hi Identifier guifg=#546c48 guibg=#f2efd5
  hi Include guifg=#c5a2d8 guibg=#f2efd5
  hi Keyword guifg=#408077 guibg=#f2efd5
  hi Label gui=underline guifg=#969664 guibg=#f2efd5
  hi LineNr guifg=#808080 guibg=#e8e5d0
  hi Macro guifg=#79519d guibg=#f2efd5
  hi ModeMsg guifg=#304050 guibg=#f2efd5
  hi MoreMsg guifg=#304050 guibg=#f2efd5
  hi NonText gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Number guifg=#ba7222 guibg=#f2efd5
  hi Operator guifg=#a79a39 guibg=#f2efd5
  hi PreCondit guifg=#75698c guibg=#f2efd5
  hi PreProc guifg=#7d64af guibg=#f2efd5
  hi Repeat guifg=#aab844 guibg=#f2efd5
  hi Search gui=bold guifg=#ffffff guibg=#808080
  hi Special guifg=#408077 guibg=#f2efd5
  hi SpecialChar guifg=#603020 guibg=#f2efd5
  hi SpecialComment guifg=#caacac guibg=#f2efd5
  hi SpecialKey guifg=#a0a0a0 guibg=#e8e8e8
  hi Statement gui=NONE guifg=#606060 guibg=#f2efd5
  hi StatusLine gui=bold guifg=#f2efd5 guibg=#808080
  hi StatusLineNC gui=NONE guifg=#d0d0d0 guibg=#707070
  hi StorageClass guifg=#678b5b guibg=#f2efd5
  hi String guifg=#a07060 guibg=#f2efd5
  hi Structure guifg=#5d6da3 guibg=#f2efd5
  hi TabLineFill gui=NONE guifg=#606060 guibg=#d0d0d0
  hi Tag gui=underline guifg=#a6a679 guibg=#f2efd5
  hi Title gui=underline guifg=#202020 guibg=#f2efd5
  hi Todo guifg=#404040 guibg=#f2efd5
  hi Type gui=NONE guifg=#7d95ad guibg=#f2efd5
  hi Typedef guifg=#5080b0 guibg=#f2efd5
  hi Underlined guifg=#202020 guibg=#f2efd5
  hi VertSplit gui=NONE guifg=#909090 guibg=#707070
  hi Visual guifg=#404040 guibg=#fffac8
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi Boolean ctermfg=166 ctermbg=255
  hi Character ctermfg=131 ctermbg=255
  hi Comment ctermbg=255
  hi Conditional ctermfg=107 ctermbg=255
  hi Constant ctermbg=255
  hi Cursor ctermfg=247 ctermbg=238
  hi CursorColumn ctermfg=234
  hi CursorLine ctermfg=234 ctermbg=254
  hi Debug ctermfg=244 ctermbg=255
  hi Define ctermfg=60 ctermbg=255
  hi Delimiter ctermfg=244 ctermbg=255
  hi DiffAdd ctermfg=222
  hi DiffChange ctermfg=111
  hi DiffText ctermfg=113
  hi Exception ctermfg=130 ctermbg=255
  hi Float ctermfg=172 ctermbg=255
  hi Function ctermfg=243 ctermbg=255
  hi Identifier ctermbg=255
  hi Include ctermfg=182 ctermbg=255
  hi Keyword ctermfg=66 ctermbg=255
  hi Label ctermfg=101 ctermbg=255
  hi LineNr ctermbg=254
  hi Macro ctermfg=97 ctermbg=255
  hi ModeMsg ctermfg=238 ctermbg=255
  hi MoreMsg ctermbg=255
  hi NonText ctermbg=252
  hi Number ctermfg=130 ctermbg=255
  hi Operator ctermfg=137 ctermbg=255
  hi PreCondit ctermfg=96 ctermbg=255
  hi PreProc ctermbg=255
  hi Repeat ctermfg=143 ctermbg=255
  hi Search ctermfg=NONE
  hi Special ctermbg=255
  hi SpecialChar ctermfg=236 ctermbg=255
  hi SpecialComment ctermfg=181 ctermbg=255
  hi SpecialKey ctermbg=254
  hi Statement ctermbg=255
  hi StatusLine ctermfg=255 ctermbg=244
  hi StatusLineNC ctermfg=252 ctermbg=242
  hi StorageClass ctermfg=65 ctermbg=255
  hi String ctermfg=131 ctermbg=255
  hi Structure ctermfg=61 ctermbg=255
  hi TabLineFill ctermfg=59 ctermbg=252
  hi Tag ctermfg=144 ctermbg=255
  hi Title ctermbg=255
  hi Type ctermbg=255
  hi Typedef ctermfg=67 ctermbg=255
  hi Underlined ctermbg=255
  hi VertSplit ctermfg=246 ctermbg=242
  hi Visual cterm=NONE ctermfg=238 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=87
  hi Boolean ctermfg=52 ctermbg=87
  hi Character ctermfg=81 ctermbg=87
  hi Comment ctermbg=87
  hi Conditional ctermfg=36 ctermbg=87
  hi Constant ctermbg=87
  hi Cursor ctermfg=84 ctermbg=8
  hi CursorColumn ctermfg=80
  hi CursorLine ctermfg=80 ctermbg=87
  hi Debug ctermfg=83 ctermbg=87
  hi Define ctermfg=81 ctermbg=87
  hi Delimiter ctermfg=83 ctermbg=87
  hi DiffAdd ctermfg=73
  hi DiffChange ctermfg=43
  hi DiffText ctermfg=40
  hi Exception ctermfg=32 ctermbg=87
  hi Float ctermfg=68 ctermbg=87
  hi Function ctermfg=82 ctermbg=87
  hi Identifier ctermbg=87
  hi Include ctermfg=54 ctermbg=87
  hi Keyword ctermfg=82 ctermbg=87
  hi Label ctermfg=83 ctermbg=87
  hi LineNr ctermbg=87
  hi Macro ctermfg=82 ctermbg=87
  hi ModeMsg ctermfg=80 ctermbg=87
  hi MoreMsg ctermbg=87
  hi NonText ctermbg=86
  hi Number ctermfg=52 ctermbg=87
  hi Operator ctermfg=36 ctermbg=87
  hi PreCondit ctermfg=82 ctermbg=87
  hi PreProc ctermbg=87
  hi Repeat ctermfg=40 ctermbg=87
  hi Search ctermfg=NONE
  hi Special ctermbg=87
  hi SpecialChar ctermfg=80 ctermbg=87
  hi SpecialComment ctermfg=85 ctermbg=87
  hi SpecialKey ctermbg=87
  hi Statement ctermbg=87
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=86 ctermbg=82
  hi StorageClass ctermfg=81 ctermbg=87
  hi String ctermfg=82 ctermbg=87
  hi Structure ctermfg=82 ctermbg=87
  hi TabLineFill ctermfg=81 ctermbg=86
  hi Tag ctermfg=84 ctermbg=87
  hi Title ctermbg=87
  hi Type ctermbg=87
  hi Typedef ctermfg=38 ctermbg=87
  hi Underlined ctermbg=87
  hi VertSplit ctermfg=83 ctermbg=82
  hi Visual cterm=NONE ctermfg=8 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi Boolean ctermfg=3 ctermbg=11
  hi Character ctermfg=3 ctermbg=11
  hi Comment ctermbg=11
  hi Conditional ctermfg=3 ctermbg=11
  hi Constant ctermbg=11
  hi Cursor ctermfg=8 ctermbg=2
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=11
  hi Debug ctermfg=8 ctermbg=11
  hi Define ctermfg=5 ctermbg=11
  hi Delimiter ctermfg=8 ctermbg=11
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=10
  hi Exception ctermfg=1 ctermbg=11
  hi Float ctermfg=3 ctermbg=11
  hi Function ctermfg=6 ctermbg=11
  hi Identifier ctermbg=11
  hi Include ctermfg=7 ctermbg=11
  hi Keyword ctermfg=6 ctermbg=11
  hi Label ctermfg=8 ctermbg=11
  hi LineNr ctermbg=11
  hi Macro ctermfg=5 ctermbg=11
  hi ModeMsg ctermfg=2 ctermbg=11
  hi MoreMsg ctermbg=11
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=11
  hi Operator ctermfg=3 ctermbg=11
  hi PreCondit ctermfg=5 ctermbg=11
  hi PreProc ctermbg=11
  hi Repeat ctermfg=8 ctermbg=11
  hi Search ctermfg=NONE
  hi Special ctermbg=11
  hi SpecialChar ctermfg=1 ctermbg=11
  hi SpecialComment ctermfg=8 ctermbg=11
  hi SpecialKey ctermbg=11
  hi Statement ctermbg=11
  hi StatusLine ctermfg=11 ctermbg=8
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=3 ctermbg=11
  hi String ctermfg=8 ctermbg=11
  hi Structure ctermfg=8 ctermbg=11
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Tag ctermfg=8 ctermbg=11
  hi Title ctermbg=11
  hi Type ctermbg=11
  hi Typedef ctermfg=6 ctermbg=11
  hi Underlined ctermbg=11
  hi VertSplit ctermfg=8 ctermbg=3
  hi Visual cterm=NONE ctermfg=2 ctermbg=11
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Boolean ctermfg=3 ctermbg=7
  hi Character ctermfg=3 ctermbg=7
  hi Comment ctermbg=7
  hi Conditional ctermfg=3 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi Debug ctermfg=3 ctermbg=7
  hi Define ctermfg=5 ctermbg=7
  hi Delimiter ctermfg=3 ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Exception ctermfg=1 ctermbg=7
  hi Float ctermfg=3 ctermbg=7
  hi Function ctermfg=6 ctermbg=7
  hi Identifier ctermbg=7
  hi Include ctermfg=7 ctermbg=7
  hi Keyword ctermfg=6 ctermbg=7
  hi Label ctermfg=3 ctermbg=7
  hi LineNr ctermbg=7
  hi Macro ctermfg=5 ctermbg=7
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=7
  hi Operator ctermfg=3 ctermbg=7
  hi PreCondit ctermfg=5 ctermbg=7
  hi PreProc ctermbg=7
  hi Repeat ctermfg=3 ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi SpecialChar ctermfg=1 ctermbg=7
  hi SpecialComment ctermfg=7 ctermbg=7
  hi SpecialKey ctermbg=7
  hi Statement ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=3 ctermbg=7
  hi String ctermfg=3 ctermbg=7
  hi Structure ctermfg=6 ctermbg=7
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Tag ctermfg=7 ctermbg=7
  hi Title ctermbg=7
  hi Type ctermbg=7
  hi Typedef ctermfg=6 ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermfg=2 ctermbg=7
endif


