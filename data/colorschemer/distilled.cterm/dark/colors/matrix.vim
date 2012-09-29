"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: matrix
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#44cc44 guibg=#000000
  hi Comment guifg=#226622 guibg=#000000
  hi Constant guifg=#55ff55 guibg=#226622
  hi Cursor guifg=#226622 guibg=#55ff55
  hi DiffAdd guifg=#55ff55 guibg=#226622
  hi DiffChange guifg=#55ff55 guibg=#226622
  hi DiffDelete gui=NONE guifg=#113311 guibg=#113311
  hi DiffText guifg=#55ff55 guibg=#339933
  hi Directory guifg=#55ff55 guibg=#000000
  hi Error guifg=#55ff55 guibg=#339933
  hi ErrorMsg guifg=#55ff55 guibg=#339933
  hi FoldColumn guifg=#44cc44 guibg=#226622
  hi Folded guifg=#44cc44 guibg=#113311
  hi Identifier guifg=#55ff55 guibg=#000000
  hi IncSearch gui=NONE guifg=#226622 guibg=#55ff55
  hi LineNr guifg=#44cc44 guibg=#000000
  hi ModeMsg guifg=#44cc44 guibg=#000000
  hi MoreMsg guifg=#44cc44 guibg=#000000
  hi NonText guifg=#44cc44 guibg=#113311
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#339933 guibg=#000000
  hi Question guifg=#44cc44 guibg=#000000
  hi Search guifg=#113311 guibg=#44cc44
  hi Special guifg=#44cc44 guibg=#226622
  hi SpecialKey guifg=#44cc44 guibg=#000000
  hi Statement guifg=#55ff55 guibg=#000000
  hi StatusLine gui=NONE guifg=#55ff55 guibg=#339933
  hi StatusLineNC gui=NONE guifg=#113311 guibg=#339933
  hi Title guifg=#55ff55 guibg=#113311
  hi Todo guifg=#113311 guibg=#44cc44
  hi Type guifg=#55ff55 guibg=#000000
  hi Underlined guifg=#55ff55 guibg=#000000
  hi VertSplit guifg=#339933 guibg=#339933
  hi Visual guifg=#55ff55 guibg=#339933
  hi VisualNOS guifg=#44cc44 guibg=#000000
  hi WarningMsg guifg=#55ff55 guibg=#000000
  hi WildMenu guifg=#226622 guibg=#55ff55
  hi cursorim guifg=#226622 guibg=#55ff55
  hi lcursor guifg=#226622 guibg=#55ff55
elseif &t_Co == 256
  hi Normal ctermfg=77 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=8
  hi Constant ctermbg=235
  hi Cursor ctermfg=235 ctermbg=83
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=83
  hi DiffText ctermfg=83
  hi Directory ctermfg=14 ctermbg=16
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=235 ctermbg=83
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=77 ctermbg=16
  hi MoreMsg ctermfg=10 ctermbg=16
  hi NonText ctermbg=233
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12 ctermbg=16
  hi Question ctermfg=10 ctermbg=16
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=235
  hi SpecialKey ctermfg=12 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=83 ctermbg=65
  hi StatusLineNC ctermfg=233 ctermbg=65
  hi TabLine ctermbg=8
  hi Title ctermfg=13 ctermbg=233
  hi Type ctermfg=10 ctermbg=16
  hi Underlined ctermfg=12 ctermbg=16
  hi VertSplit ctermfg=65 ctermbg=65
  hi Visual ctermfg=83 ctermbg=8
  hi VisualNOS ctermfg=77 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=16
  hi cursorim ctermfg=235 ctermbg=83
  hi lcursor ctermfg=235 ctermbg=83
elseif &t_Co == 88
  hi Normal ctermfg=24 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=45
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=45
  hi DiffChange ctermfg=45
  hi DiffText ctermfg=45
  hi Directory ctermfg=31 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=80 ctermbg=45
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=24 ctermbg=16
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39 ctermbg=16
  hi Question ctermfg=28 ctermbg=16
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=80
  hi SpecialKey ctermfg=39 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=45 ctermbg=20
  hi StatusLineNC ctermfg=80 ctermbg=20
  hi TabLine ctermbg=81
  hi Title ctermfg=67 ctermbg=80
  hi Type ctermfg=28 ctermbg=16
  hi Underlined ctermfg=39 ctermbg=16
  hi VertSplit ctermfg=20 ctermbg=20
  hi Visual ctermfg=45 ctermbg=81
  hi VisualNOS ctermfg=24 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=16
  hi cursorim ctermfg=80 ctermbg=45
  hi lcursor ctermfg=80 ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=2 ctermbg=10
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=10
  hi DiffText ctermfg=10
  hi Directory ctermfg=14 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=10
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=2
  hi SpecialKey ctermfg=12 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=10 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=13 ctermbg=2
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=10 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=10
  hi lcursor ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=2
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi Directory ctermfg=6 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=2
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5 ctermbg=2
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
  hi lcursor ctermfg=2 ctermbg=3
endif


