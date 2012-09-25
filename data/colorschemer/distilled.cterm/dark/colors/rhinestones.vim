"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rhinestones
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#262626
  hi Comment gui=italic guifg=#9e9e9e
  hi Constant guifg=#9dd700
  hi Cursor guibg=#767676
  hi CursorLine guibg=#202020
  hi Folded gui=italic guifg=#d0d0d0 guibg=#404040
  hi LineNr guifg=#585858 guibg=#121212
  hi NonText gui=NONE guifg=#585858 guibg=#303030
  hi PreProc guifg=#d7ffff
  hi Search guifg=#444444 guibg=#ffff00
  hi Special guifg=#ffa0cc
  hi SpellBad guifg=#af0000
  hi Statement gui=NONE guifg=#9bcbdd
  hi StatusLine gui=italic guifg=#d3d3d5 guibg=#363636
  hi StatusLineNC gui=NONE guifg=#939395 guibg=#363636
  hi String gui=italic guifg=#9dd700
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#000000
  hi Type gui=NONE guifg=#ffd700
  hi VertSplit gui=NONE guifg=#363636 guibg=#363636
  hi Visual guifg=#faf4c6 guibg=#3c414c
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Comment ctermfg=247
  hi Constant ctermfg=112
  hi Cursor ctermbg=243
  hi CursorLine ctermbg=234
  hi Folded ctermfg=252 ctermbg=237
  hi LineNr ctermfg=240 ctermbg=233
  hi NonText ctermfg=240 ctermbg=236
  hi PreProc ctermfg=195
  hi Search ctermfg=238 ctermbg=226
  hi Special ctermfg=213
  hi SpellBad ctermfg=124
  hi Statement ctermfg=116
  hi StatusLine cterm=italic ctermfg=253 ctermbg=236
  hi StatusLineNC ctermfg=246 ctermbg=236
  hi String ctermfg=112
  hi Title cterm=bold ctermfg=254
  hi Type ctermfg=220
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual ctermfg=254 ctermbg=4
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=84
  hi Constant ctermfg=40
  hi Cursor ctermbg=82
  hi CursorLine ctermbg=80
  hi Folded ctermfg=86 ctermbg=80
  hi LineNr ctermfg=81 ctermbg=16
  hi NonText ctermfg=81 ctermbg=80
  hi PreProc ctermfg=63
  hi Search ctermfg=80 ctermbg=76
  hi Special ctermfg=71
  hi SpellBad ctermfg=48
  hi Statement ctermfg=42
  hi StatusLine cterm=italic ctermfg=86 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=40
  hi Title cterm=bold ctermfg=87
  hi Type ctermfg=72
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87 ctermbg=19
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=3
  hi Cursor ctermbg=8
  hi CursorLine ctermbg=0
  hi Folded ctermfg=7 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi PreProc ctermfg=14
  hi Search ctermfg=2 ctermbg=11
  hi Special ctermfg=15
  hi SpellBad ctermfg=1
  hi Statement ctermfg=12
  hi StatusLine cterm=italic ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=11
  hi Type ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=11 ctermbg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=0
  hi Folded ctermfg=7 ctermbg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi PreProc ctermfg=7
  hi Search ctermfg=2 ctermbg=3
  hi Special ctermfg=7
  hi SpellBad ctermfg=1
  hi Statement ctermfg=7
  hi StatusLine cterm=italic ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Type ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=4
endif

hi! link Character String
hi! link CursorColumn CursorLine
hi! link Float Constant
hi! link Function Normal
hi! link Identifier Constant
hi! link SpecialKey NonText
hi! link SpellCap SpellBad
hi! link SpellLocal SpellBad
hi! link SpellRare SpellBad

