"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: trogdor
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Cyan guibg=Black
  hi Comment guifg=LightCyan4
  hi Constant guifg=DarkOrange
  hi Cursor guifg=Black guibg=CadetBlue
  hi CursorLine guibg=DeepSkyBlue
  hi Identifier guifg=green
  hi Keyword guifg=green
  hi LineNr guifg=SlateGray
  hi PreProc guifg=yellow
  hi Search guifg=white guibg=SlateGray
  hi Special guifg=yellow
  hi SpecialComment guifg=LightCyan4
  hi Statement gui=NONE guifg=green
  hi String guifg=DarkOrange
  hi Todo guifg=yellow
  hi Type gui=NONE guifg=green
  hi Visual guifg=white guibg=SlateGray
elseif &t_Co == 256
  hi Normal ctermfg=51 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=73
  hi CursorLine ctermbg=39
  hi Keyword ctermfg=46
  hi SpecialComment ctermfg=245
  hi String ctermfg=208
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorLine ctermbg=27
  hi Keyword ctermfg=28
  hi SpecialComment ctermfg=83
  hi String ctermfg=68
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=6
  hi Keyword ctermfg=2
  hi SpecialComment ctermfg=8
  hi String ctermfg=3
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi CursorLine ctermbg=6
  hi Keyword ctermfg=2
  hi SpecialComment ctermfg=6
  hi String ctermfg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


