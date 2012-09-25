"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: coldgreen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:17
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
  hi Cursor guibg=green
  hi CursorColumn guibg=grey10
  hi CursorLine guibg=grey10
  hi Function guifg=white
  hi Identifier guifg=#66ffcc
  hi Keyword guifg=lightgreen
  hi LineNr guifg=grey30 guibg=black
  hi NonText guifg=grey80 guibg=black
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
  hi diffFile guifg=#00ffff
  hi diffRemoved guifg=#ff0000
  hi pythonBuiltin guifg=white
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Character ctermfg=11
  hi Comment ctermfg=9
  hi Conditional ctermfg=10
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse
  hi CursorLine cterm=reverse ctermbg=234
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=15
  hi Keyword ctermfg=10
  hi LineNr ctermfg=11 ctermbg=16
  hi NonText ctermfg=7 ctermbg=16
  hi PreProc ctermfg=11
  hi Repeat ctermfg=10
  hi Search ctermfg=7 ctermbg=13
  hi Special ctermfg=11
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi String ctermfg=9
  hi Todo ctermfg=15 ctermbg=12
  hi Visual cterm=NONE ctermbg=8
  hi cursorim cterm=reverse ctermfg=5 ctermbg=4
  hi diffAdded ctermfg=10
  hi diffFile ctermfg=14
  hi diffRemoved ctermfg=9
  hi pythonBuiltin ctermfg=11
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=76
  hi Comment ctermfg=9
  hi Conditional ctermfg=28
  hi Cursor cterm=reverse ctermfg=24 ctermbg=16
  hi CursorColumn cterm=reverse
  hi CursorLine cterm=reverse ctermbg=80
  hi Function ctermfg=76
  hi Identifier cterm=NONE ctermfg=79
  hi Keyword ctermfg=28
  hi LineNr ctermfg=76 ctermbg=16
  hi NonText ctermfg=87 ctermbg=16
  hi PreProc ctermfg=76
  hi Repeat ctermfg=28
  hi Search ctermfg=87 ctermbg=67
  hi Special ctermfg=76
  hi Statement ctermfg=28
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=87 ctermbg=48
  hi String ctermfg=9
  hi Todo ctermfg=79 ctermbg=39
  hi Visual cterm=NONE ctermbg=81
  hi cursorim cterm=reverse ctermfg=50 ctermbg=19
  hi diffAdded ctermfg=28
  hi diffFile ctermfg=31
  hi diffRemoved ctermfg=9
  hi pythonBuiltin ctermfg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=11
  hi Comment ctermfg=9
  hi Conditional ctermfg=2
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse
  hi CursorLine cterm=reverse ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=15
  hi Keyword ctermfg=2
  hi LineNr ctermfg=11 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi PreProc ctermfg=11
  hi Repeat ctermfg=2
  hi Search ctermfg=11 ctermbg=13
  hi Special ctermfg=11
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=11 ctermbg=9
  hi String ctermfg=9
  hi Todo ctermfg=15 ctermbg=12
  hi Visual cterm=NONE ctermbg=2
  hi cursorim cterm=reverse ctermfg=13 ctermbg=4
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=14
  hi diffRemoved ctermfg=9
  hi pythonBuiltin ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3
  hi Comment ctermfg=1
  hi Conditional ctermfg=2
  hi Cursor cterm=reverse ctermfg=2 ctermbg=0
  hi CursorColumn cterm=reverse
  hi CursorLine cterm=reverse ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Keyword ctermfg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3
  hi Repeat ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=3
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi String ctermfg=1
  hi Todo ctermfg=7 ctermbg=5
  hi Visual cterm=NONE ctermbg=2
  hi cursorim cterm=reverse ctermfg=5 ctermbg=4
  hi diffAdded ctermfg=2
  hi diffFile ctermfg=6
  hi diffRemoved ctermfg=1
  hi pythonBuiltin ctermfg=3
endif


hi clear Number
