"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: potts
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=black
  hi DebugBreak guifg=white guibg=darkred
  hi DebugStop guifg=white guibg=lightgreen
  hi DiffAdd guifg=Green guibg=Black
  hi DiffChange guifg=White guibg=Blue
  hi DiffDelete guifg=Magenta guibg=Black
  hi DiffText guifg=White
  hi FoldColumn guifg=cyan guibg=bg
  hi Folded guifg=cyan guibg=bg
  hi NonText guifg=green
  hi Search guifg=white guibg=Red
  hi Visual gui=reverse guifg=gray guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi DebugBreak ctermfg=15 ctermbg=4
  hi DebugStop ctermfg=15 ctermbg=10
  hi DiffAdd ctermfg=10 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=13 ctermbg=11
  hi DiffText ctermfg=15
  hi FoldColumn cterm=bold
  hi Folded cterm=bold
  hi Search ctermfg=15 ctermbg=12
  hi Visual ctermfg=250 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi DebugBreak ctermfg=79 ctermbg=19
  hi DebugStop ctermfg=79 ctermbg=28
  hi DiffAdd ctermfg=28 ctermbg=9
  hi DiffChange ctermfg=79 ctermbg=9
  hi DiffDelete ctermfg=67 ctermbg=76
  hi DiffText ctermfg=79
  hi FoldColumn cterm=bold
  hi Folded cterm=bold
  hi Search ctermfg=79 ctermbg=39
  hi Visual ctermfg=85 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi DebugBreak ctermfg=15 ctermbg=4
  hi DebugStop ctermfg=15 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=13 ctermbg=11
  hi DiffText ctermfg=15
  hi FoldColumn cterm=bold
  hi Folded cterm=bold
  hi Search ctermfg=15 ctermbg=12
  hi Visual ctermfg=7 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi DebugBreak ctermfg=7 ctermbg=4
  hi DebugStop ctermfg=7 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=5 ctermbg=3
  hi DiffText ctermfg=7
  hi FoldColumn cterm=bold
  hi Folded cterm=bold
  hi Search ctermfg=7 ctermbg=5
  hi Visual ctermfg=7 ctermbg=2
endif


