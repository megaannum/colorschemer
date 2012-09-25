"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkburn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:07
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#1f1f1f
  hi Boolean guifg=#dca3a3
  hi Character gui=bold guifg=#dca3a3
  hi Comment gui=italic guifg=#7f9f7f
  hi Conditional gui=bold guifg=#f0dfaf
  hi Constant gui=bold guifg=#dca3a3
  hi Cursor gui=bold guifg=#000d18 guibg=#8faf9f
  hi CursorColumn guifg=#dcdccc guibg=#2b2b2b
  hi CursorLine gui=bold guibg=#121212
  hi Debug gui=bold guifg=#bca3a3
  hi Define gui=bold guifg=#ffcfaf
  hi Delimiter guifg=#8f8f8f
  hi DiffAdd gui=bold guifg=#709080 guibg=#313c36
  hi DiffChange guibg=#333333
  hi DiffDelete guifg=#333333 guibg=#464646
  hi DiffText guifg=#ecbcbc guibg=#41363c
  hi Directory gui=bold guifg=#dcdccc
  hi Error gui=bold guifg=#ef9f9f guibg=#201010
  hi ErrorMsg gui=bold guifg=#80d4aa guibg=#2f2f2f
  hi Exception gui=bold guifg=#c3bf9f
  hi Float guifg=#c0bed1
  hi FoldColumn guifg=#93b3a3 guibg=#3f4040
  hi Folded guifg=#93b3a3 guibg=#3f4040
  hi Function guifg=#efef8f
  hi Identifier guifg=#dcdcdc
  hi IncSearch guifg=#385f38 guibg=#f8f893
  hi Include gui=bold guifg=#ffcfaf
  hi Keyword gui=bold guifg=#f0dfaf
  hi Label gui=underline guifg=#dfcfaf
  hi LineNr guifg=#9fafaf guibg=#262626
  hi Macro gui=bold guifg=#ffcfaf
  hi MatchParen gui=bold guifg=#f0f0c0 guibg=#383838
  hi ModeMsg gui=NONE guifg=#6fb86f
  hi MoreMsg guifg=#ffffff
  hi NonText guifg=#404040
  hi Number guifg=#8cd0d3
  hi Operator guifg=#f0efd0
  hi Pmenu guifg=#ccccbc guibg=#242424
  hi PmenuSbar guifg=#000000 guibg=#2e3330
  hi PmenuSel gui=bold guifg=#ccdc90 guibg=#353a37
  hi PmenuThumb guifg=#040404 guibg=#a0afa0
  hi PreCondit gui=bold guifg=#dfaf8f
  hi PreProc gui=bold guifg=#ffb23f
  hi Question guifg=#ffffff
  hi Repeat gui=bold guifg=#ffd7a7
  hi Search guifg=#ffffe0 guibg=#284f28
  hi SignColumn gui=bold guifg=#9fafaf guibg=#181818
  hi Special guifg=#9fbfd6
  hi SpecialChar gui=bold guifg=#9fbfd6
  hi SpecialComment gui=bold guifg=#82a282
  hi SpecialKey guifg=#9ece9e
  hi SpellBad guifg=#dc8c6c
  hi SpellCap guifg=#8c8cbc
  hi SpellLocal guifg=#9ccc9c
  hi SpellRare guifg=#bc8cbc
  hi Statement gui=NONE guifg=#6fb86f
  hi StatusLine guifg=#313633 guibg=#ccdc90
  hi StatusLineNC guifg=#2e3330 guibg=#88b090
  hi StorageClass gui=bold guifg=#c3bf9f
  hi String guifg=#b75151
  hi Structure gui=bold guifg=#efefaf
  hi TabLine gui=bold guifg=#b6bf98 guibg=#181818
  hi TabLineFill gui=bold guifg=#cfcfaf guibg=#181818
  hi TabLineSel guifg=#efefef guibg=#1c1c1b
  hi Tag gui=bold guifg=#e89393
  hi Title guifg=#efefef
  hi Todo gui=bold guifg=#dfdfdf guibg=bg
  hi Type guifg=#dfdfbf
  hi Typedef gui=bold guifg=#dfe4cf
  hi Underlined guifg=#dcdccc
  hi VertSplit guifg=#2e3330 guibg=#688060
  hi Visual guifg=#71d3b4 guibg=#233323
  hi VisualNOS gui=NONE guifg=#71d3b4 guibg=#233323
  hi WarningMsg gui=bold guifg=#ffffff guibg=#333333
  hi WildMenu gui=underline guifg=#cbecd0 guibg=#2c302d
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Boolean ctermfg=181
  hi Character ctermfg=181
  hi Conditional ctermfg=223
  hi Cursor ctermfg=232 ctermbg=109
  hi CursorColumn ctermfg=253
  hi CursorLine ctermbg=233
  hi Debug ctermfg=248
  hi Define ctermfg=223
  hi Delimiter ctermfg=245
  hi DiffAdd ctermfg=244
  hi DiffText ctermfg=217
  hi Exception ctermfg=250
  hi Float ctermfg=251
  hi Function ctermfg=228
  hi IncSearch ctermfg=237 ctermbg=228
  hi Include ctermfg=223
  hi Keyword ctermfg=223
  hi Label ctermfg=187
  hi LineNr ctermbg=235
  hi Macro ctermfg=223
  hi MatchParen ctermfg=229
  hi ModeMsg ctermfg=71
  hi Number ctermfg=116
  hi Operator ctermfg=255
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=180
  hi Repeat ctermfg=223
  hi SpecialChar ctermfg=146
  hi SpecialComment ctermfg=108
  hi SpellBad ctermfg=173
  hi SpellCap ctermfg=103
  hi SpellLocal ctermfg=151
  hi SpellRare ctermfg=139
  hi StatusLine ctermfg=236 ctermbg=186
  hi StatusLineNC ctermfg=236 ctermbg=108
  hi StorageClass ctermfg=250
  hi String ctermfg=131
  hi Structure ctermfg=229
  hi TabLineFill ctermfg=187 ctermbg=234
  hi TabLineSel ctermfg=255 ctermbg=234
  hi Tag ctermfg=174
  hi Typedef ctermfg=253
  hi VertSplit ctermfg=236 ctermbg=65
  hi Visual cterm=NONE ctermfg=79 ctermbg=8
  hi VisualNOS ctermfg=79 ctermbg=235
  hi WarningMsg ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=84
  hi Character ctermfg=84
  hi Conditional ctermfg=74
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorColumn ctermfg=86
  hi CursorLine ctermbg=16
  hi Debug ctermfg=84
  hi Define ctermfg=74
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=83
  hi DiffText ctermfg=74
  hi Exception ctermfg=85
  hi Float ctermfg=58
  hi Function ctermfg=77
  hi IncSearch ctermfg=80 ctermbg=77
  hi Include ctermfg=74
  hi Keyword ctermfg=74
  hi Label ctermfg=86
  hi LineNr ctermbg=80
  hi Macro ctermfg=74
  hi MatchParen ctermfg=78
  hi ModeMsg ctermfg=82
  hi Number ctermfg=42
  hi Operator ctermfg=78
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi PreCondit ctermfg=57
  hi Repeat ctermfg=73
  hi SpecialChar ctermfg=42
  hi SpecialComment ctermfg=83
  hi SpellBad ctermfg=53
  hi SpellCap ctermfg=38
  hi SpellLocal ctermfg=41
  hi SpellRare ctermfg=54
  hi StatusLine ctermfg=80 ctermbg=57
  hi StatusLineNC ctermfg=80 ctermbg=41
  hi StorageClass ctermfg=85
  hi String ctermfg=81
  hi Structure ctermfg=78
  hi TabLineFill ctermfg=58 ctermbg=80
  hi TabLineSel ctermfg=87 ctermbg=80
  hi Tag ctermfg=69
  hi Typedef ctermfg=87
  hi VertSplit ctermfg=80 ctermbg=82
  hi Visual cterm=NONE ctermfg=42 ctermbg=81
  hi VisualNOS ctermfg=42 ctermbg=80
  hi WarningMsg ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=8
  hi Character ctermfg=8
  hi Conditional ctermfg=11
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermfg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=8
  hi Define ctermfg=7
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=8
  hi DiffText ctermfg=7
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi Function ctermfg=10
  hi IncSearch ctermfg=2 ctermbg=11
  hi Include ctermfg=7
  hi Keyword ctermfg=11
  hi Label ctermfg=7
  hi LineNr ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=10
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=11
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=8
  hi SpellBad ctermfg=8
  hi SpellCap ctermfg=8
  hi SpellLocal ctermfg=10
  hi SpellRare ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=10
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=11
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=0
  hi Tag ctermfg=8
  hi Typedef ctermfg=11
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=10 ctermbg=2
  hi WarningMsg ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conditional ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=7
  hi CursorLine ctermbg=0
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
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=7
  hi SpellRare ctermfg=7
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=7
  hi Typedef ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=2
endif


