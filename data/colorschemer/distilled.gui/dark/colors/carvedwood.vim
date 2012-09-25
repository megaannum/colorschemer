"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: carvedwood
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:31
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dac0cd guibg=#1f2221
  hi Comment guifg=#5a6a6d
  hi Constant guifg=#9a757d
  hi Cursor guifg=#7ab0aa guibg=#205a50
  hi Directory guifg=#bbd0df
  hi Error guibg=#e04462
  hi FoldColumn guifg=#00CCFF guibg=#4c3e3b
  hi Folded guifg=#BBDDCC guibg=#4a4f4d
  hi Function guifg=#00ffff
  hi Identifier guifg=#bd7560
  hi Ignore guifg=grey40
  hi IncSearch guifg=#50606d guibg=#cddaf0
  hi LineNr guifg=#D0C5CA guibg=#594540
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=#1b1f1f
  hi PreProc guifg=#ba857a
  hi Question guifg=#AABBCC
  hi Search guifg=#bac5d0 guibg=#5a6d7d
  hi Special guifg=#cab0a5
  hi SpecialKey guifg=#90703B
  hi Statement guifg=#fac5ba
  hi StatusLine gui=NONE guifg=#102015 guibg=#c99f93
  hi StatusLineNC gui=NONE guifg=#373334 guibg=#937b7a
  hi Title guifg=#60b0ea
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#cd9a8a
  hi Underlined guifg=#80aae0 guibg=#4d4d4d
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2b0a5
  hi Visual guifg=#008FBF guibg=#33DFEF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=234
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=109 ctermbg=23
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=7
  hi Folded ctermfg=15 ctermbg=3
  hi Function ctermfg=14
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=15 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=234
  hi PreProc ctermfg=12
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=15
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi Title ctermfg=9
  hi Type ctermfg=6
  hi Underlined cterm=NONE ctermbg=8
  hi VertSplit cterm=NONE ctermfg=244 ctermbg=2
  hi Visual ctermfg=31 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=56
  hi Constant ctermfg=87
  hi Cursor ctermfg=84 ctermbg=81
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=56 ctermbg=87
  hi Folded ctermfg=79 ctermbg=56
  hi Function ctermfg=31
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=79 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48 ctermbg=80
  hi PreProc ctermfg=39
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=79
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=24 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi Title ctermfg=9
  hi Type ctermfg=6
  hi Underlined cterm=NONE ctermbg=81
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=24
  hi Visual ctermfg=22 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=11
  hi Cursor ctermfg=8 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=3 ctermbg=11
  hi Folded ctermfg=15 ctermbg=3
  hi Function ctermfg=14
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=15 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9 ctermbg=0
  hi PreProc ctermfg=12
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=15
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi Title ctermfg=9
  hi Type ctermfg=6
  hi Underlined cterm=NONE ctermbg=2
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=2
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=7
  hi Folded ctermfg=7 ctermbg=3
  hi Function ctermfg=6
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=0
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi StatusLine cterm=NONE ctermfg=2 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=1
  hi Type ctermfg=6
  hi Underlined cterm=NONE ctermbg=2
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=2
  hi Visual ctermfg=6 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


