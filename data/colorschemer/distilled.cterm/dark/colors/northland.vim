"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: northland
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:51:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=#001020
  hi Comment gui=italic guifg=DarkGray
  hi Constant guifg=#035587
  hi Cursor guifg=White guibg=PaleTurquoise3
  hi CursorColumn guibg=#003853
  hi CursorLine guibg=#003853
  hi DiffAdd guifg=White guibg=DarkGreen
  hi DiffChange guifg=White guibg=DarkGray
  hi DiffDelete gui=NONE guifg=White guibg=DarkRed
  hi DiffText gui=NONE guifg=White guibg=NONE
  hi Directory gui=bold guifg=#035587
  hi Error gui=bold guifg=Black guibg=Yellow
  hi ErrorMsg guifg=Yellow guibg=NONE
  hi FoldColumn guifg=#507080 guibg=Black
  hi Folded gui=bold guifg=DarkGreen guibg=Black
  hi Identifier gui=bold,italic guifg=#BC0007
  hi IncSearch gui=NONE guifg=White guibg=DarkRed
  hi LineNr gui=bold guifg=#507080 guibg=Black
  hi MatchParen gui=bold guifg=DarkRed guibg=NONE
  hi ModeMsg guifg=White guibg=DarkRed
  hi MoreMsg gui=NONE guifg=Yellow
  hi NonText gui=NONE guifg=DarkRed
  hi Pmenu guifg=Black guibg=DarkRed
  hi PmenuSbar guibg=#003853
  hi PmenuSel guifg=#507080 guibg=Black
  hi PmenuThumb guibg=Black
  hi PreProc gui=bold,italic guifg=#AD6141
  hi Question gui=NONE guifg=Yellow
  hi Search guifg=White guibg=DarkRed
  hi SignColumn gui=bold guifg=DarkRed guibg=Black
  hi SpecialKey guifg=#999999
  hi Statement guifg=#BF6F00
  hi StatusLine gui=NONE guifg=Black guibg=DarkRed
  hi StatusLineNC gui=NONE guifg=Black guibg=DarkGray
  hi TabLine gui=NONE guifg=#507080 guibg=Black
  hi TabLineFill gui=NONE guifg=White guibg=Black
  hi TabLineSel guifg=Black guibg=#507080
  hi Title guifg=#507080
  hi Type gui=NONE guifg=#0F8200
  hi VertSplit gui=NONE guifg=Black guibg=DarkGray
  hi Visual guibg=DarkRed
  hi VisualNOS gui=underline guibg=DarkRed
  hi WarningMsg guifg=Yellow
  hi WildMenu guifg=#507080 guibg=Black
  hi cursorim guifg=White guibg=PaleTurquoise3
  hi fortranLabelNumber guifg=DarkRed
  hi fortranType guifg=#0F8200
  hi fortranUnitHeader gui=bold guifg=Purple
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi Conceal ctermbg=8
  hi Cursor ctermfg=231 ctermbg=116
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=23
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=231 ctermbg=88
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=88
  hi ModeMsg ctermfg=231 ctermbg=88
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=16 ctermbg=88
  hi StatusLineNC ctermfg=16 ctermbg=248
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=60
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi VertSplit ctermfg=16 ctermbg=248
  hi Visual ctermbg=8
  hi VisualNOS ctermbg=88
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=231 ctermbg=116
  hi fortranLabelNumber ctermfg=88
  hi fortranType ctermfg=28
  hi fortranUnitHeader ctermfg=129
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Conceal ctermbg=81
  hi Cursor ctermfg=79 ctermbg=42
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=79 ctermbg=32
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=32
  hi ModeMsg ctermfg=79 ctermbg=32
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=32
  hi StatusLineNC ctermfg=16 ctermbg=84
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=82
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual ctermbg=81
  hi VisualNOS ctermbg=32
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=79 ctermbg=42
  hi fortranLabelNumber ctermfg=32
  hi fortranType ctermfg=20
  hi fortranUnitHeader ctermfg=35
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=15 ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=15 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=15 ctermbg=1
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=1
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=15 ctermbg=12
  hi fortranLabelNumber ctermfg=1
  hi fortranType ctermfg=2
  hi fortranUnitHeader ctermfg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=1
  hi ModeMsg ctermfg=7 ctermbg=1
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=1
  hi WarningMsg ctermfg=1
  hi cursorim ctermfg=7 ctermbg=7
  hi fortranLabelNumber ctermfg=1
  hi fortranType ctermfg=2
  hi fortranUnitHeader ctermfg=5
endif

hi! link Ignore Constant
hi! link Special Type
hi! link Todo LineNr
hi! link fortranNumber Normal
hi! link fortranOperator Normal
hi! link fortranStructure fortranType
hi! link fortranTypeR fortranType

hi clear Underlined
