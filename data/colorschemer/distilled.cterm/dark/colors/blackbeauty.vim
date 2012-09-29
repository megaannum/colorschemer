"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blackbeauty
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:54
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Cursor guifg=bg guibg=cyan
  hi Directory guifg=Blue
  hi Error gui=bold guifg=Yellow guibg=Black
  hi ErrorMsg gui=bold guibg=brown
  hi LineNr guifg=white guibg=brown
  hi Menu guifg=black guibg=gray
  hi ModeMsg guifg=White guibg=Blue
  hi Number guifg=#00ffff
  hi Scrollbar guifg=darkgray guibg=darkgray
  hi Search gui=bold guifg=#000000 guibg=Magenta
  hi Special gui=bold
  hi SpecialKey guifg=Blue
  hi StatusLine gui=bold guifg=brown guibg=white
  hi StatusLineNC guifg=white guibg=blue
  hi String gui=bold guifg=brown guibg=darkgray
  hi Visual gui=reverse
  hi WarningMsg gui=bold guifg=cyan guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=51
  hi Directory cterm=bold ctermfg=130
  hi ErrorMsg cterm=bold ctermfg=248 ctermbg=12
  hi Identifier ctermfg=130
  hi LineNr cterm=bold ctermfg=6 ctermbg=124
  hi Menu ctermfg=16 ctermbg=250
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi Number cterm=bold ctermfg=13
  hi PreProc ctermfg=4
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=248 ctermbg=248
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=81 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=81
  hi String cterm=bold ctermfg=13 ctermbg=248
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=31
  hi Directory cterm=bold ctermfg=52
  hi ErrorMsg cterm=bold ctermfg=84 ctermbg=39
  hi Identifier ctermfg=52
  hi LineNr cterm=bold ctermfg=6 ctermbg=32
  hi Menu ctermfg=16 ctermbg=85
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=48
  hi Number cterm=bold ctermfg=67
  hi PreProc ctermfg=19
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=84 ctermbg=84
  hi Search ctermfg=79 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=48
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=43 ctermbg=79
  hi StatusLineNC ctermfg=79 ctermbg=43
  hi String cterm=bold ctermfg=67 ctermbg=84
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=19 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=14
  hi Directory cterm=bold ctermfg=3
  hi ErrorMsg cterm=bold ctermfg=8 ctermbg=12
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6 ctermbg=1
  hi Menu ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=9
  hi Number cterm=bold ctermfg=13
  hi PreProc ctermfg=4
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=8 ctermbg=8
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=9
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=12
  hi String cterm=bold ctermfg=13 ctermbg=8
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=6
  hi Directory cterm=bold ctermfg=3
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=5
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6 ctermbg=1
  hi Menu ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi Number cterm=bold ctermfg=5
  hi PreProc ctermfg=4
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=7 ctermbg=7
  hi Search ctermfg=7 ctermbg=1
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String cterm=bold ctermfg=5 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4 ctermbg=0
endif


