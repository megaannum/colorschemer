"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: crt
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Comment guifg=#e7e3e7
  hi Constant guifg=#cecb00
  hi Cursor guifg=#303030 guibg=#00ff5f
  hi FoldColumn guifg=tan guibg=grey30
  hi Folded guifg=gold guibg=grey30
  hi Identifier guifg=#00ff00
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi ModeMsg guifg=goldenrod
  hi NonText guifg=LightGray
  hi PreProc gui=bold guifg=#00cb00
  hi Question guifg=springgreen
  hi Special guifg=#7b7d7b
  hi SpecialKey guifg=yellowgreen
  hi Statement gui=NONE guifg=#ffff00
  hi StatusLine gui=NONE guifg=black guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#00cb00
  hi Underlined guifg=#00cb00
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi Cursor ctermfg=236 ctermbg=47
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=10
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7
  hi PreProc cterm=bold ctermfg=2
  hi Search ctermfg=7 ctermbg=6
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=11
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi Type ctermfg=2
  hi Underlined ctermfg=2
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual ctermfg=222 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=87
  hi Constant ctermfg=56
  hi Cursor ctermfg=80 ctermbg=29
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=28
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=87
  hi PreProc cterm=bold ctermfg=24
  hi Search ctermfg=87 ctermbg=6
  hi Special ctermfg=81
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=76
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi Type ctermfg=24
  hi Underlined ctermfg=24
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual ctermfg=73 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=2
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11
  hi PreProc cterm=bold ctermfg=2
  hi Search ctermfg=11 ctermbg=6
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=11
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=2
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual ctermfg=10 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=2
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7
  hi PreProc cterm=bold ctermfg=2
  hi Search ctermfg=7 ctermbg=6
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=2
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


