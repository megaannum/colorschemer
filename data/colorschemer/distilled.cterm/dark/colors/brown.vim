"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: brown
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#846037 guibg=#deb887
  hi Comment guifg=#fef8ff
  hi Constant guifg=#aa712f
  hi Cursor guifg=#deb887 guibg=#5e3807
  hi DiffAdd guifg=#000000
  hi DiffChange guifg=#ffffff
  hi DiffText guifg=#00ff00
  hi Directory guifg=#3e1807
  hi Error guifg=#deb887 guibg=#cc3807
  hi ErrorMsg guifg=#cc3807 guibg=#f9d7a6
  hi Identifier guifg=#5e3807
  hi IncSearch guifg=#f9d7a6 guibg=#8e6837
  hi ModeMsg gui=NONE guifg=#793807
  hi MoreMsg gui=NONE guifg=#793807
  hi NonText guifg=#ffffff
  hi PreProc guifg=#7e6f27
  hi Question gui=NONE guifg=#793807
  hi Scrollbar guifg=#ae8857 guibg=#deb887
  hi Search guifg=#f9d7a6 guibg=#8e6837
  hi Special guifg=#000000
  hi SpecialKey guifg=#ffffff
  hi Statement guifg=#7e5827
  hi StatusLine gui=NONE guifg=#793807 guibg=#fee8b7
  hi StatusLineNC gui=NONE guifg=#deb887 guibg=#ae8857
  hi Title gui=NONE guifg=#793807
  hi Todo guifg=#fed8a7 guibg=#995827
  hi Type gui=NONE guifg=#7e5827
  hi VertSplit gui=NONE guifg=#ae8857 guibg=#ae8857
  hi Visual guifg=#f9d7a6 guibg=#8e6837
  hi WarningMsg guifg=#cc3807
  hi WildMenu guifg=#f9d7a6 guibg=#8e6837
elseif &t_Co == 256
  hi Normal ctermfg=95 ctermbg=180
  hi Comment ctermfg=9
  hi Constant ctermfg=15
  hi Cursor ctermfg=180 ctermbg=58
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=10
  hi DiffDelete ctermfg=130 ctermbg=NONE
  hi DiffText ctermfg=10 ctermbg=0
  hi Directory ctermfg=10
  hi Identifier ctermfg=10
  hi IncSearch ctermfg=223 ctermbg=95
  hi ModeMsg ctermfg=14
  hi NonText ctermfg=242
  hi PreProc ctermfg=15
  hi Scrollbar ctermfg=137 ctermbg=180
  hi Search ctermfg=11 ctermbg=14
  hi Special ctermfg=11
  hi SpecialKey ctermfg=15
  hi Statement ctermfg=14
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi Title ctermfg=2
  hi Type ctermfg=11
  hi VertSplit ctermfg=0 ctermbg=10
  hi Visual ctermfg=6 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=57
  hi Comment ctermfg=9
  hi Constant ctermfg=79
  hi Cursor ctermfg=57 ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=28
  hi DiffDelete ctermfg=52 ctermbg=NONE
  hi DiffText ctermfg=28 ctermbg=16
  hi Directory ctermfg=28
  hi Identifier ctermfg=28
  hi IncSearch ctermfg=73 ctermbg=36
  hi ModeMsg ctermfg=31
  hi NonText ctermfg=82
  hi PreProc ctermfg=79
  hi Scrollbar ctermfg=53 ctermbg=57
  hi Search ctermfg=76 ctermbg=31
  hi Special ctermfg=76
  hi SpecialKey ctermfg=79
  hi Statement ctermfg=31
  hi StatusLine ctermfg=24 ctermbg=16
  hi StatusLineNC ctermfg=6 ctermbg=16
  hi Title ctermfg=24
  hi Type ctermfg=76
  hi VertSplit ctermfg=16 ctermbg=28
  hi Visual ctermfg=6 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=7
  hi Comment ctermfg=9
  hi Constant ctermfg=15
  hi Cursor ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=3 ctermbg=NONE
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2
  hi Identifier ctermfg=2
  hi IncSearch ctermfg=11 ctermbg=3
  hi ModeMsg ctermfg=14
  hi NonText ctermfg=3
  hi PreProc ctermfg=15
  hi Scrollbar ctermfg=8 ctermbg=7
  hi Search ctermfg=11 ctermbg=14
  hi Special ctermfg=11
  hi SpecialKey ctermfg=15
  hi Statement ctermfg=14
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi Title ctermfg=2
  hi Type ctermfg=11
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=6 ctermbg=0
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Comment ctermfg=1
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=3 ctermbg=NONE
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2
  hi Identifier ctermfg=2
  hi IncSearch ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=6
  hi NonText ctermfg=3
  hi PreProc ctermfg=7
  hi Scrollbar ctermfg=3 ctermbg=7
  hi Search ctermfg=3 ctermbg=6
  hi Special ctermfg=3
  hi SpecialKey ctermfg=7
  hi Statement ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi Title ctermfg=2
  hi Type ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=6 ctermbg=0
endif


