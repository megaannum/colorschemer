"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: brookstream
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bbbbbb guibg=#000000
  hi Boolean guifg=#9bcd9b
  hi Comment guifg=#696969
  hi Constant guifg=#00aaaa
  hi Cursor guifg=#000000 guibg=#44ff44
  hi DiffAdd guifg=#ffff00 guibg=#080808
  hi DiffChange guifg=#ffffff guibg=#080808
  hi DiffDelete guifg=#444444 guibg=#080808
  hi DiffText guifg=#bb0000 guibg=#080808
  hi Directory guifg=#44ffff
  hi Error guifg=#bb0000 guibg=#000000
  hi ErrorMsg guifg=#ffffff guibg=#880000
  hi Folded guifg=#000088
  hi Function guifg=#1e90ff
  hi Identifier guifg=#00e5ee
  hi Ignore guifg=#444444
  hi IncSearch guifg=#bbcccc guibg=#000000
  hi LineNr guifg=#4682b4 guibg=#050505
  hi ModeMsg guifg=#ffffff
  hi MoreMsg guifg=#44ff44
  hi NonText guifg=#4444ff
  hi Operator guifg=#00bfff
  hi PreProc guifg=#8470ff
  hi Question guifg=#ffff00
  hi Special guifg=#87cefa
  hi SpecialKey guifg=#4444ff
  hi Statement guifg=#00ffff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#2f4f4f
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#bbbbbb
  hi String guifg=#4682b4
  hi Title guifg=#ffffff
  hi Todo guifg=#fff300 guibg=#aa0006
  hi Type guifg=#ffffff
  hi Underlined gui=bold guifg=#4444ff
  hi Visual guifg=#000000 guibg=#bbbbbb
  hi WarningMsg guifg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Boolean ctermfg=114
  hi Cursor ctermfg=16 ctermbg=83
  hi DiffAdd ctermfg=226
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=124
  hi Function ctermfg=33
  hi IncSearch ctermfg=251 ctermbg=16
  hi LineNr ctermbg=232
  hi ModeMsg ctermfg=231
  hi Operator ctermfg=39
  hi StatusLine ctermfg=231 ctermbg=239
  hi StatusLineNC ctermfg=16 ctermbg=250
  hi String ctermfg=67
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=41
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd ctermfg=76
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=48
  hi Function ctermfg=23
  hi IncSearch ctermfg=58 ctermbg=16
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=79
  hi Operator ctermfg=27
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=16 ctermbg=85
  hi String ctermfg=38
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=10
  hi Cursor ctermfg=0 ctermbg=10
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=1
  hi Function ctermfg=6
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=15
  hi Operator ctermfg=6
  hi StatusLine ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=6
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=1
  hi Function ctermfg=6
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7
  hi Operator ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=6
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
endif


