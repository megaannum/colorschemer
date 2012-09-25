"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sexy-railscasts
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E6E1DC guibg=#222222
  hi Comment gui=italic guifg=#BC9458
  hi Constant guifg=#6D9CBE
  hi Cursor guibg=#FFFFFF
  hi CursorLine guibg=#333435
  hi Define guifg=#CC7833
  hi Delimiter guifg=#519F50
  hi DiffAdd guifg=#E6E1DC guibg=#144212
  hi DiffDelete guifg=#E6E1DC guibg=#660000
  hi Directory guifg=#A5C261
  hi Error guifg=#FFFFFF guibg=#990000
  hi Folded guifg=#F6F3E8 guibg=#444444
  hi Function guifg=#FFC66D
  hi Identifier guifg=#D0D0FF
  hi Include guifg=#CC7833
  hi Keyword guifg=#CC7833
  hi LineNr guifg=#383838 guibg=#141414
  hi Macro guifg=#CC7833
  hi NonText guifg=#383838 guibg=#252525
  hi Number guifg=#A5C261
  hi Pmenu guifg=#F6F3E8 guibg=#444444
  hi PmenuSbar guibg=#5A647E
  hi PmenuSel guifg=#000000 guibg=#A5C261
  hi PmenuThumb guibg=#AAAAAA
  hi PreCondit guifg=#CC7833
  hi PreProc guifg=#CC7833
  hi Search guibg=#5A647E
  hi Statement gui=NONE guifg=#CC7833
  hi String guifg=#A5C261
  hi Title guifg=#FFFFFF
  hi Todo gui=italic guifg=#BC9458 guibg=NONE
  hi Type gui=NONE guifg=#DA4939
  hi VertSplit guifg=#383838 guibg=#383838
  hi Visual guibg=#5A647E
  hi eRubyDelimiter guifg=#DA4939
  hi htmlArg guifg=#FFC66D guibg=#222222
  hi xmlEndTag guifg=#E8BF6A
  hi xmlTag guifg=#E8BF6A
  hi xmlTagName guifg=#E8BF6A
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Cursor ctermbg=231
  hi CursorLine ctermbg=236
  hi Define ctermfg=173
  hi Delimiter ctermfg=71
  hi DiffAdd ctermfg=254
  hi Function ctermfg=221
  hi Include ctermfg=173
  hi Keyword ctermfg=173
  hi LineNr ctermbg=233
  hi Macro ctermfg=173
  hi NonText ctermbg=235
  hi Number ctermfg=143
  hi PreCondit ctermfg=173
  hi String ctermfg=143
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual cterm=NONE ctermbg=8
  hi eRubyDelimiter ctermfg=167
  hi htmlArg ctermfg=221 ctermbg=235
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermbg=79
  hi CursorLine ctermbg=80
  hi Define ctermfg=52
  hi Delimiter ctermfg=81
  hi DiffAdd ctermfg=87
  hi Function ctermfg=73
  hi Include ctermfg=52
  hi Keyword ctermfg=52
  hi LineNr ctermbg=16
  hi Macro ctermfg=52
  hi NonText ctermbg=80
  hi Number ctermfg=41
  hi PreCondit ctermfg=52
  hi String ctermfg=41
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
  hi eRubyDelimiter ctermfg=52
  hi htmlArg ctermfg=73 ctermbg=80
  hi xmlEndTag ctermfg=73
  hi xmlTag ctermfg=73
  hi xmlTagName ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermbg=15
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11
  hi Function ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi PreCondit ctermfg=3
  hi String ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi eRubyDelimiter ctermfg=9
  hi htmlArg ctermfg=7 ctermbg=0
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi Function ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PreCondit ctermfg=3
  hi String ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi eRubyDelimiter ctermfg=3
  hi htmlArg ctermfg=7 ctermbg=0
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

