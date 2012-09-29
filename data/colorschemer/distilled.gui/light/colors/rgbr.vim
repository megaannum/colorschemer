"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rgbr
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:03
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=DarkRed
  hi Comment guifg=DarkGray
  hi Constant guifg=#8b0a50
  hi Cursor guibg=Orange
  hi CursorColumn guibg=Yellow
  hi CursorLine guibg=LightYellow
  hi Error guifg=Red guibg=Yellow
  hi Identifier guifg=DarkBlue
  hi Number guifg=DarkRed
  hi Operator guifg=DarkGreen
  hi PreProc guifg=Cyan4
  hi Search guifg=Black guibg=Cyan
  hi Special guifg=DarkGreen
  hi Statement guifg=DarkBlue
  hi StatusLine gui=NONE guifg=Yellow guibg=DarkGray
  hi String guifg=#8b4513
  hi Tag guifg=DarkGreen
  hi Type gui=NONE guifg=Blue
  hi Visual guifg=Black guibg=khaki
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=12
  hi Comment ctermfg=8
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi Number ctermfg=12
  hi Operator ctermfg=22
  hi PreProc ctermfg=13
  hi Search ctermbg=11
  hi Special ctermfg=12
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=8
  hi String ctermfg=94
  hi Tag ctermfg=2
  hi Type ctermfg=9
  hi Visual ctermfg=14 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=39
  hi Comment ctermfg=81
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi Number ctermfg=39
  hi Operator ctermfg=20
  hi PreProc ctermfg=67
  hi Search ctermbg=76
  hi Special ctermfg=39
  hi Statement ctermfg=19
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=81
  hi String ctermfg=32
  hi Tag ctermfg=24
  hi Type ctermfg=9
  hi Visual ctermfg=31 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=12
  hi Comment ctermfg=2
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi Number ctermfg=12
  hi Operator ctermfg=2
  hi PreProc ctermfg=13
  hi Search ctermbg=11
  hi Special ctermfg=12
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=2
  hi String ctermfg=1
  hi Tag ctermfg=2
  hi Type ctermfg=9
  hi Visual ctermfg=14 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=5
  hi Comment ctermfg=2
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi Error ctermbg=1
  hi Identifier ctermfg=1
  hi Number ctermfg=5
  hi Operator ctermfg=2
  hi PreProc ctermfg=5
  hi Search ctermbg=3
  hi Special ctermfg=5
  hi Statement ctermfg=4
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=2
  hi String ctermfg=1
  hi Tag ctermfg=2
  hi Type ctermfg=1
  hi Visual ctermfg=6 ctermbg=5
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

