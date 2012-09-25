"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lilac
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f0 guibg=#503040
  hi Boolean guifg=#00f080 guibg=#503040
  hi Character guifg=#00f080 guibg=#503040
  hi Comment gui=underline guifg=#c0c0c0 guibg=#503040
  hi Conditional gui=bold guifg=#60d0d0 guibg=#503040
  hi Constant guifg=#00f080 guibg=#503040
  hi Cursor guifg=#000000 guibg=#f0f000
  hi Debug guifg=#b0d0f0 guibg=#503040
  hi Define guifg=#f0f000 guibg=#503040
  hi Delimiter guifg=#b0d0f0 guibg=#503040
  hi DiffAdd gui=bold guifg=#f0f000 guibg=#805070
  hi DiffChange guifg=#f0f0f0 guibg=#805070
  hi DiffDelete gui=NONE guifg=#503040 guibg=#805070
  hi DiffText guifg=#000000 guibg=#f0f000
  hi Directory gui=underline guifg=#f0f000 guibg=#503040
  hi Error gui=bold guifg=#000000 guibg=#b0d0f0
  hi ErrorMsg gui=bold guifg=#000000 guibg=#b0d0f0
  hi Exception gui=bold guifg=#60d0d0 guibg=#503040
  hi Float guifg=#00f080 guibg=#503040
  hi FoldColumn gui=bold guifg=#b0d0f0 guibg=#805070
  hi Folded gui=bold guifg=#b0d0f0 guibg=#805070
  hi Function guifg=#f0a070 guibg=#503040
  hi Identifier guifg=#f0a070 guibg=#503040
  hi Ignore guifg=#503040 guibg=#503040
  hi IncSearch gui=bold guifg=#000000 guibg=#b0d0f0
  hi Include guifg=#f0f000 guibg=#503040
  hi Keyword gui=bold guifg=#60d0d0 guibg=#503040
  hi Label gui=bold guifg=#60d0d0 guibg=#503040
  hi LineNr gui=bold guifg=#c0c0c0 guibg=#805070
  hi Macro guifg=#f0f000 guibg=#503040
  hi ModeMsg guifg=#f0f0f0 guibg=#503040
  hi MoreMsg guifg=#f070a0 guibg=#503040
  hi NonText guifg=#c0c0c0 guibg=#503040
  hi Number guifg=#00f080 guibg=#503040
  hi Operator gui=bold guifg=#60d0d0 guibg=#503040
  hi PreCondit guifg=#f0f000 guibg=#503040
  hi PreProc guifg=#f0f000 guibg=#503040
  hi Question guifg=#f070a0 guibg=#503040
  hi Repeat gui=bold guifg=#60d0d0 guibg=#503040
  hi Search gui=bold guifg=#000000 guibg=#b0d0f0
  hi Special guifg=#b0d0f0 guibg=#503040
  hi SpecialChar guifg=#b0d0f0 guibg=#503040
  hi SpecialComment guifg=#b0d0f0 guibg=#503040
  hi SpecialKey guifg=#f0f000 guibg=#503040
  hi Statement guifg=#60d0d0 guibg=#503040
  hi StatusLine gui=bold guifg=#000000 guibg=#f0f0f0
  hi StatusLineNC gui=bold guifg=#c0c0c0 guibg=#805070
  hi StorageClass gui=bold guifg=#f070a0 guibg=#503040
  hi String guifg=#00f080 guibg=#503040
  hi Structure gui=bold guifg=#f070a0 guibg=#503040
  hi Tag guifg=#b0d0f0 guibg=#503040
  hi Title guifg=#00f080 guibg=#503040
  hi Todo guifg=#f0f000 guibg=#0000f0
  hi Type guifg=#f070a0 guibg=#503040
  hi Typedef gui=bold guifg=#f070a0 guibg=#503040
  hi Underlined guifg=#b0d0f0 guibg=#503040
  hi VertSplit gui=bold guifg=#000000 guibg=#b0d0f0
  hi Visual gui=underline guifg=#000000 guibg=#b0d0f0
  hi VisualNOS gui=underline guifg=#f0f0f0 guibg=#503040
  hi WarningMsg gui=bold guifg=#000000 guibg=#b0d0f0
  hi WildMenu guifg=#f0f0f0 guibg=#0000f0
  hi lcursor guifg=#f0f0f0 guibg=#503040
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=238
  hi Boolean ctermfg=48 ctermbg=238
  hi Character ctermfg=48 ctermbg=238
  hi Comment ctermbg=238
  hi Conditional ctermfg=80 ctermbg=238
  hi Constant ctermbg=238
  hi Cursor ctermfg=16 ctermbg=226
  hi Debug ctermfg=153 ctermbg=238
  hi Define ctermfg=226 ctermbg=238
  hi Delimiter ctermfg=153 ctermbg=238
  hi DiffAdd ctermfg=226
  hi DiffChange ctermfg=255
  hi DiffText ctermfg=16
  hi Directory ctermbg=238
  hi Exception ctermfg=80 ctermbg=238
  hi Float ctermfg=48 ctermbg=238
  hi Function ctermfg=215 ctermbg=238
  hi Identifier ctermbg=238
  hi Ignore ctermbg=238
  hi IncSearch ctermfg=16 ctermbg=153
  hi Include ctermfg=226 ctermbg=238
  hi Keyword ctermfg=80 ctermbg=238
  hi Label ctermfg=80 ctermbg=238
  hi LineNr ctermbg=95
  hi Macro ctermfg=226 ctermbg=238
  hi ModeMsg ctermfg=255 ctermbg=238
  hi MoreMsg ctermbg=238
  hi NonText ctermbg=238
  hi Number ctermfg=48 ctermbg=238
  hi Operator ctermfg=80 ctermbg=238
  hi PreCondit ctermfg=226 ctermbg=238
  hi PreProc ctermbg=238
  hi Question ctermbg=238
  hi Repeat ctermfg=80 ctermbg=238
  hi Special ctermbg=238
  hi SpecialChar ctermfg=153 ctermbg=238
  hi SpecialComment ctermfg=153 ctermbg=238
  hi SpecialKey ctermbg=238
  hi Statement ctermbg=238
  hi StatusLine ctermfg=16 ctermbg=255
  hi StatusLineNC ctermfg=250 ctermbg=95
  hi StorageClass ctermfg=205 ctermbg=238
  hi String ctermfg=48 ctermbg=238
  hi Structure ctermfg=205 ctermbg=238
  hi Tag ctermfg=153 ctermbg=238
  hi Title ctermbg=238
  hi Type ctermbg=238
  hi Typedef ctermfg=205 ctermbg=238
  hi Underlined ctermbg=238
  hi VertSplit ctermfg=16 ctermbg=153
  hi Visual ctermfg=16
  hi VisualNOS ctermfg=255 ctermbg=238
  hi WarningMsg ctermbg=153
  hi lcursor ctermfg=255 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=29 ctermbg=80
  hi Character ctermfg=29 ctermbg=80
  hi Comment ctermbg=80
  hi Conditional ctermfg=42 ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=16 ctermbg=76
  hi Debug ctermfg=59 ctermbg=80
  hi Define ctermfg=76 ctermbg=80
  hi Delimiter ctermfg=59 ctermbg=80
  hi DiffAdd ctermfg=76
  hi DiffChange ctermfg=87
  hi DiffText ctermfg=16
  hi Directory ctermbg=80
  hi Exception ctermfg=42 ctermbg=80
  hi Float ctermfg=29 ctermbg=80
  hi Function ctermfg=69 ctermbg=80
  hi Identifier ctermbg=80
  hi Ignore ctermbg=80
  hi IncSearch ctermfg=16 ctermbg=59
  hi Include ctermfg=76 ctermbg=80
  hi Keyword ctermfg=42 ctermbg=80
  hi Label ctermfg=42 ctermbg=80
  hi LineNr ctermbg=82
  hi Macro ctermfg=76 ctermbg=80
  hi ModeMsg ctermfg=87 ctermbg=80
  hi MoreMsg ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=29 ctermbg=80
  hi Operator ctermfg=42 ctermbg=80
  hi PreCondit ctermfg=76 ctermbg=80
  hi PreProc ctermbg=80
  hi Question ctermbg=80
  hi Repeat ctermfg=42 ctermbg=80
  hi Special ctermbg=80
  hi SpecialChar ctermfg=59 ctermbg=80
  hi SpecialComment ctermfg=59 ctermbg=80
  hi SpecialKey ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=85 ctermbg=82
  hi StorageClass ctermfg=69 ctermbg=80
  hi String ctermfg=29 ctermbg=80
  hi Structure ctermfg=69 ctermbg=80
  hi Tag ctermfg=59 ctermbg=80
  hi Title ctermbg=80
  hi Type ctermbg=80
  hi Typedef ctermfg=69 ctermbg=80
  hi Underlined ctermbg=80
  hi VertSplit ctermfg=16 ctermbg=59
  hi Visual ctermfg=16
  hi VisualNOS ctermfg=87 ctermbg=80
  hi WarningMsg ctermbg=59
  hi lcursor ctermfg=87 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=1
  hi Boolean ctermfg=6 ctermbg=1
  hi Character ctermfg=6 ctermbg=1
  hi Comment ctermbg=1
  hi Conditional ctermfg=12 ctermbg=1
  hi Constant ctermbg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi Debug ctermfg=12 ctermbg=1
  hi Define ctermfg=3 ctermbg=1
  hi Delimiter ctermfg=12 ctermbg=1
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=0
  hi Directory ctermbg=1
  hi Exception ctermfg=12 ctermbg=1
  hi Float ctermfg=6 ctermbg=1
  hi Function ctermfg=8 ctermbg=1
  hi Identifier ctermbg=1
  hi Ignore ctermbg=1
  hi IncSearch ctermfg=0 ctermbg=12
  hi Include ctermfg=3 ctermbg=1
  hi Keyword ctermfg=12 ctermbg=1
  hi Label ctermfg=12 ctermbg=1
  hi LineNr ctermbg=5
  hi Macro ctermfg=3 ctermbg=1
  hi ModeMsg ctermfg=15 ctermbg=1
  hi MoreMsg ctermbg=1
  hi NonText ctermbg=1
  hi Number ctermfg=6 ctermbg=1
  hi Operator ctermfg=12 ctermbg=1
  hi PreCondit ctermfg=3 ctermbg=1
  hi PreProc ctermbg=1
  hi Question ctermbg=1
  hi Repeat ctermfg=12 ctermbg=1
  hi Special ctermbg=1
  hi SpecialChar ctermfg=12 ctermbg=1
  hi SpecialComment ctermfg=12 ctermbg=1
  hi SpecialKey ctermbg=1
  hi Statement ctermbg=1
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=5
  hi StorageClass ctermfg=8 ctermbg=1
  hi String ctermfg=6 ctermbg=1
  hi Structure ctermfg=8 ctermbg=1
  hi Tag ctermfg=12 ctermbg=1
  hi Title ctermbg=1
  hi Type ctermbg=1
  hi Typedef ctermfg=8 ctermbg=1
  hi Underlined ctermbg=1
  hi VertSplit ctermfg=0 ctermbg=12
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=15 ctermbg=1
  hi WarningMsg ctermbg=12
  hi lcursor ctermfg=15 ctermbg=1
