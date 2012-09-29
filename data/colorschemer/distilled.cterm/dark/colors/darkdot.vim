"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkdot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d6ebf0 guibg=#00285e
  hi Comment guifg=#4444ff
  hi Constant guifg=#00aaaa
  hi Cursor guifg=#000000 guibg=#44ff44
  hi DiffAdd guifg=#ffff00 guibg=#080888
  hi DiffChange guifg=#ffffff guibg=#080808
  hi DiffDelete guifg=#444444 guibg=#080808
  hi DiffText guifg=#bb0000 guibg=#080808
  hi Directory guifg=#44ffff
  hi Error guifg=#bb0000 guibg=#000000
  hi ErrorMsg guifg=#ffffff guibg=#880000
  hi Folded guifg=#000088 guibg=black
  hi Identifier guifg=#ffffff
  hi Ignore guifg=#444444
  hi IncSearch guifg=#bbcccc guibg=#000000
  hi LineNr guifg=#ffff00 guibg=#404040
  hi MatchParen gui=bold guifg=#44ff44 guibg=bg
  hi ModeMsg guifg=#ffffff
  hi MoreMsg guifg=#44ff44
  hi NonText guifg=#4444ff
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#00aaaa
  hi Question guifg=#ffff00
  hi Search guifg=green guibg=NONE
  hi Special gui=bold guifg=#6666ff
  hi SpecialKey guifg=#4444ff
  hi SpellBad guifg=#ff0000 guibg=NONE
  hi SpellCap guifg=#5c5cff guibg=NONE
  hi SpellRare guifg=#ff00ff guibg=NONE
  hi Statement guifg=#44ffff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#00aaaa
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#bbbbbb
  hi TabLine gui=NONE guifg=#000000 guibg=#bbbbbb
  hi TabLineFill gui=NONE guifg=#000000 guibg=#bbbbbb
  hi TabLineSel gui=NONE guifg=#000000 guibg=#bbbbbb
  hi Title guifg=#ffffff
  hi Todo guifg=#fff300 guibg=#aa0006
  hi Type guifg=#ffffff
  hi Underlined guifg=#4444ff
  hi Visual guifg=#000000 guibg=#bbbbbb
  hi WarningMsg guifg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=17
  hi Comment ctermfg=12
  hi Conceal ctermbg=8
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=83
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=11 ctermbg=12
  hi DiffChange ctermfg=231 ctermbg=0
  hi DiffDelete ctermfg=8 ctermbg=0
  hi DiffText ctermfg=1 ctermbg=0
  hi Directory ctermfg=14
  hi Error ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=8
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=15
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=238
  hi MatchParen cterm=bold ctermfg=10 ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=6
  hi Question ctermfg=11
  hi Search ctermfg=10 ctermbg=NONE
  hi SignColumn ctermbg=8
  hi Special cterm=bold ctermfg=12
  hi SpecialKey ctermfg=12
  hi SpellBad ctermfg=9 ctermbg=NONE
  hi SpellCap ctermfg=12 ctermbg=NONE
  hi SpellRare ctermfg=13 ctermbg=NONE
  hi Statement ctermfg=14
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine cterm=reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=16 ctermbg=250
  hi TabLineSel ctermfg=16 ctermbg=250
  hi Title ctermfg=15
  hi Todo ctermfg=11 ctermbg=1
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=11
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=17
  hi Comment ctermfg=39
  hi Conceal ctermbg=81
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=76 ctermbg=39
  hi DiffChange ctermfg=79 ctermbg=16
  hi DiffDelete ctermfg=81 ctermbg=16
  hi DiffText ctermfg=48 ctermbg=16
  hi Directory ctermfg=31
  hi Error ctermfg=48 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded ctermfg=19 ctermbg=16
  hi Identifier ctermfg=79
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=87 ctermbg=16
  hi LineNr ctermbg=8
  hi MatchParen cterm=bold ctermfg=28 ctermbg=NONE
  hi ModeMsg ctermfg=79
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=6
  hi Question ctermfg=76
  hi Search ctermfg=28 ctermbg=NONE
  hi SignColumn ctermbg=81
  hi Special cterm=bold ctermfg=39
  hi SpecialKey ctermfg=39
  hi SpellBad ctermfg=9 ctermbg=NONE
  hi SpellCap ctermfg=39 ctermbg=NONE
  hi SpellRare ctermfg=67 ctermbg=NONE
  hi Statement ctermfg=31
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi TabLine cterm=reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=16 ctermbg=85
  hi TabLineSel ctermfg=16 ctermbg=85
  hi Title ctermfg=79
  hi Todo ctermfg=76 ctermbg=48
  hi Type ctermfg=79
  hi Underlined ctermfg=39
  hi Visual ctermfg=16 ctermbg=87
  hi WarningMsg ctermfg=76
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=4
  hi Comment ctermfg=12
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=11 ctermbg=12
  hi DiffChange ctermfg=15 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText ctermfg=9 ctermbg=0
  hi Directory ctermfg=14
  hi Error ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=15
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=11 ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=6
  hi Question ctermfg=11
  hi Search ctermfg=2 ctermbg=NONE
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=12
  hi SpecialKey ctermfg=12
  hi SpellBad ctermfg=9 ctermbg=NONE
  hi SpellCap ctermfg=12 ctermbg=NONE
  hi SpellRare ctermfg=13 ctermbg=NONE
  hi Statement ctermfg=14
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi TabLine cterm=reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=15
  hi Todo ctermfg=11 ctermbg=9
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi Visual ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=5
  hi DiffChange ctermfg=7 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText ctermfg=1 ctermbg=0
  hi Directory ctermfg=6
  hi Error ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermfg=4 ctermbg=0
  hi Identifier ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=6
  hi Question ctermfg=3
  hi Search ctermfg=2 ctermbg=NONE
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=5
  hi SpecialKey ctermfg=5
  hi SpellBad ctermfg=1 ctermbg=NONE
  hi SpellCap ctermfg=5 ctermbg=NONE
  hi SpellRare ctermfg=5 ctermbg=NONE
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine cterm=reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=7
  hi Todo ctermfg=3 ctermbg=1
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=3
endif

hi! link VisualNOS Visual
hi! link cursorim Cursor

