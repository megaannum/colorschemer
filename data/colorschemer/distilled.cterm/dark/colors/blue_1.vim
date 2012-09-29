"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blue_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:59
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#CCCCCC guibg=#000040
  hi Comment guifg=#00A0FF guibg=#000090
  hi Constant guifg=#0050EE guibg=#000040
  hi Cursor guifg=#FFFFFF guibg=#5050FF
  hi Directory guifg=#00A0F0 guibg=#000040
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi Folded gui=bold guifg=#00A0FF guibg=#000050
  hi Identifier guifg=#FFFFFF guibg=#000040
  hi LineNr gui=bold guifg=#00A0FF guibg=#000050
  hi NonText guifg=#0050EE guibg=#000040
  hi PreProc gui=bold guifg=#00FF00 guibg=#000040
  hi Scrollbar guifg=#00C0FF guibg=#000040
  hi Special guifg=#00A0FF guibg=#000090
  hi Statement guifg=#007FFF guibg=#000040
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#0050EE
  hi StatusLineNC gui=bold guifg=#AAAAAA guibg=#000090
  hi Title gui=NONE guifg=#FFFFFF guibg=#0050EE
  hi Type gui=NONE guifg=#5050FF guibg=#000040
  hi VertSplit guifg=#000090 guibg=#000090
  hi Visual guifg=#5050FF guibg=#FFFFFF
  hi WarningMsg guifg=#000000 guibg=#FFFF00
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=15 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermfg=14 ctermbg=4
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=15 ctermbg=12
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=4
  hi NonText ctermfg=248 ctermbg=0
  hi PreProc ctermfg=12 ctermbg=0
  hi Scrollbar ctermfg=12 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=bold ctermfg=15 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=248 ctermbg=12
  hi Title ctermfg=15 ctermbg=12
  hi Type ctermfg=14 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=12
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=0 ctermbg=11
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=39 ctermbg=16
  hi Constant ctermfg=79 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi Directory ctermfg=31 ctermbg=19
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=79 ctermbg=39
  hi Identifier ctermbg=16
  hi LineNr cterm=bold ctermfg=79 ctermbg=19
  hi NonText ctermfg=84 ctermbg=16
  hi PreProc ctermfg=39 ctermbg=16
  hi Scrollbar ctermfg=39 ctermbg=16
  hi Special ctermfg=39 ctermbg=16
  hi Statement ctermfg=79 ctermbg=16
  hi StatusLine cterm=bold ctermfg=79 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=84 ctermbg=39
  hi Title ctermfg=79 ctermbg=39
  hi Type ctermfg=31 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=39
  hi Visual ctermfg=16 ctermbg=31
  hi WarningMsg ctermfg=16 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=12 ctermbg=0
  hi Constant ctermfg=15 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermfg=14 ctermbg=4
  hi ErrorMsg ctermbg=9
  hi Folded ctermfg=15 ctermbg=12
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=4
  hi NonText ctermfg=8 ctermbg=0
  hi PreProc ctermfg=12 ctermbg=0
  hi Scrollbar ctermfg=12 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=bold ctermfg=15 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=8 ctermbg=12
  hi Title ctermfg=15 ctermbg=12
  hi Type ctermfg=14 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=12
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5 ctermbg=0
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Directory ctermfg=6 ctermbg=4
  hi ErrorMsg ctermbg=1
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=7 ctermbg=4
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Scrollbar ctermfg=5 ctermbg=0
  hi Special ctermfg=5 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=bold ctermfg=7 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=5
  hi Title ctermfg=7 ctermbg=5
  hi Type ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=5
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=0 ctermbg=3
endif


