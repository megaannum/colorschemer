"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: doriath
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:53
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d2ffc6 guibg=#0e2a1a
  hi Comment guifg=#1d96e7
  hi Constant guifg=#00ff62
  hi Cursor guifg=#0e2a1a guibg=#54ff9f
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=#0e2a1a guibg=#4e9271
  hi Identifier guifg=#28dbd2
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=khaki
  hi ModeMsg guifg=goldenrod
  hi NonText guibg=SeaGreen
  hi PreProc guifg=IndianRed
  hi Question guifg=springgreen
  hi Scrollbar guibg=#0e2a1a
  hi Search guifg=DarkSeaGreen4 guibg=DarkRed
  hi Special guifg=navajowhite
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=#ffff5b
  hi StatusLine gui=NONE guifg=black guibg=#c2dfa5
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#c2dfa5
  hi Title guifg=IndianRed
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#ff3636
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=194 ctermbg=234
  hi Cursor ctermfg=234 ctermbg=85
  hi IncSearch ctermfg=244 ctermbg=222
  hi ModeMsg ctermfg=178
  hi NonText ctermbg=29
  hi Scrollbar ctermbg=234
  hi StatusLine ctermfg=16 ctermbg=151
  hi StatusLineNC ctermfg=244 ctermbg=151
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=NONE ctermfg=222 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=62 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=45
  hi IncSearch ctermfg=83 ctermbg=73
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=81
  hi Scrollbar ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=57
  hi StatusLineNC ctermfg=83 ctermbg=57
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=NONE ctermfg=73 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi IncSearch ctermfg=8 ctermbg=10
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=6
  hi Scrollbar ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=6
  hi Scrollbar ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


