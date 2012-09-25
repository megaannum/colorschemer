"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bluegreen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:40
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=#061A3E
  hi Comment guifg=#DABEA2
  hi Constant gui=bold guifg=#72A5E4
  hi Cursor guifg=#e3e3e3 guibg=#D74141
  hi FoldColumn guifg=tan guibg=#800080
  hi Folded guifg=black guibg=#FFC0C0
  hi Identifier guifg=#ADCBF1
  hi Ignore guifg=grey60
  hi ModeMsg guifg=#404040 guibg=#C0C0C0
  hi MoreMsg guifg=darkturquoise guibg=#188F90
  hi NonText guifg=#9FADC5 guibg=#334C75
  hi PreProc guifg=#14F07C
  hi Question guifg=#F4BB7E
  hi Search guifg=bg guibg=fg
  hi Special guifg=#EEBABA
  hi SpecialKey guifg=#BF9261
  hi Statement guifg=#7E75B5
  hi StatusLine gui=NONE guifg=#c0ffff guibg=#004443
  hi StatusLineNC gui=bold guifg=#004443 guibg=#067C7B
  hi Title guifg=#8DB8C3
  hi Todo guifg=#244C0A guibg=#9C8C84
  hi Type guifg=#A9EE8A
  hi VertSplit gui=NONE guifg=#075554 guibg=#C0FFFF
  hi Visual gui=bold guifg=black guibg=#C0FFC0
  hi WarningMsg gui=underline guifg=#F60000
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Cursor ctermfg=254 ctermbg=167
  hi ModeMsg ctermfg=238 ctermbg=250
  hi MoreMsg ctermbg=30
  hi NonText ctermbg=239
  hi StatusLine ctermfg=159 ctermbg=23
  hi StatusLineNC ctermfg=23 ctermbg=30
  hi VertSplit ctermfg=23 ctermbg=159
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Cursor ctermfg=87 ctermbg=48
  hi ModeMsg ctermfg=8 ctermbg=85
  hi MoreMsg ctermbg=21
  hi NonText ctermbg=81
  hi StatusLine ctermfg=63 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=21
  hi VertSplit ctermfg=81 ctermbg=63
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=11 ctermbg=9
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=6
  hi StatusLine ctermfg=14 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=6
  hi VertSplit ctermfg=2 ctermbg=14
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=1
  hi ModeMsg ctermfg=2 ctermbg=7
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=6
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=2 ctermbg=6
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
endif


