"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: asu1dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:34
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=#110022
  hi Comment guifg=#99cc99 guibg=#110022
  hi Constant guifg=#ff9900 guibg=#110022
  hi Cursor guifg=White guibg=#00ff33
  hi Directory guifg=Green guibg=#110022
  hi Function guifg=#7788ff guibg=#110022
  hi Identifier guifg=Cyan guibg=#110022
  hi LineNr guifg=#cccccc guibg=#334444
  hi ModeMsg gui=NONE guifg=Blue guibg=White
  hi NonText gui=NONE guifg=#ff9999 guibg=#444444
  hi PreProc guifg=#33ff66 guibg=#110022
  hi Question gui=NONE guifg=#66ff99 guibg=#110022
  hi Search gui=bold guifg=DarkBlue
  hi Special guifg=Cyan guibg=#110022
  hi SpecialChar guifg=#ffff00 guibg=#000000
  hi Statement guifg=Yellow guibg=#110022
  hi StatusLine gui=bold guifg=White guibg=#336600
  hi StatusLineNC gui=NONE guifg=Black guibg=#cccccc
  hi Type gui=NONE guifg=#ff5577 guibg=#110022
  hi VertSplit gui=NONE guifg=White guibg=#666666
  hi Visual guifg=White guibg=#00aa33
  hi WarningMsg gui=standout guifg=#0000cc guibg=Yellow
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi Directory ctermfg=10 ctermbg=0
  hi Error ctermfg=4 ctermbg=7
  hi Function ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi LineNr ctermfg=12 ctermbg=0
  hi ModeMsg ctermfg=21 ctermbg=231
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermbg=233
  hi Search ctermfg=1
  hi Special ctermfg=2 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi Statement cterm=bold ctermfg=1 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Type ctermfg=5 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=15 ctermbg=3
  hi WarningMsg ctermfg=9 ctermbg=14
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81 ctermbg=16
  hi Constant ctermfg=9 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=76
  hi Directory ctermfg=28 ctermbg=16
  hi Error ctermfg=19 ctermbg=87
  hi Function ctermfg=56 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi LineNr ctermfg=39 ctermbg=16
  hi ModeMsg ctermfg=19 ctermbg=79
  hi NonText ctermfg=6 ctermbg=16
  hi PreProc ctermfg=24 ctermbg=16
  hi Question ctermbg=16
  hi Search ctermfg=48
  hi Special ctermfg=24 ctermbg=16
  hi SpecialChar ctermfg=76 ctermbg=16
  hi Statement cterm=bold ctermfg=48 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi Type ctermfg=50 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=79 ctermbg=56
  hi WarningMsg ctermfg=9 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=4 ctermbg=11
  hi Function ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi LineNr ctermfg=12 ctermbg=0
  hi ModeMsg ctermfg=4 ctermbg=15
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermbg=0
  hi Search ctermfg=9
  hi Special ctermfg=2 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi Statement cterm=bold ctermfg=9 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Type ctermfg=13 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=15 ctermbg=3
  hi WarningMsg ctermfg=9 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=1 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=3
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=4 ctermbg=7
  hi Function ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi LineNr ctermfg=5 ctermbg=0
  hi ModeMsg ctermfg=4 ctermbg=7
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermbg=0
  hi Search ctermfg=1
  hi Special ctermfg=2 ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi Statement cterm=bold ctermfg=1 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Type ctermfg=5 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=1 ctermbg=6
endif


