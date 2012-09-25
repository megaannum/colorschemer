"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vibrantink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Black
  hi Comment guifg=#9933CC
  hi Constant guifg=#FFEE98
  hi Cursor guifg=Black guibg=Yellow
  hi CursorLine guibg=#323300
  hi Define guifg=#FF6600
  hi Function guifg=#FFCC00
  hi Identifier guifg=White
  hi Include guifg=#FFCC00
  hi Keyword guifg=#FF6600
  hi Search guibg=White
  hi Statement gui=NONE guifg=#FF6600
  hi String guifg=#66FF00
  hi Type gui=NONE guifg=White
  hi rubyInterpolation guifg=White
  hi rubyPseudoVariable guifg=#339999
  hi rubyStringDelimiter guifg=#66FF00
  hi rubySymbol guifg=#339999
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=226
  hi CursorLine ctermbg=236
  hi Define ctermfg=202
  hi Function ctermfg=220
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi String ctermfg=82
  hi Visual cterm=NONE ctermbg=8
  hi rubyInterpolation ctermfg=231
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=82
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorLine ctermbg=80
  hi Define ctermfg=68
  hi Function ctermfg=72
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi String ctermfg=44
  hi Visual cterm=NONE ctermbg=81
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=21
  hi rubyStringDelimiter ctermfg=44
  hi rubySymbol ctermfg=21
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine ctermbg=2
  hi Define ctermfg=9
  hi Function ctermfg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=2
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Function ctermfg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=2
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


