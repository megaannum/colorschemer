"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: transparent
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Gray guibg=#00002A
  hi Character guifg=Yellow
  hi Comment guifg=DarkCyan
  hi Constant guifg=LightGreen
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=Gray40
  hi CursorLine guibg=Gray40
  hi Debug guifg=White guibg=Black
  hi Delimiter guifg=Green
  hi DiffAdd guifg=White guibg=DarkCyan
  hi DiffChange guifg=Black guibg=DarkGray
  hi DiffDelete guifg=White guibg=DarkRed
  hi DiffText guifg=White guibg=DarkGray
  hi Directory guifg=White
  hi Error guibg=DarkRed
  hi ErrorMsg guibg=DarkRed
  hi Exception guifg=Black guibg=DarkRed
  hi FoldColumn guifg=Green guibg=#00002A
  hi Folded gui=bold guibg=DarkCyan
  hi Function guifg=White
  hi Identifier guifg=LightCyan
  hi Ignore guifg=DarkBlue
  hi IncSearch guifg=White guibg=Black
  hi Label guifg=White
  hi LineNr guifg=DarkCyan
  hi MatchParen gui=bold,underline guibg=NONE
  hi ModeMsg guifg=White
  hi MoreMsg guifg=White
  hi NonText guifg=NONE
  hi Operator guifg=Green
  hi Pmenu guifg=Black guibg=Cyan
  hi PmenuSbar guifg=Black
  hi PmenuSel guifg=Black guibg=Grey
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#00aa00
  hi Search gui=reverse guifg=fg guibg=bg
  hi Special guifg=Red
  hi SpecialKey guifg=Red
  hi Statement guifg=Yellow
  hi StatusLine guifg=White guibg=Black
  hi StatusLineNC guifg=DarkGray guibg=Black
  hi String guifg=Yellow
  hi TabLine guifg=Black guibg=DarkGray
  hi TabLineFill gui=underline guifg=Black guibg=DarkGray
  hi TabLineSel guifg=White
  hi Tag guifg=LightGreen
  hi Title guifg=Green
  hi Todo guifg=Black guibg=Gray
  hi Type guifg=Green
  hi Typedef guifg=Red
  hi Visual gui=reverse guifg=DarkGray guibg=Black
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=White guibg=DarkRed
  hi WildMenu gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Character ctermfg=11
  hi Comment ctermfg=6
  hi Conceal ctermbg=8
  hi Constant ctermfg=10
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn cterm=reverse ctermbg=8
  hi CursorLine ctermbg=241
  hi Debug ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=10
  hi DiffAdd ctermfg=15 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=15 ctermbg=1
  hi DiffText ctermfg=15 ctermbg=7
  hi Directory ctermfg=15
  hi Error ctermbg=1
  hi Exception ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=10 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=15
  hi Ignore ctermfg=4
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=15
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=NONE
  hi Operator ctermfg=10
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Question ctermfg=10
  hi Search cterm=reverse ctermfg=7 ctermbg=NONE
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=9
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=11
  hi TabLine ctermfg=7 ctermbg=8
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=248
  hi TabLineSel cterm=bold,underline ctermfg=15
  hi Tag ctermfg=10
  hi Title ctermfg=10
  hi Todo ctermbg=7
  hi Type ctermfg=10
  hi Typedef ctermfg=9
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=15 ctermbg=8
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=15 ctermbg=1
  hi WildMenu cterm=bold
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=76
  hi Comment ctermfg=6
  hi Conceal ctermbg=81
  hi Constant ctermfg=28
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn cterm=reverse ctermbg=81
  hi CursorLine ctermbg=81
  hi Debug ctermfg=79 ctermbg=16
  hi Delimiter ctermfg=28
  hi DiffAdd ctermfg=79 ctermbg=6
  hi DiffChange ctermfg=16 ctermbg=87
  hi DiffDelete ctermfg=79 ctermbg=48
  hi DiffText ctermfg=79 ctermbg=87
  hi Directory ctermfg=79
  hi Error ctermbg=48
  hi Exception ctermfg=16 ctermbg=48
  hi FoldColumn ctermfg=28 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=79
  hi Ignore ctermfg=19
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=79
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=79
  hi MoreMsg cterm=bold ctermfg=79
  hi NonText ctermfg=NONE
  hi Operator ctermfg=28
  hi Pmenu ctermbg=31
  hi PmenuSbar ctermfg=16 ctermbg=87
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=24
  hi Question ctermfg=28
  hi Search cterm=reverse ctermfg=87 ctermbg=NONE
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=9
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=87 ctermbg=16
  hi String ctermfg=76
  hi TabLine ctermfg=87 ctermbg=81
  hi TabLineFill cterm=underline ctermfg=87 ctermbg=84
  hi TabLineSel cterm=bold,underline ctermfg=79
  hi Tag ctermfg=28
  hi Title ctermfg=28
  hi Todo ctermbg=87
  hi Type ctermfg=28
  hi Typedef ctermfg=9
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermfg=79 ctermbg=81
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=79 ctermbg=48
  hi WildMenu cterm=bold
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=11
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn cterm=reverse ctermbg=2
  hi CursorLine ctermbg=3
  hi Debug ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=2
  hi DiffAdd ctermfg=15 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=15 ctermbg=11
  hi Directory ctermfg=15
  hi Error ctermbg=9
  hi Exception ctermfg=0 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=15
  hi Ignore ctermfg=4
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=15
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=NONE
  hi Operator ctermfg=2
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=0 ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search cterm=reverse ctermfg=11 ctermbg=NONE
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=9
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi String ctermfg=11
  hi TabLine ctermfg=11 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=11 ctermbg=8
  hi TabLineSel cterm=bold,underline ctermfg=15
  hi Tag ctermfg=2
  hi Title ctermfg=2
  hi Todo ctermbg=11
  hi Type ctermfg=2
  hi Typedef ctermfg=9
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=15 ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu cterm=bold
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3
  hi Comment ctermfg=6
  hi Conceal ctermbg=2
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn cterm=reverse ctermbg=2
  hi CursorLine ctermbg=3
  hi Debug ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=2
  hi DiffAdd ctermfg=7 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermbg=1
  hi Exception ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=7
  hi Ignore ctermfg=4
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=7
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=7
  hi MoreMsg cterm=bold ctermfg=7
  hi NonText ctermfg=NONE
  hi Operator ctermfg=2
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search cterm=reverse ctermfg=7 ctermbg=NONE
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=7
  hi TabLineSel cterm=bold,underline ctermfg=7
  hi Tag ctermfg=2
  hi Title ctermfg=2
  hi Todo ctermbg=7
  hi Type ctermfg=2
  hi Typedef ctermfg=1
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=7 ctermbg=2
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu cterm=bold
endif


