"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nevfn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#000000
  hi Comment guifg=SkyBlue
  hi Cursor guifg=#000000 guibg=#99ff99
  hi CursorColumn guibg=#222222
  hi CursorLine guibg=#222222
  hi Directory guifg=#00ffff
  hi ErrorMsg guifg=#ffffff guibg=#cc0000
  hi FoldColumn guifg=#666666 guibg=#111111
  hi Folded guifg=#999999 guibg=#111111
  hi Identifier guifg=palegreen
  hi Ignore guifg=grey40
  hi IncSearch gui=bold guifg=#000000 guibg=#ffcc00
  hi LineNr guifg=#666666 guibg=#111111
  hi MatchParen guifg=#000000 guibg=#339933
  hi ModeMsg gui=NONE guifg=#ff9900
  hi MoreMsg gui=NONE guifg=#000000 guibg=#66cc66
  hi NonText gui=NONE guifg=#3333cc guibg=#111111
  hi Pmenu guifg=#cccccc guibg=#111111
  hi PmenuSbar guifg=#000000 guibg=#222222
  hi PmenuSel guifg=#000000 guibg=#ffcc99
  hi PmenuThumb guifg=#000000 guibg=#444444
  hi PreProc guifg=indianred
  hi Question gui=NONE guifg=#66ff33 guibg=#000000
  hi Search guifg=#000000 guibg=#cccc00
  hi SignColumn guifg=#000000 guibg=#111111
  hi Special guifg=navajowhite
  hi SpecialKey guifg=#66ff66 guibg=#000000
  hi Statement guifg=khaki
  hi StatusLine gui=bold guifg=#000000 guibg=#666666
  hi StatusLineNC gui=NONE guifg=#111111 guibg=#666666
  hi TabLine guifg=#999999 guibg=#111111
  hi TabLineFill gui=underline guifg=#999999 guibg=#111111
  hi TabLineSel gui=NONE guifg=#000000 guibg=#cccccc
  hi Title gui=NONE guifg=#000000 guibg=#cc6633
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=darkkhaki
  hi VertSplit gui=NONE guifg=#000000 guibg=#666666
  hi Visual gui=bold guibg=#665544
  hi VisualNOS gui=bold guibg=#556644
  hi WarningMsg guifg=#ffffff guibg=#cc6600
  hi WildMenu guifg=#000000 guibg=#ffff00
  hi cursorim guifg=#000000 guibg=#cc9999
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=3
  hi Cursor ctermfg=16 ctermbg=120
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=233
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=77
  hi NonText cterm=bold ctermfg=4 ctermbg=233
  hi PmenuSbar ctermfg=16 ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=16
  hi PreProc ctermfg=5
  hi Question ctermfg=10 ctermbg=16
  hi Search ctermfg=7 ctermbg=12
  hi SignColumn ctermbg=8
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2 ctermbg=16
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=241
  hi StatusLineNC ctermfg=233 ctermbg=241
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=246 ctermbg=233
  hi TabLineSel ctermfg=16 ctermbg=252
  hi Title ctermfg=5 ctermbg=167
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=16 ctermbg=241
  hi Visual cterm=reverse ctermbg=8
  hi VisualNOS cterm=bold,underline ctermbg=240
  hi WarningMsg ctermfg=1 ctermbg=166
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=16 ctermbg=174
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=56
  hi Cursor ctermfg=16 ctermbg=45
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg cterm=NONE ctermfg=56
  hi MoreMsg ctermfg=24 ctermbg=41
  hi NonText cterm=bold ctermfg=19 ctermbg=16
  hi PmenuSbar ctermfg=16 ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=28 ctermbg=16
  hi Search ctermfg=87 ctermbg=39
  hi SignColumn ctermbg=81
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24 ctermbg=16
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=81
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=58
  hi Title ctermfg=50 ctermbg=52
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=16 ctermbg=81
  hi Visual cterm=reverse ctermbg=81
  hi VisualNOS cterm=bold,underline ctermbg=81
  hi WarningMsg ctermfg=48 ctermbg=52
  hi WildMenu ctermbg=56
  hi cursorim ctermfg=16 ctermbg=53
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=10
  hi NonText cterm=bold ctermfg=4 ctermbg=0
  hi PmenuSbar ctermfg=0 ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermbg=2
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=13 ctermbg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=reverse ctermbg=2
  hi VisualNOS cterm=bold,underline ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=3
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText cterm=bold ctermfg=4 ctermbg=0
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=5 ctermbg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=reverse ctermbg=2
  hi VisualNOS cterm=bold,underline ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=3
  hi WildMenu ctermbg=3
  hi cursorim ctermfg=0 ctermbg=7
endif


