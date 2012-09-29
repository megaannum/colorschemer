"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wombat256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#242424
  hi Comment gui=italic guifg=#c0bc6c
  hi Constant guifg=#e5786d
  hi Cursor guifg=#222222 guibg=#ecee90
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#32322e
  hi Folded guifg=#a0a8b0 guibg=#404048
  hi Function guifg=#caeb82
  hi Identifier guifg=#caeb82
  hi Keyword guifg=#87afff
  hi LineNr guifg=#857b6f guibg=#121212
  hi MatchParen gui=bold guifg=#ecee90 guibg=#857b6f
  hi Number guifg=#e5786d
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#121212 guibg=#caeb82
  hi PreProc guifg=#e5786d
  hi Search guifg=#d787ff guibg=#5f5f5f
  hi Special guifg=#ffdead
  hi SpecialKey guifg=#6c6c6c guibg=#2d2d2d
  hi Statement gui=NONE guifg=#87afff
  hi StatusLine gui=italic guifg=#f6f3e8 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String gui=italic guifg=#95e454
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#857b6f
  hi Type gui=NONE guifg=#caeb82
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#ecee90 guibg=#597418
  hi WarningMsg guifg=#ff0000
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=234
  hi Comment ctermfg=143
  hi Constant ctermfg=173
  hi Cursor ctermfg=234 ctermbg=228
  hi CursorColumn ctermbg=235
  hi CursorLine cterm=NONE ctermbg=235
  hi Folded ctermfg=145 ctermbg=237
  hi Function ctermfg=192
  hi Identifier cterm=NONE ctermfg=192
  hi Keyword ctermfg=111
  hi LineNr ctermfg=101 ctermbg=232
  hi MatchParen cterm=bold ctermfg=228 ctermbg=101
  hi Number ctermfg=173
  hi Pmenu ctermfg=230 ctermbg=237
  hi PmenuSel ctermfg=232 ctermbg=192
  hi PreProc ctermfg=173
  hi Search ctermfg=177 ctermbg=240
  hi Special ctermfg=223
  hi SpecialKey ctermfg=241 ctermbg=235
  hi Statement ctermfg=111
  hi StatusLine cterm=NONE ctermfg=230 ctermbg=237
  hi StatusLineNC cterm=NONE ctermfg=101 ctermbg=237
  hi String ctermfg=113
  hi Title cterm=bold ctermfg=230
  hi Todo ctermfg=101
  hi Type ctermfg=192
  hi VertSplit cterm=NONE ctermfg=237 ctermbg=237
  hi Visual ctermfg=228 ctermbg=64
  hi WarningMsg ctermfg=196
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Comment ctermfg=84
  hi Constant ctermfg=53
  hi Cursor ctermfg=80 ctermbg=77
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Folded ctermfg=85 ctermbg=80
  hi Function ctermfg=61
  hi Identifier cterm=NONE ctermfg=61
  hi Keyword ctermfg=43
  hi LineNr ctermfg=83 ctermbg=16
  hi MatchParen cterm=bold ctermfg=77 ctermbg=83
  hi Number ctermfg=53
  hi Pmenu ctermfg=78 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=61
  hi PreProc ctermfg=53
  hi Search ctermfg=55 ctermbg=81
  hi Special ctermfg=74
  hi SpecialKey ctermfg=81 ctermbg=80
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=78 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi String ctermfg=41
  hi Title cterm=bold ctermfg=78
  hi Todo ctermfg=83
  hi Type ctermfg=61
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=77 ctermbg=36
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Folded ctermfg=8 ctermbg=2
  hi Function ctermfg=10
  hi Identifier cterm=NONE ctermfg=10
  hi Keyword ctermfg=12
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=11 ctermbg=3
  hi Number ctermfg=8
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PreProc ctermfg=8
  hi Search ctermfg=14 ctermbg=2
  hi Special ctermfg=11
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi String ctermfg=10
  hi Title cterm=bold ctermfg=11
  hi Todo ctermfg=3
  hi Type ctermfg=10
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=11 ctermbg=3
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=3
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PreProc ctermfg=3
  hi Search ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=3
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=1
endif

hi! link FoldColumn Folded
hi! link NonText LineNr
hi! link VisualNOS Visual

