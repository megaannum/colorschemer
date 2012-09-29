"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: camo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=bisque guibg=grey15
  hi Boolean guifg=OliveDrab3
  hi Character guifg=chocolate
  hi Comment guifg=tan
  hi Conditional guifg=khaki
  hi Constant guifg=khaki
  hi Cursor guifg=snow guibg=bisque3
  hi Debug guifg=brown
  hi Define guifg=khaki1
  hi Delimiter guifg=DarkGoldenrod
  hi DiffAdd guifg=DarkOliveGreen1 guibg=grey15
  hi DiffChange guifg=PaleGreen guibg=grey15
  hi DiffDelete guifg=red guibg=grey15
  hi DiffText guifg=grey15 guibg=red
  hi Directory guifg=OliveDrab4 guibg=grey15
  hi Error guifg=bisque guibg=red
  hi ErrorMsg guifg=snow guibg=red
  hi Exception guifg=khaki
  hi Float guifg=chocolate
  hi FoldColumn guifg=DarkOliveGreen2 guibg=grey30
  hi Folded guifg=DarkOliveGreen2 guibg=grey30
  hi Function guifg=OliveDrab4
  hi Identifier guifg=khaki4
  hi Ignore guifg=grey30
  hi IncSearch guifg=bisque guibg=red
  hi Include guifg=khaki4
  hi Keyword guifg=DarkKhaki
  hi Label guifg=khaki
  hi LineNr guifg=OliveDrab4 guibg=grey15
  hi Macro guifg=khaki2
  hi ModeMsg guifg=khaki3 guibg=grey15
  hi MoreMsg guifg=khaki3 guibg=grey15
  hi NonText guifg=DarkSalmon guibg=grey10
  hi Number guifg=chocolate
  hi Operator guifg=DarkKhaki
  hi PreCondit guifg=khaki3
  hi PreProc guifg=khaki4
  hi Question guifg=IndianRed guibg=grey10
  hi Repeat guifg=khaki
  hi Search guifg=DarkSalmon guibg=grey15
  hi Special guifg=IndianRed
  hi SpecialChar guifg=DarkGoldenrod
  hi SpecialComment guifg=cornsilk
  hi SpecialKey guifg=yellow guibg=grey15
  hi Statement guifg=khaki
  hi StatusLine guifg=bisque4 guibg=DarkOliveGreen1
  hi StatusLineNC guifg=bisque4 guibg=DarkOliveGreen3
  hi StorageClass guifg=tan
  hi String guifg=moccasin
  hi Structure guifg=DarkGoldenrod
  hi Tag guifg=DarkKhaki
  hi Title guifg=IndianRed guibg=grey15
  hi Todo guifg=red guibg=bisque
  hi Type guifg=khaki3
  hi Typedef guifg=khaki3
  hi Underlined guifg=IndianRed
  hi VertSplit guifg=bisque4 guibg=DarkOliveGreen1
  hi Visual guifg=OliveDrab4 guibg=bisque1
  hi WarningMsg guifg=bisque guibg=red
  hi WildMenu guifg=LightBlue guibg=DarkViolet
  hi cursorim guifg=OliveDrab4 guibg=bisque
