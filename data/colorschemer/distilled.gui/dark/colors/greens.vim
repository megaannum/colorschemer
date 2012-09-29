"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: greens
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#A4A090 guibg=Black
  hi Comment guifg=DarkGreen
  hi Constant guifg=Red
  hi Cursor guifg=Black guibg=#FFBF00
  hi CursorColumn guibg=#403820
  hi CursorLine guibg=#403820
  hi DiffDelete gui=NONE
  hi DiffText gui=NONE guibg=DarkRed
  hi FoldColumn guifg=#C4C0B0 guibg=#42403C
  hi Folded guifg=#C4C0B0 guibg=#22201C
  hi Identifier guifg=#40D8D0
  hi Ignore guifg=#22201C
  hi MatchParen guifg=White guibg=DarkGreen
  hi Pmenu guifg=Black guibg=#C4C090
  hi PmenuSbar guifg=Black guibg=LightGray
  hi PmenuSel guifg=Black guibg=#FFBF00
  hi PmenuThumb guifg=Black
  hi PreProc guifg=Green
  hi Special guifg=#600000
  hi Statement gui=NONE guifg=Yellow
  hi TabLine gui=NONE guifg=Black guibg=#A4A090
  hi TabLineFill gui=NONE guifg=Black guibg=#A4A090
  hi TabLineSel guifg=White guibg=Black
  hi Type gui=NONE guifg=White
  hi Visual guifg=Black guibg=#C4C090
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=12
  hi Cursor ctermfg=16 ctermbg=214
  hi CursorLine ctermbg=237
  hi DiffAdd ctermbg=1
  hi DiffText ctermbg=4
  hi Ignore ctermfg=8
  hi MatchParen ctermfg=15 ctermbg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=0 ctermbg=10
  hi PreProc ctermfg=10
  hi Special ctermfg=4
  hi TabLineFill ctermfg=16 ctermbg=247
  hi TabLineSel ctermfg=231 ctermbg=16
  hi Type ctermfg=15
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=24
  hi Constant ctermfg=39
  hi Cursor ctermfg=16 ctermbg=72
  hi CursorLine ctermbg=80
  hi DiffAdd ctermbg=48
  hi DiffText ctermbg=19
  hi Ignore ctermfg=81
  hi MatchParen ctermfg=79 ctermbg=24
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=16 ctermbg=31
  hi PmenuThumb ctermfg=16 ctermbg=28
  hi PreProc ctermfg=28
  hi Special ctermfg=19
  hi TabLineFill ctermfg=16 ctermbg=84
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Type ctermfg=79
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=2
  hi DiffAdd ctermbg=9
  hi DiffText ctermbg=4
  hi Ignore ctermfg=2
  hi MatchParen ctermfg=15 ctermbg=2
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=14
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=2
  hi Special ctermfg=4
  hi TabLineFill ctermfg=0 ctermbg=8
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Type ctermfg=15
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLine ctermbg=2
  hi DiffAdd ctermbg=1
  hi DiffText ctermbg=4
  hi Ignore ctermfg=2
  hi MatchParen ctermfg=7 ctermbg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=6
  hi PmenuThumb ctermfg=0 ctermbg=2
  hi PreProc ctermfg=2
  hi Special ctermfg=4
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
endif


