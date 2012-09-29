"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: DimGreens
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#448844 guibg=black
  hi Character guifg=CadetBlue4
  hi Comment guifg=DarkSlateGray4
  hi Constant guifg=OliveDrab
  hi Cursor guibg=green4
  hi CursorColumn guibg=grey20
  hi CursorLine guibg=grey20
  hi Directory guifg=SkyBlue4
  hi Error guibg=red3
  hi Folded guifg=black guibg=grey55
  hi Identifier guifg=ForestGreen
  hi IncSearch gui=bold guifg=yellow guibg=LightSkyBlue3
  hi NonText guifg=yellow4 guibg=grey10
  hi PreProc guifg=wheat4
  hi Question guifg=green3
  hi Search guifg=black guibg=LightSkyBlue4
  hi Special guifg=PaleGreen3
  hi SpecialKey guifg=CadetBlue4
  hi Statement guifg=DarkOliveGreen4
  hi Todo guibg=yellow3
  hi Type gui=NONE guifg=#9D7530
  hi Visual gui=reverse guifg=darkolivegreen guibg=fg
  hi WarningMsg gui=bold guifg=red guibg=GhostWhite
elseif &t_Co == 256
  hi Normal ctermfg=65 ctermbg=16
  hi Character ctermfg=66
  hi Cursor ctermbg=28
  hi CursorLine ctermbg=236
  hi IncSearch ctermfg=226 ctermbg=110
  hi NonText ctermbg=234
  hi Visual cterm=NONE ctermfg=240 ctermbg=8
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=16
  hi Character ctermfg=83
  hi Cursor ctermbg=20
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=76 ctermbg=42
  hi NonText ctermbg=80
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi Character ctermfg=6
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=11 ctermbg=7
  hi NonText ctermbg=0
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Character ctermfg=6
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=7
  hi NonText ctermbg=0
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=7
endif


