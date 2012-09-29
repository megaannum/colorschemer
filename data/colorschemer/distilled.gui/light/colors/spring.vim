"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: spring
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#cce8cf
  hi Comment guifg=#1e90ff
  hi Constant guifg=#a07040
  hi Cursor guifg=#f5deb3 guibg=#2f4f4f
  hi CursorLine guibg=#ccffff
  hi Define gui=bold guifg=#1060a0
  hi Error gui=bold,underline guifg=#ff0000 guibg=#ffffff
  hi Folded guifg=#006699 guibg=#e0e0e0
  hi LineNr guifg=#1060a0 guibg=#e0e0e0
  hi Number guifg=#cd0000
  hi PreProc guifg=#1060a0
  hi Search guifg=NONE
  hi Special guifg=#8B038D
  hi SpecialKey guifg=#d8a080 guibg=#e8e8e8
  hi Statement guifg=#fc548f
  hi StatusLine gui=bold guifg=#f5deb3 guibg=#2f4f4f
  hi StatusLineNC gui=NONE guifg=#f5deb3 guibg=#2f4f4f
  hi String guifg=#a07040
  hi Title guifg=#202020
  hi Todo gui=bold,underline guifg=#a0b0c0 guibg=NONE
  hi Type guifg=#009933
  hi Underlined guifg=#202020
  hi VertSplit gui=NONE guifg=#2f4f4f guibg=#2f4f4f
  hi Visual guibg=#ccffff
  hi lCursor guifg=#000000 guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=252
  hi Cursor ctermfg=223 ctermbg=239
  hi CursorLine ctermbg=195
  hi Define ctermfg=25
  hi LineNr ctermbg=254
  hi Number ctermfg=1
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=254
  hi StatusLine ctermfg=223 ctermbg=239
  hi StatusLineNC ctermfg=223 ctermbg=239
  hi String ctermfg=131
  hi VertSplit ctermfg=239 ctermbg=239
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=62
  hi Cursor ctermfg=74 ctermbg=80
  hi CursorLine ctermbg=63
  hi Define ctermfg=21
  hi LineNr ctermbg=87
  hi Number ctermfg=48
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=87
  hi StatusLine ctermfg=74 ctermbg=80
  hi StatusLineNC ctermfg=74 ctermbg=80
  hi String ctermfg=82
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=12
  hi Cursor ctermfg=11 ctermbg=2
  hi CursorLine ctermbg=14
  hi Define ctermfg=6
  hi LineNr ctermbg=11
  hi Number ctermfg=9
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=11
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=11 ctermbg=2
  hi String ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=11
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=7
  hi Define ctermfg=6
  hi LineNr ctermbg=7
  hi Number ctermfg=1
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


