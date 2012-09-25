"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightsky
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:51:40
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeee guibg=black
  hi Comment guifg=DarkGray
  hi Constant gui=bold guifg=#72A5E4
  hi Cursor guifg=bg guibg=fg
  hi DiffChange guibg=aquamarine4
  hi DiffDelete guifg=Yellow guibg=DarkBlue
  hi DiffText guibg=#940303
  hi FoldColumn guifg=tan guibg=#800080
  hi Folded guifg=plum1 guibg=#061A3E
  hi Identifier guifg=#ADCBF1
  hi Ignore guifg=grey60
  hi IncSearch gui=bold guifg=bg guibg=cyan
  hi Label guifg=#ffc0c0
  hi LineNr guifg=DarkGreen
  hi ModeMsg guifg=#404040 guibg=#C0C0C0
  hi MoreMsg guifg=darkturquoise guibg=#188F90
  hi NonText guifg=#9FADC5 guibg=#191919
  hi Number gui=bold guifg=chartreuse2
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#14967C
  hi Question guifg=#F4BB7E
  hi Search gui=bold guifg=yellow guibg=#3D5B8C
  hi Special guifg=#EEBABA
  hi SpecialKey guifg=#BF9261
  hi Statement guifg=yellow
  hi StatusLine gui=NONE guifg=#b0b0b0 guibg=#222222
  hi StatusLineNC gui=NONE guifg=DimGrey guibg=#001111
  hi Title guifg=#8DB8C3
  hi Todo guifg=#244C0A guibg=#9C8C84
  hi Type guifg=#FFAE66
  hi VertSplit gui=NONE guifg=#075554 guibg=#C0FFFF
  hi Visual gui=bold guifg=black guibg=#84AF84
  hi WarningMsg gui=underline guifg=#F60000
  hi lcursor guibg=SeaGreen1
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=14
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=13 ctermbg=0
  hi Identifier ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=14
  hi Label ctermfg=5
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=14 ctermbg=6
  hi NonText ctermfg=7 ctermbg=8
  hi Number ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=2
  hi Question ctermfg=11
  hi Search ctermfg=11 ctermbg=4
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLine ctermbg=8
  hi Title ctermfg=12
  hi Todo ctermfg=4 ctermbg=8
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=4 ctermbg=14
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=10
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=31
  hi Cursor ctermfg=79 ctermbg=9
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermfg=87 ctermbg=50
  hi Folded ctermfg=67 ctermbg=16
  hi Identifier ctermfg=87
  hi Ignore ctermfg=87
  hi IncSearch ctermfg=16 ctermbg=31
  hi Label ctermfg=50
  hi ModeMsg ctermfg=16 ctermbg=87
  hi MoreMsg ctermfg=31 ctermbg=6
  hi NonText ctermfg=87 ctermbg=81
  hi Number ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=24
  hi Question ctermfg=76
  hi Search ctermfg=76 ctermbg=19
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=56
  hi StatusLine ctermfg=87 ctermbg=81
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=39
  hi Todo ctermfg=19 ctermbg=81
  hi Type ctermfg=79
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=19 ctermbg=31
  hi Visual ctermfg=16 ctermbg=24
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=28
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=14
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=11 ctermbg=13
  hi Folded ctermfg=13 ctermbg=0
  hi Identifier ctermfg=11
  hi Ignore ctermfg=11
  hi IncSearch ctermfg=0 ctermbg=14
  hi Label ctermfg=13
  hi ModeMsg ctermfg=0 ctermbg=11
  hi MoreMsg ctermfg=14 ctermbg=6
  hi NonText ctermfg=11 ctermbg=2
  hi Number ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=11
  hi Search ctermfg=11 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=12
  hi Todo ctermfg=4 ctermbg=2
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=4 ctermbg=14
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
  hi lcursor ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=6
  hi Label ctermfg=5
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=6
  hi NonText ctermfg=7 ctermbg=2
  hi Number ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=3
  hi Search ctermfg=3 ctermbg=4
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=4 ctermbg=2
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=4 ctermbg=6
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1
  hi lcursor ctermbg=2
endif