elseif &t_Co == 256
  hi Normal ctermfg=224 ctermbg=235
  hi Boolean ctermfg=113
  hi Character ctermfg=166
  hi Conditional ctermfg=222
  hi Cursor ctermfg=231 ctermbg=181
  hi Debug ctermfg=124
  hi Define ctermfg=228
  hi Delimiter ctermfg=136
  hi DiffAdd ctermfg=191
  hi DiffChange ctermfg=120
  hi DiffText ctermfg=235
  hi Directory ctermbg=235
  hi Exception ctermfg=222
  hi Float ctermfg=166
  hi Function ctermfg=64
  hi IncSearch ctermfg=224 ctermbg=9
  hi Include ctermfg=101
  hi Keyword ctermfg=143
  hi Label ctermfg=222
  hi LineNr ctermbg=235
  hi Macro ctermfg=222
  hi ModeMsg ctermfg=185 ctermbg=235
  hi MoreMsg ctermbg=235
  hi NonText ctermbg=234
  hi Number ctermfg=166
  hi Operator ctermfg=143
  hi PreCondit ctermfg=185
  hi Question ctermbg=234
  hi Repeat ctermfg=222
  hi SpecialChar ctermfg=136
  hi SpecialComment ctermfg=230
  hi SpecialKey ctermbg=235
  hi StatusLine ctermfg=101 ctermbg=191
  hi StatusLineNC ctermfg=101 ctermbg=149
  hi StorageClass ctermfg=180
  hi String ctermfg=223
  hi Structure ctermfg=136
  hi Tag ctermfg=143
  hi Title ctermbg=235
  hi Typedef ctermfg=185
  hi VertSplit ctermfg=101 ctermbg=191
  hi Visual ctermfg=64
  hi WarningMsg ctermbg=9
  hi cursorim ctermfg=64 ctermbg=224
elseif &t_Co == 88
  hi Normal ctermfg=74 ctermbg=80
  hi Boolean ctermfg=40
  hi Character ctermfg=52
  hi Conditional ctermfg=73
  hi Cursor ctermfg=79 ctermbg=57
  hi Debug ctermfg=32
  hi Define ctermfg=77
  hi Delimiter ctermfg=52
  hi DiffAdd ctermfg=61
  hi DiffChange ctermfg=45
  hi DiffText ctermfg=80
  hi Directory ctermbg=80
  hi Exception ctermfg=73
  hi Float ctermfg=52
  hi Function ctermfg=36
  hi IncSearch ctermfg=74 ctermbg=9
  hi Include ctermfg=83
  hi Keyword ctermfg=57
  hi Label ctermfg=73
  hi LineNr ctermbg=80
  hi Macro ctermfg=73
  hi ModeMsg ctermfg=57 ctermbg=80
  hi MoreMsg ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=52
  hi Operator ctermfg=57
  hi PreCondit ctermfg=57
  hi Question ctermbg=80
  hi Repeat ctermfg=73
  hi SpecialChar ctermfg=52
  hi SpecialComment ctermfg=78
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=82 ctermbg=61
  hi StatusLineNC ctermfg=82 ctermbg=41
  hi StorageClass ctermfg=57
  hi String ctermfg=74
  hi Structure ctermfg=52
  hi Tag ctermfg=57
  hi Title ctermbg=80
  hi Typedef ctermfg=57
  hi VertSplit ctermfg=82 ctermbg=61
  hi Visual ctermfg=36
  hi WarningMsg ctermbg=9
  hi cursorim ctermfg=36 ctermbg=74
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Conditional ctermfg=10
  hi Cursor ctermfg=15 ctermbg=7
  hi Debug ctermfg=1
  hi Define ctermfg=11
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=10
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Exception ctermfg=10
  hi Float ctermfg=3
  hi Function ctermfg=3
  hi IncSearch ctermfg=11 ctermbg=9
  hi Include ctermfg=3
  hi Keyword ctermfg=7
  hi Label ctermfg=10
  hi LineNr ctermbg=0
  hi Macro ctermfg=10
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Question ctermbg=0
  hi Repeat ctermfg=10
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=11
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=10
  hi StatusLineNC ctermfg=3 ctermbg=10
  hi StorageClass ctermfg=7
  hi String ctermfg=11
  hi Structure ctermfg=3
  hi Tag ctermfg=7
  hi Title ctermbg=0
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=3 ctermbg=10
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=9
  hi cursorim ctermfg=3 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=3
  hi Conditional ctermfg=7
  hi Cursor ctermfg=7 ctermbg=7
  hi Debug ctermfg=1
  hi Define ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Exception ctermfg=7
  hi Float ctermfg=3
  hi Function ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=1
  hi Include ctermfg=3
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi PreCondit ctermfg=7
  hi Question ctermbg=0
  hi Repeat ctermfg=7
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=3
  hi Tag ctermfg=7
  hi Title ctermbg=0
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=1
  hi cursorim ctermfg=3 ctermbg=7
endif


