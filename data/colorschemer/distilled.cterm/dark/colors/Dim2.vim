"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: Dim2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=grey75 guibg=black
  hi Character guifg=#CD8550
  hi Comment guifg=SkyBlue3
  hi Constant guifg=PaleVioletRed3
  hi Cursor guibg=grey75
  hi CursorColumn guibg=grey20
  hi CursorLine guibg=grey20
  hi Directory guifg=SkyBlue3
  hi Error guibg=red3
  hi Folded guifg=black guibg=grey55
  hi Identifier guifg=CadetBlue3
  hi IncSearch gui=bold guifg=yellow guibg=LightSkyBlue3
  hi NonText guifg=yellow4 guibg=grey10
  hi PreProc guifg=plum3
  hi Search guifg=black guibg=LightSkyBlue4
  hi Special guifg=khaki3
  hi SpecialKey guifg=CadetBlue3
  hi Statement guifg=#9B8E76
  hi Type gui=NONE guifg=#559955
  hi Visual gui=reverse guifg=darkolivegreen guibg=fg
  hi WarningMsg gui=bold guifg=red guibg=GhostWhite
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Character ctermfg=173
  hi Cursor ctermbg=250
  hi CursorLine ctermbg=236
  hi IncSearch ctermfg=226 ctermbg=110
  hi NonText ctermbg=234
  hi Visual ctermfg=240
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Character ctermfg=53
  hi Cursor ctermbg=85
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=76 ctermbg=42
  hi NonText ctermbg=80
  hi Visual ctermfg=81
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=11 ctermbg=7
  hi NonText ctermbg=0
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=7
  hi NonText ctermbg=0
  hi Visual ctermfg=3
  hi WarningMsg ctermbg=7
endif


