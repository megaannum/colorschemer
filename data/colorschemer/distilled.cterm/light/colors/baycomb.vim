"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: baycomb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:01
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#003255 guibg=#e8ebf0
  hi Comment guifg=darkyellow guibg=#207ada
  hi Conditional guifg=#a50a4a
  hi Constant guifg=#3a40aa
  hi Cursor guifg=#05293d guibg=#cadaca
  hi Directory guifg=#bbd0df
  hi Error guibg=#b03452
  hi ErrorMsg guibg=#ff4545
  hi Exception guifg=#ea5460
  hi FoldColumn guifg=darkgrey guibg=#409ae0
  hi Folded guifg=#BBDDCC guibg=#252f5d
  hi Function guifg=#d06d50
  hi Identifier guifg=#856075
  hi Ignore guifg=grey40
  hi IncSearch guifg=#dadeca guibg=#3a4520
  hi Keyword gui=bold guifg=grey guibg=bg
  hi LineNr gui=bold guifg=darkblue guibg=#409ae0
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=#152555
  hi Number guifg=#006bcd
  hi Operator guifg=#e0b045
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=#9570b5
  hi Question guifg=#AABBCC
  hi Repeat guifg=#700d8a
  hi Search guifg=#3a4520 guibg=#babdad
  hi Special guifg=#652a7a
  hi SpecialKey guifg=#308c70
  hi Statement gui=NONE guifg=#da302a
  hi StatusLine gui=NONE guifg=#0a150d guibg=#20b5fd
  hi StatusLineNC gui=NONE guifg=#302d34 guibg=#0580da
  hi Title gui=NONE guifg=#857540 guibg=#ffffff
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#307aca
  hi Underlined guifg=#8a758a guibg=#ffffff
  hi VertSplit gui=NONE guifg=grey50 guibg=#525f95
  hi Visual guifg=#008FBF guibg=#33DFEF
  hi VisualNOS guifg=#ffffff guibg=#00cdcd
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=248 ctermbg=12
  hi Conditional ctermfg=13
  hi Constant ctermfg=4
  hi Cursor ctermfg=235 ctermbg=252
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=10 ctermbg=12
  hi Folded ctermfg=0 ctermbg=15
  hi Function ctermfg=130
  hi Identifier ctermfg=130
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=130
  hi Keyword ctermfg=250 ctermbg=bg
  hi LineNr ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=130
  hi NonText cterm=bold ctermfg=242 ctermbg=248
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=81
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=13
  hi Search ctermfg=15 ctermbg=130
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=12
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=4
  hi Title ctermfg=130 ctermbg=15
  hi Type ctermfg=6
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=14 ctermbg=6
  hi VisualNOS ctermfg=15 ctermbg=6
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=84 ctermbg=39
  hi Conditional ctermfg=67
  hi Constant ctermfg=19
  hi Cursor ctermfg=80 ctermbg=58
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=28 ctermbg=39
  hi Folded ctermfg=16 ctermbg=79
  hi Function ctermfg=52
  hi Identifier ctermfg=52
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=52
  hi Keyword ctermfg=85 ctermbg=bg
  hi LineNr ctermfg=16 ctermbg=39
  hi ModeMsg cterm=NONE ctermfg=52
  hi NonText cterm=bold ctermfg=82 ctermbg=84
  hi Number ctermfg=39
  hi Operator ctermfg=76
  hi Pmenu ctermfg=87 ctermbg=19
  hi PmenuSel ctermfg=79 ctermbg=43
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=67
  hi Search ctermfg=79 ctermbg=52
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=39
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=19
  hi Title ctermfg=52 ctermbg=79
  hi Type ctermfg=6
  hi Underlined ctermfg=16 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermfg=31 ctermbg=6
  hi VisualNOS ctermfg=79 ctermbg=6
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=8 ctermbg=12
  hi Conditional ctermfg=13
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=2 ctermbg=12
  hi Folded ctermfg=0 ctermbg=15
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=3
  hi NonText cterm=bold ctermfg=3 ctermbg=8
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi Pmenu ctermfg=11 ctermbg=4
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=13
  hi Search ctermfg=15 ctermbg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=12
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=4
  hi Title ctermfg=3 ctermbg=15
  hi Type ctermfg=6
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=14 ctermbg=6
  hi VisualNOS ctermfg=15 ctermbg=6
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=7 ctermbg=5
  hi Conditional ctermfg=5
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=1
  hi FoldColumn ctermfg=2 ctermbg=5
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=3
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=3
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=0 ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=3
  hi NonText cterm=bold ctermfg=3 ctermbg=7
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=5
  hi Search ctermfg=7 ctermbg=3
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=5
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi Title ctermfg=3 ctermbg=7
  hi Type ctermfg=6
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=6 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WildMenu ctermbg=3
endif


