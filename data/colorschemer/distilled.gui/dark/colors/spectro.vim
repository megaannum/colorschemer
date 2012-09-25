"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: spectro
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dcdccc guibg=#000000
  hi Comment guifg=#6CC142
  hi Constant gui=bold guifg=#C19342
  hi Cursor gui=bold guifg=#000000 guibg=#93C142
  hi Directory guifg=#6CC142
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#C14242
  hi Folded guifg=#42C0C1
  hi Identifier guifg=#C1C042
  hi LineNr guifg=#93C142
  hi MoreMsg guifg=#ffffff guibg=#C19342
  hi Number guifg=#42C0C1
  hi Pmenu guifg=#dcdccc guibg=#006060
  hi PmenuSbar guifg=#000000 guibg=#dcdccc
  hi PmenuSel gui=bold guifg=#000000 guibg=#429CC1
  hi PmenuThumb guifg=#000000 guibg=#dcdccc
  hi PreProc gui=bold guifg=#C15A42
  hi Special guifg=#C19342
  hi Statement guifg=#C042C1
  hi StatusLine gui=NONE guifg=#ffffff guibg=#429CC1
  hi StatusLineNC gui=NONE guifg=#dcdccc guibg=#006060
  hi TabLine gui=NONE guifg=#dcdccc guibg=#006060
  hi TabLineFill guifg=#000000 guibg=#000000
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#429CC1
  hi Todo guifg=#000000 guibg=#C1C042
  hi Type gui=NONE guifg=#C1C042
  hi Underlined guifg=#dcdccc
  hi User2 guifg=#ffffff guibg=#429CC1
  hi VertSplit guifg=#006060 guibg=#dcdccc
  hi Visual guifg=#000000 guibg=#C19342
  hi WildMenu gui=bold guifg=#000000 guibg=#93C142
  hi diffAdded guifg=#6CC142
  hi diffChanged guifg=#C1C042
  hi diffLine gui=bold guifg=#42C0C1
  hi diffRemoved guifg=#C14242
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=107
  hi MoreMsg ctermbg=137
  hi Number ctermfg=73
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi StatusLine ctermfg=231 ctermbg=73
  hi StatusLineNC ctermfg=253 ctermbg=23
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=231 ctermbg=73
  hi User2 ctermfg=231 ctermbg=73
  hi VertSplit ctermfg=23 ctermbg=253
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi diffAdded ctermfg=71
  hi diffChanged ctermfg=143
  hi diffLine ctermfg=73
  hi diffRemoved ctermfg=131
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=40
  hi MoreMsg ctermbg=52
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi StatusLine ctermfg=79 ctermbg=22
  hi StatusLineNC ctermfg=86 ctermbg=21
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=79 ctermbg=22
  hi User2 ctermfg=79 ctermbg=22
  hi VertSplit ctermfg=21 ctermbg=86
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi diffAdded ctermfg=40
  hi diffChanged ctermfg=56
  hi diffLine ctermfg=6
  hi diffRemoved ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi MoreMsg ctermbg=3
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=15 ctermbg=6
  hi User2 ctermfg=15 ctermbg=6
  hi VertSplit ctermfg=6 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi diffAdded ctermfg=3
  hi diffChanged ctermfg=7
  hi diffLine ctermfg=7
  hi diffRemoved ctermfg=1
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=3
  hi MoreMsg ctermbg=3
  hi Number ctermfg=7
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi User2 ctermfg=7 ctermbg=6
  hi VertSplit ctermfg=6 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi diffAdded ctermfg=3
  hi diffChanged ctermfg=7
  hi diffLine ctermfg=7
  hi diffRemoved ctermfg=1
endif

hi! link Boolean Number
hi! link Character Special
hi! link Debug Constant
hi! link SpecialComment Constant
hi! link String Special
hi! link cformat Special
hi! link cspecialcharacter Special

