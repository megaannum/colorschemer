"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: phd
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=#061229
  hi Comment guifg=#687898 guibg=#061229
  hi Constant guifg=#c08040 guibg=#061229
  hi Cursor guibg=#b0d0f0
  hi CursorColumn guibg=#1e293e
  hi CursorLine guibg=#1e293e
  hi Define guifg=#a989ac guibg=#061229
  hi Directory guifg=#dad085
  hi Error guibg=#602020
  hi FoldColumn guifg=#909090 guibg=#324454
  hi Folded guifg=#909090 guibg=#324454
  hi Function guifg=#96b2cc guibg=#061229
  hi Identifier guifg=#f9f7a4 guibg=#061229
  hi LineNr guifg=#909090 guibg=#324454
  hi MatchParen gui=bold guifg=#ffffff guibg=#324454
  hi NonText guifg=#304050 guibg=#061229
  hi Operator guifg=#fbd461 guibg=#061229
  hi Pmenu guifg=#e0e0e0 guibg=#101010
  hi PmenuSbar guibg=#000000
  hi PmenuSel gui=bold guifg=#ffffff guibg=#000000
  hi PmenuThumb guifg=#e0e0e0
  hi PreProc guifg=#a989ac guibg=#061229
  hi Search gui=bold guifg=#606000 guibg=#c0c000
  hi SignColumn guifg=#909090 guibg=#324454
  hi Special guifg=#f2a54b guibg=#061229
  hi SpecialKey guifg=#304050 guibg=#061229
  hi Statement gui=NONE guifg=#c9b794 guibg=#061229
  hi StatusLine gui=underline guifg=#ffffff guibg=#324454
  hi StatusLineNC gui=underline guifg=#909090 guibg=#324454
  hi String guifg=#d2852b guibg=#061229
  hi Structure guifg=#76cc68 guibg=#061229
  hi TabLine guifg=#909090 guibg=#061229
  hi TabLineFill gui=NONE guifg=#909090 guibg=#061229
  hi TabLineSel gui=underline guifg=#ffffff guibg=#324454
  hi Title gui=underline guifg=#d07346 guibg=#061229
  hi Todo gui=bold guifg=#687898 guibg=#061229
  hi Type gui=NONE guifg=#e3d756 guibg=#061229
  hi VertSplit gui=NONE guifg=#324454 guibg=#324454
  hi Visual guibg=#324454
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=233
  hi Comment ctermbg=233
  hi Constant ctermbg=233
  hi Cursor ctermbg=153
  hi CursorLine ctermbg=235
  hi Define ctermfg=139 ctermbg=233
  hi Function ctermfg=110 ctermbg=233
  hi Identifier ctermbg=233
  hi LineNr ctermbg=238
  hi MatchParen ctermfg=231
  hi NonText ctermbg=233
  hi Operator ctermfg=221 ctermbg=233
  hi PmenuThumb ctermfg=254
  hi PreProc ctermbg=233
  hi Special ctermbg=233
  hi SpecialKey ctermbg=233
  hi Statement ctermbg=233
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=246 ctermbg=238
  hi String ctermfg=172 ctermbg=233
  hi Structure ctermfg=113 ctermbg=233
  hi TabLineFill ctermfg=246 ctermbg=233
  hi TabLineSel ctermfg=231 ctermbg=238
  hi Title ctermbg=233
  hi Type ctermbg=233
  hi VertSplit ctermfg=238 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermbg=59
  hi CursorLine ctermbg=80
  hi Define ctermfg=84 ctermbg=16
  hi Function ctermfg=42 ctermbg=16
  hi Identifier ctermbg=16
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=79
  hi NonText ctermbg=16
  hi Operator ctermfg=73 ctermbg=16
  hi PmenuThumb ctermfg=87
  hi PreProc ctermbg=16
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi String ctermfg=52 ctermbg=16
  hi Structure ctermfg=41 ctermbg=16
  hi TabLineFill ctermfg=83 ctermbg=16
  hi TabLineSel ctermfg=79 ctermbg=80
  hi Title ctermbg=16
  hi Type ctermbg=16
  hi VertSplit ctermfg=80 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermbg=12
  hi CursorLine ctermbg=0
  hi Define ctermfg=8 ctermbg=0
  hi Function ctermfg=8 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=15
  hi NonText ctermbg=0
  hi Operator ctermfg=11 ctermbg=0
  hi PmenuThumb ctermfg=11
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=3 ctermbg=0
  hi Structure ctermfg=10 ctermbg=0
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=15 ctermbg=2
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
endif


