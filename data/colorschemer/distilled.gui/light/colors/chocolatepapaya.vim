"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chocolatepapaya
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:52
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#3f1f1f guibg=PapayaWhip
  hi Comment guifg=MediumBlue
  hi Constant guifg=DeepPink
  hi DiffAdd guifg=#ffffff guibg=LightGreen
  hi DiffChange guifg=#ffffff guibg=LightCyan3
  hi DiffDelete guifg=Black guibg=LightRed
  hi DiffText gui=NONE guifg=#00ffff guibg=Gray80
  hi Identifier guifg=#005f5f
  hi LineNr guibg=Moccasin
  hi MatchParen guibg=burlywood
  hi NonText guifg=Brown guibg=Moccasin
  hi PreProc guifg=DarkMagenta
  hi Search guifg=NONE
  hi StatusLine guifg=#5f3705 guibg=White
  hi StatusLineNC gui=NONE guibg=Gray
  hi VertSplit gui=NONE guibg=Gray
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi LineNr ctermbg=223
  hi NonText ctermfg=6 ctermbg=223
  hi Search ctermfg=NONE
  hi Statement ctermfg=4
  hi StatusLine cterm=bold ctermfg=15 ctermbg=6
  hi StatusLineNC ctermbg=250
  hi VertSplit ctermbg=250
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=56
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=31 ctermbg=56
  hi LineNr ctermbg=74
  hi NonText ctermfg=6 ctermbg=74
  hi Search ctermfg=NONE
  hi Statement ctermfg=19
  hi StatusLine cterm=bold ctermfg=79 ctermbg=6
  hi StatusLineNC ctermbg=85
  hi VertSplit ctermbg=85
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=14 ctermbg=3
  hi LineNr ctermbg=11
  hi NonText ctermfg=6 ctermbg=11
  hi Search ctermfg=NONE
  hi Statement ctermfg=4
  hi StatusLine cterm=bold ctermfg=15 ctermbg=6
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=6 ctermbg=3
  hi LineNr ctermbg=7
  hi NonText ctermfg=6 ctermbg=7
  hi Search ctermfg=NONE
  hi Statement ctermfg=4
  hi StatusLine cterm=bold ctermfg=7 ctermbg=6
  hi StatusLineNC ctermbg=7
  hi VertSplit ctermbg=7
  hi Visual cterm=NONE ctermbg=7
endif


