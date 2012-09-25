"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sean
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:34
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
  hi Cursor guibg=Green
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
  hi Constant ctermfg=3
  hi Cursor ctermbg=46
  hi Error ctermfg=12
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi LineNr ctermfg=6
  hi ModeMsg ctermfg=231 ctermbg=21
  hi Number ctermfg=11
  hi PreProc ctermfg=5
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi String ctermfg=4
  hi Todo ctermfg=9
  hi Type ctermfg=1
  hi VertSplit ctermfg=231 ctermbg=18
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=24
  hi Constant ctermfg=56
  hi Cursor ctermbg=28
  hi Error ctermfg=39
  hi FoldColumn ctermfg=16 ctermbg=87
  hi Folded ctermfg=16 ctermbg=87
  hi LineNr ctermfg=6
  hi ModeMsg ctermfg=79 ctermbg=19
  hi Number ctermfg=76
  hi PreProc ctermfg=50
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=48
  hi String ctermfg=19
  hi Todo ctermfg=9
  hi Type ctermfg=48
  hi VertSplit ctermfg=79 ctermbg=17
  hi Visual cterm=NONE ctermfg=79 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermbg=2
  hi Error ctermfg=12
  hi FoldColumn ctermfg=0 ctermbg=11
  hi Folded ctermfg=0 ctermbg=11
  hi LineNr ctermfg=6
  hi ModeMsg ctermfg=15 ctermbg=4
  hi Number ctermfg=11
  hi PreProc ctermfg=13
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=9
  hi String ctermfg=4
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi VertSplit ctermfg=15 ctermbg=4
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermbg=2
  hi Error ctermfg=5
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi LineNr ctermfg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi Number ctermfg=3
  hi PreProc ctermfg=5
  hi Special ctermfg=6
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi String ctermfg=4
  hi Todo ctermfg=1
  hi Type ctermfg=1
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


