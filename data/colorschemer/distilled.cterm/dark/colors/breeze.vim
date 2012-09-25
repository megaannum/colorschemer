"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: breeze
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#005c70
  hi Comment guifg=#c8d0d0
  hi Constant guifg=#60ffff
  hi Cursor guifg=#ffffff guibg=#d86020
  hi DiffAdd guifg=#60ff60 guibg=#000000
  hi DiffChange guifg=#ffffff guibg=#000000
  hi DiffDelete gui=NONE guifg=#60ff60 guibg=#000000
  hi DiffText gui=underline guifg=#ffff00 guibg=#000000
  hi Directory guifg=#00e0ff
  hi Error gui=bold guifg=#ffffff guibg=#ff40a0
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff40a0
  hi FoldColumn guifg=#60e0e0 guibg=#006c7f
  hi Folded guifg=#ffffff guibg=#0088c0
  hi Identifier guifg=#cacaff
  hi Ignore guifg=#006074
  hi IncSearch gui=underline guifg=#60ffff guibg=#6060ff
  hi LineNr guifg=#60a8bc
  hi ModeMsg gui=NONE guifg=#60ffff
  hi MoreMsg gui=NONE guifg=#ffc0ff
  hi NonText guifg=#00c0c0 guibg=#006276
  hi PreProc guifg=#ffc0ff
  hi Question gui=NONE guifg=#ffff60
  hi Search guifg=#ffffff guibg=#6060ff
  hi Special guifg=#ffd074
  hi SpecialKey guifg=#e0a0ff
  hi Statement gui=NONE guifg=#ffff80
  hi StatusLine gui=NONE guifg=#000000 guibg=#d0d0e0
  hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Title guifg=#ffffff
  hi Todo gui=bold,underline guifg=#ffb0b0 guibg=NONE
  hi Type gui=NONE guifg=#80ffa0
  hi Underlined guifg=#ffffff
  hi VertSplit gui=NONE guifg=#606080 guibg=#d0d0e0
  hi Visual guifg=#ffffff guibg=#6060d0
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ff40a0
  hi WildMenu guifg=#000000 guibg=#00c8f0
  hi cursorim guifg=#ffffff guibg=#e000b0
  hi lcursor guifg=#ffffff guibg=#e000b0
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=23
  hi Cursor ctermfg=231 ctermbg=166
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=226
  hi IncSearch ctermfg=87 ctermbg=63
  hi ModeMsg ctermfg=87
  hi NonText ctermbg=24
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=60 ctermbg=252
  hi VertSplit ctermfg=60 ctermbg=252
  hi Visual ctermfg=231
  hi WarningMsg ctermbg=205
  hi cursorim ctermfg=231 ctermbg=163
  hi lcursor ctermfg=231 ctermbg=163
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=21
  hi Cursor ctermfg=79 ctermbg=52
  hi DiffAdd ctermfg=45
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=76
  hi IncSearch ctermfg=47 ctermbg=39
  hi ModeMsg ctermfg=47
  hi NonText ctermbg=21
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=81 ctermbg=86
  hi VertSplit ctermfg=81 ctermbg=86
  hi Visual ctermfg=79
  hi WarningMsg ctermbg=65
  hi cursorim ctermfg=79 ctermbg=50
  hi lcursor ctermfg=79 ctermbg=50
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=6
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=11
  hi IncSearch ctermfg=14 ctermbg=12
  hi ModeMsg ctermfg=14
  hi NonText ctermbg=6
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=5 ctermbg=12
  hi VertSplit ctermfg=5 ctermbg=12
  hi Visual ctermfg=15
  hi WarningMsg ctermbg=13
  hi cursorim ctermfg=15 ctermbg=13
  hi lcursor ctermfg=15 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=7
  hi ModeMsg ctermfg=7
  hi NonText ctermbg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=5 ctermbg=7
  hi Visual ctermfg=7
  hi WarningMsg ctermbg=5
  hi cursorim ctermfg=7 ctermbg=5
  hi lcursor ctermfg=7 ctermbg=5
endif


