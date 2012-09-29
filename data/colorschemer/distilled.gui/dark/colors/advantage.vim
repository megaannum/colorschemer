"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: advantage
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00CCCC guibg=#050505
  hi Comment guifg=DarkGray
  hi Constant gui=bold guifg=#72A5E4
  hi Cursor guifg=#e3e3e3 guibg=#D74141
  hi DiffChange guibg=aquamarine4
  hi DiffDelete guifg=Yellow guibg=DarkBlue
  hi DiffText guibg=firebrick3
  hi FoldColumn guifg=tan guibg=#800080
  hi Folded guifg=plum1 guibg=#061A3E
  hi Identifier guifg=#ADCBF1
  hi Ignore guifg=grey60
  hi IncSearch gui=bold guifg=bg guibg=cyan
  hi Label guifg=#ffc0c0
  hi LineNr guifg=DarkGreen
  hi ModeMsg guifg=#404040 guibg=#C0C0C0
  hi MoreMsg guifg=darkturquoise guibg=#188F90
  hi NonText guifg=#9FADC5 guibg=#334C75
  hi Number gui=bold guifg=chartreuse2
  hi PreProc guifg=#37C9FF
  hi Question guifg=#F4BB7E
  hi Search guifg=yellow guibg=#3D5B8C
  hi Special guifg=#EEBABA
  hi SpecialKey guifg=#BF9261
  hi Statement guifg=yellow
  hi StatusLine gui=NONE guifg=cyan guibg=#067C7B
  hi StatusLineNC gui=NONE guifg=DimGrey guibg=#004443
  hi Title guifg=#8DB8C3
  hi Todo gui=bold guifg=#00FFFF guibg=#444444
  hi Type guifg=#FFAE66
  hi VertSplit gui=NONE guifg=#075554 guibg=#C0FFFF
  hi Visual gui=bold guifg=black guibg=#84AF84
  hi WarningMsg gui=underline guifg=#F60000
  hi lCursor guifg=NONE guibg=SeaGreen1
elseif &t_Co == 256
  hi Normal ctermfg=44 ctermbg=232
  hi Cursor ctermfg=254 ctermbg=167
  hi IncSearch ctermfg=bg ctermbg=51
  hi Label ctermfg=217
  hi ModeMsg ctermfg=238 ctermbg=250
  hi MoreMsg ctermbg=30
  hi NonText ctermbg=239
  hi Number ctermfg=118
  hi StatusLine ctermfg=51 ctermbg=30
  hi StatusLineNC ctermfg=242 ctermbg=23
  hi VertSplit ctermfg=23 ctermbg=159
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi lCursor ctermfg=NONE ctermbg=85
elseif &t_Co == 88
  hi Normal ctermfg=6 ctermbg=16
  hi Cursor ctermfg=87 ctermbg=48
  hi IncSearch ctermfg=bg ctermbg=31
  hi Label ctermfg=74
  hi ModeMsg ctermfg=8 ctermbg=85
  hi MoreMsg ctermbg=21
  hi NonText ctermbg=81
  hi Number ctermfg=44
  hi StatusLine ctermfg=31 ctermbg=21
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi VertSplit ctermfg=81 ctermbg=63
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi lCursor ctermfg=NONE ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=11 ctermbg=9
  hi IncSearch ctermfg=bg ctermbg=14
  hi Label ctermfg=7
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=6
  hi Number ctermfg=3
  hi StatusLine ctermfg=14 ctermbg=6
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=14
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=10
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=1
  hi IncSearch ctermfg=bg ctermbg=6
  hi Label ctermfg=7
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=6
  hi Number ctermfg=3
  hi StatusLine ctermfg=6 ctermbg=6
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=7
endif


