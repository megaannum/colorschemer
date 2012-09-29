"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rainbow_neon
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:42:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f0f0f0 guibg=#303030
  hi Comment guifg=#c0c0c0
  hi Constant guifg=#92d4ff
  hi Cursor guifg=#70ffc0 guibg=#8040ff
  hi DiffAdd guifg=#a0d0ff guibg=#0020a0
  hi DiffChange guifg=#e03870 guibg=#601830
  hi DiffDelete gui=NONE guifg=#a0d0ff guibg=#0020a0
  hi DiffText gui=NONE guifg=#ff78f0 guibg=#a02860
  hi Directory guifg=#c8c8ff
  hi Error gui=bold guifg=#ffffff guibg=#8000ff
  hi ErrorMsg gui=bold guifg=#ffa0ff guibg=NONE
  hi FoldColumn guifg=#40c0ff guibg=#404040
  hi Folded guifg=#40f0f0 guibg=#006090
  hi Identifier guifg=#40f8f8
  hi IncSearch gui=underline guifg=#80ffff guibg=#0060c0
  hi LineNr guifg=#707070
  hi ModeMsg guifg=#a0d0ff
  hi MoreMsg guifg=#70ffc0 guibg=#8040ff
  hi NonText guifg=#d84070 guibg=#383838
  hi PreProc guifg=#ffa8ff
  hi Question guifg=#e8e800
  hi Search guifg=#ffffa8 guibg=#808000
  hi Special guifg=#ffc890
  hi SpecialKey gui=bold guifg=#8888ff
  hi Statement gui=NONE guifg=#dcdc78
  hi StatusLine gui=NONE guifg=#000000 guibg=#c4c4c4
  hi StatusLineNC gui=NONE guifg=#707070 guibg=#c4c4c4
  hi Title guifg=fg
  hi Todo gui=bold,underline guifg=#ff80d0 guibg=NONE
  hi Type gui=NONE guifg=#60f0a8
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#707070 guibg=#c4c4c4
  hi Visual guifg=#b0ffb0 guibg=#008000
  hi VisualNOS gui=NONE guifg=#ffe8c8 guibg=#c06800
  hi WarningMsg gui=bold guifg=#ffa0ff
  hi WildMenu guifg=#000000 guibg=#ff80c0
  hi cursorim guifg=#ffffff guibg=#8800ff
  hi lCursor guifg=#ffffff guibg=#8800ff
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Cursor ctermfg=85 ctermbg=99
  hi DiffAdd ctermfg=153
  hi DiffChange ctermfg=167
  hi DiffText ctermfg=213
  hi IncSearch ctermfg=123 ctermbg=25
  hi ModeMsg ctermfg=153
  hi MoreMsg ctermbg=99
  hi NonText ctermbg=237
  hi StatusLine ctermfg=16 ctermbg=251
  hi StatusLineNC ctermfg=242 ctermbg=251
  hi VertSplit ctermfg=242 ctermbg=251
  hi Visual cterm=NONE ctermfg=157 ctermbg=8
  hi VisualNOS ctermfg=224 ctermbg=130
  hi cursorim ctermfg=231 ctermbg=93
  hi lCursor ctermfg=231 ctermbg=93
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=46 ctermbg=35
  hi DiffAdd ctermfg=43
  hi DiffChange ctermfg=49
  hi DiffText ctermfg=71
  hi IncSearch ctermfg=47 ctermbg=22
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermbg=35
  hi NonText ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=82 ctermbg=58
  hi VertSplit ctermfg=82 ctermbg=58
  hi Visual cterm=NONE ctermfg=62 ctermbg=81
  hi VisualNOS ctermfg=78 ctermbg=52
  hi cursorim ctermfg=79 ctermbg=35
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=10 ctermbg=5
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=13
  hi IncSearch ctermfg=14 ctermbg=6
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermbg=5
  hi NonText ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=11 ctermbg=3
  hi cursorim ctermfg=15 ctermbg=5
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=5
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=6
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermbg=5
  hi NonText ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=3
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


