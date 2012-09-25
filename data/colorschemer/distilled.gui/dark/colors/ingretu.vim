"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ingretu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Black
  hi Comment guifg=Gray
  hi Constant guifg=#FFEE98
  hi Cursor gui=reverse guifg=#0aaaaa guibg=black
  hi CursorLine guibg=#323300
  hi Define guifg=#FF6600
  hi Function guifg=#FFCC00
  hi Identifier guifg=cyan
  hi Include guifg=#FFCC00
  hi Keyword guifg=#FF6600
  hi MergeConflict guibg=red
  hi Pmenu guifg=white guibg=#808080
  hi PmenuSel guifg=black guibg=#ffbc29
  hi Search guibg=#00FF00
  hi Statement gui=NONE guifg=#FF6600
  hi StatusLine guifg=#ffbc29 guibg=black
  hi StatusLineNC guifg=#808080 guibg=white
  hi String guifg=#AAFFAA
  hi Type guifg=#AAAAFF
  hi VertSplit gui=NONE guifg=#00FF00
  hi Visual gui=reverse guifg=#00AA00 guibg=fg
  hi WildMenu guifg=black guibg=#ffbc29
  hi rubyConstant gui=bold guifg=#55AA55
  hi rubyInterpolation guifg=White
  hi rubyPseudoVariable guifg=#339999
  hi rubyStringDelimiter guifg=#33FF33
  hi rubySymbol guifg=#339999
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Cursor ctermfg=37 ctermbg=16
  hi CursorLine ctermbg=236
  hi Define ctermfg=202
  hi Function ctermfg=220
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi MergeConflict ctermbg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=10
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=9
  hi String ctermfg=157
  hi VertSplit ctermfg=46
  hi Visual ctermfg=34 ctermbg=8
  hi rubyConstant ctermfg=71
  hi rubyInterpolation ctermfg=231
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=83
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Cursor ctermfg=21 ctermbg=16
  hi CursorLine ctermbg=80
  hi Define ctermfg=68
  hi Function ctermfg=72
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi MergeConflict ctermbg=9
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=28
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=9
  hi String ctermfg=45
  hi VertSplit ctermfg=28
  hi Visual ctermfg=20 ctermbg=81
  hi rubyConstant ctermfg=81
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=21
  hi rubyStringDelimiter ctermfg=28
  hi rubySymbol ctermfg=21
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=0
  hi CursorLine ctermbg=2
  hi Define ctermfg=9
  hi Function ctermfg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi MergeConflict ctermbg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=9
  hi String ctermfg=10
  hi VertSplit ctermfg=2
  hi Visual ctermfg=2 ctermbg=2
  hi rubyConstant ctermfg=8
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=10
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=0
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Function ctermfg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi MergeConflict ctermbg=1
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=1
  hi String ctermfg=7
  hi VertSplit ctermfg=2
  hi Visual ctermfg=2 ctermbg=2
  hi rubyConstant ctermfg=3
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


