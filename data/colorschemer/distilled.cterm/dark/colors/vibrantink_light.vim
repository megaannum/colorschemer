"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vibrantink_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:59
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Cursor guifg=#000000 guibg=#ffff00
  hi Define guifg=#ff5f00
  hi Function guifg=#ffd700
  hi Include guifg=#ffd700
  hi Keyword guifg=#ff5f00
  hi String guifg=#5fff00
  hi rubyInterpolation guifg=#ffffff
  hi rubyPseudoVariable guifg=#5f8787
  hi rubyStringDelimiter guifg=#5fff00
  hi rubySymbol guifg=#5f8787
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=98
  hi Constant ctermfg=228
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine cterm=NONE ctermbg=235
  hi Define ctermfg=202
  hi Function ctermfg=220
  hi Identifier ctermfg=15
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi Search ctermbg=15
  hi Statement ctermfg=202
  hi String ctermfg=82
  hi Type ctermfg=15
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=82
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=38
  hi Constant ctermfg=77
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorLine cterm=NONE ctermbg=80
  hi Define ctermfg=68
  hi Function ctermfg=72
  hi Identifier ctermfg=79
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi Search ctermbg=79
  hi Statement ctermfg=68
  hi String ctermfg=44
  hi Type ctermfg=79
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=83
  hi rubyStringDelimiter ctermfg=44
  hi rubySymbol ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=9
  hi Function ctermfg=3
  hi Identifier ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi Search ctermbg=15
  hi Statement ctermfg=9
  hi String ctermfg=3
  hi Type ctermfg=15
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=3
  hi Function ctermfg=3
  hi Identifier ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Search ctermbg=7
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi Type ctermfg=7
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


