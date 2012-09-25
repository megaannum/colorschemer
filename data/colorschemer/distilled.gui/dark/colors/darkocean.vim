"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkocean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:18
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0ffff guibg=#000000
  hi Comment guifg=#8db6cd guibg=#102520
  hi Constant guifg=#c34a2c guibg=bg
  hi Cursor guifg=#000000 guibg=#add8e6
  hi DiffAdd gui=bold guifg=fg guibg=#7e354d
  hi DiffChange gui=bold guifg=#cc3300 guibg=#103040
  hi DiffDelete gui=bold,reverse guifg=fg guibg=#7e354d
  hi DiffText guifg=fg guibg=#d74141
  hi Directory guifg=#20b2aa guibg=bg
  hi Error guifg=#ffffe0 guibg=#b22222
  hi ErrorMsg guifg=#ffffe0 guibg=#b22222
  hi FoldColumn gui=bold guifg=#b0d0e0 guibg=#305070
  hi Folded gui=bold guifg=#999999 guibg=#003366
  hi Identifier guifg=#009acd guibg=bg
  hi Ignore guifg=#777777 guibg=bg
  hi IncSearch gui=bold guifg=fg guibg=#8db6cd
  hi Include guifg=#ccccff guibg=bg
  hi LineNr gui=bold guifg=#8db6cd guibg=#0f0f0f
  hi ModeMsg guifg=#4682b4 guibg=bg
  hi MoreMsg guifg=#bf9261 guibg=bg
  hi NonText gui=NONE guifg=#87cefa guibg=#0f0f0f
  hi PreProc guifg=#c12869 guibg=bg
  hi Question guifg=#f4bb7e guibg=bg
  hi Search gui=bold guifg=#000000 guibg=#607b8b
  hi SpecialKey guifg=#63b8ff guibg=bg
  hi Statement gui=NONE guifg=#72a5ee guibg=bg
  hi StatusLine gui=bold guifg=#000000 guibg=#8db6cd
  hi StatusLineNC gui=NONE guifg=#1a1a1a guibg=#607b8b
  hi TagName guifg=#a7a7a7 guibg=#660000
  hi Title guifg=#5cacee guibg=bg
  hi Todo guifg=#3bcccc guibg=#507080
  hi Type gui=NONE guifg=#3b9c9c guibg=bg
  hi VertSplit gui=NONE guifg=#000000 guibg=#999999
  hi Visual gui=reverse guifg=#36648b guibg=#ffffff
  hi VisualNOS guifg=fg guibg=#4682b4
  hi WarningMsg gui=bold guifg=#b22222 guibg=bg
  hi WildMenu gui=bold guifg=#000000 guibg=#607b8b
  hi cursorim guifg=#000000 guibg=#add8e6
elseif &t_Co == 256
  hi Normal ctermfg=195 ctermbg=16
  hi Comment ctermbg=234
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=152
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=166
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=110
  hi Include ctermfg=189 ctermbg=bg
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=67 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=233
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=110
  hi StatusLineNC ctermfg=234 ctermbg=66
  hi TagName ctermfg=248 ctermbg=52
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual cterm=NONE ctermfg=60 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=67
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=152
elseif &t_Co == 88
  hi Normal ctermfg=63 ctermbg=16
  hi Comment ctermbg=80
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=86
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=48
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=42
  hi Include ctermfg=59 ctermbg=bg
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=38 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=42
  hi StatusLineNC ctermfg=80 ctermbg=82
  hi TagName ctermfg=84 ctermbg=32
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=38
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=86
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=12
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=9
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=7
  hi Include ctermfg=12 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TagName ctermfg=8 ctermbg=1
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=6
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=1
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=7
  hi Include ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TagName ctermfg=7 ctermbg=1
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=6
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=7
endif


