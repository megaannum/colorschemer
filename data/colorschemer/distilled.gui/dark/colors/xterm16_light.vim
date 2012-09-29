"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xterm16_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a8a8a8 guibg=#000000
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#8787af
  hi Constant guifg=#87afaf
  hi Cursor guifg=#000000 guibg=#00ff00
  hi CursorColumn guibg=#434343
  hi CursorLine guibg=#434343
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#af8700 guibg=#212121
  hi DiffChange guifg=#afaf87 guibg=#212121
  hi DiffDelete gui=NONE guifg=#878700 guibg=#212121
  hi DiffText gui=NONE guifg=#87af00 guibg=#212121
  hi Directory guifg=#0087d7
  hi Error guifg=#d70000 guibg=NONE
  hi ErrorMsg guifg=#a8a8a8 guibg=#870000
  hi FoldColumn guifg=#434343 guibg=NONE
  hi Folded guifg=#8c8c8c guibg=#212121
  hi Identifier guifg=#00afaf
  hi Ignore guifg=#323232
  hi IncSearch gui=NONE guifg=#a8a8a8 guibg=#000087
  hi LineNr guifg=#afaf87
  hi MatchParen gui=bold guibg=NONE
  hi MoreMsg gui=NONE guifg=#87af87
  hi NonText gui=NONE guifg=#af8700
  hi Pmenu guibg=#323232
  hi PmenuSbar guibg=#212121
  hi PmenuSel guifg=#000000 guibg=#000087
  hi PmenuThumb guibg=#434343
  hi PreProc guifg=#8700d7
  hi Question gui=NONE guifg=#87af87
  hi Search guifg=#000000 guibg=#008787
  hi SignColumn guifg=#afaf87 guibg=#101010
  hi Special guifg=#00af87
  hi SpecialKey guifg=#afaf87
  hi Statement gui=NONE guifg=#0087af
  hi StatusLine gui=NONE guifg=#a8a8a8 guibg=#545454
  hi StatusLineNC gui=NONE guifg=#878787 guibg=#323232
  hi TabLine gui=NONE guifg=#000000 guibg=#323232
  hi TabLineFill gui=NONE guibg=#323232
  hi Title gui=NONE guifg=#afaf87
  hi Todo guifg=#af8700 guibg=NONE
  hi Type gui=NONE guifg=#87af87
  hi Underlined gui=NONE guifg=#8700d7
  hi VertSplit gui=NONE guifg=#323232 guibg=#323232
  hi Visual guibg=#000087
  hi VisualNOS gui=NONE guibg=#212121
  hi WarningMsg guifg=#d70000
  hi WildMenu guifg=#afaf87 guibg=NONE
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=16
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=238
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=136 ctermbg=12
  hi DiffChange ctermfg=144 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=106
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=248 ctermbg=18
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=248 ctermbg=240
  hi StatusLineNC ctermfg=102 ctermbg=236
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermbg=236
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=234
  hi WarningMsg ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=52 ctermbg=39
  hi DiffChange ctermfg=84 ctermbg=67
  hi DiffDelete ctermbg=76
  hi DiffText ctermfg=40
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=84 ctermbg=17
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=76
  hi MoreMsg ctermfg=24
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=84 ctermbg=81
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi TabLine ctermfg=16 ctermbg=87
  hi TabLineFill ctermbg=80
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=3 ctermbg=12
  hi DiffChange ctermfg=8 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=3
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=8 ctermbg=4
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=8 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=11
  hi TabLineFill ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=2
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=3 ctermbg=5
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=4
  hi LineNr ctermfg=6
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=4
endif

hi! link mailURL Todo

