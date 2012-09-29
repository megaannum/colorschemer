"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkroom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:22
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
  hi PmenuSel guifg=#4d4d4d
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
  hi Boolean ctermfg=6 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=8
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=10 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=8
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=0
  hi LineNr cterm=bold ctermfg=10 ctermbg=0
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Question ctermfg=10
  hi Scrollbar ctermfg=6 ctermbg=0
  hi SignColumn ctermbg=8
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=14 ctermbg=0
  hi TabLine ctermbg=8
  hi Title ctermfg=15 ctermbg=4
  hi Type ctermfg=6 ctermbg=0
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=11 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=16
  hi Boolean ctermfg=6 ctermbg=16
  hi Comment cterm=bold ctermfg=24 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=6 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=81
  hi CursorLine ctermfg=16 ctermbg=24
  hi Directory ctermfg=28 ctermbg=19
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=16
  hi FoldColumn ctermbg=81
  hi Folded cterm=underline ctermfg=6 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=16
  hi LineNr cterm=bold ctermfg=28 ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=16 ctermbg=16
  hi Number ctermfg=6 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc cterm=bold ctermfg=24 ctermbg=16
  hi Question ctermfg=28
  hi Scrollbar ctermfg=6 ctermbg=16
  hi SignColumn ctermbg=81
  hi Special ctermfg=24 ctermbg=16
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=6 ctermbg=16
  hi StatusLine cterm=bold,underline ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=bold,underline ctermfg=87 ctermbg=16
  hi String ctermfg=31 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=79 ctermbg=19
  hi Type ctermfg=6 ctermbg=16
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=underline ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=76 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Question ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=11 ctermbg=0
  hi String ctermfg=14 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=15 ctermbg=4
  hi Type ctermfg=6 ctermbg=0
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermfg=0 ctermbg=2
  hi Directory ctermfg=2 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded cterm=underline ctermfg=6 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=2 ctermbg=0
  hi Question ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold,underline ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=bold,underline ctermfg=7 ctermbg=0
  hi String ctermfg=6 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=7 ctermbg=4
  hi Type ctermfg=6 ctermbg=0
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=underline ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=3 ctermbg=0
endif


