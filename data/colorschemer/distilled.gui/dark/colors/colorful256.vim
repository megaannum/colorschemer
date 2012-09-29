"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorful256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b2b2b2 guibg=#000000
  hi Comment guifg=#808000 guibg=#000000
  hi Constant guifg=#ff0000 guibg=#000000
  hi Cursor guifg=#000000 guibg=#0087ff
  hi DiffDelete gui=NONE guifg=#ff5fff guibg=#000000
  hi DiffText gui=NONE guifg=#000000 guibg=#00af00
  hi Directory guifg=#00af00 guibg=#000000
  hi Error guifg=#ff0000 guibg=#000000
  hi ErrorMsg guifg=#ff0000 guibg=#000000
  hi FoldColumn guifg=#ffffff guibg=#5f5f00
  hi Folded guifg=#ffffff guibg=#5f5f00
  hi Identifier guifg=#ff5fff guibg=#000000
  hi LineNr guifg=#00ff87 guibg=#000000
  hi ModeMsg gui=NONE guifg=#000000 guibg=#00ff00
  hi MoreMsg gui=NONE guifg=#00af00 guibg=#000000
  hi NonText gui=NONE guifg=#df00df guibg=#000000
  hi Number guifg=#ff875f guibg=#000000
  hi Pmenu guifg=#000000 guibg=#df00ff
  hi PmenuSel guifg=#000000 guibg=#ffdf00
  hi PreProc guifg=#ff00ff guibg=#000000
  hi Question gui=NONE guifg=#000000 guibg=#ffff00
  hi Search guifg=#ffffff guibg=#df0000
  hi SignColumn guifg=#000000 guibg=#008700
  hi Special guifg=#8787ff guibg=#000000
  hi SpecialKey guifg=#00af87 guibg=#000000
  hi Statement gui=NONE guifg=#00ffff guibg=#000000
  hi StatusLine gui=reverse guifg=#5f5f00 guibg=#ffffff
  hi StatusLineNC guifg=#af5f5f guibg=#ffffff
  hi TabLine gui=NONE guifg=#c0c0c0 guibg=#5f5f00
  hi TabLineFill gui=NONE guifg=#5f5f00 guibg=#5f5f00
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#5f5f00
  hi Title gui=NONE guifg=#ff00af guibg=#000000
  hi Todo guifg=#df0000 guibg=#dfdf00
  hi Type gui=NONE guifg=#00afff guibg=#000000
  hi User1 guifg=#ffffff guibg=#0000df
  hi User2 guifg=#00ff00 guibg=#0000df
  hi User3 guifg=#00ff00 guibg=#0000df
  hi User4 guifg=#00ffdf guibg=#0000df
  hi User5 guifg=#00ff00 guibg=#0000df
  hi VertSplit guifg=#df8700 guibg=#ffffff
  hi Visual guifg=#000000 guibg=#00ffdf
  hi VisualNOS gui=NONE guifg=#000000 guibg=#008700
  hi WarningMsg guifg=#ff0000 guibg=#000000
  hi WildMenu guifg=#000000 guibg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=249 ctermbg=16
  hi Comment ctermfg=3 ctermbg=16
  hi Constant ctermfg=9 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=33
  hi DiffDelete ctermfg=207 ctermbg=16
  hi DiffText cterm=NONE ctermfg=16 ctermbg=34
  hi Directory ctermfg=34 ctermbg=16
  hi Error ctermfg=9 ctermbg=16
  hi ErrorMsg ctermfg=9 ctermbg=16
  hi FoldColumn ctermfg=15 ctermbg=58
  hi Folded ctermfg=15 ctermbg=58
  hi Identifier cterm=NONE ctermfg=207 ctermbg=16
  hi LineNr ctermfg=48 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=46
  hi MoreMsg ctermfg=34 ctermbg=16
  hi NonText ctermfg=164 ctermbg=16
  hi Number ctermfg=209 ctermbg=16
  hi Pmenu ctermfg=16 ctermbg=165
  hi PmenuSel ctermfg=16 ctermbg=220
  hi PreProc ctermfg=10 ctermbg=16
  hi Question ctermfg=16 ctermbg=226
  hi Search ctermfg=15 ctermbg=160
  hi SignColumn ctermfg=16 ctermbg=28
  hi Special ctermfg=105 ctermbg=16
  hi SpecialKey ctermfg=36 ctermbg=16
  hi Statement ctermfg=51 ctermbg=16
  hi StatusLine cterm=reverse ctermfg=58 ctermbg=15
  hi StatusLineNC ctermfg=131 ctermbg=15
  hi TabLine cterm=NONE ctermfg=7 ctermbg=58
  hi TabLineFill cterm=NONE ctermfg=58 ctermbg=58
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=58
  hi Title ctermfg=199 ctermbg=16
  hi Todo ctermfg=160 ctermbg=184
  hi Type ctermfg=39 ctermbg=16
  hi User1 ctermfg=15 ctermbg=20
  hi User2 ctermfg=46 ctermbg=20
  hi User3 ctermfg=46 ctermbg=20
  hi User4 ctermfg=50 ctermbg=20
  hi User5 ctermfg=46 ctermbg=20
  hi VertSplit ctermfg=172 ctermbg=15
  hi Visual cterm=NONE ctermfg=16 ctermbg=50
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=28
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=16 ctermbg=226
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermfg=56 ctermbg=16
  hi Constant ctermfg=9 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=23
  hi DiffDelete ctermfg=71 ctermbg=16
  hi DiffText cterm=NONE ctermfg=16 ctermbg=24
  hi Directory ctermfg=24 ctermbg=16
  hi Error ctermfg=9 ctermbg=16
  hi ErrorMsg ctermfg=9 ctermbg=16
  hi FoldColumn ctermfg=79 ctermbg=36
  hi Folded ctermfg=79 ctermbg=36
  hi Identifier cterm=NONE ctermfg=71 ctermbg=16
  hi LineNr ctermfg=29 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=28
  hi MoreMsg ctermfg=24 ctermbg=16
  hi NonText ctermfg=50 ctermbg=16
  hi Number ctermfg=69 ctermbg=16
  hi Pmenu ctermfg=16 ctermbg=51
  hi PmenuSel ctermfg=16 ctermbg=72
  hi PreProc ctermfg=28 ctermbg=16
  hi Question ctermfg=16 ctermbg=76
  hi Search ctermfg=79 ctermbg=48
  hi SignColumn ctermfg=16 ctermbg=20
  hi Special ctermfg=39 ctermbg=16
  hi SpecialKey ctermfg=25 ctermbg=16
  hi Statement ctermfg=31 ctermbg=16
  hi StatusLine cterm=reverse ctermfg=36 ctermbg=79
  hi StatusLineNC ctermfg=81 ctermbg=79
  hi TabLine cterm=NONE ctermfg=87 ctermbg=36
  hi TabLineFill cterm=NONE ctermfg=36 ctermbg=36
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=36
  hi Title ctermfg=66 ctermbg=16
  hi Todo ctermfg=48 ctermbg=56
  hi Type ctermfg=27 ctermbg=16
  hi User1 ctermfg=79 ctermbg=4
  hi User2 ctermfg=28 ctermbg=4
  hi User3 ctermfg=28 ctermbg=4
  hi User4 ctermfg=30 ctermbg=4
  hi User5 ctermfg=28 ctermbg=4
  hi VertSplit ctermfg=52 ctermbg=79
  hi Visual cterm=NONE ctermfg=16 ctermbg=30
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=20
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=16 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=13 ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=15 ctermbg=3
  hi Folded ctermfg=15 ctermbg=3
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi LineNr ctermfg=6 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=13 ctermbg=0
  hi Number ctermfg=8 ctermbg=0
  hi Pmenu ctermfg=0 ctermbg=13
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=0 ctermbg=11
  hi Search ctermfg=15 ctermbg=9
  hi SignColumn ctermfg=0 ctermbg=2
  hi Special ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermfg=14 ctermbg=0
  hi StatusLine cterm=reverse ctermfg=3 ctermbg=15
  hi StatusLineNC ctermfg=8 ctermbg=15
  hi TabLine cterm=NONE ctermfg=11 ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=3
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermfg=9 ctermbg=3
  hi Type ctermfg=6 ctermbg=0
  hi User1 ctermfg=15 ctermbg=4
  hi User2 ctermfg=2 ctermbg=4
  hi User3 ctermfg=2 ctermbg=4
  hi User4 ctermfg=6 ctermbg=4
  hi User5 ctermfg=2 ctermbg=4
  hi VertSplit ctermfg=3 ctermbg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=6
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=1 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=3
  hi Folded ctermfg=7 ctermbg=3
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi LineNr ctermfg=6 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermfg=5 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=0 ctermbg=5
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=0 ctermbg=3
  hi Search ctermfg=7 ctermbg=1
  hi SignColumn ctermfg=0 ctermbg=2
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=reverse ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=3
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermfg=1 ctermbg=3
  hi Type ctermfg=6 ctermbg=0
  hi User1 ctermfg=7 ctermbg=4
  hi User2 ctermfg=2 ctermbg=4
  hi User3 ctermfg=2 ctermbg=4
  hi User4 ctermfg=6 ctermbg=4
  hi User5 ctermfg=2 ctermbg=4
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=6
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=0 ctermbg=3
endif


