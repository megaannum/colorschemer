"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:41
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Comment gui=italic guifg=green
  hi Constant guifg=darkcyan
  hi Cursor guifg=bg guibg=Green
  hi Directory guifg=Blue
  hi Error guifg=Red guibg=Black
  hi FoldColumn guifg=Black guibg=DarkGrey
  hi Folded guifg=Black
  hi Identifier guifg=cyan
  hi ModeMsg guifg=White guibg=Blue
  hi Number guifg=Cyan
  hi PreProc guifg=darkmagenta
  hi Search guifg=white guibg=Red
  hi SpecialKey guifg=Blue
  hi Statement guifg=darkyellow
  hi StatusLine gui=bold guifg=white guibg=darkblue
  hi StatusLineNC gui=NONE guifg=white guibg=darkblue
  hi String guifg=Red
  hi Type guifg=blue
  hi VertSplit gui=bold guifg=White guibg=darkblue
  hi Visual guifg=white guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment ctermfg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=bg ctermbg=46
  hi Error ctermfg=9
  hi FoldColumn ctermfg=0 ctermbg=248
  hi Folded ctermfg=0 ctermbg=248
  hi LineNr ctermfg=130
  hi ModeMsg ctermfg=231 ctermbg=21
  hi Number ctermfg=14
  hi PreProc ctermfg=5
  hi Special ctermfg=130
  hi Statement ctermfg=130
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=4
  hi String ctermfg=1
  hi Todo ctermfg=12
  hi Type ctermfg=4
  hi VertSplit ctermfg=231 ctermbg=18
  hi Visual ctermfg=15 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=24
  hi Constant ctermfg=6
  hi Cursor ctermfg=bg ctermbg=28
  hi Error ctermfg=9
  hi FoldColumn ctermfg=16 ctermbg=84
  hi Folded ctermfg=16 ctermbg=84
  hi LineNr ctermfg=52
  hi ModeMsg ctermfg=79 ctermbg=19
  hi Number ctermfg=31
  hi PreProc ctermfg=50
  hi Special ctermfg=52
  hi Statement ctermfg=52
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=19
  hi String ctermfg=48
  hi Todo ctermfg=39
  hi Type ctermfg=19
  hi VertSplit ctermfg=79 ctermbg=17
  hi Visual ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=bg ctermbg=2
  hi Error ctermfg=9
  hi FoldColumn ctermfg=0 ctermbg=8
  hi Folded ctermfg=0 ctermbg=8
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=15 ctermbg=4
  hi Number ctermfg=14
  hi PreProc ctermfg=13
  hi Special ctermfg=3
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=4
  hi String ctermfg=9
  hi Todo ctermfg=12
  hi Type ctermfg=4
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=bg ctermbg=2
  hi Error ctermfg=1
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=7 ctermbg=4
  hi Number ctermfg=6
  hi PreProc ctermfg=5
  hi Special ctermfg=3
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi String ctermfg=1
  hi Todo ctermfg=5
  hi Type ctermfg=4
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual ctermfg=7 ctermbg=2
endif


