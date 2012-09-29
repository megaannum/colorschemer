"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Gray guibg=Black
  hi Comment guifg=Black guibg=#00c0c0
  hi Constant gui=bold guifg=#c0c000 guibg=Black
  hi Error guifg=Red guibg=Black
  hi ErrorMsg guifg=Red guibg=Black
  hi Identifier guifg=#00c0c0 guibg=#000000
  hi NonText guifg=#0000c0
  hi PreProc guifg=#00c000 guibg=Black
  hi Special guifg=#c0c000 guibg=Black
  hi SpecialKey guifg=#c0c000
  hi Statement guifg=#00c000 guibg=#000000
  hi Todo gui=reverse
  hi Type guifg=#00c0c0 guibg=Black
  hi Visual guifg=bg guibg=fg
  hi WarningMsg guifg=#c0c000
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=0
  hi Comment ctermfg=0 ctermbg=6
  hi Constant cterm=bold ctermfg=130 ctermbg=0
  hi Cursor cterm=reverse
  hi CursorColumn cterm=reverse
  hi CursorIME cterm=reverse
  hi CursorLine cterm=reverse
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6 ctermbg=0
  hi ModeMsg cterm=reverse
  hi NonText ctermfg=4
  hi PreProc ctermfg=2 ctermbg=0
  hi Special ctermfg=130 ctermbg=0
  hi SpecialKey ctermfg=130
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=reverse
  hi Todo cterm=reverse
  hi Type cterm=bold ctermfg=6 ctermbg=0
  hi Visual cterm=reverse ctermfg=bg
  hi WarningMsg ctermfg=130
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=16 ctermbg=6
  hi Constant cterm=bold ctermfg=52 ctermbg=16
  hi Cursor cterm=reverse
  hi CursorColumn cterm=reverse
  hi CursorIME cterm=reverse
  hi CursorLine cterm=reverse
  hi Error ctermfg=9 ctermbg=16
  hi ErrorMsg ctermfg=9 ctermbg=16
  hi Identifier cterm=NONE ctermfg=6 ctermbg=16
  hi ModeMsg cterm=reverse
  hi NonText ctermfg=19
  hi PreProc ctermfg=24 ctermbg=16
  hi Special ctermfg=52 ctermbg=16
  hi SpecialKey ctermfg=52
  hi Statement ctermfg=24 ctermbg=16
  hi StatusLine cterm=reverse
  hi Todo cterm=reverse
  hi Type cterm=bold ctermfg=6 ctermbg=16
  hi Visual cterm=reverse ctermfg=bg
  hi WarningMsg ctermfg=52
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=0 ctermbg=6
  hi Constant cterm=bold ctermfg=3 ctermbg=0
  hi Cursor cterm=reverse
  hi CursorColumn cterm=reverse
  hi CursorIME cterm=reverse
  hi CursorLine cterm=reverse
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6 ctermbg=0
  hi ModeMsg cterm=reverse
  hi NonText ctermfg=4
  hi PreProc ctermfg=2 ctermbg=0
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=reverse
  hi Todo cterm=reverse
  hi Type cterm=bold ctermfg=6 ctermbg=0
  hi Visual cterm=reverse ctermfg=bg
  hi WarningMsg ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=0 ctermbg=6
  hi Constant cterm=bold ctermfg=3 ctermbg=0
  hi Cursor cterm=reverse
  hi CursorColumn cterm=reverse
  hi CursorIME cterm=reverse
  hi CursorLine cterm=reverse
  hi Error ctermfg=1 ctermbg=0
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6 ctermbg=0
  hi ModeMsg cterm=reverse
  hi NonText ctermfg=4
  hi PreProc ctermfg=2 ctermbg=0
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=3
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=reverse
  hi Todo cterm=reverse
  hi Type cterm=bold ctermfg=6 ctermbg=0
  hi Visual cterm=reverse ctermfg=bg
  hi WarningMsg ctermfg=3
endif


