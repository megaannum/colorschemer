"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f8 guibg=#343478
  hi Comment guifg=#b0b0c8
  hi Constant guifg=#60ffff
  hi Cursor guifg=#ffffff guibg=#d86020
  hi DiffAdd guifg=#60ff60 guibg=#000000
  hi DiffChange guifg=#ffffff guibg=#000000
  hi DiffDelete gui=NONE guifg=#60ff60 guibg=#000000
  hi DiffText gui=underline guifg=#ffff00 guibg=#000000
  hi Directory guifg=#00ffff
  hi Error gui=bold guifg=#ffffff guibg=#f000a0
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#f000a0
  hi FoldColumn guifg=#9090ff guibg=#3c3c88
  hi Folded guifg=#ffffff guibg=#0080a0
  hi Identifier guifg=#c0c0ff
  hi Ignore guifg=#303080
  hi IncSearch gui=bold,underline guifg=#ffffff guibg=#c030ff
  hi LineNr guifg=#7070e8
  hi ModeMsg guifg=#00e0ff
  hi MoreMsg guifg=#00ffff guibg=#6060ff
  hi NonText guifg=#8080ff guibg=#2c2c78
  hi PreProc guifg=#ffb0ff
  hi Question guifg=#00f0d0
  hi Search gui=bold guifg=#f0e0ff guibg=#b020ff
  hi Special guifg=#ffd858
  hi SpecialKey gui=bold guifg=#60c0ff
  hi Statement gui=NONE guifg=#f0f060
  hi StatusLine gui=NONE guifg=#000000 guibg=#d0d0e0
  hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Title guifg=#f0f0f8
  hi Todo gui=bold,underline guifg=#ff70e0 guibg=NONE
  hi Type gui=NONE guifg=#40ff80
  hi Underlined gui=bold,underline guifg=#f0f0f8
  hi VertSplit gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Visual guifg=#ffffff guibg=#6060ff
  hi WarningMsg gui=bold guifg=#ffffff guibg=#f000a0
  hi WildMenu guifg=#000000 guibg=#ff90ff
  hi cursorim guifg=#ffffff guibg=#e000b0
  hi lcursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=237
  hi Cursor ctermfg=231 ctermbg=166
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=226
  hi IncSearch ctermfg=231 ctermbg=135
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermbg=63
  hi NonText ctermbg=236
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=60 ctermbg=252
  hi VertSplit ctermfg=60 ctermbg=252
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=199
  hi cursorim ctermfg=231 ctermbg=163
  hi lcursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=79 ctermbg=52
  hi DiffAdd ctermfg=45
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=76
  hi IncSearch ctermfg=79 ctermbg=51
  hi ModeMsg ctermfg=27
  hi MoreMsg ctermbg=39
  hi NonText ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi VertSplit ctermfg=81 ctermbg=86
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lcursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=11
  hi IncSearch ctermfg=15 ctermbg=13
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermbg=12
  hi NonText ctermbg=4
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=5 ctermbg=12
  hi VertSplit ctermfg=5 ctermbg=12
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=13
  hi cursorim ctermfg=15 ctermbg=13
  hi lcursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=7
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=4
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


