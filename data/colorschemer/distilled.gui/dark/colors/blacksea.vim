"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blacksea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=seashell guibg=Black
  hi Comment guifg=LightBlue
  hi DiffAdd guifg=#ffffff guibg=DarkGreen
  hi DiffChange guifg=#ffffff guibg=Gray30
  hi DiffDelete guifg=Black guibg=DarkRed
  hi DiffText gui=NONE guifg=#00ffff guibg=DarkCyan
  hi FoldColumn guibg=gray10
  hi Folded guibg=gray20
  hi Identifier guifg=Cyan
  hi NonText guifg=LavenderBlush
  hi Search guibg=Gold3
  hi Statement guifg=brown3
  hi StatusLine guifg=DarkSeaGreen guibg=#1f001f
  hi StatusLineNC guifg=Gray
  hi Type gui=NONE
  hi VertSplit guifg=Gray
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=16
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi NonText ctermfg=13
  hi PreProc ctermfg=13
  hi Search ctermfg=15
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=250
  hi VertSplit ctermfg=250
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=56
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=31 ctermbg=56
  hi NonText ctermfg=67
  hi PreProc ctermfg=67
  hi Search ctermfg=79
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=24
  hi StatusLineNC ctermfg=85
  hi VertSplit ctermfg=85
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi NonText ctermfg=13
  hi PreProc ctermfg=13
  hi Search ctermfg=15
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=7
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=6 ctermbg=3
  hi NonText ctermfg=5
  hi PreProc ctermfg=5
  hi Search ctermfg=7
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=2
endif


