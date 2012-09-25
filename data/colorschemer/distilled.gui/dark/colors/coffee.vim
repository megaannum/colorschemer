"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: coffee
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0a594 guibg=#514c44
  hi Comment guifg=#1a1813
  hi Constant guifg=#cefece
  hi Cursor guibg=#ffffff
  hi DiffAdd guifg=bg guibg=#9e9485
  hi DiffChange guifg=fg guibg=#70695e
  hi DiffDelete guifg=fg guibg=#2e2b26
  hi DiffText guifg=#880000 guibg=#70695e
  hi Directory guifg=#ffffff
  hi Error guifg=#ff4c4a guibg=bg
  hi ErrorMsg guifg=#ffffff guibg=#880000
  hi FoldColumn guifg=#88c0c7
  hi Folded guifg=#88c0c7
  hi Identifier guifg=#cc7c3d
  hi Ignore guifg=fg
  hi IncSearch guifg=#fff0d6 guibg=#000000
  hi LineNr guifg=#ffff21 guibg=#000000
  hi ModeMsg guifg=#ffffff
  hi MoreMsg guifg=#00ff00
  hi NonText guifg=#61616d
  hi PreProc guifg=#85ff85
  hi Question guifg=#ffff00
  hi Special guifg=#eeffee
  hi SpecialKey guifg=#ffffff
  hi Statement guifg=#effec5
  hi StatusLine guifg=#deefff guibg=#000000
  hi StatusLineNC guifg=#a4b1bd guibg=#395956
  hi Title guifg=#ffffff
  hi Todo guifg=#fff300 guibg=#aa0006
  hi Type guifg=#c6feeb
  hi Underlined guifg=#ffffff
  hi VertSplit guifg=#a4b1bd guibg=#395956
  hi Visual guifg=#fff0d6 guibg=#000000
  hi VisualNOS guifg=#dddddd guibg=bg
  hi WarningMsg guifg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=144 ctermbg=239
  hi Cursor ctermbg=231
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=88
  hi IncSearch ctermfg=230 ctermbg=16
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=231
  hi StatusLine ctermfg=195 ctermbg=16
  hi StatusLineNC ctermfg=249 ctermbg=240
  hi VertSplit ctermfg=249 ctermbg=240
  hi Visual cterm=NONE ctermfg=230 ctermbg=8
  hi VisualNOS ctermfg=253 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=81
  hi Cursor ctermbg=79
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=32
  hi IncSearch ctermfg=78 ctermbg=16
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=79
  hi StatusLine ctermfg=63 ctermbg=16
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual cterm=NONE ctermfg=78 ctermbg=81
  hi VisualNOS ctermfg=87 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=2
  hi Cursor ctermbg=15
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=1
  hi IncSearch ctermfg=11 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=15
  hi StatusLine ctermfg=14 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi VertSplit ctermfg=8 ctermbg=2
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi VisualNOS ctermfg=12 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=1
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=bg
endif

hi! link cursorim Cursor

