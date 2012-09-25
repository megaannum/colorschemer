"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fine_blue2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:24
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404048 guibg=#f8f8f8
  hi Comment guifg=#ff00c0
  hi Constant guifg=#2020ff guibg=#e8e8ff
  hi Cursor guifg=#0000ff guibg=#00e0ff
  hi DiffAdd guifg=#4040ff guibg=#c8f2ea
  hi DiffChange guifg=#5050ff guibg=#e0e0ff
  hi DiffDelete gui=NONE guifg=#4040ff guibg=#c8f2ea
  hi DiffText gui=NONE guifg=#4040ff guibg=#c0c0ff
  hi Directory guifg=#0070b8
  hi Error gui=bold guifg=#ffffff guibg=#ff4080
  hi ErrorMsg guifg=#ff0070 guibg=#ffe0f4
  hi FoldColumn guifg=#aa60ff guibg=#f0f0f4
  hi Folded guifg=#7820ff guibg=#e0d8ff
  hi Identifier guifg=#c800ff
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=underline guifg=#404054 guibg=#40ffff
  hi LineNr guifg=#a0a0b0
  hi ModeMsg gui=NONE guifg=#0070ff
  hi MoreMsg gui=NONE guifg=#a800ff
  hi NonText guifg=#4000ff guibg=#ececf0
  hi PreProc guifg=#0070e6
  hi Question gui=NONE guifg=#008050
  hi Search guifg=#404054 guibg=#ffffa0
  hi Special guifg=#005858 guibg=#ccf7ee
  hi SpecialKey guifg=#d87000
  hi Statement gui=NONE guifg=#008858
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#404054
  hi StatusLineNC gui=NONE guifg=#b8b8c0 guibg=#404054
  hi Title gui=NONE guifg=#004060 guibg=#c8f0f8
  hi Todo guifg=#ff0070 guibg=#ffe0f4
  hi Type gui=NONE guifg=#7040ff
  hi Underlined guifg=#0000ff
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#404054
  hi Visual guifg=#404060 guibg=#dddde8
  hi WarningMsg guifg=#ff0070 guibg=#ffe0f4
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#00aacc
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi lCursor guifg=#f8f8f8 guibg=#8000ff
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=231
  hi Constant ctermbg=255
  hi Cursor ctermfg=21 ctermbg=45
  hi DiffAdd ctermfg=63
  hi DiffChange ctermfg=63
  hi DiffText ctermfg=63
  hi IncSearch ctermfg=238 ctermbg=87
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=255
  hi Search ctermfg=NONE
  hi Special ctermbg=195
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=250 ctermbg=238
  hi Title ctermbg=195
  hi VertSplit ctermfg=231 ctermbg=238
  hi Visual cterm=NONE ctermfg=238 ctermbg=7
  hi WarningMsg ctermbg=225
  hi cursorim ctermfg=231 ctermbg=93
  hi lCursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi Constant ctermbg=87
  hi Cursor ctermfg=19 ctermbg=27
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=39
  hi DiffText ctermfg=19
  hi IncSearch ctermfg=81 ctermbg=31
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=87
  hi Search ctermfg=NONE
  hi Special ctermbg=63
  hi StatusLine ctermfg=79 ctermbg=81
  hi StatusLineNC ctermfg=85 ctermbg=81
  hi Title ctermbg=63
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual cterm=NONE ctermfg=81 ctermbg=87
  hi WarningMsg ctermbg=75
  hi cursorim ctermfg=79 ctermbg=35
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Constant ctermbg=14
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=4
  hi IncSearch ctermfg=4 ctermbg=14
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=14
  hi Search ctermfg=NONE
  hi Special ctermbg=14
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi Title ctermbg=14
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual cterm=NONE ctermfg=4 ctermbg=11
  hi WarningMsg ctermbg=15
  hi cursorim ctermfg=15 ctermbg=5
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=4
  hi IncSearch ctermfg=4 ctermbg=7
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=4 ctermbg=7
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


