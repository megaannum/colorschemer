"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: autumn2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:39
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#f0f2f0
  hi Comment guifg=#ccaaaa guibg=bg
  hi Constant guifg=#bb6666 guibg=bg
  hi Cursor guifg=black guibg=red
  hi DiffAdd guifg=#aaeeaa guibg=#447744
  hi DiffChange guifg=lightyellow guibg=#ddbb55
  hi DiffDelete gui=NONE guifg=#336633 guibg=#aaccaa
  hi DiffText gui=NONE guifg=lightyellow guibg=#cc7733
  hi Directory guifg=Red guibg=bg
  hi ErrorMsg guifg=white guibg=DarkRed
  hi FoldColumn guifg=darkblue guibg=grey
  hi Folded guifg=darkblue guibg=lightgrey
  hi Function guifg=#0055cc guibg=bg
  hi Identifier guifg=darkcyan guibg=bg
  hi Ignore guifg=grey guibg=bg
  hi IncSearch gui=NONE guifg=yellow guibg=#449944
  hi LineNr guifg=brown guibg=lightgrey
  hi ModeMsg gui=NONE guifg=#007700 guibg=#aaccaa
  hi MoreMsg gui=NONE guifg=darkgreen guibg=bg
  hi NonText gui=NONE guifg=#c6c6c6 guibg=bg
  hi PreProc guifg=darkgrey guibg=bg
  hi Question gui=NONE guifg=darkgreen guibg=bg
  hi Search guifg=black guibg=yellow
  hi Special guifg=darkcyan guibg=bg
  hi SpecialKey guifg=lightblue guibg=bg
  hi Statement gui=NONE guifg=#44aa44 guibg=bg
  hi StatusLine gui=NONE guifg=#80624d guibg=#ddd9b8
  hi StatusLineNC gui=NONE guifg=darkgrey guibg=#d7d7d2
  hi Title gui=NONE guifg=DarkMagenta guibg=bg
  hi Todo gui=bold guifg=#229900 guibg=#ddd9b8
  hi Type gui=NONE guifg=#bb9900 guibg=bg
  hi Underlined guifg=darkmagenta guibg=bg
  hi VertSplit gui=NONE guifg=#c7c7c2 guibg=#d7d7d2
  hi Visual guifg=black guibg=lightgreen
  hi VisualNOS guifg=grey guibg=black
  hi WarningMsg guibg=bg
  hi WildMenu guifg=black guibg=lightyellow
  hi lcursor guifg=black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=248 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=242
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=15 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=15
  hi Directory ctermfg=9 ctermbg=15
  hi Folded ctermbg=7
  hi Function ctermfg=12 ctermbg=15
  hi Identifier ctermfg=5 ctermbg=15
  hi Ignore ctermfg=7 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=1 ctermbg=248
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=2
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=7 ctermbg=15
  hi PreProc ctermfg=242 ctermbg=15
  hi Question ctermbg=15
  hi Search ctermfg=0
  hi Special ctermfg=6 ctermbg=15
  hi SpecialKey ctermfg=7 ctermbg=15
  hi Statement ctermfg=2 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=242
  hi Title ctermbg=15
  hi Todo ctermfg=11 ctermbg=130
  hi Type ctermfg=130 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=242
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=248 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4
  hi lcursor ctermfg=0 ctermbg=14
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=84 ctermbg=79
  hi Constant ctermbg=79
  hi Cursor ctermfg=79 ctermbg=82
  hi DiffAdd ctermfg=79 ctermbg=19
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=79
  hi Directory ctermfg=9 ctermbg=79
  hi Folded ctermbg=87
  hi Function ctermfg=39 ctermbg=79
  hi Identifier ctermfg=50 ctermbg=79
  hi Ignore ctermfg=87 ctermbg=79
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=24
  hi LineNr ctermfg=48 ctermbg=84
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=24
  hi MoreMsg ctermbg=79
  hi NonText ctermfg=87 ctermbg=79
  hi PreProc ctermfg=82 ctermbg=79
  hi Question ctermbg=79
  hi Search ctermfg=16
  hi Special ctermfg=6 ctermbg=79
  hi SpecialKey ctermfg=87 ctermbg=79
  hi Statement ctermfg=24 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=82
  hi Title ctermbg=79
  hi Todo ctermfg=76 ctermbg=52
  hi Type ctermfg=52 ctermbg=79
  hi Underlined ctermbg=79
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=82
  hi Visual ctermfg=16
  hi VisualNOS ctermfg=84 ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermfg=19
  hi lcursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=8 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=15
  hi Directory ctermfg=9 ctermbg=15
  hi Folded ctermbg=11
  hi Function ctermfg=12 ctermbg=15
  hi Identifier ctermfg=13 ctermbg=15
  hi Ignore ctermfg=11 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=9 ctermbg=8
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=11 ctermbg=15
  hi PreProc ctermfg=3 ctermbg=15
  hi Question ctermbg=15
  hi Search ctermfg=0
  hi Special ctermfg=6 ctermbg=15
  hi SpecialKey ctermfg=11 ctermbg=15
  hi Statement ctermfg=2 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=3
  hi Title ctermbg=15
  hi Todo ctermfg=11 ctermbg=3
  hi Type ctermfg=3 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=4
  hi lcursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=7 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=7
  hi Directory ctermfg=1 ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=5 ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=1 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=7
  hi NonText ctermfg=7 ctermbg=7
  hi PreProc ctermfg=3 ctermbg=7
  hi Question ctermbg=7
  hi Search ctermfg=0
  hi Special ctermfg=6 ctermbg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi Statement ctermfg=2 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi Title ctermbg=7
  hi Todo ctermfg=3 ctermbg=3
  hi Type ctermfg=3 ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=4
  hi lcursor ctermfg=0 ctermbg=6
endif

hi! link vimfunction Function

