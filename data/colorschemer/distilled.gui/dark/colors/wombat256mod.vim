"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wombat256mod
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:56:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e3e0d7 guibg=#242424
  hi Comment gui=italic guifg=#9c998e
  hi Constant guifg=#e5786d
  hi Cursor guifg=#242424 guibg=#eae788
  hi CursorLine guibg=#32322f
  hi DiffAdd guibg=#2a0d6a
  hi DiffChange guibg=#382a37
  hi DiffDelete gui=NONE guifg=#242424 guibg=#3e3969
  hi DiffText gui=NONE guibg=#73186e
  hi ErrorMsg gui=bold guifg=#ff2026 guibg=#3a3a3a
  hi Folded guifg=#a0a8b0 guibg=#3a4046
  hi Function guifg=#cae982
  hi Identifier guifg=#cae982
  hi Keyword guifg=#88b8f6
  hi LineNr guifg=#857b6f guibg=#080808
  hi MatchParen gui=bold guifg=#eae788 guibg=#857b6f
  hi Number guifg=#e5786d
  hi Pmenu guifg=#ffffd7 guibg=#444444
  hi PmenuSel guifg=#080808 guibg=#cae982
  hi PreProc guifg=#e5786d
  hi Search guifg=#d787ff guibg=#636066
  hi Special guifg=#eadead
  hi SpecialKey guifg=#626262 guibg=#2b2b2b
  hi Statement gui=NONE guifg=#88b8f6
  hi StatusLine gui=italic guifg=#ffffd7 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String gui=italic guifg=#95e454
  hi Title guifg=#ffffd7
  hi Todo gui=italic guifg=#857b6f
  hi Type gui=NONE guifg=#d4d987
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#c3c6ca guibg=#554d4b
  hi VisualNOS gui=NONE guifg=#c3c6ca guibg=#303030
  hi WarningMsg guifg=#ff5f55
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Comment ctermfg=246
  hi Constant ctermfg=173
  hi Cursor ctermfg=234 ctermbg=228
  hi CursorLine cterm=NONE ctermbg=236
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=237
  hi DiffDelete ctermfg=234 ctermbg=60
  hi DiffText cterm=NONE ctermbg=53
  hi ErrorMsg cterm=bold ctermfg=196 ctermbg=236
  hi Folded ctermfg=103 ctermbg=237
  hi Function ctermfg=192
  hi Identifier cterm=NONE ctermfg=192
  hi Keyword ctermfg=111
  hi LineNr ctermfg=241 ctermbg=232
  hi MatchParen cterm=bold ctermfg=228 ctermbg=101
  hi Number ctermfg=173
  hi Pmenu ctermfg=230 ctermbg=238
  hi PmenuSel ctermfg=232 ctermbg=192
  hi PreProc ctermfg=173
  hi Search ctermfg=177 ctermbg=241
  hi Special ctermfg=229
  hi SpecialKey ctermfg=241 ctermbg=235
  hi Statement ctermfg=111
  hi StatusLine cterm=NONE ctermfg=230 ctermbg=238
  hi StatusLineNC cterm=NONE ctermfg=241 ctermbg=238
  hi String ctermfg=113
  hi Title cterm=bold ctermfg=230
  hi Todo ctermfg=101
  hi Type ctermfg=186
  hi VertSplit cterm=NONE ctermfg=238 ctermbg=238
  hi Visual cterm=NONE ctermfg=251 ctermbg=239
  hi VisualNOS cterm=NONE ctermfg=251 ctermbg=236
  hi WarningMsg ctermfg=203
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi Cursor ctermfg=80 ctermbg=77
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=80
  hi DiffDelete ctermfg=80 ctermbg=81
  hi DiffText cterm=NONE ctermbg=33
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=80
  hi Folded ctermfg=38 ctermbg=80
  hi Function ctermfg=61
  hi Identifier cterm=NONE ctermfg=61
  hi Keyword ctermfg=43
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen cterm=bold ctermfg=77 ctermbg=83
  hi Number ctermfg=53
  hi Pmenu ctermfg=78 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=61
  hi PreProc ctermfg=53
  hi Search ctermfg=55 ctermbg=81
  hi Special ctermfg=78
  hi SpecialKey ctermfg=81 ctermbg=80
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=78 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi String ctermfg=41
  hi Title cterm=bold ctermfg=78
  hi Todo ctermfg=83
  hi Type ctermfg=57
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=58 ctermbg=81
  hi VisualNOS cterm=NONE ctermfg=58 ctermbg=80
  hi WarningMsg ctermfg=69
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText cterm=NONE ctermbg=5
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
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
  hi Search ctermfg=14 ctermbg=3
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
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText cterm=NONE ctermbg=5
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
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
  hi Search ctermfg=7 ctermbg=3
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
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=3
endif

hi! link CursorColumn CursorLine
hi! link FoldColumn Folded
hi! link NonText LineNr

