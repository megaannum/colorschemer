"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkrobot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#1D1D1D
  hi Comment guifg=#B8B8B8
  hi Constant guifg=#DAC5FF guibg=#141414
  hi Cursor guifg=#60FF5C guibg=#2424FF
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
  hi PreProc guifg=#FFA41B
  hi Question gui=NONE guifg=#60FF5C
  hi Search guifg=#FFDABB guibg=slategrey
  hi Special guifg=#466EFF
  hi Statement gui=NONE guifg=#FF6262
  hi StatusLine gui=NONE guifg=#B8B8B8 guibg=#000000
  hi StatusLineNC gui=NONE guifg=#666666 guibg=#000000
  hi Title gui=NONE guifg=#FFFFFF
  hi Todo guifg=#000000 guibg=#60FF5C
  hi Type gui=NONE guifg=#FEFFBA
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#B8B8B8 guibg=#373737
  hi Visual guifg=#FFFFFF guibg=#07077B
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Conceal ctermbg=8
  hi Constant ctermbg=233
  hi Cursor ctermfg=83 ctermbg=21
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=34
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=83
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=244 ctermbg=223
  hi LineNr ctermbg=237
  hi MatchParen ctermfg=21
  hi ModeMsg ctermfg=83
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=235
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=250 ctermbg=16
  hi StatusLineNC ctermfg=241 ctermbg=16
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=250 ctermbg=237
  hi Visual ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conceal ctermbg=81
  hi Constant ctermbg=16
  hi Cursor ctermfg=45 ctermbg=19
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=24
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=45
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=83 ctermbg=74
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=19
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=85 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=85 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=10 ctermbg=4
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=10
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=8 ctermbg=11
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=4
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=3 ctermbg=4
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=4
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif


