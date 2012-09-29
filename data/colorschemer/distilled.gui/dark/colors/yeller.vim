"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: yeller
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cbdcef guibg=#203327
  hi Comment guifg=#3a504a guibg=#cd0000
  hi Conditional guifg=#f5a05a guibg=bg
  hi Constant guifg=#f09a5a
  hi Cursor guifg=#05293d guibg=#cad5c0
  hi Directory guifg=#bbd0df
  hi ErrorMsg guibg=#ff4545
  hi Exception guifg=#ffff30
  hi FoldColumn guifg=#dbcaa5 guibg=#22302f
  hi Folded guifg=#BBDDCC guibg=#201f32
  hi Function guifg=#c05a3a guibg=bg
  hi Identifier guifg=#b08aaa
  hi IncSearch guifg=#caceba guibg=#3a4520
  hi LineNr guifg=#50c5b5 guibg=#23302d
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=#151b15
  hi Number guifg=#f0aa8a
  hi Operator guifg=#4a4a50
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=#d045a3
  hi Question guifg=#AABBCC
  hi Repeat guifg=#f5705a guibg=bg
  hi Search guifg=#3a4520 guibg=#9a9d8d
  hi Special guifg=#a0aa95
  hi SpecialKey guifg=#90dcb0
  hi Statement gui=NONE guifg=#ffef60
  hi StatusLine gui=NONE guifg=#6a955d guibg=#2c3a3a
  hi StatusLineNC gui=NONE guifg=#151318 guibg=#253835
  hi Title gui=NONE guifg=#fb4c2f
  hi Type gui=NONE guifg=#aab56a
  hi Underlined gui=NONE guifg=#fb4c5a
  hi VertSplit gui=NONE guifg=grey50 guibg=#22353a
  hi Visual guifg=#4a2F3F guibg=#935FdF
  hi VisualNOS guifg=#000000 guibg=#cdcd00
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=235
  hi Comment ctermfg=8 ctermbg=1
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=9
  hi Cursor ctermfg=235 ctermbg=251
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Exception ctermfg=12
  hi FoldColumn ctermfg=10 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=6 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=236
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=8 ctermbg=233
  hi Number ctermfg=9
  hi Operator ctermfg=14
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PreProc ctermfg=13
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=8
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=14
  hi Type ctermfg=1
  hi Underlined cterm=NONE ctermfg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=81 ctermbg=48
  hi Conditional ctermfg=19 ctermbg=bg
  hi Constant ctermfg=9
  hi Cursor ctermfg=80 ctermbg=58
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi Exception ctermfg=39
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=24 ctermbg=NONE
  hi Function ctermfg=6 ctermbg=bg
  hi Identifier ctermfg=50
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=87
  hi LineNr ctermfg=56 ctermbg=80
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=81 ctermbg=80
  hi Number ctermfg=9
  hi Operator ctermfg=31
  hi Pmenu ctermfg=87 ctermbg=48
  hi PmenuSel ctermfg=79 ctermbg=9
  hi PreProc ctermfg=67
  hi Repeat ctermfg=19 ctermbg=bg
  hi Search ctermbg=81
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi Title ctermfg=31
  hi Type ctermfg=48
  hi Underlined cterm=NONE ctermfg=31
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=16 ctermbg=56
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=56
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Comment ctermfg=2 ctermbg=9
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi Exception ctermfg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=6 ctermbg=bg
  hi Identifier ctermfg=13
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=3 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=0
  hi Number ctermfg=9
  hi Operator ctermfg=14
  hi Pmenu ctermfg=11 ctermbg=9
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PreProc ctermfg=13
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=2
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Title ctermfg=14
  hi Type ctermfg=9
  hi Underlined cterm=NONE ctermfg=14
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=2 ctermbg=1
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Exception ctermfg=5
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=6 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2 ctermbg=0
  hi Number ctermfg=1
  hi Operator ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PreProc ctermfg=5
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=6
  hi Type ctermfg=1
  hi Underlined cterm=NONE ctermfg=6
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


