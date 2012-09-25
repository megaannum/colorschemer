"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fruit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:35
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#f8f8f8
  hi Comment guifg=#ff4080
  hi Constant guifg=#8016ff
  hi Cursor guifg=#0000ff guibg=#00e0ff
  hi DiffAdd guifg=#4848ff guibg=#ffd0ff
  hi DiffChange guifg=#408040 guibg=#d0f0d0
  hi DiffDelete gui=NONE guifg=#4848ff guibg=#ffd0ff
  hi DiffText gui=NONE guifg=#e04040 guibg=#ffd8d8
  hi Directory guifg=#0070b8
  hi Error gui=bold guifg=#ffffff guibg=#ff4080
  hi ErrorMsg guifg=#ff0000 guibg=#ffe4e4
  hi FoldColumn guifg=#40a098 guibg=#f0f0f0
  hi Folded guifg=#20605c guibg=#b8e8dc
  hi Identifier guifg=#008888
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=underline guifg=#404040 guibg=#40ffff
  hi LineNr guifg=#acacac
  hi ModeMsg gui=NONE guifg=#ff4080
  hi MoreMsg gui=NONE guifg=#009070
  hi NonText guifg=#00a0c0 guibg=#ececec
  hi PreProc guifg=#e06800
  hi Question gui=NONE guifg=#f030d0
  hi Search guifg=#404040 guibg=#ffff60
  hi Special guifg=#4a9400
  hi SpecialKey guifg=#4040ff
  hi Statement gui=NONE guifg=#f030d0
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#404040
  hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#404040
  hi Title gui=NONE guifg=#0050a0 guibg=#c0e8ff
  hi Todo gui=underline guifg=#ff0070 guibg=#ffe0f4
  hi Type gui=NONE guifg=#0070e6
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#404040
  hi Visual guifg=#484848 guibg=#e0e0e0
  hi WarningMsg guifg=#ff0000 guibg=#ffe4e4
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#ff4080
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi lcursor guifg=#f8f8f8 guibg=#8000ff
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=231
  hi Cursor ctermfg=21 ctermbg=45
  hi DiffAdd ctermfg=63
  hi DiffChange ctermfg=238
  hi DiffText ctermfg=167
  hi IncSearch ctermfg=238 ctermbg=87
  hi ModeMsg ctermfg=204
  hi NonText ctermbg=255
  hi Search ctermfg=238
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=248 ctermbg=238
  hi Title ctermbg=153
  hi VertSplit ctermfg=231 ctermbg=238
  hi Visual ctermfg=238
  hi WarningMsg ctermbg=224
  hi cursorim ctermfg=231 ctermbg=93
  hi lcursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=79
  hi Cursor ctermfg=19 ctermbg=27
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=81
  hi DiffText ctermfg=48
  hi IncSearch ctermfg=8 ctermbg=31
  hi ModeMsg ctermfg=65
  hi NonText ctermbg=87
  hi Search ctermfg=8
  hi StatusLine ctermfg=79 ctermbg=8
  hi StatusLineNC ctermfg=84 ctermbg=8
  hi Title ctermbg=63
  hi VertSplit ctermfg=79 ctermbg=8
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=87
  hi cursorim ctermfg=79 ctermbg=35
  hi lcursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=9
  hi IncSearch ctermfg=2 ctermbg=14
  hi ModeMsg ctermfg=5
  hi NonText ctermbg=11
  hi Search ctermfg=2
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi Title ctermbg=14
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=11
  hi cursorim ctermfg=15 ctermbg=5
  hi lcursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=1
  hi IncSearch ctermfg=2 ctermbg=7
  hi ModeMsg ctermfg=5
  hi NonText ctermbg=7
  hi Search ctermfg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


