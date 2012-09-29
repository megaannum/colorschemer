"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: reloaded
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:42:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Green guibg=Black
  hi Boolean guifg=Green guibg=DarkGreen
  hi Comment gui=bold guifg=DarkGreen guibg=Black
  hi Constant guifg=Green guibg=DarkGreen
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guifg=Black guibg=Green
  hi CursorLine guifg=Black guibg=DarkGreen
  hi Directory guifg=DarkGreen guibg=Black
  hi ErrorMsg gui=bold guifg=Red guibg=Black
  hi Folded gui=underline guifg=DarkYellow guibg=Black
  hi Identifier guifg=Green guibg=Black
  hi LineNr gui=bold guifg=Black guibg=DarkGreen
  hi NonText guifg=DarkGreen guibg=Black
  hi Number guifg=Green guibg=DarkGreen
  hi PreProc gui=bold guifg=DarkGreen guibg=Black
  hi Scrollbar guifg=DarkYellow guibg=Black
  hi Special guifg=Black guibg=DarkGreen
  hi SpecialKey guifg=DarkGreen guibg=Black
  hi Statement guifg=Green guibg=Black
  hi StatusLine gui=bold,underline guifg=Green guibg=Black
  hi StatusLineNC gui=bold,underline guifg=Gray guibg=Black
  hi String guifg=Green guibg=DarkGreen
  hi Title guifg=White guibg=DarkBlue
  hi Type guifg=Green guibg=Black
  hi VertSplit guifg=White guibg=Black
  hi Visual gui=underline guifg=White guibg=DarkGray
  hi WarningMsg guifg=Yellow guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=0
  hi Boolean ctermfg=10 ctermbg=2
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=10 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermfg=0 ctermbg=10
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=0
  hi LineNr cterm=bold ctermfg=0 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=10 ctermbg=2
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=6 ctermbg=0
  hi Special ctermfg=0 ctermbg=2
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=10 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=10 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=10 ctermbg=2
  hi Title ctermfg=15 ctermbg=1
  hi Type ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Boolean ctermfg=28 ctermbg=24
  hi Comment cterm=bold ctermfg=24 ctermbg=16
  hi Constant ctermfg=28 ctermbg=24
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermfg=16 ctermbg=28
  hi CursorLine ctermfg=16 ctermbg=24
  hi Directory ctermfg=24 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=39 ctermbg=16
  hi Folded cterm=underline ctermfg=6 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=16
  hi LineNr cterm=bold ctermfg=16 ctermbg=24
  hi NonText ctermfg=24 ctermbg=16
  hi Number ctermfg=28 ctermbg=24
  hi PreProc cterm=bold ctermfg=24 ctermbg=16
  hi Scrollbar ctermfg=6 ctermbg=16
  hi Special ctermfg=16 ctermbg=24
  hi SpecialKey ctermfg=24 ctermbg=16
  hi Statement ctermfg=28 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=28 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi String ctermfg=28 ctermbg=24
  hi Title ctermfg=79 ctermbg=48
  hi Type ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=underline ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=2 ctermbg=2
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=2 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermfg=0 ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=0 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=2 ctermbg=2
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=6 ctermbg=0
  hi Special ctermfg=0 ctermbg=2
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi String ctermfg=2 ctermbg=2
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=2 ctermbg=2
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=2 ctermbg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermfg=0 ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=0 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=2 ctermbg=2
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Scrollbar ctermfg=6 ctermbg=0
  hi Special ctermfg=0 ctermbg=2
  hi SpecialKey ctermfg=2 ctermbg=0
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=2 ctermbg=2
  hi Title ctermfg=7 ctermbg=1
  hi Type ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=underline ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=6 ctermbg=0
endif


