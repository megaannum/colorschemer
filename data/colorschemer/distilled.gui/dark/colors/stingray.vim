"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: stingray
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:21
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Black
  hi Boolean guifg=Cyan guibg=Black
  hi Comment gui=bold guifg=DarkGrey guibg=Black
  hi Constant guifg=DarkCyan guibg=Black
  hi Cursor guifg=Black guibg=white
  hi CursorLine guibg=DarkBlue
  hi Directory guifg=Green guibg=DarkBlue
  hi ErrorMsg gui=bold guifg=Red guibg=Black
  hi Folded gui=underline guifg=DarkCyan guibg=Black
  hi Identifier guifg=White guibg=Black
  hi LineNr gui=bold guifg=White guibg=DarkGray
  hi NonText guifg=DarkGray guibg=Black
  hi Number guifg=Cyan guibg=Black
  hi PreProc gui=bold guifg=Grey guibg=Black
  hi Scrollbar guifg=DarkCyan guibg=Black
  hi Special guifg=Grey guibg=Black
  hi Statement guifg=Cyan guibg=Black
  hi StatusLine gui=bold,underline guifg=White guibg=Black
  hi StatusLineNC gui=bold,underline guifg=Gray guibg=Black
  hi String guifg=Cyan guibg=Black
  hi Title guifg=White guibg=DarkBlue
  hi Type guifg=DarkCyan guibg=Black
  hi VertSplit guifg=White guibg=Black
  hi Visual gui=underline guifg=White guibg=DarkGray
  hi WarningMsg guifg=Yellow guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=8 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=1
  hi Directory ctermfg=10 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=15 ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=8
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=11 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi Statement ctermfg=11 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=11 ctermbg=0
  hi Title ctermfg=15 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=76 ctermbg=16
  hi Comment cterm=bold ctermfg=81 ctermbg=16
  hi Constant ctermfg=56 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermbg=48
  hi Directory ctermfg=28 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=39 ctermbg=16
  hi Folded cterm=underline ctermfg=56 ctermbg=16
  hi Identifier ctermfg=79 ctermbg=16
  hi LineNr cterm=bold ctermfg=79 ctermbg=81
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=76 ctermbg=16
  hi PreProc cterm=bold ctermfg=87 ctermbg=16
  hi Scrollbar ctermfg=56 ctermbg=16
  hi Special ctermfg=87 ctermbg=16
  hi Statement ctermfg=76 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi String ctermfg=76 ctermbg=16
  hi Title ctermfg=79 ctermbg=48
  hi Type ctermfg=56 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=underline ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=9
  hi Directory ctermfg=2 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=15 ctermbg=0
  hi LineNr cterm=bold ctermfg=15 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=11 ctermbg=0
  hi PreProc cterm=bold ctermfg=11 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi Statement ctermfg=11 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi String ctermfg=11 ctermbg=0
  hi Title ctermfg=15 ctermbg=9
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=1
  hi Directory ctermfg=2 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=0
  hi Folded cterm=underline ctermfg=3 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi LineNr cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi PreProc cterm=bold ctermfg=7 ctermbg=0
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=3 ctermbg=0
  hi Title ctermfg=7 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=underline ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=6 ctermbg=0
endif

