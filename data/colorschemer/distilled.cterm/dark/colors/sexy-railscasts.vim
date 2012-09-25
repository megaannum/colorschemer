"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sexy-railscasts
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:52
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
  hi erubyDelimiter guifg=#DA4939
  hi htmlArg guifg=#FFC66D guibg=#222222
  hi xmlEndTag guifg=#E8BF6A
  hi xmlTag guifg=#E8BF6A
  hi xmlTagName guifg=#E8BF6A
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Conceal ctermbg=82
  hi Cursor ctermbg=231
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=236
  hi Define ctermfg=173
  hi Delimiter ctermfg=71
  hi DiffAdd ctermfg=254
  hi Directory ctermfg=63
  hi FoldColumn ctermbg=82
  hi Folded ctermbg=82
  hi Function ctermfg=221
  hi Include ctermfg=173
  hi Keyword ctermfg=173
  hi LineNr ctermbg=233
  hi Macro ctermfg=173
  hi MoreMsg ctermfg=61
  hi NonText ctermbg=235
  hi Number ctermfg=143
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82
  hi PreCondit ctermfg=173
  hi PreProc ctermfg=43
  hi Question ctermfg=61
  hi SignColumn ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi String ctermfg=143
  hi TabLine ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=61
  hi Underlined ctermfg=43
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
  hi erubyDelimiter ctermfg=167
  hi htmlArg ctermfg=221 ctermbg=235
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=44
  hi Cursor ctermbg=79
  hi CursorColumn ctermbg=44
  hi CursorLine ctermbg=80
  hi Define ctermfg=52
  hi Delimiter ctermfg=81
  hi DiffAdd ctermfg=87
  hi Directory ctermfg=39
  hi FoldColumn ctermbg=44
  hi Folded ctermbg=44
  hi Function ctermfg=73
  hi Include ctermfg=52
  hi Keyword ctermfg=52
  hi LineNr ctermbg=16
  hi Macro ctermfg=52
  hi MoreMsg ctermfg=81
  hi NonText ctermbg=80
  hi Number ctermfg=41
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44
  hi PreCondit ctermfg=52
  hi PreProc ctermfg=6
  hi Question ctermfg=81
  hi SignColumn ctermbg=44
  hi Special ctermfg=42
  hi SpecialKey ctermfg=6
  hi String ctermfg=41
  hi TabLine ctermbg=44
  hi Title ctermfg=43
  hi Type ctermfg=81
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=44
  hi WarningMsg ctermfg=42
  hi erubyDelimiter ctermfg=52
  hi htmlArg ctermfg=73 ctermbg=80
  hi xmlEndTag ctermfg=73
  hi xmlTag ctermfg=73
  hi xmlTagName ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Conceal ctermbg=3
  hi Cursor ctermbg=15
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=11
  hi Directory ctermfg=12
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Function ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MoreMsg ctermfg=8
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=8
  hi SignColumn ctermbg=3
  hi Special ctermfg=8
  hi SpecialKey ctermfg=6
  hi String ctermfg=8
  hi TabLine ctermbg=3
  hi Title ctermfg=12
  hi Type ctermfg=8
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=8
  hi erubyDelimiter ctermfg=9
  hi htmlArg ctermfg=7 ctermbg=0
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=3
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi Directory ctermfg=5
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Function ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi MoreMsg ctermfg=5
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=6
  hi Question ctermfg=5
  hi SignColumn ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi String ctermfg=7
  hi TabLine ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=5
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
  hi erubyDelimiter ctermfg=3
  hi htmlArg ctermfg=7 ctermbg=0
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

