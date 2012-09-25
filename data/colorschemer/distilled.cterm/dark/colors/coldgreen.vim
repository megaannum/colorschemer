"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: coldgreen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=grey80 guibg=black
  hi Character guifg=#66ffcc
  hi Comment guifg=#3366ff
  hi Conditional guifg=#00ff66
  hi Constant guifg=#9966ff
  hi Cursor guifg=#00cd00 guibg=green
  hi CursorColumn guibg=grey10
  hi CursorLine guibg=grey10
  hi Function guifg=white
  hi Identifier guifg=#66ffcc
  hi Keyword guifg=lightgreen
  hi LineNr guifg=grey30 guibg=black
  hi NonText guifg=grey80 guibg=black
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#9966ff
  hi Repeat guifg=#00ff66
  hi Search guifg=black guibg=lightmagenta
  hi Special gui=bold guifg=#66ffcc
  hi Statement gui=NONE guifg=#66ff66
  hi StatusLine gui=NONE guifg=black guibg=lightblue
  hi StatusLineNC guifg=grey40 guibg=black
  hi String guifg=#66ffcc
  hi Todo guifg=white guibg=red
  hi cursorim guifg=#cd00cd guibg=magenta
  hi diffAdded guifg=#00ff00
  hi diffFile guifg=#ffff00
  hi diffRemoved guifg=#5c5cff
  hi pythonBuiltin guifg=white
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Character ctermfg=14
  hi Comment ctermfg=12
  hi Conceal ctermbg=8
  hi Conditional ctermfg=10
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse ctermbg=8
  hi CursorLine cterm=reverse ctermbg=234
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=14
  hi Identifier cterm=NONE ctermfg=15
  hi Keyword ctermfg=10
  hi LineNr ctermfg=14 ctermbg=16
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=7 ctermbg=16
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=14
  hi Question ctermfg=10
  hi Repeat ctermfg=10
  hi Search ctermfg=7 ctermbg=13
  hi SignColumn ctermbg=8
  hi Special ctermfg=14
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=12
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi cursorim cterm=reverse ctermfg=5 ctermbg=1
  hi diffAdded ctermfg=10
  hi diffFile ctermfg=11
  hi diffRemoved ctermfg=12
  hi pythonBuiltin ctermfg=14
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=31
  hi Comment ctermfg=39
  hi Conceal ctermbg=81
  hi Conditional ctermfg=28
  hi Cursor cterm=reverse ctermfg=24 ctermbg=16
  hi CursorColumn cterm=reverse ctermbg=81
  hi CursorLine cterm=reverse ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=31
  hi Identifier cterm=NONE ctermfg=79
  hi Keyword ctermfg=28
  hi LineNr ctermfg=31 ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=87 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=31
  hi Question ctermfg=28
  hi Repeat ctermfg=28
  hi Search ctermfg=87 ctermbg=67
  hi SignColumn ctermbg=81
  hi Special ctermfg=31
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=28
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=87 ctermbg=19
  hi String ctermfg=39
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermfg=79 ctermbg=9
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi cursorim cterm=reverse ctermfg=50 ctermbg=48
  hi diffAdded ctermfg=28
  hi diffFile ctermfg=76
  hi diffRemoved ctermfg=39
  hi pythonBuiltin ctermfg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=14
  hi Comment ctermfg=12
  hi Conceal ctermbg=2
  hi Conditional ctermfg=2
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse ctermbg=2
  hi CursorLine cterm=reverse ctermbg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=14
  hi Identifier cterm=NONE ctermfg=15
  hi Keyword ctermfg=2
  hi LineNr ctermfg=14 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=14
  hi Question ctermfg=2
  hi Repeat ctermfg=2
  hi Search ctermfg=11 ctermbg=13
  hi SignColumn ctermbg=2
  hi Special ctermfg=14
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=11 ctermbg=4
  hi String ctermfg=12
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi cursorim cterm=reverse ctermfg=13 ctermbg=9
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=11
  hi diffRemoved ctermfg=12
  hi pythonBuiltin ctermfg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi Conditional ctermfg=2
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse ctermbg=2
  hi CursorLine cterm=reverse ctermbg=0
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=7
  hi Keyword ctermfg=2
  hi LineNr ctermfg=6 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Repeat ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=5
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=7 ctermbg=1
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi cursorim cterm=reverse ctermfg=5 ctermbg=1
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=3
  hi diffRemoved ctermfg=5
  hi pythonBuiltin ctermfg=6
endif


hi clear Number
