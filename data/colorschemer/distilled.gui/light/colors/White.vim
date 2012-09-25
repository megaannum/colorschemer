"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: White
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=#005500
  hi Constant guifg=#BD00BD
  hi Cursor guibg=IndianRed
  hi CursorColumn guibg=grey95
  hi CursorLine guibg=grey95
  hi Function guifg=MidnightBlue
  hi Identifier guifg=blue3
  hi IncSearch gui=NONE guifg=fg guibg=yellow2
  hi NonText guifg=grey50 guibg=grey95
  hi Outline_2_match guifg=blue3 guibg=grey83
  hi PreProc guifg=DeepPink4
  hi Search guifg=NONE guibg=LightBlue
  hi Special guifg=DodgerBlue4
  hi Statement guifg=MidnightBlue
  hi String guifg=darkorange4
  hi Type gui=NONE guifg=#6D16BD
  hi Visual guifg=fg guibg=palegreen3
  hi WarningMsg gui=bold guifg=red3 guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermbg=167
  hi CursorLine ctermbg=255
  hi Function ctermfg=17
  hi IncSearch ctermfg=fg ctermbg=226
  hi NonText ctermbg=255
  hi Outline_2_match ctermfg=20 ctermbg=188
  hi Search ctermfg=NONE
  hi String ctermfg=94
  hi Visual cterm=NONE ctermfg=fg ctermbg=7
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermbg=53
  hi CursorLine ctermbg=87
  hi Function ctermfg=17
  hi IncSearch ctermfg=fg ctermbg=76
  hi NonText ctermbg=87
  hi Outline_2_match ctermfg=4 ctermbg=86
  hi Search ctermfg=NONE
  hi String ctermfg=32
  hi Visual cterm=NONE ctermfg=fg ctermbg=87
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermbg=8
  hi CursorLine ctermbg=15
  hi Function ctermfg=4
  hi IncSearch ctermfg=fg ctermbg=3
  hi NonText ctermbg=15
  hi Outline_2_match ctermfg=4 ctermbg=12
  hi Search ctermfg=NONE
  hi String ctermfg=1
  hi Visual cterm=NONE ctermfg=fg ctermbg=11
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=7
  hi Function ctermfg=4
  hi IncSearch ctermfg=fg ctermbg=3
  hi NonText ctermbg=7
  hi Outline_2_match ctermfg=4 ctermbg=7
  hi Search ctermfg=NONE
  hi String ctermfg=1
  hi Visual cterm=NONE ctermfg=fg ctermbg=7
  hi WarningMsg ctermbg=7
endif

hi! link Directory Identifier
hi! link MatchParen Search
hi! link SpecialKey Identifier

