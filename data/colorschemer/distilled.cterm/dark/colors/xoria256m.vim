"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xoria256m
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:23:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a8a8a8 guibg=#000000
  hi Comment guifg=#6c6c6c
  hi Constant guifg=#d700af
  hi Cursor guibg=#ffaf00
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi DiffAdd guifg=bg guibg=#afd7af
  hi DiffChange guifg=bg guibg=#d7afaf
  hi DiffDelete gui=NONE guifg=bg guibg=#949494
  hi DiffText gui=NONE guifg=bg guibg=#d78787
  hi Error guifg=#ffffff guibg=#800000
  hi ErrorMsg guifg=#ffffff guibg=#800000
  hi FoldColumn guifg=#a8a8a8 guibg=bg
  hi Folded guifg=#eeeeee guibg=#5f5f87
  hi Identifier guifg=#d7afd7
  hi Ignore guifg=#444444
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffd7af
  hi LineNr guifg=#262626
  hi MatchParen gui=bold guifg=#5f87af guibg=#000000
  hi NonText guifg=#a8a8a8
  hi Number guifg=#d700af
  hi Pmenu guifg=#000000 guibg=#949494
  hi PmenuSbar guibg=#767676
  hi PmenuSel guifg=#000000 guibg=#767676
  hi PmenuThumb guibg=#d0d0d0
  hi PreProc gui=bold guifg=#5f87af
  hi Search guifg=#a8a8a8 guibg=#d700af
  hi SignColumn guifg=#a8a8a8
  hi Special guifg=#d7af5f
  hi SpecialKey guifg=#5fd75f
  hi SpellBad gui=standout guifg=red guibg=black
  hi SpellCap gui=underline guifg=red guibg=black
  hi Statement gui=NONE guifg=#5f87af
  hi StatusLine gui=bold guibg=#4e4e4e
  hi StatusLineNC gui=NONE guibg=#3a3a3a
  hi TabLine guifg=fg guibg=#6c6c6c
  hi TabLineFill gui=underline guifg=fg guibg=#6c6c6c
  hi Title gui=NONE guifg=#eeeeee
  hi Todo guifg=#ffffff guibg=#800000
  hi Type gui=NONE guifg=#5fff5f
  hi Underlined guifg=#00afff
  hi VertSplit gui=NONE guifg=#3a3a3a guibg=#3a3a3a
  hi Visual guifg=#005f87 guibg=#afd7ff
  hi VisualNOS guifg=#005f87 guibg=#afd7ff
  hi WildMenu gui=bold guifg=#000000 guibg=#d7d700
  hi diffAdded guifg=#afd787
  hi diffRemoved guifg=#d78787
  hi mailEmph gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=242
  hi Constant ctermfg=163
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=233
  hi CursorLine cterm=NONE ctermbg=233
  hi DiffAdd ctermfg=0 ctermbg=151
  hi DiffChange ctermfg=0 ctermbg=181
  hi DiffDelete ctermfg=0 ctermbg=246
  hi DiffText cterm=NONE ctermfg=0 ctermbg=174
  hi Error ctermbg=1
  hi FoldColumn ctermfg=248 ctermbg=0
  hi Folded ctermfg=255 ctermbg=60
  hi Identifier cterm=NONE ctermfg=182
  hi Ignore ctermfg=238
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=223
  hi LineNr ctermfg=235
  hi MatchParen cterm=bold ctermfg=67 ctermbg=0
  hi NonText cterm=bold ctermfg=248
  hi Number ctermfg=163
  hi Pmenu ctermbg=246
  hi PmenuSbar ctermbg=243
  hi PmenuSel ctermfg=0 ctermbg=243
  hi PmenuThumb ctermbg=252
  hi PreProc cterm=bold ctermfg=67
  hi Search ctermfg=248 ctermbg=163
  hi SignColumn ctermfg=248
  hi Special ctermfg=179
  hi SpecialKey ctermfg=77
  hi SpellBad cterm=standout ctermfg=9 ctermbg=0
  hi SpellCap cterm=underline ctermfg=9 ctermbg=0
  hi Statement ctermfg=67
  hi StatusLine cterm=bold ctermbg=239
  hi StatusLineNC cterm=NONE ctermbg=237
  hi TabLine ctermfg=248
  hi TabLineFill cterm=underline ctermfg=248 ctermbg=242
  hi Title ctermfg=255
  hi Todo ctermfg=15 ctermbg=1
  hi Type ctermfg=83
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=237 ctermbg=237
  hi Visual ctermfg=24 ctermbg=153
  hi VisualNOS ctermfg=24 ctermbg=153
  hi WildMenu cterm=bold ctermbg=184
  hi diffAdded ctermfg=150
  hi diffRemoved ctermfg=174
  hi mailEmph cterm=bold
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=82
  hi Constant ctermfg=50
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=85
  hi DiffChange ctermfg=16 ctermbg=85
  hi DiffDelete ctermfg=16 ctermbg=83
  hi DiffText cterm=NONE ctermfg=16 ctermbg=53
  hi Error ctermbg=48
  hi FoldColumn ctermfg=84 ctermbg=16
  hi Folded ctermfg=87 ctermbg=81
  hi Identifier cterm=NONE ctermfg=86
  hi Ignore ctermfg=80
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=74
  hi LineNr ctermfg=80
  hi MatchParen cterm=bold ctermfg=38 ctermbg=16
  hi NonText cterm=bold ctermfg=84
  hi Number ctermfg=50
  hi Pmenu ctermbg=83
  hi PmenuSbar ctermbg=82
  hi PmenuSel ctermfg=16 ctermbg=82
  hi PmenuThumb ctermbg=86
  hi PreProc cterm=bold ctermfg=38
  hi Search ctermfg=84 ctermbg=50
  hi SignColumn ctermfg=84
  hi Special ctermfg=57
  hi SpecialKey ctermfg=41
  hi SpellBad cterm=standout ctermfg=9 ctermbg=16
  hi SpellCap cterm=underline ctermfg=9 ctermbg=16
  hi Statement ctermfg=38
  hi StatusLine cterm=bold ctermbg=81
  hi StatusLineNC cterm=NONE ctermbg=80
  hi TabLine ctermfg=84
  hi TabLineFill cterm=underline ctermfg=84 ctermbg=82
  hi Title ctermfg=87
  hi Todo ctermfg=79 ctermbg=48
  hi Type ctermfg=45
  hi Underlined ctermfg=27
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=21 ctermbg=59
  hi VisualNOS ctermfg=21 ctermbg=59
  hi WildMenu cterm=bold ctermbg=56
  hi diffAdded ctermfg=57
  hi diffRemoved ctermfg=53
  hi mailEmph cterm=bold
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Error ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=11 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=0
  hi MatchParen cterm=bold ctermfg=8 ctermbg=0
  hi NonText cterm=bold ctermfg=8
  hi Number ctermfg=5
  hi Pmenu ctermbg=8
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PmenuThumb ctermbg=7
  hi PreProc cterm=bold ctermfg=8
  hi Search ctermfg=8 ctermbg=5
  hi SignColumn ctermfg=8
  hi Special ctermfg=8
  hi SpecialKey ctermfg=10
  hi SpellBad cterm=standout ctermfg=9 ctermbg=0
  hi SpellCap cterm=underline ctermfg=9 ctermbg=0
  hi Statement ctermfg=8
  hi StatusLine cterm=bold ctermbg=2
  hi StatusLineNC cterm=NONE ctermbg=2
  hi TabLine ctermfg=8
  hi TabLineFill cterm=underline ctermfg=8 ctermbg=3
  hi Title ctermfg=11
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermfg=10
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=12
  hi VisualNOS ctermfg=6 ctermbg=12
  hi WildMenu cterm=bold ctermbg=3
  hi diffAdded ctermfg=10
  hi diffRemoved ctermfg=8
  hi mailEmph cterm=bold
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Error ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=0
  hi MatchParen cterm=bold ctermfg=6 ctermbg=0
  hi NonText cterm=bold ctermfg=7
  hi Number ctermfg=5
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermbg=7
  hi PreProc cterm=bold ctermfg=6
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermfg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=standout ctermfg=1 ctermbg=0
  hi SpellCap cterm=underline ctermfg=1 ctermbg=0
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermbg=2
  hi StatusLineNC cterm=NONE ctermbg=2
  hi TabLine ctermfg=7
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=1
  hi Type ctermfg=3
  hi Underlined ctermfg=6
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=6 ctermbg=7
  hi VisualNOS ctermfg=6 ctermbg=7
  hi WildMenu cterm=bold ctermbg=3
  hi diffAdded ctermfg=7
  hi diffRemoved ctermfg=7
  hi mailEmph cterm=bold
endif


