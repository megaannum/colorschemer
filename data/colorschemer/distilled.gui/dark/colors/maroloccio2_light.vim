"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: maroloccio2_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#8b9aaa guibg=#1a202a
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#6d5279
  hi Constant guifg=#82ade0
  hi Cursor guifg=#0e1219 guibg=#8b9aaa
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=#2c3138
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi Error guifg=#8b9aaa guibg=#8f3231
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Identifier guifg=DarkCyan
  hi IncSearch guifg=#0e1219 guibg=#2680af
  hi LineNr guifg=#2c3138 guibg=#0e1219
  hi MatchParen guibg=Cyan
  hi NonText guifg=#2c3138
  hi Pmenu guifg=#8b9aaa guibg=#2c3138
  hi PmenuSel guifg=#0e1219 guibg=#8b9aaa
  hi PmenuThumb guibg=Black
  hi PreProc guifg=Purple
  hi Question guifg=SeaGreen
  hi Search guifg=#0e1219 guibg=#82ade0
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=Blue
  hi Statement guifg=#2680af
  hi StatusLine guifg=#8b9aaa guibg=#0e1219
  hi StatusLineNC guifg=#2c3138 guibg=#8b9aaa
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Todo gui=bold,undercurl guifg=#82ade0 guibg=#0e1219
  hi Type guifg=SeaGreen
  hi Underlined gui=bold,underline guifg=SlateBlue
  hi VertSplit guifg=#2c3138 guibg=#8b9aaa
  hi Visual guifg=#0e1219 guibg=#6d5279
elseif &t_Co == 256
  hi Normal ctermfg=103 ctermbg=234
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=233 ctermbg=103
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=236
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=233 ctermbg=31
  hi LineNr ctermfg=6 ctermbg=233
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
  hi StatusLine ctermfg=103 ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=103
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=236 ctermbg=103
  hi Visual cterm=NONE ctermfg=233 ctermbg=7
  hi WarningMsg ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=80
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=22
  hi LineNr ctermfg=6 ctermbg=16
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
  hi StatusLine ctermfg=84 ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=80 ctermbg=84
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi WarningMsg ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=0
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
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=0
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
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=4
endif

hi! link CursorColumn CursorLine
hi! link Define Statement
hi! link Delimiter Statement
hi! link Float Constant
hi! link Folded Pmenu
hi! link Function Statement
hi! link Include Statement
hi! link Macro Statement
hi! link PreCondit Statement
hi! link PreProc Statement
hi! link Special Statement
hi! link SpecialChar Statement
hi! link SpecialComment Comment
hi! link SpecialKey NonText
hi! link StorageClass Statement
hi! link Structure Statement
hi! link TabLine StatusLine
hi! link Tag Statement
hi! link Type Statement
hi! link Typedef Statement
hi! link WildMenu StatusLine

