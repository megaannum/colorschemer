"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mophiaSmoke_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:12
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=MidnightBlue guibg=WhiteSmoke
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=RoyalBlue3
  hi Constant guifg=Blue3
  hi Cursor guibg=DarkViolet
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=honeydew
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guibg=HotPink
  hi DiffChange guibg=Orchid
  hi DiffDelete guibg=IndianRed
  hi DiffText guibg=DarkOrange
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Yellow guibg=RoyalBlue
  hi Identifier guifg=DodgerBlue4
  hi Ignore guifg=grey85
  hi LineNr guibg=lavender
  hi MatchParen guibg=MediumSpringGreen
  hi MoreMsg guifg=DeepPink4
  hi NonText guibg=grey90
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi StatusLine gui=bold guifg=White guibg=MediumOrchid
  hi StatusLineNC gui=NONE guifg=MidNightBlue guibg=LightSteelBlue
  hi String gui=italic guifg=blue1 guibg=AntiqueWhite
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=BlueViolet
  hi VertSplit gui=NONE guifg=blue guibg=peachpuff
  hi WarningMsg gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=17 ctermbg=255
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermbg=92
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=255
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14 ctermbg=254
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=231 ctermbg=134
  hi StatusLineNC ctermfg=17 ctermbg=152
  hi String ctermfg=21 ctermbg=224
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=21 ctermbg=223
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=79
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76
  hi Constant ctermfg=67
  hi Cursor ctermbg=34
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=79
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi LineNr ctermfg=31 ctermbg=87
  hi MatchParen ctermbg=56
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=87
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=79 ctermbg=54
  hi StatusLineNC ctermfg=17 ctermbg=58
  hi String ctermfg=19 ctermbg=7
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=19 ctermbg=74
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=15
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11
  hi Constant ctermfg=13
  hi Cursor ctermbg=5
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=15
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=14 ctermbg=14
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=12
  hi String ctermfg=4 ctermbg=11
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=4 ctermbg=11
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermbg=5
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi LineNr ctermfg=6 ctermbg=7
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=4 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=4 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=5
endif


