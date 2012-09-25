"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: textmate16
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi Cursor guifg=#000000 guibg=#ffff00
  hi Define guifg=#cdcd00
  hi Function guifg=#ffffff
  hi Include guifg=#cdcd00
  hi Keyword guifg=#cdcd00
  hi String guifg=#00cd00
  hi rubyDocumentation guifg=#ffffff guibg=#4d4d4d
  hi rubyFloat guifg=#cd0000
  hi rubyInteger guifg=#cd0000
  hi rubyInterpolation guifg=#ffffff
  hi rubyPseudoVariable guifg=#ffffff
  hi rubySharpBang guifg=#cd00cd
  hi rubyStringDelimiter guifg=#00cd00
  hi rubySymbol guifg=#00cdcd
elseif &t_Co == 256
  hi Normal ctermfg=15
  hi Comment ctermfg=5
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi Define ctermfg=3
  hi Function ctermfg=15
  hi Identifier ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Search ctermbg=15
  hi Statement ctermfg=3
  hi String ctermfg=2
  hi Type ctermfg=15
  hi rubyDocumentation ctermfg=15 ctermbg=8
  hi rubyFloat ctermfg=1
  hi rubyInteger ctermfg=1
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=15
  hi rubySharpBang ctermfg=5
  hi rubyStringDelimiter ctermfg=2
  hi rubySymbol ctermfg=6
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Comment ctermfg=50
  hi Constant ctermfg=79
  hi Cursor ctermfg=16 ctermbg=76
  hi Define ctermfg=56
  hi Function ctermfg=79
  hi Identifier ctermfg=79
  hi Include ctermfg=56
  hi Keyword ctermfg=56
  hi Search ctermbg=79
  hi Statement ctermfg=56
  hi String ctermfg=24
  hi Type ctermfg=79
  hi rubyDocumentation ctermfg=79 ctermbg=81
  hi rubyFloat ctermfg=48
  hi rubyInteger ctermfg=48
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=79
  hi rubySharpBang ctermfg=50
  hi rubyStringDelimiter ctermfg=24
  hi rubySymbol ctermfg=6
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Comment ctermfg=13
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi Define ctermfg=3
  hi Function ctermfg=15
  hi Identifier ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Search ctermbg=15
  hi Statement ctermfg=3
  hi String ctermfg=2
  hi Type ctermfg=15
  hi rubyDocumentation ctermfg=15 ctermbg=2
  hi rubyFloat ctermfg=9
  hi rubyInteger ctermfg=9
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=15
  hi rubySharpBang ctermfg=13
  hi rubyStringDelimiter ctermfg=2
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi Define ctermfg=3
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi Search ctermbg=7
  hi Statement ctermfg=3
  hi String ctermfg=2
  hi Type ctermfg=7
  hi rubyDocumentation ctermfg=7 ctermbg=2
  hi rubyFloat ctermfg=1
  hi rubyInteger ctermfg=1
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=7
  hi rubySharpBang ctermfg=5
  hi rubyStringDelimiter ctermfg=2
  hi rubySymbol ctermfg=6
endif


