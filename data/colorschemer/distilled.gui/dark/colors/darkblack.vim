"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkblack
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgrey guibg=black
  hi Comment guifg=lightblue
  hi Constant guifg=magenta
  hi Cursor guibg=lightgrey
  hi DiffAdd guibg=black
  hi DiffChange guibg=darkmagenta
  hi Directory guifg=cyan
  hi ErrorMsg guifg=white guibg=lightblue
  hi FoldColumn guifg=darkgrey guibg=black
  hi Folded guifg=darkgrey guibg=black
  hi Identifier guifg=cyan
  hi IncSearch guifg=black guibg=gray
  hi LineNr guifg=green
  hi ModeMsg guifg=lightblue
  hi NonText guifg=lightcyan
  hi PreProc guifg=magenta
  hi Question gui=NONE guifg=green
  hi Search guifg=white guibg=black
  hi SpecialKey guifg=cyan
  hi Statement gui=NONE guifg=yellow
  hi StatusLine gui=NONE guifg=lightblue guibg=darkgray
  hi StatusLineNC gui=NONE guifg=black guibg=darkgray
  hi Title gui=NONE guifg=magenta
  hi Todo guifg=red guibg=black
  hi Type gui=NONE guifg=green
  hi VertSplit gui=NONE guifg=black guibg=darkgray
  hi Visual gui=reverse guifg=lightblue guibg=fg
  hi VisualNOS gui=underline,reverse guifg=lightblue guibg=fg
  hi WarningMsg guifg=red
  hi WildMenu guifg=yellow guibg=black
  hi lCursor guibg=darkgreen
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=9
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=0
  hi Folded cterm=bold ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=10
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11
  hi PreProc ctermfg=13
  hi Search cterm=underline ctermfg=15 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=9 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=7
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=9
  hi Cursor ctermfg=16 ctermbg=87
  hi DiffAdd ctermbg=16
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=16
  hi Folded cterm=bold ctermfg=81 ctermbg=16
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=87
  hi LineNr ctermfg=28
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=24
  hi NonText ctermfg=76
  hi PreProc ctermfg=67
  hi Search cterm=underline ctermfg=79 ctermbg=16
  hi Special ctermfg=6
  hi SpecialKey ctermfg=56
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi Title cterm=bold
  hi Todo ctermfg=39 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual ctermfg=9 ctermbg=87
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=87
  hi WildMenu ctermfg=31 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi ErrorMsg ctermbg=9
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=11
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11
  hi PreProc ctermfg=13
  hi Search cterm=underline ctermfg=15 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=9 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Title cterm=bold
  hi Todo ctermfg=12 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=11
  hi VisualNOS cterm=underline,reverse ctermfg=9 ctermbg=11
  hi WildMenu ctermfg=14 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi ErrorMsg ctermbg=1
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=0
  hi Folded cterm=bold ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermfg=2
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=3
  hi PreProc ctermfg=5
  hi Search cterm=underline ctermfg=7 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi StatusLine cterm=NONE ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Title cterm=bold
  hi Todo ctermfg=5 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=7
  hi VisualNOS cterm=underline,reverse ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=2
endif


