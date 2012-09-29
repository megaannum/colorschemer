"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lightdiff
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=Gainsboro
  hi Comment guifg=DarkGray
  hi Constant guifg=DarkRed
  hi Cursor guifg=White guibg=Black
  hi CursorColumn guibg=Gray
  hi CursorLine guibg=Gray
  hi DiffChange guibg=LightGreen
  hi DiffDelete gui=NONE guibg=LightRed
  hi Folded guifg=Black guibg=DarkGray
  hi Identifier guifg=DarkBlue
  hi Ignore guifg=DarkBlue
  hi LineNr guifg=DarkGray guibg=Gainsboro
  hi MatchParen guifg=White guibg=Purple
  hi NonText gui=NONE
  hi Pmenu guifg=Black guibg=PaleGoldenrod
  hi PmenuSel guifg=White guibg=Blue
  hi PreProc guifg=DarkCyan
  hi Search guifg=NONE
  hi Special guifg=DarkCyan
  hi SpecialKey guifg=DarkBlue
  hi Statement gui=NONE guifg=SeaGreen
  hi StatusLine gui=NONE guifg=White guibg=MediumBlue
  hi StatusLineNC gui=NONE guifg=White guibg=Black
  hi String guifg=DarkRed
  hi TabLine gui=NONE guifg=White guibg=Black
  hi TabLineFill gui=NONE guifg=White guibg=Black
  hi TabLineSel gui=NONE guifg=White guibg=MediumBlue
  hi Title guifg=DarkBlue
  hi Todo guifg=Black
  hi Type gui=NONE guifg=DarkBlue
  hi Underlined guifg=DarkBlue
  hi VertSplit gui=NONE guifg=Black guibg=Black
  hi Visual guifg=White guibg=Blue
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=253
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLine ctermbg=250
  hi LineNr ctermbg=253
  hi MatchParen ctermfg=231
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=20
  hi StatusLineNC ctermfg=231 ctermbg=16
  hi String ctermfg=88
  hi TabLineFill ctermfg=231 ctermbg=16
  hi TabLineSel ctermfg=231 ctermbg=20
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLine ctermbg=85
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=79
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=4
  hi StatusLineNC ctermfg=79 ctermbg=16
  hi String ctermfg=32
  hi TabLineFill ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=79 ctermbg=4
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=12
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=7
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=15
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi String ctermfg=1
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=15 ctermbg=4
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=1
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=4
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
endif


