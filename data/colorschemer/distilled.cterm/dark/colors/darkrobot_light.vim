"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkrobot_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#1D1D1D
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#B8B8B8
  hi Constant guifg=#DAC5FF guibg=#141414
  hi Cursor guifg=#60FF5C guibg=#2424FF
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#07AF07 guibg=#1D1D1D
  hi DiffChange gui=underline guifg=#FFFFFF guibg=#1D1D1D
  hi DiffDelete guifg=#FF0000 guibg=#1D1D1D
  hi DiffText gui=underline guifg=#60FF5C guibg=#1D1D1D
  hi Directory gui=underline guifg=#FEFFBA
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi FoldColumn gui=bold guifg=#FFFFFF guibg=#000000
  hi Folded guifg=#FFFFFF guibg=#373737
  hi Identifier guifg=#7EFAFF
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=#FFDFB0
  hi LineNr guifg=#B8B8B8 guibg=#373737
  hi MatchParen guifg=#2424FF guibg=#60FF5C
  hi ModeMsg gui=NONE guifg=#60FF5C
  hi MoreMsg gui=NONE guifg=#60FF5C
  hi NonText guifg=#A6A6A6 guibg=#222222
  hi Pmenu guifg=#5A5A5A guibg=#A8FF97
  hi PmenuSel guifg=#2E2E2E guibg=#62FB44
  hi PmenuThumb guibg=Black
  hi PreProc guifg=#FFA41B
  hi Question gui=NONE guifg=#60FF5C
  hi Search guifg=#FFDABB guibg=slategrey
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#466EFF
  hi SpecialKey guifg=Blue
  hi Statement gui=NONE guifg=#FF6262
  hi StatusLine gui=NONE guifg=#B8B8B8 guibg=#000000
  hi StatusLineNC gui=NONE guifg=#666666 guibg=#000000
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=#FFFFFF
  hi Todo guifg=#000000 guibg=#60FF5C
  hi Type gui=NONE guifg=#FEFFBA
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#B8B8B8 guibg=#373737
  hi Visual guifg=#FFFFFF guibg=#07077B
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4
  hi Conceal ctermbg=8
  hi Constant ctermfg=1 ctermbg=233
  hi Cursor ctermfg=83 ctermbg=21
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=34 ctermbg=9
  hi DiffChange ctermfg=231 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=83
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=244 ctermbg=223
  hi LineNr ctermfg=3 ctermbg=237
  hi MatchParen ctermfg=21 ctermbg=14
  hi ModeMsg ctermfg=83
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=235
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=250 ctermbg=16
  hi StatusLineNC ctermfg=241 ctermbg=16
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=250 ctermbg=237
  hi Visual ctermfg=231 ctermbg=7
  hi WarningMsg ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=19
  hi Conceal ctermbg=81
  hi Constant ctermfg=48 ctermbg=16
  hi Cursor ctermfg=45 ctermbg=19
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=24 ctermbg=9
  hi DiffChange ctermfg=79 ctermbg=67
  hi DiffDelete ctermbg=31
  hi DiffText ctermfg=45
  hi Directory ctermfg=19
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=19 ctermbg=87
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=83 ctermbg=74
  hi LineNr ctermfg=56 ctermbg=80
  hi MatchParen ctermfg=19 ctermbg=31
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermfg=24
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=50
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=19
  hi Statement ctermfg=56
  hi StatusLine ctermfg=85 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=85 ctermbg=80
  hi Visual ctermfg=79 ctermbg=87
  hi WarningMsg ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=9 ctermbg=0
  hi Cursor ctermfg=10 ctermbg=4
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=10
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=4 ctermbg=11
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=8 ctermbg=11
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=4 ctermbg=14
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=15 ctermbg=11
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=1 ctermbg=0
  hi Cursor ctermfg=3 ctermbg=4
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=3
  hi Directory ctermfg=4
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=4 ctermbg=6
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=1
endif


