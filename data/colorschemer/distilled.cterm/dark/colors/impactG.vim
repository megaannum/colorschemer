"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: impactG
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=LightGray guibg=Black
  hi Comment gui=bold guifg=DarkGray guibg=Black
  hi Constant guifg=DarkCyan guibg=Black
  hi Cursor guifg=white guibg=Black
  hi Directory guibg=DarkBlue
  hi ErrorMsg gui=bold guifg=Red guibg=Black
  hi Folded gui=underline guifg=DarkGreen guibg=Black
  hi Identifier guifg=Cyan guibg=Black
  hi LineNr gui=bold guifg=White guibg=DarkGray
  hi NonText guifg=DarkGray guibg=Black
  hi PreProc gui=bold guifg=LightGray guibg=Black
  hi Scrollbar guifg=Blue guibg=Black
  hi Special guifg=Blue guibg=Black
  hi Statement guifg=Blue guibg=Black
  hi StatusLine gui=bold,underline guifg=White guibg=Black
  hi StatusLineNC gui=bold,underline guifg=Gray guibg=Black
  hi Title guifg=White guibg=DarkBlue
  hi Type guifg=DarkGreen guibg=Black
  hi VertSplit guifg=White guibg=Black
  hi Visual gui=underline guifg=White guibg=DarkGray
  hi WarningMsg guifg=Yellow guibg=Black
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
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=248 ctermbg=0
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
  hi StatusLine cterm=bold ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold ctermfg=84 ctermbg=16
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
  hi StatusLine cterm=bold ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=8 ctermbg=0
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
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=0
  hi Title ctermfg=7 ctermbg=4
  hi Type ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=underline ctermfg=7
  hi WarningMsg ctermfg=3 ctermbg=0
endif


