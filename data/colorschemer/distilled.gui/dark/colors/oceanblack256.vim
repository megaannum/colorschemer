"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oceanblack256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e5e5e5 guibg=#000000
  hi Boolean guifg=#00ffff guibg=#000000
  hi Conditional guifg=#5fd75f guibg=#000000
  hi Constant guibg=#000000
  hi Define guifg=#87afd7 guibg=#000000
  hi DiffAdd guifg=#ffffff
  hi DiffChange guifg=#ff5fff
  hi DiffText guifg=#ffff00
  hi Directory guibg=#000000
  hi Exception guifg=#5fd75f guibg=#000000
  hi Function guifg=#afd7af guibg=#000000
  hi IncSearch guifg=#afd7af guibg=#000000
  hi Include guifg=#afafd7 guibg=#000000
  hi Keyword guifg=#5fd75f guibg=#000000
  hi LineNr guibg=#121212
  hi Macro guifg=#afd7d7 guibg=#000000
  hi ModeMsg guifg=#5fd75f guibg=#005f00
  hi MoreMsg guibg=#000000
  hi NonText guibg=#000000
  hi Number guifg=#00ffff guibg=#000000
  hi Operator guifg=#87ff00 guibg=#000000
  hi PreCondit guifg=#5fafd7 guibg=#000000
  hi Question guibg=#000000
  hi Repeat guifg=#5fffaf guibg=#000000
  hi SpecialKey guibg=#000000
  hi StatusLine guifg=#000000 guibg=#e4e4e4
  hi StatusLineNC guifg=#1c1c1c guibg=#9e9e9e
  hi StorageClass guifg=#87afd7 guibg=#000000
  hi String guifg=#87afff guibg=#000000
  hi Structure guifg=#87afd7 guibg=#000000
  hi Title guibg=#000000
  hi Typedef guifg=#87afd7 guibg=#000000
  hi Underlined guibg=#000000
  hi VertSplit guifg=#000000 guibg=#9e9e9e
  hi Visual guifg=#5faf87
  hi VisualNOS guifg=#afd7af guibg=#000000
  hi WarningMsg guibg=#000000
  hi cursorim guifg=#ffffff guibg=#afd7d7
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=51 ctermbg=0
  hi Comment ctermfg=95
  hi Conditional ctermfg=77 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=152
  hi Define ctermfg=110 ctermbg=0
  hi DiffAdd ctermfg=15 ctermbg=22
  hi DiffChange ctermfg=207 ctermbg=90
  hi DiffDelete ctermfg=19 ctermbg=17
  hi DiffText ctermfg=226 ctermbg=90
  hi Directory ctermfg=5 ctermbg=0
  hi Error ctermfg=230 ctermbg=167
  hi ErrorMsg ctermfg=230 ctermbg=167
  hi Exception ctermfg=77 ctermbg=0
  hi FoldColumn ctermfg=152 ctermbg=66
  hi Folded ctermfg=152 ctermbg=66
  hi Function ctermfg=151 ctermbg=0
  hi Identifier ctermfg=152
  hi Ignore ctermfg=67
  hi IncSearch ctermfg=151 ctermbg=0
  hi Include ctermfg=146 ctermbg=0
  hi Keyword ctermfg=77 ctermbg=0
  hi LineNr ctermfg=243 ctermbg=233
  hi Macro ctermfg=152 ctermbg=0
  hi ModeMsg ctermfg=77 ctermbg=22
  hi MoreMsg cterm=bold ctermfg=72 ctermbg=0
  hi NonText ctermfg=117 ctermbg=0
  hi Number ctermfg=51 ctermbg=0
  hi Operator ctermfg=118 ctermbg=0
  hi PreCondit ctermfg=74 ctermbg=0
  hi PreProc ctermfg=117
  hi Question cterm=bold ctermfg=85 ctermbg=0
  hi Repeat ctermfg=85 ctermbg=0
  hi Search ctermfg=16 ctermbg=66
  hi Special ctermfg=247
  hi SpecialKey ctermfg=60 ctermbg=0
  hi Statement ctermfg=77
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=254
  hi StatusLineNC cterm=NONE ctermfg=234 ctermbg=247
  hi StorageClass ctermfg=110 ctermbg=0
  hi String ctermfg=111 ctermbg=0
  hi Structure ctermfg=110 ctermbg=0
  hi Title cterm=bold ctermfg=171 ctermbg=0
  hi Todo ctermfg=51 ctermbg=66
  hi Type ctermfg=110
  hi Typedef ctermfg=110 ctermbg=0
  hi Underlined ctermfg=102 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=247
  hi Visual ctermfg=72 ctermbg=15
  hi VisualNOS ctermfg=151 ctermbg=0
  hi WarningMsg cterm=bold ctermfg=203 ctermbg=0
  hi WildMenu cterm=bold ctermbg=118
  hi cursorim cterm=bold ctermfg=15 ctermbg=152
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=31 ctermbg=16
  hi Comment ctermfg=81
  hi Conditional ctermfg=41 ctermbg=16
  hi Constant ctermfg=6 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=86
  hi Define ctermfg=42 ctermbg=16
  hi DiffAdd ctermfg=79 ctermbg=20
  hi DiffChange ctermfg=71 ctermbg=33
  hi DiffDelete ctermfg=4 ctermbg=17
  hi DiffText ctermfg=76 ctermbg=33
  hi Directory ctermfg=50 ctermbg=16
  hi Error ctermfg=78 ctermbg=53
  hi ErrorMsg ctermfg=78 ctermbg=53
  hi Exception ctermfg=41 ctermbg=16
  hi FoldColumn ctermfg=86 ctermbg=83
  hi Folded ctermfg=86 ctermbg=83
  hi Function ctermfg=85 ctermbg=16
  hi Identifier ctermfg=86
  hi Ignore ctermfg=38
  hi IncSearch ctermfg=85 ctermbg=16
  hi Include ctermfg=85 ctermbg=16
  hi Keyword ctermfg=41 ctermbg=16
  hi LineNr ctermfg=82 ctermbg=16
  hi Macro ctermfg=86 ctermbg=16
  hi ModeMsg ctermfg=41 ctermbg=20
  hi MoreMsg cterm=bold ctermfg=41 ctermbg=16
  hi NonText ctermfg=43 ctermbg=16
  hi Number ctermfg=31 ctermbg=16
  hi Operator ctermfg=44 ctermbg=16
  hi PreCondit ctermfg=42 ctermbg=16
  hi PreProc ctermfg=43
  hi Question cterm=bold ctermfg=46 ctermbg=16
  hi Repeat ctermfg=46 ctermbg=16
  hi Search ctermfg=16 ctermbg=83
  hi Special ctermfg=84
  hi SpecialKey ctermfg=81 ctermbg=16
  hi Statement ctermfg=41
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=84
  hi StorageClass ctermfg=42 ctermbg=16
  hi String ctermfg=43 ctermbg=16
  hi Structure ctermfg=42 ctermbg=16
  hi Title cterm=bold ctermfg=55 ctermbg=16
  hi Todo ctermfg=31 ctermbg=83
  hi Type ctermfg=42
  hi Typedef ctermfg=42 ctermbg=16
  hi Underlined ctermfg=83 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual ctermfg=41 ctermbg=79
  hi VisualNOS ctermfg=85 ctermbg=16
  hi WarningMsg cterm=bold ctermfg=69 ctermbg=16
  hi WildMenu cterm=bold ctermbg=44
  hi cursorim cterm=bold ctermfg=79 ctermbg=86
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=10 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=12
  hi Define ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=13 ctermbg=5
  hi DiffDelete ctermfg=4 ctermbg=4
  hi DiffText ctermfg=11 ctermbg=5
  hi Directory ctermfg=13 ctermbg=0
  hi Error ctermfg=11 ctermbg=8
  hi ErrorMsg ctermfg=11 ctermbg=8
  hi Exception ctermfg=10 ctermbg=0
  hi FoldColumn ctermfg=12 ctermbg=6
  hi Folded ctermfg=12 ctermbg=6
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermfg=12
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=7 ctermbg=0
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=10 ctermbg=0
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=12 ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=8 ctermbg=0
  hi NonText ctermfg=12 ctermbg=0
  hi Number ctermfg=14 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi PreCondit ctermfg=8 ctermbg=0
  hi PreProc ctermfg=12
  hi Question cterm=bold ctermfg=10 ctermbg=0
  hi Repeat ctermfg=10 ctermbg=0
  hi Search ctermfg=0 ctermbg=6
  hi Special ctermfg=8
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=8 ctermbg=0
  hi String ctermfg=12 ctermbg=0
  hi Structure ctermfg=8 ctermbg=0
  hi Title cterm=bold ctermfg=13 ctermbg=0
  hi Todo ctermfg=14 ctermbg=6
  hi Type ctermfg=8
  hi Typedef ctermfg=8 ctermbg=0
  hi Underlined ctermfg=8 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual ctermfg=8 ctermbg=15
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg cterm=bold ctermfg=9 ctermbg=0
  hi WildMenu cterm=bold ctermbg=3
  hi cursorim cterm=bold ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=0
  hi Comment ctermfg=3
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=7
  hi Define ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=4 ctermbg=4
  hi DiffText ctermfg=3 ctermbg=5
  hi Directory ctermfg=5 ctermbg=0
  hi Error ctermfg=7 ctermbg=3
  hi ErrorMsg ctermfg=7 ctermbg=3
  hi Exception ctermfg=3 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=6
  hi Folded ctermfg=7 ctermbg=6
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermfg=7
  hi Ignore ctermfg=6
  hi IncSearch ctermfg=7 ctermbg=0
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=3 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=2
  hi MoreMsg cterm=bold ctermfg=6 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7
  hi Question cterm=bold ctermfg=7 ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Search ctermfg=0 ctermbg=6
  hi Special ctermfg=7
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=7 ctermbg=0
  hi Todo ctermfg=6 ctermbg=6
  hi Type ctermfg=7
  hi Typedef ctermfg=7 ctermbg=0
  hi Underlined ctermfg=3 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=6 ctermbg=7
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg cterm=bold ctermfg=3 ctermbg=0
  hi WildMenu cterm=bold ctermbg=3
  hi cursorim cterm=bold ctermfg=7 ctermbg=7
endif


