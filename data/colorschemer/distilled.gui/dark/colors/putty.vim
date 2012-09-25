"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: putty
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey guibg=Black
  hi Comment guifg=Blue guibg=Black
  hi Constant guifg=#BB0000 guibg=Black
  hi Cursor guifg=NONE guibg=Green
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=White
  hi Identifier guifg=#00BBBB guibg=Black
  hi Ignore guifg=Grey
  hi LineNr guifg=#BBBB00
  hi NonText guibg=Black
  hi PreProc guifg=#BB00BB guibg=Black
  hi Question guifg=SeaGreen
  hi Search guifg=NONE guibg=#BBBB00
  hi Special guifg=#BB00BB guibg=Black
  hi SpecialKey guifg=Blue
  hi Statement gui=NONE guifg=#BBBB00 guibg=Black
  hi Type guifg=#00BB00 guibg=Black
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi WildMenu guibg=Cyan
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=NONE ctermbg=46
  hi Identifier ctermbg=16
  hi NonText ctermbg=16
  hi PreProc ctermbg=16
  hi Special ctermbg=16
  hi Statement ctermbg=16
  hi Type ctermbg=16
  hi Visual cterm=NONE ctermfg=250 ctermbg=8
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=NONE ctermbg=28
  hi Identifier ctermbg=16
  hi NonText ctermbg=16
  hi PreProc ctermbg=16
  hi Special ctermbg=16
  hi Statement ctermbg=16
  hi Type ctermbg=16
  hi Visual cterm=NONE ctermfg=85 ctermbg=81
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=2
  hi Identifier ctermbg=0
  hi NonText ctermbg=0
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi Type ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=2
  hi Identifier ctermbg=0
  hi NonText ctermbg=0
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi Type ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi lCursor ctermfg=NONE ctermbg=6
endif


