"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chocolate
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D0FFD0 guibg=#212121
  hi Comment guifg=#30dd00
  hi Constant guifg=#FFCC00
  hi Cursor guibg=Green
  hi Directory guifg=lightblue
  hi Error guifg=Red guibg=white
  hi Function guifg=#00ccaa
  hi Identifier guifg=white
  hi LineNr guifg=#707070
  hi Menu guifg=black guibg=cyan
  hi ModeMsg guifg=White guibg=Blue
  hi NonText guifg=white
  hi Operator guifg=white
  hi PreProc gui=bold guifg=yellow
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search gui=bold guifg=white guibg=#7080dd
  hi Special gui=bold guifg=yellow
  hi SpecialKey guifg=Blue
  hi Statement guifg=#ffffff
  hi StatusLine gui=bold guifg=blue guibg=white
  hi StatusLineNC guifg=white guibg=blue
  hi Title guifg=#a05000
  hi Todo gui=bold guifg=#f5f5f5 guibg=#aa4040
  hi Type guifg=#dddddd
  hi VertSplit guifg=white guibg=#505050
  hi Visual gui=reverse
elseif &t_Co == 256
  hi Normal ctermfg=194 ctermbg=234
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=46
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=15
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=9
  hi Function ctermfg=43
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi Menu ctermfg=16 ctermbg=51
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=231
  hi PreProc ctermfg=1
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=30 ctermbg=51
  hi Search ctermfg=15 ctermbg=12
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=9
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi VertSplit ctermfg=231 ctermbg=239
  hi Visual ctermbg=8
  hi WarningMsg cterm=bold ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=62 ctermbg=80
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=28
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=56 ctermbg=79
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=9
  hi Function ctermfg=25
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=56
  hi Menu ctermfg=16 ctermbg=31
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=19
  hi Operator ctermfg=79
  hi PreProc ctermfg=48
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=21 ctermbg=31
  hi Search ctermfg=79 ctermbg=39
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=19
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=79
  hi StatusLineNC ctermfg=79 ctermbg=9
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=56
  hi Type cterm=bold
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual ctermbg=81
  hi WarningMsg cterm=bold ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=2
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=15
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi Function ctermfg=6
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi Menu ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=15
  hi PreProc ctermfg=9
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=14
  hi Search ctermfg=15 ctermbg=12
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=9
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=2
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=7
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Function ctermfg=6
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi Menu ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=7
  hi PreProc ctermfg=1
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=6
  hi Search ctermfg=7 ctermbg=5
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=1 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=1
endif

hi! link Boolean Statement

