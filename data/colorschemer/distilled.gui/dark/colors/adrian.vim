"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: adrian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Green guibg=Black
  hi Comment guifg=#d1ddff
  hi Cursor guifg=White guibg=Grey70
  hi Delimiter guifg=White guibg=Black
  hi Exception guifg=Red guibg=White
  hi Float guifg=#88AAEE
  hi NonText guibg=Grey80
  hi PreProc guifg=#ff4500
  hi SpecialChar guifg=Black guibg=White
  hi SpecialComment guifg=Black guibg=Green
  hi StatusLine gui=bold guifg=Orange guibg=DarkGrey
  hi StatusLineNC guifg=Orange guibg=DarkGrey
  hi Type guifg=#7d96ff
  hi Typedef gui=bold guifg=White guibg=Blue
  hi Visual guifg=Black guibg=Grey70
elseif &t_Co == 256
  hi Normal ctermfg=46 ctermbg=16
  hi Comment ctermfg=7
  hi Constant ctermfg=15
  hi Cursor ctermfg=231 ctermbg=249
  hi Delimiter ctermfg=15 ctermbg=0
  hi Exception ctermfg=12 ctermbg=15
  hi Float ctermfg=9
  hi NonText ctermbg=252
  hi Special ctermfg=13
  hi SpecialChar ctermfg=0 ctermbg=15
  hi SpecialComment ctermfg=0 ctermbg=10
  hi StatusLine ctermfg=214 ctermbg=248
  hi StatusLineNC ctermfg=214 ctermbg=248
  hi Todo ctermfg=9
  hi Type ctermfg=8
  hi Typedef ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Comment ctermfg=87
  hi Constant ctermfg=79
  hi Cursor ctermfg=79 ctermbg=85
  hi Delimiter ctermfg=79 ctermbg=16
  hi Exception ctermfg=39 ctermbg=79
  hi Float ctermfg=9
  hi NonText ctermbg=58
  hi Special ctermfg=67
  hi SpecialChar ctermfg=16 ctermbg=79
  hi SpecialComment ctermfg=16 ctermbg=28
  hi StatusLine ctermfg=68 ctermbg=84
  hi StatusLineNC ctermfg=68 ctermbg=84
  hi Todo ctermfg=9
  hi Type ctermfg=81
  hi Typedef ctermfg=79 ctermbg=9
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=11
  hi Constant ctermfg=15
  hi Cursor ctermfg=15 ctermbg=8
  hi Delimiter ctermfg=15 ctermbg=0
  hi Exception ctermfg=12 ctermbg=15
  hi Float ctermfg=9
  hi NonText ctermbg=7
  hi Special ctermfg=13
  hi SpecialChar ctermfg=0 ctermbg=15
  hi SpecialComment ctermfg=0 ctermbg=2
  hi StatusLine ctermfg=3 ctermbg=8
  hi StatusLineNC ctermfg=3 ctermbg=8
  hi Todo ctermfg=9
  hi Type ctermfg=2
  hi Typedef ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=7
  hi Delimiter ctermfg=7 ctermbg=0
  hi Exception ctermfg=5 ctermbg=7
  hi Float ctermfg=1
  hi NonText ctermbg=7
  hi Special ctermfg=5
  hi SpecialChar ctermfg=0 ctermbg=7
  hi SpecialComment ctermfg=0 ctermbg=2
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Todo ctermfg=1
  hi Type ctermfg=2
  hi Typedef ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
endif

hi! link Boolean Statement
hi! link Conditional Type
hi! link Keyword Type
hi! link Label Type
hi! link Operator Type
hi! link Repeat Type

