"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ChocolatePapaya
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:41
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=PapayaWhip guibg=#3f1f1f
  hi Comment guifg=LightBlue3
  hi DiffAdd guifg=White guibg=DarkGreen
  hi DiffChange guifg=White guibg=DarkCyan
  hi DiffDelete guifg=White guibg=DarkRed
  hi DiffText gui=NONE guifg=Yellow guibg=DarkCyan
  hi FoldColumn guibg=#1f0f0f
  hi Folded guibg=grey20
  hi LineNr guifg=Brown2 guibg=#1f0f0f
  hi NonText guifg=Brown2 guibg=#1f0f0f
  hi PreProc guifg=Plum
  hi Search guibg=Gold3
  hi Statement gui=NONE guifg=Gold3
  hi StatusLine guifg=Sienna4 guibg=White
  hi StatusLineNC gui=NONE guifg=Black guibg=Gray
  hi Type gui=NONE guifg=DarkSeaGreen2
  hi VertSplit guifg=Gray
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=235
  hi Constant ctermfg=12
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi LineNr ctermbg=233
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=13
  hi Search ctermfg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=250
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Constant ctermfg=39
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=56
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=31 ctermbg=56
  hi FoldColumn ctermbg=16
  hi Folded ctermbg=16
  hi LineNr ctermbg=16
  hi NonText ctermfg=6 ctermbg=16
  hi PreProc ctermfg=67
  hi Search ctermfg=9
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=6
  hi StatusLineNC ctermfg=87 ctermbg=16
  hi VertSplit ctermfg=85
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Constant ctermfg=12
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi LineNr ctermbg=0
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=13
  hi Search ctermfg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Constant ctermfg=5
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=6 ctermbg=3
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi LineNr ctermbg=0
  hi NonText ctermfg=6 ctermbg=0
  hi PreProc ctermfg=5
  hi Search ctermfg=1
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=2
endif


