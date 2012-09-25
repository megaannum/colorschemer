"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wombat256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:56:25
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
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=57
  hi Constant ctermfg=53
  hi Cursor ctermfg=80 ctermbg=77
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Folded ctermfg=38 ctermbg=17
  hi Function ctermfg=61
  hi Identifier cterm=NONE ctermfg=61
  hi Keyword ctermfg=43
  hi LineNr ctermfg=37 ctermbg=16
  hi MatchParen cterm=bold ctermfg=77 ctermbg=37
  hi Number ctermfg=53
  hi Pmenu ctermfg=79 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=61
  hi PreProc ctermfg=53
  hi Search ctermfg=55 ctermbg=81
  hi Special ctermfg=74
  hi SpecialKey ctermfg=82 ctermbg=80
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=37 ctermbg=80
  hi String ctermfg=41
  hi Title cterm=bold ctermfg=79
  hi Todo ctermfg=37
  hi Type ctermfg=61
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=77 ctermbg=36
  hi WarningMsg ctermfg=64
elseif &t_Co == 88
  hi Normal ctermfg=46 ctermbg=42
  hi Comment ctermfg=35
  hi Constant ctermfg=33
  hi Cursor ctermfg=42 ctermbg=41
  hi CursorColumn ctermbg=42
  hi CursorLine cterm=NONE ctermbg=42
  hi Folded ctermfg=6 ctermbg=17
  hi Function ctermfg=81
  hi Identifier cterm=NONE ctermfg=81
  hi Keyword ctermfg=6
  hi LineNr ctermfg=6 ctermbg=16
  hi MatchParen cterm=bold ctermfg=41 ctermbg=6
  hi Number ctermfg=33
  hi Pmenu ctermfg=42 ctermbg=42
  hi PmenuSel ctermfg=16 ctermbg=81
  hi PreProc ctermfg=33
  hi Search ctermfg=34 ctermbg=43
  hi Special ctermfg=42
  hi SpecialKey ctermfg=44 ctermbg=42
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=42 ctermbg=42
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=42
  hi String ctermfg=25
  hi Title cterm=bold ctermfg=42
  hi Todo ctermfg=6
  hi Type ctermfg=81
  hi VertSplit cterm=NONE ctermfg=42 ctermbg=42
  hi Visual cterm=NONE ctermfg=41 ctermbg=25
  hi WarningMsg ctermfg=36
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=12
  hi Comment ctermfg=5
  hi Constant ctermfg=5
  hi Cursor ctermfg=12 ctermbg=10
  hi CursorColumn ctermbg=12
  hi CursorLine cterm=NONE ctermbg=12
  hi Folded ctermfg=6 ctermbg=4
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=8
  hi Keyword ctermfg=6
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=6
  hi Number ctermfg=5
  hi Pmenu ctermfg=10 ctermbg=12
  hi PmenuSel ctermfg=0 ctermbg=8
  hi PreProc ctermfg=5
  hi Search ctermfg=5 ctermbg=12
  hi Special ctermfg=8
  hi SpecialKey ctermfg=3 ctermbg=12
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=10 ctermbg=12
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=12
  hi String ctermfg=6
  hi Title cterm=bold ctermfg=10
  hi Todo ctermfg=6
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=12 ctermbg=12
  hi Visual cterm=NONE ctermfg=10 ctermbg=6
  hi WarningMsg ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=7
  hi Comment ctermfg=5
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi Folded ctermfg=6 ctermbg=4
  hi Function ctermfg=5
  hi Identifier cterm=NONE ctermfg=5
  hi Keyword ctermfg=6
  hi LineNr ctermfg=6 ctermbg=0
  hi MatchParen cterm=bold ctermfg=3 ctermbg=6
  hi Number ctermfg=5
  hi Pmenu ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=5
  hi PreProc ctermfg=5
  hi Search ctermfg=5 ctermbg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3 ctermbg=7
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=7
  hi String ctermfg=6
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=6
  hi Type ctermfg=5
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=6
  hi WarningMsg ctermfg=3
endif

hi! link FoldColumn Folded
hi! link NonText LineNr
hi! link VisualNOS Visual

