"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: autumn_2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:12
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#fff4e8
  hi Comment guifg=#ff5050
  hi Constant guifg=#00884c
  hi Cursor guifg=#ffffff guibg=#0080f0
  hi DiffAdd guifg=#ff2020 guibg=#eaf2b0
  hi DiffChange guifg=#208040 guibg=#c0f0d0
  hi DiffDelete gui=NONE guifg=#ff2020 guibg=#eaf2b0
  hi DiffText gui=NONE guifg=#2850a0 guibg=#c0d0f0
  hi Directory guifg=#7050ff
  hi Error gui=bold guifg=#f8f8f8 guibg=#4040ff
  hi ErrorMsg gui=bold guifg=#f8f8f8 guibg=#4040ff
  hi FoldColumn guifg=#a05040 guibg=#f8d8c4
  hi Folded guifg=#804030 guibg=#ffc0a0
  hi Identifier guifg=#b07800
  hi IncSearch gui=underline guifg=#404040 guibg=#e0e040
  hi LineNr guifg=#e0b090
  hi ModeMsg gui=NONE guifg=#d06000
  hi MoreMsg gui=NONE guifg=#0090a0
  hi NonText guifg=#a05040 guibg=#ffe4d4
  hi PreProc guifg=#0090a0
  hi Question gui=NONE guifg=#8000ff
  hi Search guifg=#544060 guibg=#f0c0ff
  hi Special guifg=#8040f0
  hi SpecialKey guifg=#0080ff
  hi Statement guifg=#80a030
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#904838
  hi StatusLineNC gui=bold guifg=#c0b0a0 guibg=#904838
  hi Title guifg=fg
  hi Todo gui=bold,underline guifg=#0080f0 guibg=NONE
  hi Type guifg=#b06c58
  hi Underlined guifg=blue
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#904838
  hi Visual guifg=#804020 guibg=#ffc0a0
  hi WarningMsg gui=bold guifg=#f8f8f8 guibg=#4040ff
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#ff3030
  hi cursorim guifg=#ffffff guibg=#8040ff
  hi lCursor guifg=#ffffff guibg=#8040ff
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=230
  hi Cursor ctermfg=231 ctermbg=33
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=29
  hi DiffText ctermfg=25
  hi IncSearch ctermfg=238 ctermbg=185
  hi ModeMsg ctermfg=166
  hi NonText ctermbg=224
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=95
  hi StatusLineNC ctermfg=145 ctermbg=95
  hi VertSplit ctermfg=231 ctermbg=95
  hi Visual cterm=NONE ctermfg=94 ctermbg=7
  hi WarningMsg ctermbg=63
  hi cursorim ctermfg=231 ctermbg=99
  hi lCursor ctermfg=231 ctermbg=99
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=23
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=20
  hi DiffText ctermfg=21
  hi IncSearch ctermfg=8 ctermbg=56
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=74
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual cterm=NONE ctermfg=32 ctermbg=87
  hi WarningMsg ctermbg=19
  hi cursorim ctermfg=79 ctermbg=35
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi Cursor ctermfg=15 ctermbg=6
  hi DiffAdd ctermfg=9
  hi DiffChange ctermfg=6
  hi DiffText ctermfg=6
  hi IncSearch ctermfg=2 ctermbg=10
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=11
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=3
  hi StatusLineNC ctermfg=8 ctermbg=3
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual cterm=NONE ctermfg=1 ctermbg=11
  hi WarningMsg ctermbg=4
  hi cursorim ctermfg=15 ctermbg=5
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi DiffAdd ctermfg=1
  hi DiffChange ctermfg=6
  hi DiffText ctermfg=6
  hi IncSearch ctermfg=2 ctermbg=7
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermfg=1 ctermbg=7
  hi WarningMsg ctermbg=4
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif

hi! link vimfunction Function

