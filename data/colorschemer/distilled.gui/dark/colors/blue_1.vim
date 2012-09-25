"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blue_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:37
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
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=15 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermbg=1
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=15 ctermbg=9
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=1
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermbg=0
  hi Scrollbar ctermfg=9 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=bold ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=9
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermfg=11 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=0 ctermbg=14
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=9 ctermbg=16
  hi Constant ctermfg=79 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi Directory ctermbg=48
  hi ErrorMsg ctermbg=39
  hi Folded ctermfg=79 ctermbg=9
  hi Identifier ctermbg=16
  hi LineNr cterm=bold ctermfg=79 ctermbg=48
  hi NonText ctermfg=87 ctermbg=16
  hi PreProc ctermbg=16
  hi Scrollbar ctermfg=9 ctermbg=16
  hi Special ctermfg=9 ctermbg=16
  hi Statement ctermfg=79 ctermbg=16
  hi StatusLine cterm=bold ctermfg=79 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=87 ctermbg=9
  hi Title ctermfg=79 ctermbg=9
  hi Type ctermfg=76 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=9
  hi Visual cterm=NONE ctermfg=16 ctermbg=76
  hi WarningMsg ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=15 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermbg=9
  hi ErrorMsg ctermbg=12
  hi Folded ctermfg=15 ctermbg=9
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=9
  hi NonText ctermfg=11 ctermbg=0
  hi PreProc ctermbg=0
  hi Scrollbar ctermfg=9 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=bold ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=11 ctermbg=9
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermfg=11 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi WarningMsg ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1 ctermbg=0
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Directory ctermbg=1
  hi ErrorMsg ctermbg=5
  hi Folded ctermfg=7 ctermbg=1
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=7 ctermbg=1
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermbg=0
  hi Scrollbar ctermfg=1 ctermbg=0
  hi Special ctermfg=1 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=bold ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=1
  hi Title ctermfg=7 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi WarningMsg ctermfg=0 ctermbg=6
endif


