"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=GhostWhite guibg=#000050
  hi Character guifg=Cyan
  hi Comment guifg=SkyBlue
  hi Constant guifg=#FF7070
  hi Cursor guifg=bg guibg=yellow
  hi CursorColumn guibg=#222260
  hi CursorLine guibg=#222260
  hi Error guibg=red3
  hi Folded guifg=grey90 guibg=grey45
  hi Identifier guifg=#60DD60
  hi IncSearch gui=bold guifg=yellow guibg=blue
  hi NonText guifg=yellow3 guibg=#000038
  hi PreProc guifg=orange2
  hi Search guifg=black guibg=LightSkyBlue3
  hi Special guifg=#DDDD00
  hi Statement guifg=tan
  hi String guifg=#ffa0a0
  hi Type gui=NONE guifg=LightMagenta
  hi Visual gui=reverse guifg=grey40 guibg=fg
  hi WarningMsg gui=bold guifg=red guibg=GhostWhite
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=17
  hi Character ctermfg=51
  hi Cursor ctermfg=bg ctermbg=226
  hi CursorLine ctermbg=235
  hi IncSearch ctermfg=226 ctermbg=21
  hi NonText ctermbg=17
  hi String ctermfg=217
  hi Visual ctermfg=241
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=17
  hi Character ctermfg=31
  hi Cursor ctermfg=bg ctermbg=76
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=76 ctermbg=19
  hi NonText ctermbg=16
  hi String ctermfg=69
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Character ctermfg=14
  hi Cursor ctermfg=bg ctermbg=11
  hi CursorLine ctermbg=4
  hi IncSearch ctermfg=11 ctermbg=4
  hi NonText ctermbg=0
  hi String ctermfg=8
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Character ctermfg=6
  hi Cursor ctermfg=bg ctermbg=3
  hi CursorLine ctermbg=4
  hi IncSearch ctermfg=3 ctermbg=4
  hi NonText ctermbg=0
  hi String ctermfg=7
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=7
endif

hi! link MatchParen Search

