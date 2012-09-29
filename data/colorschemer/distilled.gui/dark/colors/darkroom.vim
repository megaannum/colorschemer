"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkroom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Green guibg=Black
  hi Boolean guifg=DarkCyan guibg=Black
  hi Comment gui=bold guifg=darkgreen guibg=Black
  hi Constant guifg=DarkCyan guibg=Black
  hi Cursor guifg=Black guibg=green
  hi CursorLine guifg=black guibg=darkgreen
  hi Directory guifg=Green guibg=DarkBlue
  hi ErrorMsg gui=bold guifg=Red guibg=Black
  hi Folded gui=underline guifg=DarkCyan guibg=Black
  hi Identifier guifg=Green guibg=Black
  hi LineNr gui=bold guifg=green guibg=black
  hi NonText guifg=black guibg=Black
  hi Number guifg=DarkCyan guibg=Black
  hi PreProc gui=bold guifg=DarkGreen guibg=Black
  hi Scrollbar guifg=DarkCyan guibg=Black
  hi Special guifg=darkgreen guibg=Black
  hi Statement guifg=DarkCyan guibg=Black
  hi StatusLine gui=bold,underline guifg=White guibg=Black
  hi StatusLineNC gui=bold,underline guifg=Gray guibg=Black
  hi String guifg=Cyan guibg=Black
  hi Title guifg=White guibg=DarkBlue
  hi Type guifg=DarkCyan guibg=Black
  hi VertSplit guifg=black guibg=Black
  hi Visual gui=underline guifg=White guibg=DarkGray
  hi WarningMsg guifg=Yellow guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=10 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=0
  hi LineNr cterm=bold ctermfg=10 ctermbg=0
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=2 ctermbg=0
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=11 ctermbg=0
  hi Title ctermfg=15 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Boolean ctermfg=56 ctermbg=16
  hi Comment cterm=bold ctermfg=24 ctermbg=16
  hi Constant ctermfg=56 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermfg=16 ctermbg=24
  hi Directory ctermfg=28 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=39 ctermbg=16
  hi Folded cterm=underline ctermfg=56 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=16
  hi LineNr cterm=bold ctermfg=28 ctermbg=16
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=56 ctermbg=16
  hi PreProc cterm=bold ctermfg=24 ctermbg=16
  hi Scrollbar ctermfg=56 ctermbg=16
  hi Special ctermfg=24 ctermbg=16
  hi Statement ctermfg=56 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi String ctermfg=76 ctermbg=16
  hi Title ctermfg=79 ctermbg=48
  hi Type ctermfg=56 ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=underline ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=2 ctermbg=0
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi String ctermfg=11 ctermbg=0
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=2 ctermbg=0
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=3 ctermbg=0
  hi Title ctermfg=7 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=6 ctermbg=0
endif


