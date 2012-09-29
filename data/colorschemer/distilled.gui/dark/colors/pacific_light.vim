"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pacific_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#101D23
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#A59B9B
  hi Constant guifg=#EFECCA
  hi Cursor guifg=#EC2626 guibg=#00C1A2
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
  hi DiffChange guifg=#333333 guibg=#FFFFFF
  hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
  hi DiffText guifg=#000000 guibg=#A8FFFE
  hi Directory guifg=#FED678
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi FoldColumn guifg=#0B1317 guibg=#A6D5F6
  hi Folded guifg=#0B1317 guibg=#A6D5F6
  hi Identifier guifg=#ABD585
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=#FFDFB0
  hi LineNr guifg=#A6D5F6 guibg=#555555
  hi MatchParen guifg=#00C1A2 guibg=#EC2626
  hi NonText guifg=#A6A6A6 guibg=#102E3C
  hi Pmenu guifg=#5A5A5A guibg=#A8FF97
  hi PmenuSel guifg=#2E2E2E guibg=#62FB44
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#FED678
  hi Question guifg=SeaGreen
  hi Search guifg=#FFDABB guibg=slategrey
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#B692C1
  hi SpecialKey guifg=Blue
  hi Statement guifg=#7BD3D4
  hi StatusLine gui=NONE guifg=#0B1317 guibg=#A6D5F6
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#1079B0
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=#0CFFFC
  hi Todo guifg=#102E3C guibg=#DEFF89
  hi Type guifg=#6CD69A
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#FFFFFF guibg=#555555
  hi Visual guifg=#6D4039 guibg=#009192
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=9 ctermbg=37
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=34 ctermbg=12
  hi DiffChange ctermfg=236 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=16
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=244 ctermbg=223
  hi LineNr ctermfg=6 ctermbg=240
  hi MatchParen ctermfg=37 ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=236
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=233 ctermbg=153
  hi StatusLineNC ctermfg=235 ctermbg=31
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=231 ctermbg=240
  hi Visual cterm=NONE ctermfg=238 ctermbg=7
  hi WarningMsg ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=48
  hi Constant ctermfg=19
  hi Cursor ctermfg=9 ctermbg=25
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=24 ctermbg=39
  hi DiffChange ctermfg=80 ctermbg=67
  hi DiffDelete ctermbg=76
  hi DiffText ctermfg=16
  hi Directory ctermfg=48
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Identifier cterm=NONE ctermfg=56
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=83 ctermbg=74
  hi LineNr ctermfg=6 ctermbg=81
  hi MatchParen ctermfg=25 ctermbg=76
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=48
  hi Statement ctermfg=6
  hi StatusLine ctermfg=16 ctermbg=43
  hi StatusLineNC ctermfg=80 ctermbg=22
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual cterm=NONE ctermfg=81 ctermbg=87
  hi WarningMsg ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=9
  hi Constant ctermfg=4
  hi Cursor ctermfg=9 ctermbg=6
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=2 ctermbg=12
  hi DiffChange ctermfg=2 ctermbg=13
  hi DiffDelete ctermbg=11
  hi DiffText ctermfg=0
  hi Directory ctermfg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=8 ctermbg=11
  hi LineNr ctermfg=6 ctermbg=2
  hi MatchParen ctermfg=6 ctermbg=11
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual cterm=NONE ctermfg=1 ctermbg=11
  hi WarningMsg ctermfg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=1
  hi Constant ctermfg=4
  hi Cursor ctermfg=1 ctermbg=6
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=2 ctermbg=5
  hi DiffChange ctermfg=2 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermfg=6 ctermbg=2
  hi MatchParen ctermfg=6 ctermbg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermfg=4
endif


