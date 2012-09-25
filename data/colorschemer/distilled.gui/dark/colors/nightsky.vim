"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightsky
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:46:37
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
  hi lCursor guifg=NONE guibg=SeaGreen1
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=16
  hi Comment ctermfg=248
  hi Constant ctermfg=74
  hi Cursor ctermfg=254 ctermbg=166
  hi DiffAdd ctermbg=18
  hi DiffChange ctermbg=66
  hi DiffDelete ctermfg=226 ctermbg=18
  hi DiffText ctermbg=88
  hi Directory ctermfg=51
  hi Error ctermfg=231 ctermbg=196
  hi ErrorMsg ctermfg=231 ctermbg=196
  hi FoldColumn ctermfg=180 ctermbg=90
  hi Folded ctermfg=219 ctermbg=17
  hi Identifier ctermfg=153
  hi Ignore ctermfg=246
  hi IncSearch ctermfg=16 ctermbg=51
  hi Label ctermfg=217
  hi LineNr ctermfg=22
  hi ModeMsg ctermfg=238 ctermbg=250
  hi MoreMsg ctermfg=44 ctermbg=30
  hi NonText ctermfg=146 ctermbg=234
  hi Number ctermfg=118
  hi PreProc ctermfg=30
  hi Question ctermfg=216
  hi Search ctermfg=226 ctermbg=60
  hi Special ctermfg=217
  hi SpecialKey ctermfg=137
  hi Statement ctermfg=226
  hi StatusLine ctermfg=145 ctermbg=235
  hi StatusLineNC ctermfg=242 ctermbg=16
  hi Title ctermfg=109
  hi Todo ctermfg=22 ctermbg=138
  hi Type ctermfg=215
  hi Underlined ctermfg=111
  hi VertSplit ctermfg=23 ctermbg=159
  hi Visual cterm=NONE ctermfg=16 ctermbg=108
  hi WarningMsg ctermfg=196
  hi WildMenu ctermfg=16 ctermbg=226
  hi lCursor ctermfg=NONE ctermbg=85
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=84
  hi Constant ctermfg=42
  hi Cursor ctermfg=87 ctermbg=52
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=83
  hi DiffDelete ctermfg=76 ctermbg=17
  hi DiffText ctermbg=32
  hi Directory ctermfg=31
  hi Error ctermfg=79 ctermbg=9
  hi ErrorMsg ctermfg=79 ctermbg=9
  hi FoldColumn ctermfg=57 ctermbg=33
  hi Folded ctermfg=75 ctermbg=17
  hi Identifier ctermfg=59
  hi Ignore ctermfg=83
  hi IncSearch ctermfg=16 ctermbg=31
  hi Label ctermfg=74
  hi LineNr ctermfg=20
  hi ModeMsg ctermfg=80 ctermbg=85
  hi MoreMsg ctermfg=6 ctermbg=21
  hi NonText ctermfg=85 ctermbg=80
  hi Number ctermfg=44
  hi PreProc ctermfg=21
  hi Question ctermfg=73
  hi Search ctermfg=76 ctermbg=81
  hi Special ctermfg=74
  hi SpecialKey ctermfg=53
  hi Statement ctermfg=76
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=16
  hi Title ctermfg=84
  hi Todo ctermfg=20 ctermbg=53
  hi Type ctermfg=73
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=21 ctermbg=63
  hi Visual cterm=NONE ctermfg=16 ctermbg=41
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=16 ctermbg=76
  hi lCursor ctermfg=NONE ctermbg=46
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=11 ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=14
  hi Error ctermfg=15 ctermbg=9
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi FoldColumn ctermfg=8 ctermbg=5
  hi Folded ctermfg=15 ctermbg=4
  hi Identifier ctermfg=12
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=14
  hi Label ctermfg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=6
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=8
  hi Search ctermfg=11 ctermbg=5
  hi Special ctermfg=7
  hi SpecialKey ctermfg=8
  hi Statement ctermfg=11
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=8
  hi Todo ctermfg=2 ctermbg=8
  hi Type ctermfg=8
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=6 ctermbg=14
  hi Visual cterm=NONE ctermfg=0 ctermbg=8
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=0 ctermbg=11
  hi lCursor ctermfg=NONE ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=6
  hi DiffDelete ctermfg=3 ctermbg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=7 ctermbg=4
  hi Identifier ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=6
  hi Label ctermfg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=6
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=7
  hi Search ctermfg=3 ctermbg=5
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi Title ctermfg=7
  hi Todo ctermfg=2 ctermbg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=6 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=0 ctermbg=3
  hi lCursor ctermfg=NONE ctermbg=7
endif


