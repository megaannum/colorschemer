"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: matrix
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:39
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
  hi lCursor guifg=#226622 guibg=#55ff55
elseif &t_Co == 256
  hi Normal ctermfg=77 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=235
  hi Cursor ctermfg=235 ctermbg=83
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=83
  hi DiffText ctermfg=83
  hi Directory ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=235 ctermbg=83
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=77 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=233
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Special ctermbg=235
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=83 ctermbg=65
  hi StatusLineNC ctermfg=233 ctermbg=65
  hi Title ctermbg=233
  hi Type ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=65 ctermbg=65
  hi Visual cterm=NONE ctermfg=83 ctermbg=8
  hi VisualNOS ctermfg=77 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=235 ctermbg=83
  hi lCursor ctermfg=235 ctermbg=83
elseif &t_Co == 88
  hi Normal ctermfg=24 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=45
  hi DiffAdd ctermfg=45
  hi DiffChange ctermfg=45
  hi DiffText ctermfg=45
  hi Directory ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=80 ctermbg=45
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=24 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=80
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Special ctermbg=80
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=45 ctermbg=20
  hi StatusLineNC ctermfg=80 ctermbg=20
  hi Title ctermbg=80
  hi Type ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=20 ctermbg=20
  hi Visual cterm=NONE ctermfg=45 ctermbg=81
  hi VisualNOS ctermfg=24 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=80 ctermbg=45
  hi lCursor ctermfg=80 ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=2
  hi Cursor ctermfg=2 ctermbg=10
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=10
  hi DiffText ctermfg=10
  hi Directory ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=10
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=2
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Special ctermbg=2
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=10 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi Title ctermbg=2
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=10 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=10
  hi lCursor ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=2
  hi Cursor ctermfg=2 ctermbg=3
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi Directory ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=2
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Special ctermbg=2
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi Title ctermbg=2
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=3 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
  hi lCursor ctermfg=2 ctermbg=3
endif


