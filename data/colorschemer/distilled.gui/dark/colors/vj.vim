"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vj
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:31
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
  hi Type guifg=#0490e8 guibg=#cd0000
  hi Underlined gui=NONE guifg=#bac5ba
  hi VertSplit gui=NONE guifg=#223355 guibg=#22253c
  hi Visual guifg=#102030 guibg=#80a0f0
  hi VisualNOS guifg=#201a30 guibg=#a3a5FF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Exception ctermfg=4 ctermbg=bg
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=2 ctermbg=1
  hi Function ctermfg=7 ctermbg=bg
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Keyword ctermfg=250 ctermbg=bg
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=8 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=14 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PreProc ctermfg=4
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=8
  hi Special ctermfg=15
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi TabLine ctermfg=0 ctermbg=9
  hi TabLineFill ctermfg=10 ctermbg=1
  hi TabLineSel ctermfg=11 ctermbg=9
  hi Title ctermfg=14
  hi Type ctermfg=6 ctermbg=1
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=9 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=9 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=24 ctermbg=16
  hi Conditional ctermfg=19 ctermbg=bg
  hi Constant ctermfg=56
  hi Cursor ctermfg=16 ctermbg=79
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi Exception ctermfg=19 ctermbg=bg
  hi FoldColumn ctermfg=31 ctermbg=16
  hi Folded ctermfg=24 ctermbg=48
  hi Function ctermfg=87 ctermbg=bg
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=87
  hi Keyword ctermfg=85 ctermbg=bg
  hi LineNr ctermfg=56 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=28
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=81 ctermbg=bg
  hi Number ctermfg=24
  hi Operator ctermfg=31 ctermbg=bg
  hi Pmenu ctermfg=87 ctermbg=48
  hi PmenuSel ctermfg=79 ctermbg=9
  hi PreProc ctermfg=19
  hi Repeat ctermfg=19 ctermbg=bg
  hi Search ctermbg=81
  hi Special ctermfg=79
  hi SpecialKey ctermfg=24
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=48
  hi TabLine ctermfg=16 ctermbg=9
  hi TabLineFill ctermfg=28 ctermbg=48
  hi TabLineSel ctermfg=76 ctermbg=9
  hi Title ctermfg=31
  hi Type ctermfg=6 ctermbg=48
  hi Underlined cterm=NONE ctermfg=76
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=81
  hi Visual cterm=NONE ctermfg=9 ctermbg=87
  hi VisualNOS cterm=NONE ctermfg=9 ctermbg=87
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi Exception ctermfg=4 ctermbg=bg
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=2 ctermbg=9
  hi Function ctermfg=11 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=14 ctermbg=bg
  hi Pmenu ctermfg=11 ctermbg=9
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PreProc ctermfg=4
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=2
  hi Special ctermfg=15
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=9
  hi TabLine ctermfg=0 ctermbg=9
  hi TabLineFill ctermfg=2 ctermbg=9
  hi TabLineSel ctermfg=11 ctermbg=9
  hi Title ctermfg=14
  hi Type ctermfg=6 ctermbg=9
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=9 ctermbg=11
  hi VisualNOS cterm=NONE ctermfg=9 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Exception ctermfg=4 ctermbg=bg
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=2 ctermbg=1
  hi Function ctermfg=7 ctermbg=bg
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=bg
  hi Number ctermfg=2
  hi Operator ctermfg=6 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PreProc ctermfg=4
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi TabLine ctermfg=0 ctermbg=1
  hi TabLineFill ctermfg=2 ctermbg=1
  hi TabLineSel ctermfg=3 ctermbg=1
  hi Title ctermfg=6
  hi Type ctermfg=6 ctermbg=1
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif

hi! link diffAdded String
hi! link diffLine PreProc
hi! link diffRemoved Statement
hi! link diffSubname Comment

