"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zenburn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:57:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dcdccc guibg=#3f3f3f
  hi Boolean guifg=#dca3a3
  hi Character gui=bold guifg=#dca3a3
  hi Comment gui=italic guifg=#7f9f7f
  hi Conditional gui=bold guifg=#f0dfaf
  hi Constant gui=bold guifg=#dca3a3
  hi Cursor gui=bold guifg=#000d18 guibg=#8faf9f
  hi CursorColumn guibg=#4f4f4f
  hi CursorLine guibg=#434443
  hi Debug gui=bold guifg=#bca3a3
  hi Define gui=bold guifg=#ffcfaf
  hi Delimiter guifg=#8f8f8f
  hi DiffAdd gui=bold guifg=#709080 guibg=#313c36
  hi DiffChange guibg=#333333
  hi DiffDelete guifg=#333333 guibg=#464646
  hi DiffText guifg=#ecbcbc guibg=#41363c
  hi Directory gui=bold guifg=#9fafaf
  hi Error guifg=#e37170 guibg=#3d3535
  hi ErrorMsg gui=bold guifg=#80d4aa guibg=#2f2f2f
  hi Exception gui=bold guifg=#c3bf9f
  hi Float guifg=#c0bed1
  hi FoldColumn guifg=#93b3a3 guibg=#333333
  hi Folded guifg=#93b3a3 guibg=#333333
  hi Function guifg=#efef8f
  hi Identifier guifg=#efdcbc
  hi IncSearch guifg=#385f38 guibg=#f8f893
  hi Include gui=bold guifg=#dfaf8f
  hi Keyword gui=bold guifg=#f0dfaf
  hi Label gui=underline guifg=#dfcfaf
  hi LineNr guifg=#9fafaf guibg=#262626
  hi Macro gui=bold guifg=#ffcfaf
  hi MatchParen gui=bold guifg=#b2b2a0 guibg=#2e2e2e
  hi ModeMsg gui=NONE guifg=#ffcfaf
  hi MoreMsg guifg=#ffffff
  hi NonText guifg=#5b605e
  hi Number guifg=#8cd0d3
  hi Operator guifg=#f0efd0
  hi Pmenu guifg=#9f9f9f guibg=#2c2e2e
  hi PmenuSbar guifg=#000000 guibg=#2e3330
  hi PmenuSel gui=bold guifg=#d0d0a0 guibg=#242424
  hi PmenuThumb guifg=#040404 guibg=#a0afa0
  hi PreCondit gui=bold guifg=#dfaf8f
  hi PreProc gui=bold guifg=#ffcfaf
  hi Question guifg=#ffffff
  hi Repeat gui=bold guifg=#ffd7a7
  hi Search guifg=#ffffe0 guibg=#284f28
  hi SignColumn gui=bold guifg=#9fafaf guibg=#343434
  hi Special guifg=#cfbfaf
  hi SpecialChar gui=bold guifg=#dca3a3
  hi SpecialComment gui=bold guifg=#82a282
  hi SpecialKey guifg=#9ece9e guibg=#444444
  hi SpellBad guifg=#dc8c6c
  hi SpellCap guifg=#8c8cbc
  hi SpellLocal guifg=#9ccc9c
  hi SpellRare guifg=#bc8cbc
  hi Statement gui=NONE guifg=#e3ceab
  hi StatusLine guifg=#313633 guibg=#ccdc90
  hi StatusLineNC guifg=#2e3330 guibg=#88b090
  hi StorageClass gui=bold guifg=#c3bf9f
  hi String guifg=#cc9393
  hi Structure gui=bold guifg=#efefaf
  hi TabLine gui=NONE guifg=#d0d0b8 guibg=#222222
  hi TabLineFill gui=NONE guifg=#dccdcc guibg=#101010
  hi TabLineSel guifg=#f0f0b0 guibg=#333333
  hi Tag gui=bold guifg=#e89393
  hi Title guifg=#efefef
  hi Todo gui=bold guifg=#dfdfdf guibg=bg
  hi Type guifg=#dfdfbf
  hi Typedef gui=bold guifg=#dfe4cf
  hi Underlined guifg=#dcdccc
  hi VertSplit guifg=#2e3330 guibg=#688060
  hi Visual guibg=#2f2f2f
  hi VisualNOS guifg=#333333 guibg=#2f2f2f
  hi WarningMsg gui=bold guifg=#ffffff guibg=#333333
  hi WildMenu gui=underline guifg=#cbecd0 guibg=#2c302d
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=237
  hi Boolean ctermfg=181
  hi Character ctermfg=181
  hi Conditional ctermfg=223
  hi Cursor ctermfg=232 ctermbg=109
  hi CursorLine ctermbg=238
  hi Debug ctermfg=248
  hi Define ctermfg=223
  hi Delimiter ctermfg=245
  hi DiffAdd ctermfg=244
  hi DiffText ctermfg=217
  hi Exception ctermfg=250
  hi Float ctermfg=251
  hi Function ctermfg=228
  hi IncSearch ctermfg=237 ctermbg=228
  hi Include ctermfg=180
  hi Keyword ctermfg=223
  hi Label ctermfg=187
  hi LineNr ctermbg=235
  hi Macro ctermfg=223
  hi MatchParen ctermfg=249
  hi ModeMsg ctermfg=223
  hi Number ctermfg=116
  hi Operator ctermfg=255
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=180
  hi Repeat ctermfg=223
  hi SpecialChar ctermfg=181
  hi SpecialComment ctermfg=108
  hi SpecialKey ctermbg=238
  hi SpellBad ctermfg=173
  hi SpellCap ctermfg=103
  hi SpellLocal ctermfg=151
  hi SpellRare ctermfg=139
  hi StatusLine ctermfg=236 ctermbg=186
  hi StatusLineNC ctermfg=236 ctermbg=108
  hi StorageClass ctermfg=250
  hi String ctermfg=174
  hi Structure ctermfg=229
  hi TabLineFill ctermfg=252 ctermbg=233
  hi TabLineSel ctermfg=229 ctermbg=236
  hi Tag ctermfg=174
  hi Typedef ctermfg=253
  hi VertSplit ctermfg=236 ctermbg=65
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermfg=236 ctermbg=236
  hi WarningMsg ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=84
  hi Character ctermfg=84
  hi Conditional ctermfg=74
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorLine ctermbg=80
  hi Debug ctermfg=84
  hi Define ctermfg=74
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=83
  hi DiffText ctermfg=74
  hi Exception ctermfg=85
  hi Float ctermfg=58
  hi Function ctermfg=77
  hi IncSearch ctermfg=80 ctermbg=77
  hi Include ctermfg=57
  hi Keyword ctermfg=74
  hi Label ctermfg=86
  hi LineNr ctermbg=80
  hi Macro ctermfg=74
  hi MatchParen ctermfg=84
  hi ModeMsg ctermfg=74
  hi Number ctermfg=42
  hi Operator ctermfg=78
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=57
  hi Repeat ctermfg=73
  hi SpecialChar ctermfg=84
  hi SpecialComment ctermfg=83
  hi SpecialKey ctermbg=80
  hi SpellBad ctermfg=53
  hi SpellCap ctermfg=38
  hi SpellLocal ctermfg=41
  hi SpellRare ctermfg=54
  hi StatusLine ctermfg=80 ctermbg=57
  hi StatusLineNC ctermfg=80 ctermbg=41
  hi StorageClass ctermfg=85
  hi String ctermfg=53
  hi Structure ctermfg=78
  hi TabLineFill ctermfg=58 ctermbg=16
  hi TabLineSel ctermfg=78 ctermbg=80
  hi Tag ctermfg=69
  hi Typedef ctermfg=87
  hi VertSplit ctermfg=80 ctermbg=82
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=80
  hi WarningMsg ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=8
  hi Character ctermfg=8
  hi Conditional ctermfg=11
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=2
  hi Debug ctermfg=8
  hi Define ctermfg=7
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=8
  hi DiffText ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=10
  hi IncSearch ctermfg=2 ctermbg=11
  hi Include ctermfg=8
  hi Keyword ctermfg=11
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=8
  hi ModeMsg ctermfg=7
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=11
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi SpecialKey ctermbg=2
  hi SpellBad ctermfg=8
  hi SpellCap ctermfg=8
  hi SpellLocal ctermfg=10
  hi SpellRare ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=10
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi StorageClass ctermfg=7
  hi String ctermfg=8
  hi Structure ctermfg=11
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=2
  hi Tag ctermfg=8
  hi Typedef ctermfg=11
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermfg=2 ctermbg=0
  hi WarningMsg ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conditional ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=6
  hi DiffText ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=7
  hi IncSearch ctermfg=2 ctermbg=7
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermbg=2
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=7
  hi SpellRare ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Tag ctermfg=7
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermfg=2 ctermbg=0
  hi WarningMsg ctermbg=2
endif


