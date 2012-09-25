"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: asmanian_blood
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b4b0b0 guibg=#080404
  hi Comment guifg=#686460 guibg=#080404
  hi Conditional gui=underline guifg=#609050 guibg=#080404
  hi Constant guifg=#60d060 guibg=#080404
  hi CursorColumn guifg=#f4f0f0 guibg=#201c1c
  hi CursorLine guifg=#f4f0f0 guibg=#201c1c
  hi Define gui=italic guifg=#806080 guibg=#080404
  hi Exception gui=underline guifg=#903020 guibg=#080404
  hi Folded gui=bold,italic guifg=#484040 guibg=#080404
  hi Function gui=italic guifg=#60b050 guibg=#080404
  hi Identifier gui=italic guifg=#c0b060 guibg=#080404
  hi LineNr guifg=#848070 guibg=#181414
  hi MatchParen guifg=#ffffff guibg=#904030
  hi NonText gui=NONE guifg=#b4b0b0 guibg=#181414
  hi Number guifg=#60d060 guibg=#080404
  hi PreProc gui=italic guifg=#a090a0 guibg=#080404
  hi Repeat gui=underline guifg=#906050 guibg=#080404
  hi Search gui=underline,italic guifg=#000000 guibg=#f0f000
  hi Special gui=italic guifg=#a06050 guibg=#181414
  hi SpecialKey gui=bold guifg=#b4b0b0 guibg=#282424
  hi Statement gui=underline guifg=#506090 guibg=#080404
  hi StatusLine gui=bold guifg=#f8e0d0 guibg=#301810
  hi StatusLineNC gui=NONE guifg=#503830 guibg=#200800
  hi String gui=italic guifg=#a06050 guibg=#080404
  hi Title gui=underline guifg=#ffffff guibg=#202020
  hi Todo gui=underline,italic guifg=#686460 guibg=#080404
  hi Type gui=italic guifg=#705850 guibg=#080404
  hi Underlined guifg=#b4b0b0 guibg=#080404
  hi VertSplit gui=NONE guifg=#200800 guibg=#301810
  hi Visual guibg=#282020
elseif &t_Co == 256
  hi Normal ctermfg=249 ctermbg=232
  hi Comment ctermbg=232
  hi Conditional ctermfg=65 ctermbg=232
  hi Constant ctermbg=232
  hi CursorColumn ctermfg=255
  hi CursorLine ctermfg=255 ctermbg=234
  hi Define ctermfg=96 ctermbg=232
  hi Exception ctermfg=94 ctermbg=232
  hi Function ctermfg=71 ctermbg=232
  hi Identifier ctermbg=232
  hi LineNr ctermbg=233
  hi MatchParen ctermfg=231
  hi NonText ctermbg=233
  hi Number ctermfg=77 ctermbg=232
  hi PreProc ctermbg=232
  hi Repeat ctermfg=95 ctermbg=232
  hi Special ctermbg=233
  hi SpecialKey ctermbg=235
  hi Statement ctermbg=232
  hi StatusLine ctermfg=224 ctermbg=234
  hi StatusLineNC ctermfg=237 ctermbg=232
  hi String ctermfg=131 ctermbg=232
  hi Title ctermbg=234
  hi Type ctermbg=232
  hi Underlined ctermbg=232
  hi VertSplit ctermfg=232 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermbg=16
  hi Conditional ctermfg=81 ctermbg=16
  hi Constant ctermbg=16
  hi CursorColumn ctermfg=87
  hi CursorLine ctermfg=87 ctermbg=80
  hi Define ctermfg=82 ctermbg=16
  hi Exception ctermfg=32 ctermbg=16
  hi Function ctermfg=81 ctermbg=16
  hi Identifier ctermbg=16
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=79
  hi NonText ctermbg=16
  hi Number ctermfg=41 ctermbg=16
  hi PreProc ctermbg=16
  hi Repeat ctermfg=81 ctermbg=16
  hi Special ctermbg=16
  hi SpecialKey ctermbg=80
  hi Statement ctermbg=16
  hi StatusLine ctermfg=74 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=16
  hi String ctermfg=81 ctermbg=16
  hi Title ctermbg=80
  hi Type ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermbg=0
  hi CursorColumn ctermfg=15
  hi CursorLine ctermfg=15 ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Exception ctermfg=1 ctermbg=0
  hi Function ctermfg=3 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=15
  hi NonText ctermbg=0
  hi Number ctermfg=10 ctermbg=0
  hi PreProc ctermbg=0
  hi Repeat ctermfg=3 ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=11 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=0
  hi String ctermfg=3 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermbg=0
  hi CursorColumn ctermfg=7
  hi CursorLine ctermfg=7 ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Exception ctermfg=1 ctermbg=0
  hi Function ctermfg=3 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi PreProc ctermbg=0
  hi Repeat ctermfg=3 ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=0
  hi String ctermfg=3 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
endif


