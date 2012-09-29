"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: carvedwoodcool
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#aa9aa3 guibg=#05181c
  hi Comment guifg=#2d303d
  hi Constant guifg=#55464a
  hi Cursor guifg=#6aa09a guibg=#104550
  hi Directory guifg=#bbd0df
  hi Error guibg=#e04462
  hi FoldColumn guifg=#00CCFF guibg=#3a4a5a
  hi Folded guifg=#BBDDCC guibg=#4a4f4d
  hi Identifier guifg=#d07a70
  hi Ignore guifg=grey40
  hi IncSearch guifg=#50606d guibg=#cddaf0
  hi LineNr guifg=#D0C5c0 guibg=#153040
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=#1c3447
  hi PreProc guifg=#aa7065
  hi Question guifg=#AABBCC
  hi Search guifg=#bac5d0 guibg=#5a6d7d
  hi Special guifg=#556065
  hi SpecialKey guifg=#90703B
  hi Statement guifg=#f0caba
  hi StatusLine gui=NONE guifg=#102015 guibg=#d0a59a
  hi StatusLineNC gui=NONE guifg=#373334 guibg=#937b7a
  hi Title guifg=#60b0ea
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#c09a8a
  hi Underlined guifg=#80aae0
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=#008FBF guibg=#33DFEF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=234
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=72 ctermbg=23
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=236
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=236
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=233 ctermbg=180
  hi StatusLineNC ctermfg=236 ctermbg=244
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual ctermfg=31 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=84 ctermbg=80
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=80
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48 ctermbg=80
  hi PreProc ctermfg=50
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=80 ctermbg=53
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual ctermfg=22 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=8 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9 ctermbg=2
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=6 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=2
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


