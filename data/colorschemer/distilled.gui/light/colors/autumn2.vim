"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: autumn2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:11
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
  hi VisualNOS gui=NONE guifg=grey guibg=black
  hi WarningMsg guibg=bg
  hi WildMenu guifg=black guibg=lightyellow
  hi lCursor guifg=black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=7 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=8
  hi DiffAdd ctermfg=15 ctermbg=1
  hi DiffChange ctermfg=15 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=15
  hi Directory ctermfg=12 ctermbg=15
  hi Function ctermfg=9 ctermbg=15
  hi Identifier ctermfg=5 ctermbg=15
  hi Ignore ctermfg=7 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=4 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=2
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=7 ctermbg=15
  hi PreProc ctermfg=8 ctermbg=15
  hi Question ctermbg=15
  hi Special ctermfg=3 ctermbg=15
  hi SpecialKey ctermfg=7 ctermbg=15
  hi Statement ctermfg=2 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=8
  hi Title ctermbg=15
  hi Todo ctermfg=14 ctermbg=6
  hi Type ctermfg=6 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=1
  hi lCursor ctermfg=0 ctermbg=11
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=87 ctermbg=79
  hi Constant ctermbg=79
  hi Cursor ctermfg=79 ctermbg=81
  hi DiffAdd ctermfg=79 ctermbg=48
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=79
  hi Directory ctermfg=39 ctermbg=79
  hi Function ctermfg=9 ctermbg=79
  hi Identifier ctermfg=50 ctermbg=79
  hi Ignore ctermfg=87 ctermbg=79
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=24
  hi LineNr ctermfg=19 ctermbg=87
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=24
  hi MoreMsg ctermbg=79
  hi NonText ctermfg=87 ctermbg=79
  hi PreProc ctermfg=81 ctermbg=79
  hi Question ctermbg=79
  hi Special ctermfg=56 ctermbg=79
  hi SpecialKey ctermfg=87 ctermbg=79
  hi Statement ctermfg=24 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=81
  hi Title ctermbg=79
  hi Todo ctermfg=31 ctermbg=6
  hi Type ctermfg=6 ctermbg=79
  hi Underlined ctermbg=79
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi VisualNOS cterm=NONE ctermfg=87 ctermbg=16
  hi WarningMsg ctermfg=39 ctermbg=79
  hi WildMenu ctermfg=48
  hi lCursor ctermfg=16 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=11 ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=2
  hi DiffAdd ctermfg=15 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=15
  hi Directory ctermfg=12 ctermbg=15
  hi Function ctermfg=9 ctermbg=15
  hi Identifier ctermfg=13 ctermbg=15
  hi Ignore ctermfg=11 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=4 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=11 ctermbg=15
  hi PreProc ctermfg=2 ctermbg=15
  hi Question ctermbg=15
  hi Special ctermfg=3 ctermbg=15
  hi SpecialKey ctermfg=11 ctermbg=15
  hi Statement ctermfg=2 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=2
  hi Title ctermbg=15
  hi Todo ctermfg=14 ctermbg=6
  hi Type ctermfg=6 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS cterm=NONE ctermfg=11 ctermbg=0
  hi WarningMsg ctermfg=12 ctermbg=15
  hi WildMenu ctermfg=9
  hi lCursor ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=7 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=7
  hi Directory ctermfg=5 ctermbg=7
  hi Function ctermfg=1 ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=4 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=7
  hi NonText ctermfg=7 ctermbg=7
  hi PreProc ctermfg=2 ctermbg=7
  hi Question ctermbg=7
  hi Special ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=7 ctermbg=7
  hi Statement ctermfg=2 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=2
  hi Title ctermbg=7
  hi Todo ctermfg=6 ctermbg=6
  hi Type ctermfg=6 ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=5 ctermbg=7
  hi WildMenu ctermfg=1
  hi lCursor ctermfg=0 ctermbg=3
endif

hi! link vimfunction Function

