"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: revolutions
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9bcfb5 guibg=#000000
  hi Boolean guifg=#e6fff3 guibg=#43705a
  hi Character guifg=#e6fff3 guibg=#43705a
  hi Comment gui=underline guifg=#43705a guibg=#000000
  hi Conditional gui=bold guifg=#e6fff3 guibg=#000000
  hi Constant guifg=#e6fff3 guibg=#43705a
  hi Cursor guifg=#43705a guibg=#e6fff3
  hi Debug guifg=#61a181 guibg=#000000
  hi Define guifg=#e6fff3 guibg=#000000
  hi Delimiter guifg=#61a181 guibg=#000000
  hi DiffAdd gui=bold guifg=#e6fff3 guibg=#43705a
  hi DiffChange guifg=#e6fff3 guibg=#43705a
  hi DiffDelete gui=NONE guifg=#e6fff3 guibg=#43705a
  hi DiffText guifg=#000000 guibg=#e6fff3
  hi Directory guifg=#e6fff3 guibg=#000000
  hi Error gui=bold guifg=#e6fff3 guibg=#61a181
  hi ErrorMsg gui=bold guifg=#e6fff3 guibg=#61a181
  hi Exception gui=bold guifg=#e6fff3 guibg=#000000
  hi Float guifg=#e6fff3 guibg=#43705a
  hi FoldColumn gui=bold guifg=#9bcfb5 guibg=#43705a
  hi Folded gui=bold guifg=#9bcfb5 guibg=#43705a
  hi Function guifg=#e6fff3 guibg=#000000
  hi Identifier guifg=#e6fff3 guibg=#000000
  hi Ignore guifg=#000000 guibg=#000000
  hi IncSearch gui=bold guifg=#1d3026 guibg=#61a181
  hi Include guifg=#e6fff3 guibg=#000000
  hi Keyword gui=bold guifg=#e6fff3 guibg=#000000
  hi Label gui=bold guifg=#e6fff3 guibg=#000000
  hi LineNr gui=bold guifg=#9bcfb5 guibg=#000000
  hi Macro guifg=#e6fff3 guibg=#000000
  hi ModeMsg guifg=#9bcfb5 guibg=#000000
  hi MoreMsg guifg=#9bcfb5 guibg=#000000
  hi NonText guifg=#9bcfb5 guibg=#1d3026
  hi Number guifg=#e6fff3 guibg=#000000
  hi Operator gui=bold guifg=#e6fff3 guibg=#000000
  hi PreCondit guifg=#e6fff3 guibg=#000000
  hi PreProc guifg=#61a181 guibg=#000000
  hi Question guifg=#9bcfb5 guibg=#000000
  hi Repeat gui=bold guifg=#e6fff3 guibg=#000000
  hi Search gui=bold guifg=#1d3026 guibg=#61a181
  hi Special guifg=#61a181 guibg=#000000
  hi SpecialChar guifg=#61a181 guibg=#000000
  hi SpecialComment guifg=#61a181 guibg=#000000
  hi SpecialKey guifg=#9bcfb5 guibg=#000000
  hi Statement guifg=#e6fff3 guibg=#000000
  hi StatusLine gui=bold guifg=#e6fff3 guibg=#61a181
  hi StatusLineNC gui=bold guifg=#1d3026 guibg=#61a181
  hi StorageClass gui=bold guifg=#f070a0 guibg=#000000
  hi String guifg=#e6fff3 guibg=#000000
  hi Structure gui=bold guifg=#f070a0 guibg=#000000
  hi Tag guifg=#61a181 guibg=#000000
  hi Title guifg=#e6fff3 guibg=#1d3026
  hi Todo guifg=#1d3026 guibg=#9bcfb5
  hi Type guifg=#e6fff3 guibg=#000000
  hi Typedef gui=bold guifg=#f070a0 guibg=#000000
  hi Underlined guifg=#e6fff3 guibg=#000000
  hi VertSplit gui=NONE guifg=#61a181 guibg=#61a181
  hi Visual guifg=#e6fff3 guibg=#61a181
  hi VisualNOS gui=underline guifg=#9bcfb5 guibg=#000000
  hi WarningMsg gui=bold guifg=#1d3026 guibg=#61a181
  hi WildMenu guifg=#43705a guibg=#e6fff3
  hi lcursor guifg=#43705a guibg=#e6fff3
