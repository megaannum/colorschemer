"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: desertedoceanburnt
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFAFD guibg=#13232d
  hi Comment guifg=#8AC0DA
  hi Constant guifg=#ddaab7
  hi Cursor guifg=#A0BaBa guibg=#204769
  hi Directory guifg=#bbd0df
  hi FoldColumn guifg=#50ACCF guibg=#004f70
  hi Folded guifg=#BBDDCC guibg=#337799
  hi Identifier guifg=#caeDfE
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=#FFDFB0
  hi LineNr guifg=#CCF0FF guibg=#004968
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#285960 guibg=#152C39
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#d590aa
  hi Question guifg=#AABBCC
  hi Search guifg=#FFDABB guibg=slategrey
  hi Special guifg=navajowhite
  hi SpecialKey guifg=#00CCBB
  hi Statement guifg=#da938a
  hi StatusLine gui=NONE guifg=#050709 guibg=#0085CA
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#1069A0
  hi Title guifg=#509BDF
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#e0c6b9
  hi Underlined guifg=#20C0FF
  hi VertSplit gui=NONE guifg=grey50 guibg=#c2bfa5
  hi Visual guifg=#008FBF guibg=#33DFEF
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=3
  hi Cursor ctermfg=250 ctermbg=23
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
  hi LineNr ctermfg=3 ctermbg=23
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=236
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search ctermfg=7 ctermbg=12
  hi SignColumn ctermbg=8
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=232 ctermbg=32
  hi StatusLineNC ctermfg=235 ctermbg=25
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
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=56
  hi Cursor ctermfg=85 ctermbg=81
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
  hi StatusLine ctermfg=16 ctermbg=22
  hi StatusLineNC ctermfg=80 ctermbg=21
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
  hi Cursor ctermfg=7 ctermbg=6
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
  hi NonText cterm=bold ctermfg=4 ctermbg=0
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
  hi Cursor ctermfg=7 ctermbg=6
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
  hi NonText cterm=bold ctermfg=4 ctermbg=0
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


