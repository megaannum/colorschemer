"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: edo_sea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f8 guibg=#303060
  hi Comment guifg=#b0b0b8 guibg=#343478
  hi Constant guifg=#50f0d0
  hi Cursor guifg=#f0f0f0 guibg=#d86020
  hi DiffAdd guifg=#60f060 guibg=#000000
  hi DiffChange guifg=#f0f0f0 guibg=#000000
  hi DiffDelete gui=NONE guifg=#60f060 guibg=#000000
  hi DiffText gui=underline guifg=#f0f000 guibg=#000000
  hi Directory guifg=#00f0f0
  hi Error guifg=#f0f0f0 guibg=#c03030
  hi ErrorMsg gui=bold guifg=#f0f0f0 guibg=#f000a0
  hi FoldColumn guifg=#9090f0 guibg=#3c3c88
  hi Folded guifg=#f0f0f0 guibg=#0080a0
  hi Identifier guifg=#d0c0f0
  hi Ignore guifg=#303070
  hi IncSearch gui=bold,underline guifg=#f0f0f0 guibg=#c030f0
  hi LineNr guifg=#7070e8
  hi ModeMsg guifg=#00e0f0
  hi MoreMsg guifg=#00f0f0 guibg=#6060f0
  hi NonText guifg=#8080f0
  hi PreProc guifg=#f0b0f0
  hi Question guifg=#00f0d0
  hi Search gui=bold guifg=#f0e0f0 guibg=#b020f0
  hi Special guifg=#d0f050
  hi SpecialKey gui=bold guifg=#60c0f0
  hi Statement gui=NONE guifg=#f0d050
  hi StatusLine gui=NONE guifg=#000000 guibg=#d0d0e0
  hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Title guifg=#f0f0f8
  hi Todo gui=bold,underline guifg=#f070e0 guibg=NONE
  hi Type gui=NONE guifg=#40f080
  hi Underlined gui=bold,underline guifg=#f0f0f8
  hi VertSplit gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Visual guifg=#f0f0f0 guibg=#6060f0
  hi WarningMsg gui=bold guifg=#f0f0f0 guibg=#f000a0
  hi WildMenu guifg=#000000 guibg=#f090f0
  hi cursorim guifg=#f0f0f0 guibg=#e000b0
  hi lcursor guifg=#f0f0f0 guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Comment ctermbg=237
  hi Cursor ctermfg=255 ctermbg=166
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=255
  hi DiffText ctermfg=226
  hi IncSearch ctermfg=255 ctermbg=135
  hi ModeMsg ctermfg=45
  hi MoreMsg ctermbg=63
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=60 ctermbg=252
  hi VertSplit ctermfg=60 ctermbg=252
  hi Visual ctermfg=255
  hi WarningMsg ctermbg=199
  hi cursorim ctermfg=255 ctermbg=163
  hi lcursor ctermfg=255 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=80
  hi Cursor ctermfg=87 ctermbg=52
  hi DiffAdd ctermfg=45
  hi DiffChange ctermfg=87
  hi DiffText ctermfg=76
  hi IncSearch ctermfg=87 ctermbg=51
  hi ModeMsg ctermfg=27
  hi MoreMsg ctermbg=39
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi VertSplit ctermfg=81 ctermbg=86
  hi Visual ctermfg=87
  hi WarningMsg ctermbg=65
  hi cursorim ctermfg=87 ctermbg=50
  hi lcursor ctermfg=87 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Comment ctermbg=4
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=15 ctermbg=13
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermbg=12
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=5 ctermbg=12
  hi VertSplit ctermfg=5 ctermbg=12
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=13
  hi cursorim ctermfg=15 ctermbg=13
  hi lcursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Comment ctermbg=4
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=7
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermbg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