elseif &t_Co == 256
  hi Normal ctermfg=115 ctermbg=16
  hi Boolean ctermfg=195 ctermbg=240
  hi Character ctermfg=195 ctermbg=240
  hi Comment ctermbg=16
  hi Conditional ctermfg=195 ctermbg=16
  hi Constant ctermbg=240
  hi Cursor ctermfg=240 ctermbg=195
  hi Debug ctermfg=72 ctermbg=16
  hi Define ctermfg=195 ctermbg=16
  hi Delimiter ctermfg=72 ctermbg=16
  hi DiffAdd ctermfg=195
  hi DiffChange ctermfg=195
  hi DiffText ctermfg=16
  hi Directory ctermbg=16
  hi Exception ctermfg=195 ctermbg=16
  hi Float ctermfg=195 ctermbg=240
  hi Function ctermfg=195 ctermbg=16
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=235 ctermbg=72
  hi Include ctermfg=195 ctermbg=16
  hi Keyword ctermfg=195 ctermbg=16
  hi Label ctermfg=195 ctermbg=16
  hi LineNr ctermbg=16
  hi Macro ctermfg=195 ctermbg=16
  hi ModeMsg ctermfg=115 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=235
  hi Number ctermfg=195 ctermbg=16
  hi Operator ctermfg=195 ctermbg=16
  hi PreCondit ctermfg=195 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=195 ctermbg=16
  hi Special ctermbg=16
  hi SpecialChar ctermfg=72 ctermbg=16
  hi SpecialComment ctermfg=72 ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=195 ctermbg=72
  hi StatusLineNC ctermfg=235 ctermbg=72
  hi StorageClass ctermfg=205 ctermbg=16
  hi String ctermfg=195 ctermbg=16
  hi Structure ctermfg=205 ctermbg=16
  hi Tag ctermfg=72 ctermbg=16
  hi Title ctermbg=235
  hi Type ctermbg=16
  hi Typedef ctermfg=205 ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=72 ctermbg=72
  hi Visual ctermfg=195
  hi VisualNOS ctermfg=115 ctermbg=16
  hi WarningMsg ctermbg=72
  hi lcursor ctermfg=240 ctermbg=195
elseif &t_Co == 88
  hi Normal ctermfg=42 ctermbg=16
  hi Boolean ctermfg=87 ctermbg=81
  hi Character ctermfg=87 ctermbg=81
  hi Comment ctermbg=16
  hi Conditional ctermfg=87 ctermbg=16
  hi Constant ctermbg=81
  hi Cursor ctermfg=81 ctermbg=87
  hi Debug ctermfg=83 ctermbg=16
  hi Define ctermfg=87 ctermbg=16
  hi Delimiter ctermfg=83 ctermbg=16
  hi DiffAdd ctermfg=87
  hi DiffChange ctermfg=87
  hi DiffText ctermfg=16
  hi Directory ctermbg=16
  hi Exception ctermfg=87 ctermbg=16
  hi Float ctermfg=87 ctermbg=81
  hi Function ctermfg=87 ctermbg=16
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=80 ctermbg=83
  hi Include ctermfg=87 ctermbg=16
  hi Keyword ctermfg=87 ctermbg=16
  hi Label ctermfg=87 ctermbg=16
  hi LineNr ctermbg=16
  hi Macro ctermfg=87 ctermbg=16
  hi ModeMsg ctermfg=42 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=80
  hi Number ctermfg=87 ctermbg=16
  hi Operator ctermfg=87 ctermbg=16
  hi PreCondit ctermfg=87 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=87 ctermbg=16
  hi Special ctermbg=16
  hi SpecialChar ctermfg=83 ctermbg=16
  hi SpecialComment ctermfg=83 ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=87 ctermbg=83
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi StorageClass ctermfg=69 ctermbg=16
  hi String ctermfg=87 ctermbg=16
  hi Structure ctermfg=69 ctermbg=16
  hi Tag ctermfg=83 ctermbg=16
  hi Title ctermbg=80
  hi Type ctermbg=16
  hi Typedef ctermfg=69 ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=83 ctermbg=83
  hi Visual ctermfg=87
  hi VisualNOS ctermfg=42 ctermbg=16
  hi WarningMsg ctermbg=83
  hi lcursor ctermfg=81 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=6
  hi Character ctermfg=14 ctermbg=6
  hi Comment ctermbg=0
  hi Conditional ctermfg=14 ctermbg=0
  hi Constant ctermbg=6
  hi Cursor ctermfg=6 ctermbg=14
  hi Debug ctermfg=8 ctermbg=0
  hi Define ctermfg=14 ctermbg=0
  hi Delimiter ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=14
  hi DiffChange ctermfg=14
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Exception ctermfg=14 ctermbg=0
  hi Float ctermfg=14 ctermbg=6
  hi Function ctermfg=14 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=14 ctermbg=0
  hi Keyword ctermfg=14 ctermbg=0
  hi Label ctermfg=14 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=14 ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=14 ctermbg=0
  hi Operator ctermfg=14 ctermbg=0
  hi PreCondit ctermfg=14 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=14 ctermbg=0
  hi Special ctermbg=0
  hi SpecialChar ctermfg=8 ctermbg=0
  hi SpecialComment ctermfg=8 ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=14 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=8 ctermbg=0
  hi String ctermfg=14 ctermbg=0
  hi Structure ctermfg=8 ctermbg=0
  hi Tag ctermfg=8 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi Typedef ctermfg=8 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermfg=14
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=8
  hi lcursor ctermfg=6 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=6
  hi Character ctermfg=7 ctermbg=6
  hi Comment ctermbg=0
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermbg=6
  hi Cursor ctermfg=6 ctermbg=7
  hi Debug ctermfg=6 ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=6 ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Exception ctermfg=7 ctermbg=0
  hi Float ctermfg=7 ctermbg=6
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=7 ctermbg=0
  hi Label ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Special ctermbg=0
  hi SpecialChar ctermfg=6 ctermbg=0
  hi SpecialComment ctermfg=6 ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi Tag ctermfg=6 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi Typedef ctermfg=7 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=7
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=6
  hi lcursor ctermfg=6 ctermbg=7
endif


