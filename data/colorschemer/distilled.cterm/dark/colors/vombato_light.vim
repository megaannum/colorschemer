"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vombato_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F6F3E8 guibg=#242424
  hi Boolean guifg=#E454BA
  hi ColorColumn guibg=#202020
  hi Comment guifg=#99968B
  hi Constant guifg=#E5786D
  hi Cursor guibg=#656565
  hi CursorColumn guibg=#2D2D2D
  hi CursorLine guibg=#2D2D2D
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#000000 guibg=#CAE682
  hi DiffChange guifg=#000000 guibg=#FFAA50
  hi DiffDelete gui=NONE guifg=#000000 guibg=#e64e53
  hi DiffText gui=NONE guifg=#000000 guibg=#FF0000
  hi Directory guifg=#CAE682
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Float guifg=#FFAA50
  hi FoldColumn guifg=#EDEA61 guibg=#303030
  hi Folded guifg=#EDEA61 guibg=#303030
  hi Function guifg=#CAE682
  hi Identifier guifg=#CAE682
  hi IncSearch gui=NONE guifg=#000000 guibg=#8AC6F2
  hi Keyword guifg=#8AC6F2
  hi LineNr guifg=#857B6F guibg=#000000
  hi MatchParen guibg=#906000
  hi ModeMsg gui=NONE guifg=#F6F3E8
  hi Modified guifg=black guibg=#FFA500
  hi NonText gui=NONE guifg=#404040
  hi Number guifg=#E5786D
  hi Pmenu guifg=#F6F3E8 guibg=#444444
  hi PmenuSbar guibg=#303030
  hi PmenuSel guifg=#000000 guibg=#8AC6F2
  hi PmenuThumb guibg=#808080
  hi PreProc guifg=#E5786D
  hi Question gui=NONE guifg=#95E454
  hi Search guifg=#000000 guibg=#FFFF00
  hi SignColumn guifg=#857B6F guibg=#000000
  hi Special guifg=#E7F6DA
  hi SpecialKey guifg=#353535
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement gui=NONE guifg=#8AC6F2
  hi StatusLine gui=NONE guifg=#F6F3E8 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857B6F guibg=#444444
  hi String guifg=#95E454
  hi TabLine gui=NONE guifg=#808080 guibg=#202020
  hi TabLineFill gui=NONE guifg=#444444 guibg=#444444
  hi TabLineSel gui=underline guifg=#95e454 guibg=#202020
  hi Title gui=NONE guifg=#95e454
  hi Todo guifg=#FF4400 guibg=NONE
  hi Type gui=NONE guifg=#CAE682
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#F6F3E8 guibg=#444444
  hi VisualNOS gui=underline
  hi WarningMsg guifg=#FFAA50
  hi WildMenu guifg=#000000 guibg=#8AC6F2
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Boolean ctermfg=169
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermbg=241
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=236
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermfg=16 ctermbg=224
  hi DiffChange ctermfg=16 ctermbg=225
  hi DiffDelete ctermbg=159
  hi DiffText ctermfg=16
  hi Directory ctermfg=4
  hi Float ctermfg=215
  hi FoldColumn ctermfg=4 ctermbg=248
  hi Folded ctermfg=4 ctermbg=248
  hi Function ctermfg=186
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=16 ctermbg=117
  hi Keyword ctermfg=117
  hi LineNr ctermfg=130 ctermbg=16
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=255
  hi Modified ctermfg=16 ctermbg=214
  hi Number ctermfg=173
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement ctermfg=130
  hi StatusLine ctermfg=255 ctermbg=238
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=113
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=238 ctermbg=238
  hi TabLineSel ctermfg=113 ctermbg=234
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual ctermfg=255 ctermbg=7
  hi WarningMsg ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=54
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermfg=16 ctermbg=74
  hi DiffChange ctermfg=16 ctermbg=75
  hi DiffDelete ctermbg=63
  hi DiffText ctermfg=16
  hi Directory ctermfg=19
  hi Float ctermfg=69
  hi FoldColumn ctermfg=19 ctermbg=84
  hi Folded ctermfg=19 ctermbg=84
  hi Function ctermfg=57
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=43
  hi Keyword ctermfg=43
  hi LineNr ctermfg=52 ctermbg=16
  hi MatchParen ctermbg=31
  hi ModeMsg ctermfg=87
  hi Modified ctermfg=16 ctermbg=68
  hi Number ctermfg=53
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=52
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=41
  hi TabLine ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=80 ctermbg=80
  hi TabLineSel ctermfg=41 ctermbg=80
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87 ctermbg=87
  hi WarningMsg ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=7
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=15
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=0
  hi Directory ctermfg=4
  hi Float ctermfg=8
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Function ctermfg=10
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=12
  hi Keyword ctermfg=12
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=14
  hi ModeMsg ctermfg=11
  hi Modified ctermfg=0 ctermbg=3
  hi Number ctermfg=8
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement ctermfg=3
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=10
  hi TabLine ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=2 ctermbg=2
  hi TabLineSel ctermfg=10 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=11 ctermbg=11
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermbg=7
  hi DiffText ctermfg=0
  hi Directory ctermfg=4
  hi Float ctermfg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=7
  hi Modified ctermfg=0 ctermbg=3
  hi Number ctermfg=7
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=2 ctermbg=2
  hi TabLineSel ctermfg=3 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=1
endif

hi! link MoreMsg Question

