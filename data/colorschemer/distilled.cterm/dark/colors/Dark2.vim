"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Dark2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=GhostWhite guibg=Black
  hi Comment guifg=#80CC80
  hi Cursor guibg=IndianRed
  hi CursorColumn guibg=grey15
  hi CursorLine guibg=grey15
  hi Error guibg=red3
  hi Folded guifg=grey90 guibg=grey45
  hi Identifier guifg=SkyBlue
  hi IncSearch gui=bold guifg=yellow guibg=blue
  hi NonText guifg=yellow3 guibg=grey10
  hi PreProc guifg=#FF7070
  hi Search guifg=black guibg=LightSkyBlue3
  hi Special guifg=#DDDD00
  hi Statement guifg=tan
  hi String guifg=orange2
  hi Type gui=NONE guifg=LightMagenta
  hi Visual gui=reverse guifg=darkolivegreen guibg=fg
  hi WarningMsg gui=bold guifg=red guibg=GhostWhite
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Cursor ctermbg=167
  hi CursorLine ctermbg=235
  hi IncSearch ctermfg=226 ctermbg=21
  hi NonText ctermbg=234
  hi String ctermfg=208
  hi Visual ctermfg=240
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Cursor ctermbg=53
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=76 ctermbg=19
  hi NonText ctermbg=80
  hi String ctermfg=68
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermbg=8
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=11 ctermbg=4
  hi NonText ctermbg=0
  hi String ctermfg=3
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=3 ctermbg=4
  hi NonText ctermbg=0
  hi String ctermfg=3
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=7
endif

hi! link Directory Identifier
hi! link SpecialKey Identifier

