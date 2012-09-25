"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zenburn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 15:00:03
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
  hi SpellBad guifg=#dc8c6c guibg=#3a3a3a
  hi SpellCap guifg=#8c8cbc guibg=#3a3a3a
  hi SpellLocal guifg=#9ccc9c guibg=#3a3a3a
  hi SpellRare guifg=#bc8cbc guibg=#3a3a3a
  hi Statement gui=NONE guifg=#e3ceab guibg=#3a3a3a
  hi StatusLine guifg=#313633 guibg=#ccdc90
  hi StatusLineNC guifg=#2e3330 guibg=#88b090
  hi StorageClass gui=bold guifg=#c3bf9f
  hi String guifg=#cc9393
  hi Structure gui=bold guifg=#efefaf
  hi TabLine gui=NONE guifg=#d0d0b8 guibg=#222222
  hi TabLineFill gui=NONE guifg=#dccdcc guibg=#101010
  hi TabLineSel guifg=#f0f0b0 guibg=#333333
  hi Tag gui=bold guifg=#e89393
  hi Title guifg=#efefef guibg=#3a3a3a
  hi Todo gui=bold guifg=#dfdfdf guibg=bg
  hi Type guifg=#dfdfbf
  hi Typedef gui=bold guifg=#dfe4cf
  hi Underlined guifg=#dcdccc guibg=#3a3a3a
  hi VertSplit guifg=#2e3330 guibg=#688060
  hi Visual guibg=#2f2f2f
  hi VisualNOS gui=bold,underline guifg=#333333 guibg=#2f2f2f
  hi WarningMsg gui=bold guifg=#ffffff guibg=#333333
  hi WildMenu gui=underline guifg=#cbecd0 guibg=#2c302d
elseif &t_Co == 256
  hi Normal ctermfg=188 ctermbg=237
  hi Boolean ctermfg=181
  hi Character cterm=bold ctermfg=181
  hi Comment ctermfg=108
  hi Conditional cterm=bold ctermfg=223
  hi Constant cterm=bold ctermfg=181
  hi Cursor cterm=bold ctermfg=233 ctermbg=109
  hi CursorColumn ctermbg=239
  hi CursorLine cterm=NONE ctermbg=238
  hi Debug cterm=bold ctermfg=181
  hi Define cterm=bold ctermfg=223
  hi Delimiter ctermfg=245
  hi DiffAdd cterm=bold ctermfg=66 ctermbg=237
  hi DiffChange ctermbg=236
  hi DiffDelete ctermfg=236 ctermbg=238
  hi DiffText ctermfg=217 ctermbg=237
  hi Directory cterm=bold ctermfg=109
  hi Error ctermfg=228 ctermbg=95
  hi ErrorMsg cterm=bold ctermfg=115 ctermbg=237
  hi Exception cterm=bold ctermfg=249
  hi Float ctermfg=251
  hi FoldColumn ctermfg=109 ctermbg=236
  hi Folded ctermfg=109 ctermbg=236
  hi Function ctermfg=228
  hi Identifier ctermfg=223
  hi IncSearch ctermfg=238 ctermbg=228
  hi Include ctermfg=180
  hi Keyword cterm=bold ctermfg=223
  hi Label cterm=underline ctermfg=187
  hi LineNr ctermfg=248 ctermbg=235
  hi Macro cterm=bold ctermfg=223
  hi MatchParen ctermfg=249
  hi ModeMsg cterm=NONE ctermfg=223
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=240
  hi Number ctermfg=116
  hi Operator ctermfg=230
  hi Pmenu ctermfg=248 ctermbg=0
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=223 ctermbg=235
  hi PmenuThumb ctermfg=16
  hi PreCondit cterm=bold ctermfg=180
  hi PreProc cterm=bold ctermfg=223
  hi Question cterm=bold ctermfg=15
  hi Repeat cterm=bold ctermfg=223
  hi Search ctermfg=230 ctermbg=238
  hi Special ctermfg=181
  hi SpecialChar cterm=bold ctermfg=181
  hi SpecialComment cterm=bold ctermfg=108
  hi SpecialKey ctermfg=151 ctermbg=238
  hi SpellBad ctermfg=9 ctermbg=237
  hi SpellCap ctermfg=12 ctermbg=237
  hi SpellLocal ctermfg=14 ctermbg=237
  hi SpellRare ctermfg=13 ctermbg=237
  hi Statement ctermfg=187 ctermbg=237
  hi StatusLine ctermfg=236 ctermbg=144
  hi StatusLineNC ctermfg=235 ctermbg=108
  hi StorageClass cterm=bold ctermfg=249
  hi String ctermfg=174
  hi Structure cterm=bold ctermfg=229
  hi TabLine cterm=NONE ctermfg=187 ctermbg=235
  hi TabLineFill ctermfg=233 ctermbg=233
  hi TabLineSel ctermfg=229 ctermbg=236
  hi Tag cterm=bold ctermfg=181
  hi Title cterm=bold ctermfg=7 ctermbg=237
  hi Todo cterm=bold ctermfg=108 ctermbg=237
  hi Type cterm=bold ctermfg=187
  hi Typedef cterm=bold ctermfg=253
  hi Underlined cterm=bold ctermfg=188 ctermbg=237
  hi VertSplit ctermfg=236 ctermbg=65
  hi Visual ctermbg=235
  hi VisualNOS cterm=bold ctermfg=236 ctermbg=235
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=236
  hi WildMenu cterm=bold ctermfg=194 ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=85
  hi Character cterm=bold ctermfg=85
  hi Comment ctermfg=41
  hi Conditional cterm=bold ctermfg=74
  hi Constant cterm=bold ctermfg=85
  hi Cursor cterm=bold ctermfg=16 ctermbg=84
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug cterm=bold ctermfg=85
  hi Define cterm=bold ctermfg=74
  hi Delimiter ctermfg=83
  hi DiffAdd cterm=bold ctermfg=83 ctermbg=80
  hi DiffChange ctermbg=80
  hi DiffDelete ctermfg=80 ctermbg=80
  hi DiffText ctermfg=74 ctermbg=80
  hi Directory cterm=bold ctermfg=84
  hi Error ctermfg=77 ctermbg=81
  hi ErrorMsg cterm=bold ctermfg=42 ctermbg=80
  hi Exception cterm=bold ctermfg=85
  hi Float ctermfg=58
  hi FoldColumn ctermfg=84 ctermbg=80
  hi Folded ctermfg=84 ctermbg=80
  hi Function ctermfg=77
  hi Identifier ctermfg=74
  hi IncSearch ctermfg=80 ctermbg=77
  hi Include ctermfg=57
  hi Keyword cterm=bold ctermfg=74
  hi Label cterm=underline ctermfg=86
  hi LineNr ctermfg=84 ctermbg=80
  hi Macro cterm=bold ctermfg=74
  hi MatchParen ctermfg=84
  hi ModeMsg cterm=NONE ctermfg=74
  hi MoreMsg cterm=bold ctermfg=79
  hi NonText ctermfg=81
  hi Number ctermfg=42
  hi Operator ctermfg=78
  hi Pmenu ctermfg=84 ctermbg=16
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=74 ctermbg=80
  hi PmenuThumb ctermfg=16
  hi PreCondit cterm=bold ctermfg=57
  hi PreProc cterm=bold ctermfg=74
  hi Question cterm=bold ctermfg=79
  hi Repeat cterm=bold ctermfg=74
  hi Search ctermfg=78 ctermbg=80
  hi Special ctermfg=85
  hi SpecialChar cterm=bold ctermfg=85
  hi SpecialComment cterm=bold ctermfg=41
  hi SpecialKey ctermfg=85 ctermbg=80
  hi SpellBad ctermfg=9 ctermbg=80
  hi SpellCap ctermfg=39 ctermbg=80
  hi SpellLocal ctermfg=31 ctermbg=80
  hi SpellRare ctermfg=67 ctermbg=80
  hi Statement ctermfg=86 ctermbg=80
  hi StatusLine ctermfg=80 ctermbg=84
  hi StatusLineNC ctermfg=80 ctermbg=41
  hi StorageClass cterm=bold ctermfg=85
  hi String ctermfg=53
  hi Structure cterm=bold ctermfg=78
  hi TabLine cterm=NONE ctermfg=86 ctermbg=80
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=78 ctermbg=80
  hi Tag cterm=bold ctermfg=85
  hi Title cterm=bold ctermfg=87 ctermbg=80
  hi Todo cterm=bold ctermfg=41 ctermbg=80
  hi Type cterm=bold ctermfg=86
  hi Typedef cterm=bold ctermfg=86
  hi Underlined cterm=bold ctermfg=86 ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=81
  hi Visual ctermbg=80
  hi VisualNOS cterm=bold ctermfg=80 ctermbg=80
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=80
  hi WildMenu cterm=bold ctermfg=62 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Boolean ctermfg=7
  hi Character cterm=bold ctermfg=7
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=11
  hi Constant cterm=bold ctermfg=7
  hi Cursor cterm=bold ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define cterm=bold ctermfg=11
  hi Delimiter ctermfg=8
  hi DiffAdd cterm=bold ctermfg=6 ctermbg=2
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=2
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory cterm=bold ctermfg=8
  hi Error ctermfg=11 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=10 ctermbg=2
  hi Exception cterm=bold ctermfg=8
  hi Float ctermfg=7
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=11
  hi Identifier ctermfg=11
  hi IncSearch ctermfg=2 ctermbg=11
  hi Include ctermfg=8
  hi Keyword cterm=bold ctermfg=11
  hi Label cterm=underline ctermfg=7
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro cterm=bold ctermfg=11
  hi MatchParen ctermfg=8
  hi ModeMsg cterm=NONE ctermfg=11
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=2
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi Pmenu ctermfg=8 ctermbg=0
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=11 ctermbg=0
  hi PmenuThumb ctermfg=0
  hi PreCondit cterm=bold ctermfg=8
  hi PreProc cterm=bold ctermfg=11
  hi Question cterm=bold ctermfg=15
  hi Repeat cterm=bold ctermfg=11
  hi Search ctermfg=11 ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar cterm=bold ctermfg=7
  hi SpecialComment cterm=bold ctermfg=8
  hi SpecialKey ctermfg=7 ctermbg=2
  hi SpellBad ctermfg=9 ctermbg=2
  hi SpellCap ctermfg=12 ctermbg=2
  hi SpellLocal ctermfg=14 ctermbg=2
  hi SpellRare ctermfg=13 ctermbg=2
  hi Statement ctermfg=7 ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass cterm=bold ctermfg=8
  hi String ctermfg=8
  hi Structure cterm=bold ctermfg=11
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=0
  hi Tag cterm=bold ctermfg=7
  hi Title cterm=bold ctermfg=11 ctermbg=2
  hi Todo cterm=bold ctermfg=8 ctermbg=2
  hi Type cterm=bold ctermfg=7
  hi Typedef cterm=bold ctermfg=12
  hi Underlined cterm=bold ctermfg=12 ctermbg=2
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual ctermbg=0
  hi VisualNOS cterm=bold ctermfg=0 ctermbg=0
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=0
  hi WildMenu cterm=bold ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=7
  hi Character cterm=bold ctermfg=7
  hi Comment ctermfg=7
  hi Conditional cterm=bold ctermfg=7
  hi Constant cterm=bold ctermfg=7
  hi Cursor cterm=bold ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug cterm=bold ctermfg=7
  hi Define cterm=bold ctermfg=7
  hi Delimiter ctermfg=3
  hi DiffAdd cterm=bold ctermfg=6 ctermbg=2
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=2
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory cterm=bold ctermfg=7
  hi Error ctermfg=7 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=2
  hi Exception cterm=bold ctermfg=7
  hi Float ctermfg=7
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi IncSearch ctermfg=2 ctermbg=7
  hi Include ctermfg=7
  hi Keyword cterm=bold ctermfg=7
  hi Label cterm=underline ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro cterm=bold ctermfg=7
  hi MatchParen ctermfg=7
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg cterm=bold ctermfg=7
  hi NonText ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=7 ctermbg=0
  hi PmenuThumb ctermfg=0
  hi PreCondit cterm=bold ctermfg=7
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=7
  hi Repeat cterm=bold ctermfg=7
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialChar cterm=bold ctermfg=7
  hi SpecialComment cterm=bold ctermfg=7
  hi SpecialKey ctermfg=7 ctermbg=2
  hi SpellBad ctermfg=1 ctermbg=2
  hi SpellCap ctermfg=5 ctermbg=2
  hi SpellLocal ctermfg=6 ctermbg=2
  hi SpellRare ctermfg=5 ctermbg=2
  hi Statement ctermfg=7 ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=7
  hi String ctermfg=7
  hi Structure cterm=bold ctermfg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag cterm=bold ctermfg=7
  hi Title cterm=bold ctermfg=7 ctermbg=2
  hi Todo cterm=bold ctermfg=7 ctermbg=2
  hi Type cterm=bold ctermfg=7
  hi Typedef cterm=bold ctermfg=7
  hi Underlined cterm=bold ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual ctermbg=0
  hi VisualNOS cterm=bold ctermfg=0 ctermbg=0
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=0
  hi WildMenu cterm=bold ctermfg=7 ctermbg=0
endif


