"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fine_blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#303040 guibg=#f8f8f8
  hi Comment guifg=#ff00c0
  hi Constant guifg=#2020ff guibg=#e8e8ff
  hi Cursor guifg=#0000ff guibg=#00e0ff
  hi DiffAdd guifg=#2020ff guibg=#c8f2ea
  hi DiffChange guifg=#006800 guibg=#d0ffd0
  hi DiffDelete gui=NONE guifg=#2020ff guibg=#c8f2ea
  hi DiffText gui=NONE guifg=#f83010 guibg=#ffeae0
  hi Directory guifg=#0000ff
  hi Error gui=bold guifg=#ffffff guibg=#ff4080
  hi ErrorMsg guifg=#ff0070 guibg=#ffe0f4
  hi FoldColumn guifg=#aa60ff guibg=#f0f0f4
  hi Folded guifg=#7800ff guibg=#e0d8ff
  hi Identifier guifg=#c800ff
  hi Ignore guifg=#f8f8f8
  hi IncSearch gui=underline guifg=#303040 guibg=#40ffff
  hi LineNr guifg=#8080a0
  hi ModeMsg gui=NONE guifg=#0070ff
  hi MoreMsg gui=NONE guifg=#a800ff
  hi NonText guifg=#4000ff guibg=#ececf0
  hi PreProc guifg=#0070e6
  hi Question gui=NONE guifg=#008050
  hi Search guifg=#303040 guibg=#ffffa0
  hi Special guifg=#005858 guibg=#ccf7ee
  hi SpecialKey guifg=#c87000
  hi Statement gui=NONE guifg=#008858
  hi StatusLine gui=bold guifg=#f8f8f8 guibg=#303040
  hi StatusLineNC gui=bold guifg=#a0a0b0 guibg=#303040
  hi Title gui=NONE guifg=#004060 guibg=#c8f0f8
  hi Todo guifg=#ff0070 guibg=#ffe0f4
  hi Type gui=NONE guifg=#7040ff
  hi Underlined guifg=#0000ff
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#303040
  hi Visual guifg=#404060 guibg=#dddde8
  hi WarningMsg guifg=#ff0070 guibg=#ffe0f4
  hi WildMenu gui=bold guifg=#f8f8f8 guibg=#00aacc
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#0000ff
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lcursor guifg=#f8f8f8 guibg=#8000ff
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=231
  hi Constant ctermbg=255
  hi Cursor ctermfg=21 ctermbg=45
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=22
  hi DiffText ctermfg=202
  hi IncSearch ctermfg=236 ctermbg=87
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=255
  hi Search ctermfg=236
  hi Special ctermbg=195
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=247 ctermbg=236
  hi Title ctermbg=195
  hi VertSplit ctermfg=231 ctermbg=236
  hi Visual ctermfg=238
  hi WarningMsg ctermbg=225
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlLink ctermfg=21
  hi lcursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi Constant ctermbg=87
  hi Cursor ctermfg=19 ctermbg=27
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=20
  hi DiffText ctermfg=9
  hi IncSearch ctermfg=80 ctermbg=31
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=87
  hi Search ctermfg=80
  hi Special ctermbg=63
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi Title ctermbg=63
  hi VertSplit ctermfg=79 ctermbg=80
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=75
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlLink ctermfg=19
  hi lcursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Constant ctermbg=14
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=9
  hi IncSearch ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=14
  hi Search ctermfg=0
  hi Special ctermbg=14
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi Title ctermbg=14
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual ctermfg=4
  hi WarningMsg ctermbg=15
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=4 ctermbg=6
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=1
  hi IncSearch ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Search ctermfg=0
  hi Special ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=4
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlLink ctermfg=4
  hi lcursor ctermfg=7 ctermbg=5
endif


