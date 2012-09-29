"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rgbr
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:34
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
  hi Boolean ctermfg=9
  hi Comment ctermfg=242
  hi Cursor ctermbg=214
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Identifier ctermfg=12
  hi Number ctermfg=9
  hi Operator ctermfg=22
  hi PreProc ctermfg=13
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=9
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=242
  hi String ctermfg=94
  hi Tag ctermfg=2
  hi Type ctermfg=12
  hi Visual cterm=reverse ctermfg=11 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=9
  hi Comment ctermfg=82
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=76
  hi CursorLine cterm=NONE ctermbg=76
  hi Identifier ctermfg=39
  hi Number ctermfg=9
  hi Operator ctermfg=20
  hi PreProc ctermfg=67
  hi Search ctermfg=16 ctermbg=31
  hi Special ctermfg=9
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=82
  hi String ctermfg=32
  hi Tag ctermfg=24
  hi Type ctermfg=39
  hi Visual cterm=reverse ctermfg=76 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=9
  hi Comment ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Identifier ctermfg=12
  hi Number ctermfg=9
  hi Operator ctermfg=2
  hi PreProc ctermfg=13
  hi Search ctermfg=0 ctermbg=14
  hi Special ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=3
  hi String ctermfg=1
  hi Tag ctermfg=2
  hi Type ctermfg=12
  hi Visual cterm=reverse ctermfg=11 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1
  hi Comment ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi Identifier ctermfg=5
  hi Number ctermfg=1
  hi Operator ctermfg=2
  hi PreProc ctermfg=5
  hi Search ctermfg=0 ctermbg=6
  hi Special ctermfg=1
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=3
  hi String ctermfg=1
  hi Tag ctermfg=2
  hi Type ctermfg=5
  hi Visual cterm=reverse ctermfg=3 ctermbg=1
endif

hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg

