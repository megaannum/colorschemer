"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#1c1c1c
  hi Boolean guifg=#afd700
  hi Character guifg=#ffff87 guibg=#000000
  hi Comment guifg=#808080
  hi Conditional guifg=#8787ff
  hi Constant guifg=#ffd700
  hi Cursor guibg=#ffaf00
  hi CursorColumn guibg=#303030
  hi CursorLine guibg=#303030
  hi DiffAdd guifg=#afd787
  hi DiffChange guifg=#000000 guibg=#afd7af
  hi DiffDelete guifg=#d78787
  hi DiffText guifg=#000000 guibg=#949494
  hi Error guifg=#ff0000 guibg=#5f0000
  hi ErrorMsg guifg=#ff0000 guibg=#5f0000
  hi Exception guifg=#d75f00 guibg=#000000
  hi FoldColumn guifg=#a8a8a8 guibg=#000000
  hi Folded guifg=#eeeeee guibg=#5f5f87
  hi Function guifg=#ffffff
  hi Identifier guifg=#afd75f
  hi IncSearch guifg=#000000 guibg=#ffd7af
  hi Keyword guifg=#d7ff00
  hi Label guifg=#8787ff
  hi LineNr guifg=#a8a8a8 guibg=#080808
  hi MatchParen guifg=#afffaf guibg=#3a3a3a
  hi ModeMsg guifg=#ffd700
  hi NonText guifg=#a8a8a8 guibg=#121212
  hi Number guifg=#ffaf00
  hi Operator guifg=#767676
  hi Pmenu guifg=#eeeeee guibg=#303030
  hi PmenuSbar guibg=#767676
  hi PmenuSel guifg=#000000 guibg=#5fafd7
  hi PmenuThumb guibg=#d0d0d0
  hi PreProc guifg=#ffffaf
  hi Repeat guifg=#8787ff
  hi Search guifg=#000000 guibg=#afd75f
  hi SignColumn guifg=#a8a8a8
  hi Special guifg=#ffd700
  hi SpecialComment guifg=#ffff87 guibg=#000000
  hi SpecialKey guifg=#5fd75f
  hi SpellBad guifg=#ff0000 guibg=#5f0000
  hi Statement guifg=#8787af
  hi StatusLine guifg=#080808 guibg=#eeeeee
  hi StatusLineNC guifg=#3a3a3a guibg=#dadada
  hi String guifg=#87af5f guibg=#121212
  hi Structure guifg=#87afff guibg=#121212
  hi TabLine guifg=#dadada guibg=#3a3a3a
  hi TabLineFill guifg=#000000 guibg=#000000
  hi TabLineSel guifg=#eeeeee guibg=#0087ff
  hi Todo guifg=#00ff00 guibg=#005f00
  hi Type guifg=#87afff
  hi VertSplit guifg=#3a3a3a guibg=#3a3a3a
  hi Visual guifg=#005f87 guibg=#afd7ff
  hi VisualNOS guifg=#005f87 guibg=#afd7ff
  hi WildMenu guifg=#eeeeee guibg=#0087ff
  hi rubyBlockParameter guifg=#005fff
  hi rubyClass guifg=#5fafff
  hi rubyConstant guifg=#d75f5f
  hi rubyInterpolation guifg=#87af5f
  hi rubyLocalVariableOrMethod guifg=#d7d7ff
  hi rubyPredefinedConstant guifg=#d75f5f
  hi rubyPseudoVariable guifg=#ffd75f
  hi rubyStringDelimiter guifg=#afaf5f
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Boolean ctermfg=148
  hi Character ctermfg=228 ctermbg=16
  hi Comment ctermfg=244
  hi Conditional ctermfg=105
  hi Constant cterm=bold ctermfg=220
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=236
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=234 ctermbg=151
  hi DiffChange ctermfg=234 ctermbg=181
  hi DiffDelete ctermfg=234 ctermbg=246
  hi DiffText ctermfg=234 ctermbg=174
  hi Error ctermfg=196 ctermbg=52
  hi ErrorMsg ctermfg=196 ctermbg=52
  hi Exception ctermfg=166 ctermbg=0
  hi FoldColumn ctermfg=248 ctermbg=234
  hi Folded ctermfg=255 ctermbg=60
  hi Function ctermfg=231
  hi Identifier ctermfg=149
  hi IncSearch ctermfg=0 ctermbg=223
  hi Keyword ctermfg=190
  hi Label ctermfg=105
  hi LineNr ctermfg=248 ctermbg=232
  hi MatchParen cterm=bold ctermfg=157 ctermbg=237
  hi ModeMsg ctermfg=220
  hi NonText cterm=bold ctermfg=248 ctermbg=233
  hi Number ctermfg=214
  hi Operator ctermfg=243
  hi Pmenu ctermfg=255 ctermbg=236
  hi PmenuSbar ctermbg=243
  hi PmenuSel ctermfg=0 ctermbg=74
  hi PmenuThumb ctermbg=252
  hi PreProc ctermfg=229
  hi Repeat ctermfg=105
  hi Search ctermbg=149
  hi SignColumn ctermfg=248
  hi Special ctermfg=220
  hi SpecialComment ctermfg=228 ctermbg=16
  hi SpecialKey ctermfg=77
  hi SpellBad ctermfg=196 ctermbg=52
  hi Statement ctermfg=103
  hi StatusLine ctermfg=232 ctermbg=255
  hi StatusLineNC ctermfg=237 ctermbg=253
  hi String ctermfg=107 ctermbg=233
  hi Structure ctermfg=111 ctermbg=233
  hi TabLine ctermfg=253 ctermbg=237
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=255 ctermbg=33
  hi Todo ctermfg=46 ctermbg=22
  hi Type ctermfg=111
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual ctermfg=24 ctermbg=153
  hi VisualNOS ctermfg=24 ctermbg=153
  hi WildMenu ctermfg=255 ctermbg=33
  hi rubyBlockParameter ctermfg=27
  hi rubyClass ctermfg=75
  hi rubyConstant ctermfg=167
  hi rubyInterpolation ctermfg=107
  hi rubyLocalVariableOrMethod ctermfg=189
  hi rubyPredefinedConstant ctermfg=167
  hi rubyPseudoVariable ctermfg=221
  hi rubyStringDelimiter ctermfg=143
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=56
  hi Character ctermfg=77 ctermbg=16
  hi Comment ctermfg=83
  hi Conditional ctermfg=39
  hi Constant cterm=bold ctermfg=72
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=80 ctermbg=85
  hi DiffChange ctermfg=80 ctermbg=85
  hi DiffDelete ctermfg=80 ctermbg=83
  hi DiffText ctermfg=80 ctermbg=53
  hi Error ctermfg=9 ctermbg=32
  hi ErrorMsg ctermfg=9 ctermbg=32
  hi Exception ctermfg=52 ctermbg=16
  hi FoldColumn ctermfg=84 ctermbg=80
  hi Folded ctermfg=87 ctermbg=81
  hi Function ctermfg=79
  hi Identifier ctermfg=57
  hi IncSearch ctermfg=16 ctermbg=74
  hi Keyword ctermfg=60
  hi Label ctermfg=39
  hi LineNr ctermfg=84 ctermbg=16
  hi MatchParen cterm=bold ctermfg=62 ctermbg=80
  hi ModeMsg ctermfg=72
  hi NonText cterm=bold ctermfg=84 ctermbg=16
  hi Number ctermfg=72
  hi Operator ctermfg=82
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermbg=82
  hi PmenuSel ctermfg=16 ctermbg=42
  hi PmenuThumb ctermbg=86
  hi PreProc ctermfg=78
  hi Repeat ctermfg=39
  hi Search ctermbg=57
  hi SignColumn ctermfg=84
  hi Special ctermfg=72
  hi SpecialComment ctermfg=77 ctermbg=16
  hi SpecialKey ctermfg=41
  hi SpellBad ctermfg=9 ctermbg=32
  hi Statement ctermfg=38
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=80 ctermbg=86
  hi String ctermfg=41 ctermbg=16
  hi Structure ctermfg=43 ctermbg=16
  hi TabLine ctermfg=86 ctermbg=80
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=87 ctermbg=23
  hi Todo ctermfg=28 ctermbg=20
  hi Type ctermfg=43
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=21 ctermbg=59
  hi VisualNOS ctermfg=21 ctermbg=59
  hi WildMenu ctermfg=87 ctermbg=23
  hi rubyBlockParameter ctermfg=23
  hi rubyClass ctermfg=43
  hi rubyConstant ctermfg=53
  hi rubyInterpolation ctermfg=41
  hi rubyLocalVariableOrMethod ctermfg=59
  hi rubyPredefinedConstant ctermfg=53
  hi rubyPseudoVariable ctermfg=73
  hi rubyStringDelimiter ctermfg=84
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=8
  hi Conditional ctermfg=12
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText ctermfg=0 ctermbg=8
  hi Error ctermfg=9 ctermbg=1
  hi ErrorMsg ctermfg=9 ctermbg=1
  hi Exception ctermfg=3 ctermbg=0
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=11 ctermbg=5
  hi Function ctermfg=15
  hi Identifier ctermfg=10
  hi IncSearch ctermfg=0 ctermbg=11
  hi Keyword ctermfg=3
  hi Label ctermfg=12
  hi LineNr ctermfg=8 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=2
  hi ModeMsg ctermfg=3
  hi NonText cterm=bold ctermfg=8 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=8
  hi Pmenu ctermfg=11 ctermbg=0
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=11
  hi Repeat ctermfg=12
  hi Search ctermbg=10
  hi SignColumn ctermfg=8
  hi Special ctermfg=3
  hi SpecialComment ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=10
  hi SpellBad ctermfg=9 ctermbg=1
  hi Statement ctermfg=8
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=2 ctermbg=12
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=12 ctermbg=0
  hi TabLine ctermfg=12 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=6
  hi Todo ctermfg=2 ctermbg=2
  hi Type ctermfg=12
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=12
  hi VisualNOS ctermfg=6 ctermbg=12
  hi WildMenu ctermfg=11 ctermbg=6
  hi rubyBlockParameter ctermfg=6
  hi rubyClass ctermfg=12
  hi rubyConstant ctermfg=8
  hi rubyInterpolation ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=14
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPseudoVariable ctermfg=11
  hi rubyStringDelimiter ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText ctermfg=0 ctermbg=7
  hi Error ctermfg=1 ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=1
  hi Exception ctermfg=3 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=3
  hi NonText cterm=bold ctermfg=7 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Repeat ctermfg=7
  hi Search ctermbg=7
  hi SignColumn ctermfg=7
  hi Special ctermfg=3
  hi SpecialComment ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=1 ctermbg=1
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=3 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Todo ctermfg=2 ctermbg=2
  hi Type ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=7
  hi VisualNOS ctermfg=6 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=6
  hi rubyBlockParameter ctermfg=6
  hi rubyClass ctermfg=7
  hi rubyConstant ctermfg=3
  hi rubyInterpolation ctermfg=3
  hi rubyLocalVariableOrMethod ctermfg=7
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPseudoVariable ctermfg=7
  hi rubyStringDelimiter ctermfg=7
endif


