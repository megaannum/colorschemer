"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: baycomb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:01
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a0b4e0 guibg=#11121a
  hi Comment guifg=#349d58 guibg=bg
  hi Conditional guifg=#d0688d guibg=bg
  hi Constant guifg=#5c78f0
  hi Cursor guifg=#0000aa guibg=#cad5c0
  hi DiffAdd guibg=#0a4b8c
  hi DiffChange guibg=#685b5c
  hi DiffDelete guifg=#300845 guibg=#200845
  hi DiffText guibg=#004335
  hi Directory guifg=#bbd0df
  hi Error guibg=#b03452
  hi ErrorMsg guibg=#ff4545
  hi Exception gui=bold guifg=#d0a8ad guibg=bg
  hi FoldColumn guifg=#dbcaa5 guibg=#0a0a18
  hi Folded guifg=grey guibg=#232235
  hi Function gui=bold guifg=#bab588 guibg=bg
  hi Identifier guifg=#5094c4
  hi Ignore guifg=grey40
  hi IncSearch guifg=#babeaa guibg=#3a4520
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr guifg=#206aa9 guibg=#101124
  hi MatchParen guifg=#001122 guibg=#7b5a55
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=bg
  hi Number guifg=#4580b4
  hi Operator guifg=#e8cdc0 guibg=bg
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=#ba75cf
  hi Question guifg=#AABBCC
  hi Repeat guifg=#e06070 guibg=bg
  hi Search guifg=black guibg=darkyellow
  hi Special guifg=#aaaaca
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=#fca8ad
  hi StatusLine gui=NONE guifg=#6880ea guibg=#354070
  hi StatusLineNC gui=NONE guifg=#5c6dbe guibg=#2c3054
  hi TabLine gui=NONE guifg=#5b7098 guibg=#4d4d5f
  hi TabLineFill gui=NONE guifg=#aaaaaa guibg=#2d2d3f
  hi TabLineSel gui=NONE guifg=#50aae5 guibg=#515a71
  hi Title gui=NONE guifg=#e5e5ca
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#0490e8
  hi Underlined gui=NONE guifg=#bac5ba
  hi VertSplit gui=NONE guifg=#223355 guibg=#22253c
  hi Visual guifg=#102030 guibg=#80a0f0
  hi VisualNOS guifg=#201a30 guibg=#a3a5FF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=1 ctermbg=bg
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=2 ctermbg=4
  hi Function ctermfg=15 ctermbg=bg
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=130
  hi Keyword ctermfg=250 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=242 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=11 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=81
  hi PreProc ctermfg=1
  hi Question ctermfg=10
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=130
  hi Special ctermfg=15
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=12
  hi TabLineFill ctermfg=10 ctermbg=4
  hi TabLineSel ctermfg=14 ctermbg=12
  hi Title ctermfg=11
  hi Type ctermfg=248
  hi Underlined cterm=NONE ctermfg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=242
  hi Visual ctermfg=12 ctermbg=248
  hi VisualNOS ctermfg=12 ctermbg=248
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=24 ctermbg=16
  hi Conditional ctermfg=48 ctermbg=bg
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=79
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi Exception ctermfg=48 ctermbg=bg
  hi FoldColumn ctermfg=76 ctermbg=16
  hi Folded ctermfg=24 ctermbg=19
  hi Function ctermfg=79 ctermbg=bg
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=52
  hi Keyword ctermfg=85 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=82 ctermbg=bg
  hi Number ctermfg=24
  hi Operator ctermfg=76 ctermbg=bg
  hi Pmenu ctermfg=87 ctermbg=19
  hi PmenuSel ctermfg=79 ctermbg=43
  hi PreProc ctermfg=48
  hi Question ctermfg=28
  hi Repeat ctermfg=48 ctermbg=bg
  hi Search ctermbg=52
  hi Special ctermfg=79
  hi SpecialKey ctermfg=24
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=19
  hi TabLine ctermfg=16 ctermbg=39
  hi TabLineFill ctermfg=28 ctermbg=19
  hi TabLineSel ctermfg=31 ctermbg=39
  hi Title ctermfg=76
  hi Type ctermfg=84
  hi Underlined cterm=NONE ctermfg=31
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=82
  hi Visual ctermfg=39 ctermbg=84
  hi VisualNOS ctermfg=39 ctermbg=84
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=9 ctermbg=bg
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi Exception ctermfg=9 ctermbg=bg
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=2 ctermbg=4
  hi Function ctermfg=15 ctermbg=bg
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=11 ctermbg=bg
  hi Pmenu ctermfg=11 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Repeat ctermfg=9 ctermbg=bg
  hi Search ctermbg=3
  hi Special ctermfg=15
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=12
  hi TabLineFill ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=14 ctermbg=12
  hi Title ctermfg=11
  hi Type ctermfg=8
  hi Underlined cterm=NONE ctermfg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=12 ctermbg=8
  hi VisualNOS ctermfg=12 ctermbg=8
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=1 ctermbg=bg
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=2 ctermbg=4
  hi Function ctermfg=7 ctermbg=bg
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi TabLine ctermfg=0 ctermbg=5
  hi TabLineFill ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=6 ctermbg=5
  hi Title ctermfg=3
  hi Type ctermfg=7
  hi Underlined cterm=NONE ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=5 ctermbg=7
  hi VisualNOS ctermfg=5 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


