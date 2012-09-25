"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: charged-256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:36
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9e9e9e guibg=#000000
  hi LineNr guibg=#080808
  hi NonText guibg=#080808
  hi PMenum guifg=#585858 guibg=#1c1c1c
  hi PmenuSbar guifg=#585858
  hi PmenuThumb guifg=#3a3a3a
  hi Search guifg=NONE
  hi StatusLine guifg=#585858 guibg=#1c1c1c
  hi StatusLineNC guifg=#1c1c1c guibg=#444444
  hi TabLine guifg=#585858
  hi TabLineFill guifg=#444444 guibg=#1c1c1c
  hi TabLineSel guifg=#000000 guibg=#767676
  hi VertSplit guifg=#1c1c1c guibg=#1c1c1c
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=16
  hi FoldColumn ctermfg=243 ctermbg=16
  hi Folded ctermfg=243 ctermbg=16
  hi LineNr ctermfg=237 ctermbg=232
  hi NonText ctermfg=247 ctermbg=232
  hi PMenum ctermfg=240 ctermbg=234
  hi PmenuSbar ctermfg=240 ctermbg=234
  hi PmenuThumb ctermfg=237 ctermbg=232
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=240 ctermbg=234
  hi StatusLineNC ctermfg=234 ctermbg=238
  hi TabLine ctermfg=240 ctermbg=234
  hi TabLineFill cterm=underline ctermfg=238 ctermbg=234
  hi TabLineSel ctermfg=16 ctermbg=243
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi FoldColumn ctermfg=82 ctermbg=16
  hi Folded ctermfg=82 ctermbg=16
  hi LineNr ctermfg=80 ctermbg=16
  hi NonText ctermfg=84 ctermbg=16
  hi PMenum ctermfg=81 ctermbg=80
  hi PmenuSbar ctermfg=81 ctermbg=80
  hi PmenuThumb ctermfg=80 ctermbg=16
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=81 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi TabLine ctermfg=81 ctermbg=80
  hi TabLineFill cterm=underline ctermfg=80 ctermbg=80
  hi TabLineSel ctermfg=16 ctermbg=82
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=8
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=3
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=7
endif


