"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: navajo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:43
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#ba9c80
  hi Comment guifg=#181880
  hi Constant guifg=#c00058
  hi Cursor gui=reverse guifg=#404010 guibg=white
  hi DiffAdd guibg=White
  hi DiffChange guibg=#edb5cd
  hi DiffDelete guifg=LightBlue guibg=#f6e8d0
  hi DiffText guibg=#ff8060
  hi Error gui=bold
  hi ErrorMsg gui=bold
  hi FoldColumn guibg=#c0c0c0
  hi Folded guifg=#907050 guibg=NONE
  hi Identifier guifg=#106060
  hi LineNr gui=bold guifg=black guibg=#808080
  hi Match gui=bold,reverse guifg=yellow guibg=blue
  hi NonText guifg=#808080
  hi PreProc guifg=DarkMagenta
  hi Search guifg=#ffffff guibg=White
  hi Special guifg=#404010
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=bold guifg=LightRed guibg=#707070
  hi Title guifg=DarkMagenta
  hi VertSplit gui=bold guifg=White guibg=#707070
  hi Visual gui=reverse guifg=#c0c0c0 guibg=black
  hi VisualNOS gui=reverse guifg=Grey guibg=white
  hi WarningMsg gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=144
  hi Cursor ctermfg=237 ctermbg=231
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=1 ctermbg=6
  hi DiffText ctermbg=4
  hi Error cterm=bold ctermfg=7 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=7
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=9 ctermbg=14
  hi NonText cterm=bold ctermfg=1
  hi Search cterm=reverse ctermfg=15 ctermbg=0
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=9 ctermbg=242
  hi Todo ctermfg=1
  hi VertSplit ctermfg=231 ctermbg=242
  hi Visual ctermfg=250 ctermbg=7
  hi VisualNOS ctermfg=250 ctermbg=231
  hi WildMenu ctermbg=6
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=53
  hi Cursor ctermfg=80 ctermbg=79
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=48 ctermbg=6
  hi DiffText ctermbg=19
  hi Error cterm=bold ctermfg=87 ctermbg=19
  hi ErrorMsg cterm=bold ctermfg=87
  hi Ignore cterm=bold ctermfg=87
  hi LineNr ctermfg=56 ctermbg=87
  hi Match cterm=bold,reverse ctermfg=9 ctermbg=31
  hi NonText cterm=bold ctermfg=48
  hi Search cterm=reverse ctermfg=79 ctermbg=16
  hi Statement cterm=bold ctermfg=19
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=9 ctermbg=82
  hi Todo ctermfg=48
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual ctermfg=85 ctermbg=87
  hi VisualNOS ctermfg=85 ctermbg=79
  hi WildMenu ctermbg=6
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi Cursor ctermfg=2 ctermbg=15
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=9 ctermbg=6
  hi DiffText ctermbg=4
  hi Error cterm=bold ctermfg=11 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=11
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=3 ctermbg=11
  hi Match cterm=bold,reverse ctermfg=9 ctermbg=14
  hi NonText cterm=bold ctermfg=9
  hi Search cterm=reverse ctermfg=15 ctermbg=0
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=9 ctermbg=3
  hi Todo ctermfg=9
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual ctermfg=7 ctermbg=11
  hi VisualNOS ctermfg=7 ctermbg=15
  hi WildMenu ctermbg=6
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=2 ctermbg=7
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=1 ctermbg=6
  hi DiffText ctermbg=4
  hi Error cterm=bold ctermfg=7 ctermbg=4
  hi ErrorMsg cterm=bold ctermfg=7
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=1 ctermbg=6
  hi NonText cterm=bold ctermfg=1
  hi Search cterm=reverse ctermfg=7 ctermbg=0
  hi Statement cterm=bold ctermfg=4
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=3
  hi Todo ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=7 ctermbg=7
  hi WildMenu ctermbg=6
endif


