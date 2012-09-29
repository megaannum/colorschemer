"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: seashell
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:05
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=seashell
  hi Comment guifg=MediumBlue
  hi Constant guifg=DeepPink
  hi DiffAdd guifg=#ffffff guibg=LightGreen
  hi DiffChange guifg=#ffffff guibg=Gray90
  hi DiffDelete guifg=Black guibg=LightRed
  hi DiffText gui=NONE guifg=#ffff00 guibg=LightCyan2
  hi Identifier guifg=#006f6f
  hi LineNr guifg=Gray30 guibg=LavenderBlush
  hi MatchParen guibg=turquoise
  hi NonText guifg=Gray30 guibg=LavenderBlush
  hi PreProc guifg=DarkMagenta
  hi StatusLine guifg=DarkSeaGreen guibg=White
  hi StatusLineNC gui=NONE guibg=Gray
  hi VertSplit gui=NONE guibg=Gray
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=248
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=1
  hi DiffText ctermfg=11 ctermbg=6
  hi LineNr ctermbg=231
  hi NonText ctermbg=231
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC ctermbg=250
  hi VertSplit ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=84
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=6
  hi DiffDelete ctermfg=79 ctermbg=48
  hi DiffText ctermfg=76 ctermbg=6
  hi LineNr ctermbg=79
  hi NonText ctermbg=79
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=24
  hi StatusLineNC ctermbg=85
  hi VertSplit ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=11 ctermbg=6
  hi LineNr ctermbg=15
  hi NonText ctermbg=15
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=6
  hi LineNr ctermbg=7
  hi NonText ctermbg=7
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
endif


