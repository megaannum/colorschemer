"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fruidle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:00
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#404040 guibg=#ffffff
  hi Comment guifg=#dd0000
  hi Constant guifg=#0070e6
  hi Cursor guifg=#0000ff guibg=#00e0ff
  hi DiffAdd guifg=#4848ff guibg=#ffd0ff
  hi DiffChange guifg=#408040 guibg=#d0f0d0
  hi DiffDelete gui=NONE guifg=#4848ff guibg=#ffd0ff
  hi DiffText gui=NONE guifg=#e04040 guibg=#ffd8d8
  hi Directory guifg=#0070b8
  hi Error gui=bold guifg=#ffffff guibg=#dd0000
  hi ErrorMsg guifg=#ff0000 guibg=#ffe4e4
  hi FoldColumn guifg=#40a098 guibg=#f0f0f0
  hi Folded guifg=#20605c guibg=#b8e8dc
  hi Function gui=bold guifg=#00aa00
  hi Identifier guifg=#0070e6
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=underline guifg=#404040 guibg=#40ffff
  hi Include gui=bold guifg=#dd0000
  hi LineNr guifg=#acacac
  hi ModeMsg gui=NONE guifg=#dd0000
  hi MoreMsg gui=NONE guifg=#009070
  hi NonText guifg=#00a0c0 guibg=#ececec
  hi Number guifg=#aa0094
  hi PreProc gui=bold guifg=#e06800
  hi Question gui=NONE guifg=#ff7700
  hi Search guifg=#404040 guibg=#ffff60
  hi Special guifg=#4a9400
  hi SpecialKey guifg=#4040ff
  hi Statement gui=NONE guifg=#ff7700
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#404040
  hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#404040
  hi String guifg=#00aa00
  hi Title gui=NONE guifg=#0050a0 guibg=#c0e8ff
  hi Todo gui=underline guifg=#ff0070 guibg=#ffe0f4
  hi Type guifg=#0070e6
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#404040
  hi Visual guifg=#484848 guibg=#e0e0e0
  hi WarningMsg guifg=#ff0000 guibg=#ffe4e4
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#dd0000
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi lCursor guifg=#f8f8f8 guibg=#8000ff
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=231
  hi Cursor ctermfg=21 ctermbg=45
  hi DiffAdd ctermfg=63
  hi DiffChange ctermfg=238
  hi DiffText ctermfg=167
  hi Function ctermfg=34
  hi IncSearch ctermfg=238 ctermbg=87
  hi Include ctermfg=160
  hi ModeMsg ctermfg=160
  hi NonText ctermbg=255
  hi Number ctermfg=126
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=238
  hi StatusLineNC ctermfg=248 ctermbg=238
  hi String ctermfg=1
  hi Title ctermbg=153
  hi VertSplit ctermfg=231 ctermbg=238
  hi Visual cterm=NONE ctermfg=238 ctermbg=7
  hi WarningMsg ctermbg=224
  hi cursorim ctermfg=231 ctermbg=93
  hi lCursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=8 ctermbg=79
  hi Cursor ctermfg=19 ctermbg=27
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=81
  hi DiffText ctermfg=48
  hi Function ctermfg=20
  hi IncSearch ctermfg=8 ctermbg=31
  hi Include ctermfg=48
  hi ModeMsg ctermfg=48
  hi NonText ctermbg=87
  hi Number ctermfg=33
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=8
  hi StatusLineNC ctermfg=84 ctermbg=8
  hi String ctermfg=48
  hi Title ctermbg=63
  hi VertSplit ctermfg=79 ctermbg=8
  hi Visual cterm=NONE ctermfg=81 ctermbg=87
  hi WarningMsg ctermbg=87
  hi cursorim ctermfg=79 ctermbg=35
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=9
  hi Function ctermfg=2
  hi IncSearch ctermfg=2 ctermbg=14
  hi Include ctermfg=9
  hi ModeMsg ctermfg=9
  hi NonText ctermbg=11
  hi Number ctermfg=5
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=9
  hi Title ctermbg=14
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual cterm=NONE ctermfg=2 ctermbg=11
  hi WarningMsg ctermbg=11
  hi cursorim ctermfg=15 ctermbg=5
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=5
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=1
  hi Function ctermfg=2
  hi IncSearch ctermfg=2 ctermbg=7
  hi Include ctermfg=1
  hi ModeMsg ctermfg=1
  hi NonText ctermbg=7
  hi Number ctermfg=5
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=1
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=2 ctermbg=7
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


