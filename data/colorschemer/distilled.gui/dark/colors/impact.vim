"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: impact
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e5e5e5 guibg=#000000
  hi Comment guibg=#000000
  hi Constant guibg=#000000
  hi Directory guibg=#cd0000
  hi Identifier guibg=#000000
  hi LineNr guibg=#4d4d4d
  hi NonText guibg=#000000
  hi PreProc guibg=#000000
  hi Scrollbar guifg=#ff0000 guibg=#000000
  hi Special guibg=#000000
  hi Statement guibg=#000000
  hi StatusLine guifg=#ffffff guibg=#000000
  hi StatusLineNC guifg=#e5e5e5 guibg=#000000
  hi Title guibg=#cd0000
  hi Type guibg=#000000
  hi VertSplit guifg=#ffffff guibg=#000000
  hi Visual guifg=#ffffff
  hi WarningMsg guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=8 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=8
  hi NonText ctermfg=8 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=9 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi Title ctermfg=15 ctermbg=1
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=81 ctermbg=16
  hi Constant ctermfg=56 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi Directory ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=39 ctermbg=16
  hi Folded cterm=underline ctermfg=24 ctermbg=16
  hi Identifier ctermbg=16
  hi LineNr cterm=bold ctermfg=79 ctermbg=81
  hi NonText ctermfg=81 ctermbg=16
  hi PreProc cterm=bold ctermfg=87 ctermbg=16
  hi Scrollbar ctermfg=9 ctermbg=16
  hi Special ctermfg=9 ctermbg=16
  hi Statement ctermfg=9 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi Title ctermfg=79 ctermbg=48
  hi Type ctermfg=24 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=underline ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PreProc cterm=bold ctermfg=11 ctermbg=0
  hi Scrollbar ctermfg=9 ctermbg=0
  hi Special ctermfg=9 ctermbg=0
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Directory ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=1 ctermbg=0
  hi Special ctermfg=1 ctermbg=0
  hi Statement ctermfg=1 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi Title ctermfg=7 ctermbg=1
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=underline ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=6 ctermbg=0
endif


