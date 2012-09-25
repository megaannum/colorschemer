"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: impact
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:04
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
  hi Cursor guifg=#ffffff guibg=#000000
  hi Directory guibg=#0000ee
  hi Identifier guibg=#000000
  hi LineNr guibg=#6c6c6c
  hi NonText guibg=#000000
  hi PreProc guibg=#000000
  hi Scrollbar guifg=#5c5cff guibg=#000000
  hi Special guibg=#000000
  hi Statement guibg=#000000
  hi StatusLine guifg=#ffffff guibg=#000000
  hi StatusLineNC guifg=#a8a8a8 guibg=#000000
  hi Title guibg=#0000ee
  hi Type guibg=#000000
  hi VertSplit guifg=#ffffff guibg=#000000
  hi Visual guifg=#ffffff
  hi WarningMsg guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=242 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermfg=14 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=242
  hi NonText ctermfg=242 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=12 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=248 ctermbg=0
  hi Title ctermfg=15 ctermbg=4
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15
  hi WarningMsg ctermfg=11 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=bold ctermfg=82 ctermbg=16
  hi Constant ctermfg=6 ctermbg=16
  hi Cursor ctermfg=79 ctermbg=16
  hi Directory ctermfg=31 ctermbg=19
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=16
  hi Folded cterm=underline ctermfg=24 ctermbg=16
  hi Identifier ctermbg=16
  hi LineNr cterm=bold ctermfg=79 ctermbg=82
  hi NonText ctermfg=82 ctermbg=16
  hi PreProc cterm=bold ctermfg=87 ctermbg=16
  hi Scrollbar ctermfg=39 ctermbg=16
  hi Special ctermfg=39 ctermbg=16
  hi Statement ctermfg=39 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=84 ctermbg=16
  hi Title ctermfg=79 ctermbg=19
  hi Type ctermfg=24 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=underline ctermfg=79
  hi WarningMsg ctermfg=76 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=3 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=15 ctermbg=0
  hi Directory ctermfg=14 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=3
  hi NonText ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=11 ctermbg=0
  hi Scrollbar ctermfg=12 ctermbg=0
  hi Special ctermfg=12 ctermbg=0
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=8 ctermbg=0
  hi Title ctermfg=15 ctermbg=4
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15
  hi WarningMsg ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold ctermfg=3 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Directory ctermfg=6 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi Folded cterm=underline ctermfg=2 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr cterm=bold ctermfg=7 ctermbg=3
  hi NonText ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=5 ctermbg=0
  hi Special ctermfg=5 ctermbg=0
  hi Statement ctermfg=5 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi Title ctermfg=7 ctermbg=4
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=underline ctermfg=7
  hi WarningMsg ctermfg=3 ctermbg=0
endif


