"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: charged-256_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9e9e9e guibg=#000000
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue
  hi Constant guifg=Magenta
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=DarkCyan
  hi LineNr guifg=Brown guibg=#080808
  hi MatchParen guibg=Cyan
  hi NonText guibg=#080808
  hi PMenum guifg=#585858 guibg=#1c1c1c
  hi Pmenu guibg=LightMagenta
  hi PmenuSbar guifg=#585858
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guifg=#3a3a3a guibg=Black
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=Blue
  hi Statement guifg=Brown
  hi StatusLine guifg=#585858 guibg=#1c1c1c
  hi StatusLineNC guifg=#1c1c1c guibg=#444444
  hi TabLine guifg=#585858 guibg=LightGrey
  hi TabLineFill guifg=#444444 guibg=#1c1c1c
  hi TabLineSel guifg=#000000 guibg=#767676
  hi Type guifg=SeaGreen
  hi Underlined guifg=SlateBlue
  hi VertSplit guifg=#1c1c1c guibg=#1c1c1c
  hi Visual guibg=LightGrey
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=16
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=243 ctermbg=16
  hi Folded ctermfg=243 ctermbg=16
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi LineNr ctermfg=237 ctermbg=232
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=247 ctermbg=232
  hi PMenum ctermfg=240 ctermbg=234
  hi PmenuSbar ctermfg=240 ctermbg=234
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=237 ctermbg=232
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=240 ctermbg=234
  hi StatusLineNC ctermfg=234 ctermbg=238
  hi TabLine ctermfg=240 ctermbg=234
  hi TabLineFill cterm=underline ctermfg=238 ctermbg=234
  hi TabLineSel ctermfg=16 ctermbg=243
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=82 ctermbg=16
  hi Folded ctermfg=82 ctermbg=16
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi LineNr ctermfg=80 ctermbg=16
  hi MatchParen ctermbg=76
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=84 ctermbg=16
  hi PMenum ctermfg=81 ctermbg=80
  hi PmenuSbar ctermfg=81 ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermfg=80 ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=81 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi TabLine ctermfg=81 ctermbg=80
  hi TabLineFill cterm=underline ctermfg=80 ctermbg=80
  hi TabLineSel ctermfg=16 ctermbg=82
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=8 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermfg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=0
  hi PMenum ctermfg=2 ctermbg=0
  hi PmenuSbar ctermfg=2 ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=2 ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=3
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermfg=4
endif


