"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: automation
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=Grey96
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue guibg=Grey90
  hi Constant guifg=DarkBlue guibg=Grey96
  hi Cursor guifg=Black guibg=Black
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi Directory guifg=DarkBlue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=DarkCyan
  hi Ignore guifg=grey90
  hi IncSearch gui=bold
  hi Label gui=bold guifg=DarkBlue
  hi LineNr guifg=DarkGrey guibg=LightGrey
  hi MatchParen guibg=Cyan
  hi NonText guifg=DarkGreen guibg=grey80
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=Purple
  hi SignColumn guifg=DarkBlue
  hi Special guifg=DarkBlue guibg=Grey96
  hi SpecialKey guifg=DarkBlue
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement guifg=DarkBlue
  hi StatusLine gui=bold
  hi StatusLineNC gui=bold
  hi String guifg=DarkGreen
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=DarkBlue
  hi Type guifg=SeaGreen
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=bold
  hi Visual gui=bold guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=4 ctermbg=255
  hi Cursor ctermfg=16 ctermbg=16
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch cterm=bold
  hi Label ctermfg=18
  hi LineNr ctermfg=242 ctermbg=252
  hi MatchParen ctermbg=14
  hi NonText ctermfg=81 ctermbg=252
  hi Pmenu ctermbg=225
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermbg=255
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement cterm=bold ctermfg=4
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=250 ctermbg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=24 ctermbg=87
  hi Constant ctermfg=19 ctermbg=79
  hi Cursor ctermfg=16 ctermbg=16
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermbg=19
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=87
  hi IncSearch cterm=bold
  hi Label ctermfg=17
  hi LineNr ctermfg=82 ctermbg=86
  hi MatchParen ctermbg=31
  hi NonText ctermfg=43 ctermbg=58
  hi Pmenu ctermbg=75
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermbg=79
  hi SpecialKey ctermfg=19
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement cterm=bold ctermfg=19
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=24
  hi TabLine ctermfg=16 ctermbg=87
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=85 ctermbg=87
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermfg=4 ctermbg=15
  hi Cursor ctermfg=0 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=11
  hi IncSearch cterm=bold
  hi Label ctermfg=4
  hi LineNr ctermfg=3 ctermbg=12
  hi MatchParen ctermbg=14
  hi NonText ctermfg=12 ctermbg=7
  hi Pmenu ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermbg=15
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement cterm=bold ctermfg=4
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=11
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=7 ctermbg=11
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=4 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=0
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch cterm=bold
  hi Label ctermfg=4
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermbg=6
  hi NonText ctermfg=7 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermbg=7
  hi SpecialKey ctermfg=4
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement cterm=bold ctermfg=4
  hi StatusLine cterm=bold
  hi StatusLineNC cterm=bold
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit cterm=bold
  hi Visual cterm=bold ctermfg=7 ctermbg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermfg=0 ctermbg=6
endif


