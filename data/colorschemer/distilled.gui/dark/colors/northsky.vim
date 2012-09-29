"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: northsky
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#061a3e
  hi Comment guifg=DarkGray
  hi Constant guifg=#72a5e4
  hi Cursor guifg=#e3e3e3 guibg=#d74141
  hi CursorColumn guibg=#102F54
  hi CursorLine guibg=#071F49
  hi DiffAdd guifg=#cdcd00
  hi DiffChange guifg=#0000ee guibg=#0b2349
  hi DiffDelete gui=NONE guifg=Yellow guibg=DarkBlue
  hi DiffText gui=NONE guifg=#cdcd00 guibg=#565076
  hi Error guifg=Red guibg=NONE
  hi ErrorMsg guibg=DarkRed
  hi FoldColumn guifg=DimGrey guibg=#241572
  hi Folded guifg=plum1 guibg=#061a3e
  hi Identifier guifg=#72c8e4
  hi Ignore guifg=grey60
  hi IncSearch guifg=#e5e5e5 guibg=#cd00cd
  hi Label guifg=HotPink2
  hi LineNr guifg=DarkSeaGreen
  hi MatchParen guifg=bg guibg=#2365B6
  hi ModeMsg guifg=#404040 guibg=#c0c0c0
  hi MoreMsg guifg=darkturquoise guibg=#188f90
  hi NonText gui=NONE guifg=#9fadc5 guibg=#334c75
  hi Number guifg=chartreuse2
  hi Pmenu guifg=black guibg=darkgray
  hi PmenuSbar guibg=gray39
  hi PmenuSel gui=bold guifg=lightcyan guibg=blue
  hi PmenuThumb guifg=gray20
  hi PreProc guifg=#14a87c
  hi Question guifg=#f4bb7e
  hi Search guifg=NONE guibg=#3d5b8c
  hi SignColumn guibg=gray39
  hi Special guifg=#ffc0c0
  hi SpecialKey guifg=#bf9261
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=NONE guifg=cyan guibg=#067c7b
  hi StatusLineNC gui=NONE guifg=DimGrey guibg=#004443
  hi TabLine gui=NONE guifg=white guibg=gray20
  hi TabLineFill gui=NONE guibg=gray20
  hi TabLineSel guifg=black guibg=white
  hi Title guifg=#8db8c3
  hi Todo guifg=#244c0a guibg=#9c8c84
  hi Type gui=NONE guifg=#ffae66
  hi User1 guifg=black guibg=#004443
  hi User2 gui=bold guifg=blue guibg=lightblue
  hi VertSplit gui=NONE guifg=tan guibg=#800080
  hi Visual guifg=#0000ee guibg=#2b5547
  hi VisualNOS gui=bold guibg=#628262
  hi WarningMsg gui=underline guifg=#f60000
  hi lCursor guifg=NONE guibg=SeaGreen1
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant cterm=bold ctermfg=4
  hi Cursor ctermfg=254 ctermbg=167
  hi CursorLine ctermbg=17
  hi DiffAdd cterm=bold ctermfg=3
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=3 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=5
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=4
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=5
  hi Label cterm=bold ctermfg=1
  hi LineNr ctermfg=4
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=6
  hi NonText cterm=bold ctermfg=6 ctermbg=239
  hi Number cterm=bold ctermfg=2
  hi Pmenu ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=236 ctermbg=0
  hi PreProc ctermfg=2
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=3 ctermbg=4
  hi SignColumn cterm=bold ctermfg=6 ctermbg=0
  hi Special cterm=bold ctermfg=5
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=7
  hi TabLine cterm=NONE ctermfg=4 ctermbg=7
  hi TabLineFill ctermbg=236
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=4
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=3
  hi Underlined cterm=bold,underline ctermfg=4
  hi User1 ctermfg=16 ctermbg=23
  hi User2 cterm=bold ctermfg=1 ctermbg=9
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=4 ctermbg=3
  hi VisualNOS ctermbg=65
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
  hi lCursor ctermfg=NONE ctermbg=85
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=16
  hi Constant cterm=bold ctermfg=19
  hi Cursor ctermfg=87 ctermbg=48
  hi CursorLine ctermbg=80
  hi DiffAdd cterm=bold ctermfg=56
  hi DiffChange ctermfg=19 ctermbg=24
  hi DiffDelete cterm=bold ctermfg=56 ctermbg=48
  hi DiffText ctermfg=56 ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=87 ctermbg=50
  hi Folded ctermfg=50
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=19
  hi IncSearch cterm=NONE ctermfg=87 ctermbg=50
  hi Label cterm=bold ctermfg=48
  hi LineNr ctermfg=19
  hi MatchParen cterm=bold ctermfg=16 ctermbg=87
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=87
  hi MoreMsg ctermfg=16 ctermbg=6
  hi NonText cterm=bold ctermfg=6 ctermbg=81
  hi Number cterm=bold ctermfg=24
  hi Pmenu ctermbg=19
  hi PmenuSel ctermfg=87 ctermbg=50
  hi PmenuThumb ctermfg=80 ctermbg=16
  hi PreProc ctermfg=24
  hi Question cterm=bold ctermfg=56
  hi Search ctermfg=56 ctermbg=19
  hi SignColumn cterm=bold ctermfg=6 ctermbg=16
  hi Special cterm=bold ctermfg=50
  hi SpecialKey ctermfg=50
  hi Statement cterm=bold ctermfg=56
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=19 ctermbg=87
  hi TabLine cterm=NONE ctermfg=19 ctermbg=87
  hi TabLineFill ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=19
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=19 ctermbg=56
  hi Type ctermfg=56
  hi Underlined cterm=bold,underline ctermfg=19
  hi User1 ctermfg=16 ctermbg=80
  hi User2 cterm=bold ctermfg=48 ctermbg=9
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=19 ctermbg=56
  hi VisualNOS ctermbg=82
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
  hi lCursor ctermfg=NONE ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant cterm=bold ctermfg=4
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorLine ctermbg=4
  hi DiffAdd cterm=bold ctermfg=3
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=3 ctermbg=9
  hi DiffText ctermfg=3 ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=13
  hi Folded ctermfg=13
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=4
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=13
  hi Label cterm=bold ctermfg=9
  hi LineNr ctermfg=4
  hi MatchParen cterm=bold ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=11
  hi MoreMsg ctermfg=0 ctermbg=6
  hi NonText cterm=bold ctermfg=6 ctermbg=6
  hi Number cterm=bold ctermfg=2
  hi Pmenu ctermbg=4
  hi PmenuSel ctermfg=11 ctermbg=13
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi PreProc ctermfg=2
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=3 ctermbg=4
  hi SignColumn cterm=bold ctermfg=6 ctermbg=0
  hi Special cterm=bold ctermfg=13
  hi SpecialKey ctermfg=13
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=11
  hi TabLine cterm=NONE ctermfg=4 ctermbg=11
  hi TabLineFill ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=4
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=3
  hi Underlined cterm=bold,underline ctermfg=4
  hi User1 ctermfg=0 ctermbg=2
  hi User2 cterm=bold ctermfg=9 ctermbg=9
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=4 ctermbg=3
  hi VisualNOS ctermbg=3
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
  hi lCursor ctermfg=NONE ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=0
  hi Constant cterm=bold ctermfg=4
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLine ctermbg=4
  hi DiffAdd cterm=bold ctermfg=3
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=3 ctermbg=1
  hi DiffText ctermfg=3 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=5
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=4
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=5
  hi Label cterm=bold ctermfg=1
  hi LineNr ctermfg=4
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=6
  hi NonText cterm=bold ctermfg=6 ctermbg=6
  hi Number cterm=bold ctermfg=2
  hi Pmenu ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi PreProc ctermfg=2
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=3 ctermbg=4
  hi SignColumn cterm=bold ctermfg=6 ctermbg=0
  hi Special cterm=bold ctermfg=5
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=7
  hi TabLine cterm=NONE ctermfg=4 ctermbg=7
  hi TabLineFill ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=4
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=3
  hi Underlined cterm=bold,underline ctermfg=4
  hi User1 ctermfg=0 ctermbg=2
  hi User2 cterm=bold ctermfg=1 ctermbg=1
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=4 ctermbg=3
  hi VisualNOS ctermbg=3
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
  hi lCursor ctermfg=NONE ctermbg=7
endif


