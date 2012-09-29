"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mophiadark_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Papayawhip guibg=#000f1a
  hi ColorColumn guibg=LightRed
  hi Comment gui=italic guifg=MediumSpringGreen
  hi Conditional gui=bold guifg=DarkOliveGreen1
  hi Constant guifg=Seashell2
  hi Cursor guifg=black guibg=Salmon1
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=#0a262f
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=#0a4b8c
  hi DiffChange guibg=#685b5c
  hi DiffDelete guifg=#9088a5 guibg=#500845
  hi DiffText guibg=#704335
  hi Directory guifg=coral
  hi Error guibg=Sienna1
  hi ErrorMsg guibg=#ff4545
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=grey guibg=#437255
  hi Identifier guifg=DarkCyan
  hi Ignore guifg=grey40
  hi IncSearch gui=bold guifg=Black guibg=#5a7570
  hi LineNr guifg=LightBlue guibg=DarkSlateGrey
  hi MatchParen guifg=Black guibg=DeepSkyBlue
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=ForestGreen
  hi Number guifg=DarkOliveGreen1
  hi Operator gui=bold guifg=cyan1
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=Turquoise1
  hi Question guifg=#AABBCC
  hi Search guibg=yellow
  hi SignColumn guifg=DarkBlue
  hi Special guifg=DarkSeaGreen3
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=AliceBlue
  hi StatusLine gui=bold guifg=yellow guibg=#156050
  hi StatusLineNC guifg=#30433a guibg=Gray
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=#e5e5ca
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=PaleGreen1
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=White guibg=MidnightBlue
  hi Visual guifg=#102030 guibg=#80a0f0
  hi VisualNOS guifg=#100a20 guibg=#a3a5FF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=233
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Conditional ctermfg=191
  hi Constant ctermfg=4
  hi Cursor ctermfg=16 ctermbg=209
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=235
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=16 ctermbg=242
  hi LineNr ctermfg=6 ctermbg=239
  hi MatchParen ctermfg=16 ctermbg=11
  hi ModeMsg ctermfg=38
  hi MoreMsg ctermfg=2
  hi Number ctermfg=191
  hi Operator ctermfg=51
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=226 ctermbg=23
  hi StatusLineNC ctermfg=237 ctermbg=250
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=231 ctermbg=17
  hi Visual cterm=NONE ctermfg=234 ctermbg=7
  hi VisualNOS ctermfg=233 ctermbg=147
  hi WarningMsg ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Conditional ctermfg=61
  hi Constant ctermfg=19
  hi Cursor ctermfg=16 ctermbg=69
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=82
  hi LineNr ctermfg=6 ctermbg=80
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg ctermfg=22
  hi MoreMsg ctermfg=24
  hi Number ctermfg=61
  hi Operator ctermfg=31
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=76 ctermbg=81
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=17
  hi Visual cterm=NONE ctermfg=80 ctermbg=87
  hi VisualNOS ctermfg=16 ctermbg=39
  hi WarningMsg ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Conditional ctermfg=10
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi Number ctermfg=10
  hi Operator ctermfg=14
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS ctermfg=0 ctermbg=12
  hi WarningMsg ctermfg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Conditional ctermfg=7
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=4
endif

hi! link Keyword Operator

