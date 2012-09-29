"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: burnttoast256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#000000
  hi ColorColumn guibg=#121212
  hi Comment guifg=#00af87
  hi Constant guifg=#ffff5f
  hi Cursor guibg=#ffaf00
  hi CursorColumn guibg=#444444
  hi CursorLine guibg=#262626
  hi CursorLineNr guifg=#e5e5e5 guibg=#121212
  hi DiffAdd guifg=bg guibg=#afd7af
  hi DiffChange guifg=bg guibg=#d7afaf
  hi DiffDelete gui=NONE guifg=bg guibg=#949494
  hi DiffText gui=NONE guifg=bg guibg=#d78787
  hi Error guifg=#ffffff guibg=#cd0000
  hi ErrorMsg guifg=#ffffff guibg=#cd0000
  hi FoldColumn guifg=#a8a8a8 guibg=bg
  hi Folded guifg=#eeeeee guibg=#5f5f87
  hi GreenBar guibg=#005f00
  hi Identifier guifg=#af5fd7
  hi Ignore guifg=#444444
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffdfaf
  hi IndentGuidesEven guifg=#3a3a3a guibg=#121212
  hi IndentGuidesOdd guifg=#3a3a3a guibg=#262626
  hi LineNr guifg=#7f7f7f guibg=#121212
  hi MatchParen gui=bold guifg=#d7d7d7 guibg=#5f87d7
  hi NonText guifg=#3a3a3a
  hi Number guifg=#d7af87
  hi OverLength guibg=#af5f00
  hi Pmenu guifg=#000000 guibg=#8787d7
  hi PmenuSbar guibg=#767676
  hi PmenuSel guifg=#000000 guibg=#ffdfaf
  hi PmenuThumb guibg=#d0d0d0
  hi PreProc guifg=#afd787
  hi RedBar guibg=#5f0000
  hi Search guifg=#000000 guibg=#afd75f
  hi SignColumn guifg=#a8a8a8
  hi Special guifg=#d78787
  hi SpecialKey guifg=#3a3a3a
  hi SpellBad guibg=#5f0000
  hi Statement gui=NONE guifg=#5fafff
  hi StatusLine gui=bold guibg=#4e4e4e
  hi StatusLineNC gui=NONE guibg=#3a3a3a
  hi String guifg=#ffafaf
  hi TabLine guifg=fg guibg=#6c6c6c
  hi TabLineFill gui=underline guifg=fg guibg=#6c6c6c
  hi Todo guifg=#000000 guibg=#00af87
  hi Type gui=NONE guifg=#afafd7
  hi Underlined guifg=#00afff
  hi VertSplit gui=NONE guifg=#3a3a3a guibg=#3a3a3a
  hi Visual guifg=#005f87 guibg=#afd7ff
  hi VisualNOS guifg=#005f87 guibg=#afd7ff
  hi WildMenu gui=bold guifg=#000000 guibg=#d7d700
  hi diffAdded guifg=#afd787
  hi diffRemoved guifg=#d78787
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi ColorColumn ctermbg=233
  hi Comment ctermfg=36
  hi Constant ctermfg=227
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=238
  hi CursorLine cterm=NONE ctermbg=235
  hi CursorLineNr cterm=bold ctermfg=7 ctermbg=233
  hi DiffAdd ctermfg=16 ctermbg=151
  hi DiffChange ctermfg=16 ctermbg=181
  hi DiffDelete ctermfg=16 ctermbg=246
  hi DiffText cterm=NONE ctermfg=16 ctermbg=174
  hi Error ctermbg=1
  hi FoldColumn ctermfg=248 ctermbg=16
  hi Folded ctermfg=255 ctermbg=60
  hi GreenBar ctermbg=22
  hi Identifier cterm=NONE ctermfg=134
  hi Ignore ctermfg=238
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=223
  hi IndentGuidesEven ctermfg=237 ctermbg=233
  hi IndentGuidesOdd ctermfg=237 ctermbg=235
  hi LineNr ctermfg=8 ctermbg=233
  hi MatchParen cterm=bold ctermfg=188 ctermbg=68
  hi NonText ctermfg=237
  hi Number ctermfg=180
  hi OverLength ctermbg=130
  hi Pmenu ctermbg=104
  hi PmenuSbar ctermbg=243
  hi PmenuSel ctermfg=0 ctermbg=223
  hi PmenuThumb ctermbg=252
  hi PreProc ctermfg=150
  hi RedBar ctermbg=52
  hi Search ctermbg=149
  hi SignColumn ctermfg=248
  hi Special ctermfg=174
  hi SpecialKey ctermfg=237
  hi SpellBad ctermbg=52
  hi Statement ctermfg=75
  hi StatusLine cterm=bold ctermbg=239
  hi StatusLineNC cterm=NONE ctermbg=237
  hi String ctermfg=217
  hi TabLine ctermfg=252
  hi TabLineFill cterm=underline ctermfg=252 ctermbg=242
  hi Todo ctermbg=36
  hi Type ctermfg=146
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=237 ctermbg=237
  hi Visual ctermfg=24 ctermbg=153
  hi VisualNOS ctermfg=24 ctermbg=153
  hi WildMenu cterm=bold ctermbg=184
  hi diffAdded ctermfg=150
  hi diffRemoved ctermfg=174
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi ColorColumn ctermbg=16
  hi Comment ctermfg=25
  hi Constant ctermfg=77
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr cterm=bold ctermfg=87 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=85
  hi DiffChange ctermfg=16 ctermbg=85
  hi DiffDelete ctermfg=16 ctermbg=83
  hi DiffText cterm=NONE ctermfg=16 ctermbg=53
  hi Error ctermbg=48
  hi FoldColumn ctermfg=84 ctermbg=16
  hi Folded ctermfg=87 ctermbg=81
  hi GreenBar ctermbg=20
  hi Identifier cterm=NONE ctermfg=54
  hi Ignore ctermfg=80
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=74
  hi IndentGuidesEven ctermfg=80 ctermbg=16
  hi IndentGuidesOdd ctermfg=80 ctermbg=80
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=86 ctermbg=38
  hi NonText ctermfg=80
  hi Number ctermfg=57
  hi OverLength ctermbg=52
  hi Pmenu ctermbg=38
  hi PmenuSbar ctermbg=82
  hi PmenuSel ctermfg=16 ctermbg=74
  hi PmenuThumb ctermbg=86
  hi PreProc ctermfg=57
  hi RedBar ctermbg=32
  hi Search ctermbg=57
  hi SignColumn ctermfg=84
  hi Special ctermfg=53
  hi SpecialKey ctermfg=80
  hi SpellBad ctermbg=32
  hi Statement ctermfg=43
  hi StatusLine cterm=bold ctermbg=81
  hi StatusLineNC cterm=NONE ctermbg=80
  hi String ctermfg=74
  hi TabLine ctermfg=86
  hi TabLineFill cterm=underline ctermfg=86 ctermbg=82
  hi Todo ctermbg=25
  hi Type ctermfg=85
  hi Underlined ctermfg=27
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=21 ctermbg=59
  hi VisualNOS ctermfg=21 ctermbg=59
  hi WildMenu cterm=bold ctermbg=56
  hi diffAdded ctermfg=57
  hi diffRemoved ctermfg=53
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=11
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold ctermfg=11 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Error ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=11 ctermbg=5
  hi GreenBar ctermbg=2
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi IndentGuidesEven ctermfg=2 ctermbg=0
  hi IndentGuidesOdd ctermfg=2 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=12 ctermbg=8
  hi NonText ctermfg=2
  hi Number ctermfg=8
  hi OverLength ctermbg=3
  hi Pmenu ctermbg=8
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=10
  hi RedBar ctermbg=1
  hi Search ctermbg=10
  hi SignColumn ctermfg=8
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=1
  hi Statement ctermfg=12
  hi StatusLine cterm=bold ctermbg=2
  hi StatusLineNC cterm=NONE ctermbg=2
  hi String ctermfg=7
  hi TabLine ctermfg=7
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=3
  hi Todo ctermbg=6
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=12
  hi VisualNOS ctermfg=6 ctermbg=12
  hi WildMenu cterm=bold ctermbg=3
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Error ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi GreenBar ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi IndentGuidesEven ctermfg=2 ctermbg=0
  hi IndentGuidesOdd ctermfg=2 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=6
  hi NonText ctermfg=2
  hi Number ctermfg=7
  hi OverLength ctermbg=3
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi RedBar ctermbg=1
  hi Search ctermbg=7
  hi SignColumn ctermfg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=1
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermbg=2
  hi StatusLineNC cterm=NONE ctermbg=2
  hi String ctermfg=7
  hi TabLine ctermfg=7
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=3
  hi Todo ctermbg=6
  hi Type ctermfg=7
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=7
  hi VisualNOS ctermfg=6 ctermbg=7
  hi WildMenu cterm=bold ctermbg=3
  hi diffAdded ctermfg=7
  hi diffRemoved ctermfg=7
endif


