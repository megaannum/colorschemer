"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkerdesert
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9090a0 guibg=#121212
  hi Comment guifg=#5080a0
  hi Constant guifg=#a16261
  hi Cursor gui=bold guifg=grey30 guibg=#b3b3df
  hi Error guifg=white guibg=#b03030
  hi ErrorMsg guifg=white guibg=#b03030
  hi FoldColumn guifg=gold3 guibg=#252525
  hi Folded guifg=gold3 guibg=#252525
  hi Identifier guifg=#308040
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=grey30
  hi ModeMsg guifg=goldenrod3
  hi NonText guifg=LightBlue guibg=#252525
  hi PreProc guifg=#a54140
  hi Question guifg=#28a45c
  hi Search guifg=wheat guibg=#b17733
  hi Special guifg=#c9b37e
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=#a4a338
  hi StatusLine gui=NONE guifg=black guibg=#606050
  hi StatusLineNC gui=NONE guifg=grey20 guibg=#606050
  hi Title guifg=#38d9ff
  hi Todo gui=bold guifg=#802c13 guibg=#c3bc44
  hi Type guifg=#655723
  hi VertSplit gui=NONE guifg=grey50 guibg=#505050
  hi Visual guifg=#d0d0d0 guibg=#6d8824
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=246 ctermbg=233
  hi Cursor ctermfg=8 ctermbg=146
  hi IncSearch ctermfg=244 ctermbg=222
  hi ModeMsg ctermfg=172
  hi NonText ctermbg=235
  hi StatusLine ctermfg=16 ctermbg=59
  hi StatusLineNC ctermfg=236 ctermbg=59
  hi VertSplit ctermfg=244 ctermbg=239
  hi Visual cterm=NONE ctermfg=252 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=83 ctermbg=16
  hi Cursor ctermfg=81 ctermbg=85
  hi IncSearch ctermfg=83 ctermbg=73
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=81
  hi StatusLineNC ctermfg=80 ctermbg=81
  hi VertSplit ctermfg=83 ctermbg=81
  hi Visual cterm=NONE ctermfg=86 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=12
  hi IncSearch ctermfg=8 ctermbg=10
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi VertSplit ctermfg=8 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi VertSplit ctermfg=3 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