else " 8 colors
  hi Normal ctermfg=7 ctermbg=1
  hi Boolean ctermfg=6 ctermbg=1
  hi Character ctermfg=6 ctermbg=1
  hi Comment ctermbg=1
  hi Conditional ctermfg=7 ctermbg=1
  hi Constant ctermbg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi Debug ctermfg=7 ctermbg=1
  hi Define ctermfg=3 ctermbg=1
  hi Delimiter ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=1
  hi Exception ctermfg=7 ctermbg=1
  hi Float ctermfg=6 ctermbg=1
  hi Function ctermfg=7 ctermbg=1
  hi Identifier ctermbg=1
  hi Ignore ctermbg=1
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=3 ctermbg=1
  hi Keyword ctermfg=7 ctermbg=1
  hi Label ctermfg=7 ctermbg=1
  hi LineNr ctermbg=5
  hi Macro ctermfg=3 ctermbg=1
  hi ModeMsg ctermfg=7 ctermbg=1
  hi MoreMsg ctermbg=1
  hi NonText ctermbg=1
  hi Number ctermfg=6 ctermbg=1
  hi Operator ctermfg=7 ctermbg=1
  hi PreCondit ctermfg=3 ctermbg=1
  hi PreProc ctermbg=1
  hi Question ctermbg=1
  hi Repeat ctermfg=7 ctermbg=1
  hi Special ctermbg=1
  hi SpecialChar ctermfg=7 ctermbg=1
  hi SpecialComment ctermfg=7 ctermbg=1
  hi SpecialKey ctermbg=1
  hi Statement ctermbg=1
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=5
  hi StorageClass ctermfg=7 ctermbg=1
  hi String ctermfg=6 ctermbg=1
  hi Structure ctermfg=7 ctermbg=1
  hi Tag ctermfg=7 ctermbg=1
  hi Title ctermbg=1
  hi Type ctermbg=1
  hi Typedef ctermfg=7 ctermbg=1
  hi Underlined ctermbg=1
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=7 ctermbg=1
  hi WarningMsg ctermbg=7
  hi lcursor ctermfg=7 ctermbg=1
endif


