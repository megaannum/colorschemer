"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: potts
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=black
  hi Cursor guifg=bg guibg=fg
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
  hi VisualNOS gui=bold,underline
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Comment ctermfg=11
  hi Cursor ctermfg=bg ctermbg=fg
  hi DebugBreak ctermfg=15 ctermbg=4
  hi DebugStop ctermfg=15 ctermbg=10
  hi DiffAdd ctermfg=10 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=13 ctermbg=11
  hi DiffText ctermfg=15 ctermbg=12
  hi Directory ctermfg=11
  hi Error ctermbg=12
  hi ErrorMsg ctermbg=4
  hi FoldColumn cterm=bold ctermfg=11
  hi Folded cterm=bold ctermfg=11
  hi Identifier ctermfg=11
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=12
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi Title ctermfg=13
  hi Todo ctermbg=14
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=12
  hi WildMenu ctermbg=14
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermfg=76
  hi Cursor ctermfg=bg ctermbg=fg
  hi DebugBreak ctermfg=79 ctermbg=19
  hi DebugStop ctermfg=79 ctermbg=28
  hi DiffAdd ctermfg=28 ctermbg=9
  hi DiffChange ctermfg=79 ctermbg=9
  hi DiffDelete ctermfg=67 ctermbg=76
  hi DiffText ctermfg=79 ctermbg=39
  hi Directory ctermfg=76
  hi Error ctermbg=39
  hi ErrorMsg ctermbg=19
  hi FoldColumn cterm=bold ctermfg=76
  hi Folded cterm=bold ctermfg=76
  hi Identifier ctermfg=76
  hi LineNr ctermfg=31
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=39
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi Title ctermfg=67
  hi Todo ctermbg=31
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=39
  hi WildMenu ctermbg=31
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=11
  hi Cursor ctermfg=bg ctermbg=fg
  hi DebugBreak ctermfg=15 ctermbg=4
  hi DebugStop ctermfg=15 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=13 ctermbg=11
  hi DiffText ctermfg=15 ctermbg=12
  hi Directory ctermfg=11
  hi Error ctermbg=12
  hi ErrorMsg ctermbg=4
  hi FoldColumn cterm=bold ctermfg=11
  hi Folded cterm=bold ctermfg=11
  hi Identifier ctermfg=11
  hi LineNr ctermfg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=9
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=12
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi Title ctermfg=13
  hi Todo ctermbg=14
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=12
  hi WildMenu ctermbg=14
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Cursor ctermfg=bg ctermbg=fg
  hi DebugBreak ctermfg=7 ctermbg=4
  hi DebugStop ctermfg=7 ctermbg=2
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=5 ctermbg=3
  hi DiffText ctermfg=7 ctermbg=5
  hi Directory ctermfg=3
  hi Error ctermbg=5
  hi ErrorMsg ctermbg=4
  hi FoldColumn cterm=bold ctermfg=3
  hi Folded cterm=bold ctermfg=3
  hi Identifier ctermfg=3
  hi LineNr ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=1
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi Title ctermfg=5
  hi Todo ctermbg=6
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=5
  hi WildMenu ctermbg=6
  hi lcursor ctermfg=bg ctermbg=fg
endif


