"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pacific
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#101D23
  hi Comment guifg=#A59B9B
  hi Constant guifg=#EFECCA
  hi Cursor guifg=#EC2626 guibg=#00C1A2
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
  hi PreProc guifg=#FED678
  hi Search guifg=#FFDABB guibg=slategrey
  hi Special guifg=#B692C1
  hi Statement guifg=#7BD3D4
  hi StatusLine gui=NONE guifg=#0B1317 guibg=#A6D5F6
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#1079B0
  hi Title guifg=#0CFFFC
  hi Todo guifg=#102E3C guibg=#DEFF89
  hi Type guifg=#6CD69A
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#FFFFFF guibg=#555555
  hi Visual guifg=#6D4039 guibg=#009192
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Conceal ctermbg=8
  hi Cursor ctermfg=9 ctermbg=37
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=34
  hi DiffChange ctermfg=236
  hi DiffText ctermfg=16
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=244 ctermbg=223
  hi LineNr ctermbg=240
  hi MatchParen ctermfg=37
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=236
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=233 ctermbg=153
  hi StatusLineNC ctermfg=235 ctermbg=31
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=231 ctermbg=240
  hi Visual ctermfg=238 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=9 ctermbg=25
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=24
  hi DiffChange ctermfg=80
  hi DiffText ctermfg=16
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=83 ctermbg=74
  hi LineNr ctermbg=81
  hi MatchParen ctermfg=25
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=43
  hi StatusLineNC ctermfg=80 ctermbg=22
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual ctermfg=81 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=9 ctermbg=6
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=8 ctermbg=11
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermfg=1 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=1 ctermbg=6
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=0
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=1 ctermbg=2
  hi WarningMsg ctermfg=1
endif


