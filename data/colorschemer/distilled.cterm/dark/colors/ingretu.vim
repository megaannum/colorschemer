"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ingretu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Cursor guifg=#000000 guibg=#00ff00
  hi Define guifg=#ff5f00
  hi Function guifg=#ffd700
  hi Include guifg=#ffd700
  hi Keyword guifg=#ff5f00
  hi MergeConflict guibg=red
  hi Pmenu guifg=white guibg=#808080
  hi PmenuSel guifg=black guibg=#ffbc29
  hi StatusLine guifg=#ffbc29 guibg=black
  hi StatusLineNC guifg=#808080 guibg=white
  hi String guifg=#00af00
  hi VertSplit gui=NONE guifg=#00FF00
  hi Visual gui=reverse guifg=#00AA00 guibg=fg
  hi VisualNOS gui=bold,underline
  hi WildMenu guifg=black guibg=#ffbc29
  hi rubyConstant guifg=#5f87d7
  hi rubyInterpolation guifg=#ffffff
  hi rubyPseudoVariable guifg=#5f8787
  hi rubyStringDelimiter guifg=#5fff00
  hi rubySymbol guifg=#5f8787
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=98
  hi Constant cterm=bold ctermfg=34
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine cterm=NONE ctermbg=235
  hi Define ctermfg=202
  hi Function ctermfg=220
  hi Identifier cterm=NONE
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi MergeConflict ctermbg=9
  hi Statement ctermfg=202
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=10
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=81
  hi String ctermfg=34
  hi Type ctermfg=68
  hi VertSplit ctermfg=46
  hi Visual cterm=reverse ctermfg=34
  hi VisualNOS cterm=bold,underline
  hi rubyConstant cterm=bold ctermfg=68
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=82
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=38
  hi Constant cterm=bold ctermfg=24
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine cterm=NONE ctermbg=80
  hi Define ctermfg=68
  hi Function ctermfg=72
  hi Identifier cterm=NONE
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi MergeConflict ctermbg=9
  hi Statement ctermfg=68
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=28
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=43
  hi String ctermfg=24
  hi Type ctermfg=38
  hi VertSplit ctermfg=28
  hi Visual cterm=reverse ctermfg=20
  hi VisualNOS cterm=bold,underline
  hi rubyConstant cterm=bold ctermfg=38
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=83
  hi rubyStringDelimiter ctermfg=44
  hi rubySymbol ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Constant cterm=bold ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=9
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi MergeConflict ctermbg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=12
  hi String ctermfg=2
  hi Type ctermfg=8
  hi VertSplit ctermfg=2
  hi Visual cterm=reverse ctermfg=2
  hi VisualNOS cterm=bold,underline
  hi rubyConstant cterm=bold ctermfg=8
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Constant cterm=bold ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=3
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi MergeConflict ctermbg=1
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=2
  hi Type ctermfg=6
  hi VertSplit ctermfg=2
  hi Visual cterm=reverse ctermfg=2
  hi VisualNOS cterm=bold,underline
  hi rubyConstant cterm=bold ctermfg=6
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


