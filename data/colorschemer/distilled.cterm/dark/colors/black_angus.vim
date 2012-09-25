"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: black_angus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey80 guibg=Black
  hi Comment guifg=DarkGrey
  hi Conditional guifg=lightslateblue
  hi Constant guifg=LightGreen
  hi Cursor gui=bold guifg=Yellow guibg=DarkGreen
  hi Debug guifg=White guibg=DarkGreen
  hi DiffAdd guibg=#000080
  hi DiffChange guibg=#800080
  hi DiffDelete gui=NONE guifg=#80c0e0 guibg=#404040
  hi DiffText gui=NONE guifg=Black guibg=#c0e080
  hi Directory guifg=LightGreen
  hi Error guibg=DarkRed
  hi ErrorMsg guibg=DarkBlue
  hi FoldColumn guifg=LightGreen guibg=#003300
  hi Folded guifg=#aaDDaa guibg=#333333
  hi Function guifg=#AAEEAA
  hi Identifier guifg=#bbccbb
  hi Include guifg=DarkCyan
  hi LineNr guifg=DarkGreen guibg=Black
  hi Operator guifg=Yellow
  hi PreCondit guifg=Cyan3
  hi PreProc guifg=Magenta
  hi Search gui=reverse guifg=brown
  hi SignColumn guifg=LightGreen guibg=#003300
  hi Statement gui=underline guifg=LightGreen
  hi StatusLine gui=NONE guifg=LightGreen guibg=#003300
  hi Tag guifg=DarkRed
  hi Title guifg=Orange
  hi Todo guifg=White guibg=DarkYellow
  hi Type gui=NONE guifg=DarkGreen
  hi VertSplit gui=NONE guifg=LightGreen guibg=#003300
  hi Visual gui=bold guifg=Grey25
  hi WarningMsg guifg=White guibg=DarkBlue
  hi WildMenu guifg=LightGreen guibg=#003300
  hi ifdefIfOut guifg=DarkGray
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=242
  hi Conditional ctermfg=81
  hi Constant ctermfg=121
  hi Cursor cterm=bold ctermfg=11 ctermbg=10
  hi Debug ctermfg=15 ctermbg=1
  hi DiffText ctermfg=16
  hi Directory ctermfg=121
  hi Error ctermbg=1
  hi FoldColumn ctermfg=121 ctermbg=2
  hi Folded ctermfg=7
  hi Function ctermfg=121
  hi Identifier ctermfg=248
  hi Include ctermfg=6
  hi LineNr ctermfg=2 ctermbg=0
  hi Operator ctermfg=11
  hi PreCondit ctermfg=14
  hi PreProc ctermfg=13
  hi Search cterm=reverse ctermfg=130
  hi SignColumn ctermfg=121 ctermbg=2
  hi Special ctermfg=130
  hi Statement ctermfg=121
  hi StatusLine ctermfg=121 ctermbg=2
  hi Tag ctermfg=1
  hi Title ctermfg=130
  hi Todo ctermfg=15 ctermbg=4
  hi Type ctermfg=2
  hi VertSplit ctermfg=121 ctermbg=2
  hi Visual cterm=reverse ctermfg=238
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu ctermfg=121 ctermbg=2
  hi ifdefIfOut ctermfg=242
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=82
  hi Conditional ctermfg=43
  hi Constant ctermfg=46
  hi Cursor cterm=bold ctermfg=76 ctermbg=28
  hi Debug ctermfg=79 ctermbg=48
  hi DiffText ctermfg=16
  hi Directory ctermfg=46
  hi Error ctermbg=48
  hi FoldColumn ctermfg=46 ctermbg=24
  hi Folded ctermfg=87
  hi Function ctermfg=46
  hi Identifier ctermfg=84
  hi Include ctermfg=6
  hi LineNr ctermfg=24 ctermbg=16
  hi Operator ctermfg=76
  hi PreCondit ctermfg=31
  hi PreProc ctermfg=67
  hi Search cterm=reverse ctermfg=52
  hi SignColumn ctermfg=46 ctermbg=24
  hi Special ctermfg=52
  hi Statement ctermfg=46
  hi StatusLine ctermfg=46 ctermbg=24
  hi Tag ctermfg=48
  hi Title ctermfg=52
  hi Todo ctermfg=79 ctermbg=19
  hi Type ctermfg=24
  hi VertSplit ctermfg=46 ctermbg=24
  hi Visual cterm=reverse ctermfg=8
  hi WarningMsg ctermfg=79 ctermbg=19
  hi WildMenu ctermfg=46 ctermbg=24
  hi ifdefIfOut ctermfg=82
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=12
  hi Constant ctermfg=10
  hi Cursor cterm=bold ctermfg=11 ctermbg=2
  hi Debug ctermfg=15 ctermbg=9
  hi DiffText ctermfg=0
  hi Directory ctermfg=10
  hi Error ctermbg=9
  hi FoldColumn ctermfg=10 ctermbg=2
  hi Folded ctermfg=11
  hi Function ctermfg=10
  hi Identifier ctermfg=8
  hi Include ctermfg=6
  hi LineNr ctermfg=2 ctermbg=0
  hi Operator ctermfg=11
  hi PreCondit ctermfg=14
  hi PreProc ctermfg=13
  hi Search cterm=reverse ctermfg=3
  hi SignColumn ctermfg=10 ctermbg=2
  hi Special ctermfg=3
  hi Statement ctermfg=10
  hi StatusLine ctermfg=10 ctermbg=2
  hi Tag ctermfg=9
  hi Title ctermfg=3
  hi Todo ctermfg=15 ctermbg=4
  hi Type ctermfg=2
  hi VertSplit ctermfg=10 ctermbg=2
  hi Visual cterm=reverse ctermfg=2
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu ctermfg=10 ctermbg=2
  hi ifdefIfOut ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor cterm=bold ctermfg=3 ctermbg=2
  hi Debug ctermfg=7 ctermbg=1
  hi DiffText ctermfg=0
  hi Directory ctermfg=7
  hi Error ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7
  hi Function ctermfg=7
  hi Identifier ctermfg=7
  hi Include ctermfg=6
  hi LineNr ctermfg=2 ctermbg=0
  hi Operator ctermfg=3
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=5
  hi Search cterm=reverse ctermfg=3
  hi SignColumn ctermfg=7 ctermbg=2
  hi Special ctermfg=3
  hi Statement ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi Tag ctermfg=1
  hi Title ctermfg=3
  hi Todo ctermfg=7 ctermbg=4
  hi Type ctermfg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=reverse ctermfg=2
  hi WarningMsg ctermfg=7 ctermbg=4
  hi WildMenu ctermfg=7 ctermbg=2
  hi ifdefIfOut ctermfg=3
endif

hi! link Define Include
hi! link Float Constant
hi! link Keyword Label
hi! link Macro Include
hi! link Repeat Conditional
hi! link VisualNOS Visual
hi! link cCommentError Debug
hi! link cCommentStartError WarningMsg

