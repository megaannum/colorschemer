"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: louver
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:11
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Boolean guifg=#0000d0 guibg=#f5f5ff
  hi Char guifg=#0000d0 guibg=#f5f5ff
  hi Comment guifg=#006000 guibg=#f5fff5
  hi Constant guifg=darkred guibg=white
  hi Cursor guifg=white guibg=black
  hi DiffAdd guifg=darkmagenta guibg=white
  hi DiffChange guifg=darkmagenta guibg=white
  hi DiffDelete gui=NONE guifg=white guibg=black
  hi DiffText guifg=darkmagenta guibg=white
  hi Directory gui=bold guifg=darkmagenta guibg=white
  hi Error guifg=red guibg=white
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=black guibg=gray
  hi Folded guifg=black guibg=gray
  hi Function gui=bold guifg=darkmagenta guibg=white
  hi Identifier guifg=darkmagenta guibg=white
  hi IncSearch gui=NONE guifg=black guibg=lightred
  hi LineNr guifg=black guibg=lightgray
  hi MatchParen guifg=black guibg=darkgray
  hi ModeMsg gui=NONE guifg=black guibg=white
  hi MoreMsg gui=NONE guifg=black guibg=white
  hi NonText gui=NONE guifg=darkgray guibg=#f0f0f0
  hi Number guifg=#0000d0 guibg=#f5f5ff
  hi Pmenu guibg=gray
  hi PmenuSbar guibg=gray
  hi PmenuSel guifg=white guibg=black
  hi PreProc gui=bold guifg=darkmagenta guibg=white
  hi Question gui=NONE guifg=black guibg=white
  hi Search guifg=black guibg=lightred
  hi SignColumn guifg=black guibg=white
  hi Special guifg=darkred guibg=#fff5f5
  hi SpecialKey guifg=darkgray guibg=white
  hi Statement guifg=darkred guibg=white
  hi StatusLine gui=bold guifg=white guibg=darkgray
  hi StatusLineNC gui=bold guifg=gray guibg=darkgray
  hi String guifg=#0000d0 guibg=#f5f5ff
  hi TabLine gui=NONE guifg=gray guibg=#505050
  hi TabLineFill gui=NONE guifg=gray guibg=gray
  hi TabLineSel gui=NONE guifg=white guibg=black
  hi Title guifg=darkmagenta guibg=white
  hi Todo guifg=black guibg=white
  hi Type guifg=darkblue guibg=white
  hi Underlined guifg=darkmagenta guibg=white
  hi VertSplit gui=NONE guifg=black guibg=black
  hi Visual guifg=white guibg=blue
  hi VisualNOS gui=NONE guifg=white guibg=black
  hi WarningMsg guifg=red guibg=white
  hi WildMenu guifg=white guibg=black
  hi cursorim guifg=white guibg=black
  hi lCursor guifg=white guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=9 ctermbg=15
  hi Char ctermfg=9 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=5 ctermbg=15
  hi DiffChange ctermfg=5 ctermbg=15
  hi DiffDelete ctermfg=15 ctermbg=0
  hi DiffText ctermfg=5 ctermbg=15
  hi Directory cterm=bold ctermfg=5 ctermbg=15
  hi Error ctermfg=12 ctermbg=15
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function cterm=bold ctermfg=5 ctermbg=15
  hi Identifier ctermfg=5 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=12
  hi LineNr ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=8
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=8 ctermbg=7
  hi Number ctermfg=9 ctermbg=15
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=15 ctermbg=0
  hi PreProc cterm=bold ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi Search ctermbg=12
  hi SignColumn ctermfg=0 ctermbg=15
  hi Special ctermfg=4 ctermbg=15
  hi SpecialKey ctermfg=8 ctermbg=15
  hi Statement cterm=bold ctermfg=4 ctermbg=15
  hi StatusLine cterm=bold ctermfg=15 ctermbg=8
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=8
  hi String ctermfg=9 ctermbg=15
  hi TabLine cterm=NONE ctermfg=7 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermbg=15
  hi Todo ctermbg=15
  hi Type cterm=bold ctermfg=1 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=15 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=15 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=0
  hi lCursor ctermfg=15 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=9 ctermbg=79
  hi Char ctermfg=9 ctermbg=79
  hi Comment ctermfg=24 ctermbg=79
  hi Constant ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi DiffAdd ctermfg=50 ctermbg=79
  hi DiffChange ctermfg=50 ctermbg=79
  hi DiffDelete ctermfg=79 ctermbg=16
  hi DiffText ctermfg=50 ctermbg=79
  hi Directory cterm=bold ctermfg=50 ctermbg=79
  hi Error ctermfg=39 ctermbg=79
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=16
  hi Folded ctermfg=16
  hi Function cterm=bold ctermfg=50 ctermbg=79
  hi Identifier ctermfg=50 ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=39
  hi LineNr ctermfg=16 ctermbg=87
  hi MatchParen ctermfg=16 ctermbg=81
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=79
  hi MoreMsg ctermfg=16 ctermbg=79
  hi NonText ctermfg=81 ctermbg=87
  hi Number ctermfg=9 ctermbg=79
  hi Pmenu ctermbg=87
  hi PmenuSel ctermfg=79 ctermbg=16
  hi PreProc cterm=bold ctermbg=79
  hi Question ctermfg=16 ctermbg=79
  hi Search ctermbg=39
  hi SignColumn ctermfg=16 ctermbg=79
  hi Special ctermfg=19 ctermbg=79
  hi SpecialKey ctermfg=81 ctermbg=79
  hi Statement cterm=bold ctermfg=19 ctermbg=79
  hi StatusLine cterm=bold ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=bold ctermfg=87 ctermbg=81
  hi String ctermfg=9 ctermbg=79
  hi TabLine cterm=NONE ctermfg=87 ctermbg=81
  hi TabLineFill cterm=NONE ctermfg=87 ctermbg=87
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermbg=79
  hi Todo ctermbg=79
  hi Type cterm=bold ctermfg=48 ctermbg=79
  hi Underlined ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=79 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=79 ctermbg=16
  hi WarningMsg ctermfg=39 ctermbg=79
  hi WildMenu ctermfg=79 ctermbg=16
  hi cursorim ctermfg=79 ctermbg=16
  hi lCursor ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=9 ctermbg=15
  hi Char ctermfg=9 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=13 ctermbg=15
  hi DiffChange ctermfg=13 ctermbg=15
  hi DiffDelete ctermfg=15 ctermbg=0
  hi DiffText ctermfg=13 ctermbg=15
  hi Directory cterm=bold ctermfg=13 ctermbg=15
  hi Error ctermfg=12 ctermbg=15
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function cterm=bold ctermfg=13 ctermbg=15
  hi Identifier ctermfg=13 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=12
  hi LineNr ctermfg=0 ctermbg=11
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=2 ctermbg=11
  hi Number ctermfg=9 ctermbg=15
  hi Pmenu ctermbg=11
  hi PmenuSel ctermfg=15 ctermbg=0
  hi PreProc cterm=bold ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi Search ctermbg=12
  hi SignColumn ctermfg=0 ctermbg=15
  hi Special ctermfg=4 ctermbg=15
  hi SpecialKey ctermfg=2 ctermbg=15
  hi Statement cterm=bold ctermfg=4 ctermbg=15
  hi StatusLine cterm=bold ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=bold ctermfg=11 ctermbg=2
  hi String ctermfg=9 ctermbg=15
  hi TabLine cterm=NONE ctermfg=11 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermbg=15
  hi Todo ctermbg=15
  hi Type cterm=bold ctermfg=9 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=15 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=15 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=0
  hi lCursor ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1 ctermbg=7
  hi Char ctermfg=1 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=5 ctermbg=7
  hi DiffChange ctermfg=5 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=0
  hi DiffText ctermfg=5 ctermbg=7
  hi Directory cterm=bold ctermfg=5 ctermbg=7
  hi Error ctermfg=5 ctermbg=7
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=0
  hi Folded ctermfg=0
  hi Function cterm=bold ctermfg=5 ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=5
  hi LineNr ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=2 ctermbg=7
  hi Number ctermfg=1 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=0
  hi PreProc cterm=bold ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermbg=5
  hi SignColumn ctermfg=0 ctermbg=7
  hi Special ctermfg=4 ctermbg=7
  hi SpecialKey ctermfg=2 ctermbg=7
  hi Statement cterm=bold ctermfg=4 ctermbg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=2
  hi String ctermfg=1 ctermbg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermbg=7
  hi Todo ctermbg=7
  hi Type cterm=bold ctermfg=1 ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=5 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=0
  hi lCursor ctermfg=7 ctermbg=0
endif


