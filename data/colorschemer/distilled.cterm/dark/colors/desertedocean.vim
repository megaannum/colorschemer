"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: desertedocean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFE0FA guibg=#122130
  hi Comment guifg=#6Aa0e0
  hi Constant guifg=#EE8aB5
  hi Cursor guifg=#00D0D0 guibg=#007799
  hi Directory guifg=#bbd0df
  hi FoldColumn guifg=#00CCFF guibg=#337799
  hi Folded guifg=#BBDDCC guibg=#337799
  hi Identifier guifg=#FFe0bd
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=#FFDFB0
  hi LineNr guifg=#CCF0FF guibg=#006688
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#285960 guibg=#2A374A
  hi Pmenu guifg=#6Aa0e0 guibg=#222f3d
  hi PmenuSel guifg=#FFFFFF guibg=#0088bb
  hi PreProc guifg=#FF7A9a
  hi Question guifg=#AABBCC
  hi Search guifg=#FFDABB guibg=slategrey
  hi Special guifg=#8cf0ff
  hi SpecialKey guifg=#00CCBB
  hi Statement guifg=#eF7a7a
  hi StatusLine gui=NONE guifg=#050709 guibg=#00A5EA
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#1079B0
  hi Title guifg=#00aBdF
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#dAa0b0
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=#008FBF guibg=#33DFEF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=225 ctermbg=234
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=3
  hi Cursor ctermfg=44 ctermbg=30
  hi CursorColumn ctermbg=8
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
  hi LineNr ctermfg=3 ctermbg=24
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=237
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=12
  hi SignColumn ctermbg=8
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=232 ctermbg=38
  hi StatusLineNC ctermfg=235 ctermbg=31
  hi TabLine ctermbg=8
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=244 ctermbg=250
  hi Visual cterm=reverse ctermfg=31 ctermbg=8
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=75 ctermbg=80
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=56
  hi Cursor ctermfg=6 ctermbg=21
  hi CursorColumn ctermbg=81
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
  hi LineNr ctermfg=56 ctermbg=21
  hi ModeMsg cterm=NONE ctermfg=56
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=19 ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Search ctermfg=87 ctermbg=39
  hi SignColumn ctermbg=81
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=23
  hi StatusLineNC ctermfg=80 ctermbg=22
  hi TabLine ctermbg=81
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=83 ctermbg=85
  hi Visual cterm=reverse ctermfg=22 ctermbg=81
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=6 ctermbg=6
  hi CursorColumn ctermbg=2
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
  hi LineNr ctermfg=3 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermbg=2
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=reverse ctermfg=6 ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=6 ctermbg=6
  hi CursorColumn ctermbg=2
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
  hi LineNr ctermfg=3 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=reverse ctermfg=6 ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


