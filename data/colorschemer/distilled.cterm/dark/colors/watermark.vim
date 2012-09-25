"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: watermark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:58:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#8b9aaa guibg=#1a202a
  hi Comment guifg=#559988 guibg=bg
  hi Conditional guifg=#c08ac0 guibg=bg
  hi Constant guifg=#70a0de
  hi Cursor guifg=#05293d guibg=#cad5c0
  hi Directory guifg=#bbd0df
  hi Error guibg=#f06070
  hi ErrorMsg guibg=#ff4545
  hi Exception guifg=#aaa4a0 guibg=bg
  hi FoldColumn guifg=#dbcaa5 guibg=black
  hi Folded guifg=#BBDDCC guibg=#222038
  hi Function guifg=#a090a0 guibg=bg
  hi Identifier guifg=#a090b0
  hi Ignore guifg=grey40
  hi IncSearch guifg=#babeaa guibg=#3a4520
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr guifg=#8095d5 guibg=black
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=bg
  hi Number guifg=#1da5da
  hi Operator guifg=#aa9a45 guibg=bg
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=#c0a0b0
  hi Question guifg=#AABBCC
  hi Repeat guifg=#c07ac0 guibg=bg
  hi Search guifg=#3a4520 guibg=#808373
  hi Special guifg=#50a0b0
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=#cac0c0
  hi StatusLine gui=NONE guifg=#203ad5 guibg=grey
  hi StatusLineNC gui=NONE guifg=#1b2058 guibg=grey
  hi TabLine gui=NONE guifg=#5b7098 guibg=#4d4d5f
  hi TabLineFill gui=NONE guifg=#aaaaaa guibg=#2d2d3f
  hi TabLineSel gui=NONE guifg=#50aae5 guibg=#515a71
  hi Title gui=NONE guifg=#6d806a
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#6ac0ba
  hi Underlined gui=NONE guifg=#5b759a
  hi VertSplit gui=NONE guifg=#223355 guibg=#22253d
  hi Visual guifg=black guibg=#43D5FF
  hi VisualNOS guifg=#201a30 guibg=#a3a5FF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=234
  hi Comment ctermfg=248 ctermbg=4
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=12
  hi Cursor ctermfg=235 ctermbg=251
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=9 ctermbg=bg
  hi FoldColumn ctermfg=10 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=130 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=130
  hi Keyword ctermfg=250 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=242 ctermbg=bg
  hi Number ctermfg=12
  hi Operator ctermfg=11 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=81
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=130
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=248
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi TabLineFill ctermfg=248 ctermbg=236
  hi TabLineSel ctermfg=74 ctermbg=240
  hi Title ctermfg=11
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=248
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=80
  hi Comment ctermfg=84 ctermbg=19
  hi Conditional ctermfg=48 ctermbg=bg
  hi Constant ctermfg=39
  hi Cursor ctermfg=80 ctermbg=58
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi Exception ctermfg=9 ctermbg=bg
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=24 ctermbg=NONE
  hi Function ctermfg=52 ctermbg=bg
  hi Identifier ctermfg=50
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=52
  hi Keyword ctermfg=85 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=82 ctermbg=bg
  hi Number ctermfg=39
  hi Operator ctermfg=76 ctermbg=bg
  hi Pmenu ctermfg=87 ctermbg=19
  hi PmenuSel ctermfg=79 ctermbg=43
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=48 ctermbg=bg
  hi Search ctermbg=52
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi TabLineFill ctermfg=84 ctermbg=80
  hi TabLineSel ctermfg=38 ctermbg=81
  hi Title ctermfg=76
  hi Type ctermfg=19
  hi Underlined cterm=NONE ctermfg=76
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual ctermfg=16 ctermbg=6
  hi VisualNOS ctermfg=16 ctermbg=6
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=8 ctermbg=4
  hi Conditional ctermfg=9 ctermbg=bg
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi Exception ctermfg=9 ctermbg=bg
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermfg=13
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=bg
  hi Number ctermfg=12
  hi Operator ctermfg=11 ctermbg=bg
  hi Pmenu ctermfg=11 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=9 ctermbg=bg
  hi Search ctermbg=3
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title ctermfg=11
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7 ctermbg=4
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=1 ctermbg=bg
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=bg
  hi Number ctermfg=5
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=3
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title ctermfg=3
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


