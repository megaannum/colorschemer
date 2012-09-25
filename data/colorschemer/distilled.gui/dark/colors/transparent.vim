"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: transparent
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:10
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
  hi WarningMsg guifg=White guibg=DarkRed
  hi WildMenu gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Character ctermfg=14
  hi Comment ctermfg=3
  hi Constant ctermfg=10
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn cterm=reverse
  hi CursorLine ctermbg=241
  hi Debug ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=10
  hi DiffAdd ctermfg=15 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=7
  hi Directory ctermfg=15
  hi Error ctermbg=4
  hi Exception ctermfg=0 ctermbg=4
  hi FoldColumn ctermfg=10 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=15
  hi Ignore ctermfg=1
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=15
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=NONE
  hi Operator ctermfg=10
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search cterm=reverse ctermfg=7 ctermbg=NONE
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=14
  hi TabLine ctermfg=7
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=248
  hi TabLineSel cterm=bold,underline ctermfg=15
  hi Tag ctermfg=10
  hi Title ctermfg=10
  hi Todo ctermbg=7
  hi Typedef ctermfg=12
  hi Visual ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu cterm=bold
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=31
  hi Comment ctermfg=56
  hi Constant ctermfg=28
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn cterm=reverse
  hi CursorLine ctermbg=81
  hi Debug ctermfg=79 ctermbg=16
  hi Delimiter ctermfg=28
  hi DiffAdd ctermfg=79 ctermbg=56
  hi DiffChange ctermfg=16 ctermbg=87
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=79 ctermbg=87
  hi Directory ctermfg=79
  hi Error ctermbg=19
  hi Exception ctermfg=16 ctermbg=19
  hi FoldColumn ctermfg=28 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=79
  hi Ignore ctermfg=48
  hi IncSearch ctermfg=79 ctermbg=16
  hi Label ctermfg=79
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=79
  hi MoreMsg cterm=bold ctermfg=79
  hi NonText ctermfg=NONE
  hi Operator ctermfg=28
  hi Pmenu ctermbg=76
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=24
  hi Search cterm=reverse ctermfg=87 ctermbg=NONE
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=87 ctermbg=16
  hi String ctermfg=31
  hi TabLine ctermfg=87
  hi TabLineFill cterm=underline ctermfg=87 ctermbg=84
  hi TabLineSel cterm=bold,underline ctermfg=79
  hi Tag ctermfg=28
  hi Title ctermfg=28
  hi Todo ctermbg=87
  hi Typedef ctermfg=39
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=19
  hi WildMenu cterm=bold
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=14
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn cterm=reverse
  hi CursorLine ctermbg=3
  hi Debug ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=2
  hi DiffAdd ctermfg=15 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=11
  hi Directory ctermfg=15
  hi Error ctermbg=4
  hi Exception ctermfg=0 ctermbg=4
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=15
  hi Ignore ctermfg=9
  hi IncSearch ctermfg=15 ctermbg=0
  hi Label ctermfg=15
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg cterm=bold ctermfg=15
  hi NonText ctermfg=NONE
  hi Operator ctermfg=2
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search cterm=reverse ctermfg=11 ctermbg=NONE
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi String ctermfg=14
  hi TabLine ctermfg=11
  hi TabLineFill cterm=underline ctermfg=11 ctermbg=8
  hi TabLineSel cterm=bold,underline ctermfg=15
  hi Tag ctermfg=2
  hi Title ctermfg=2
  hi Todo ctermbg=11
  hi Typedef ctermfg=12
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=15 ctermbg=4
  hi WildMenu cterm=bold
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6
  hi Comment ctermfg=3
  hi Constant ctermfg=2
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn cterm=reverse
  hi CursorLine ctermbg=3
  hi Debug ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=2
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=7 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermbg=4
  hi Exception ctermfg=0 ctermbg=4
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded cterm=bold ctermbg=NONE
  hi Function ctermfg=7
  hi Ignore ctermfg=1
  hi IncSearch ctermfg=7 ctermbg=0
  hi Label ctermfg=7
  hi MatchParen cterm=bold,underline ctermbg=NONE
  hi ModeMsg ctermfg=7
  hi MoreMsg cterm=bold ctermfg=7
  hi NonText ctermfg=NONE
  hi Operator ctermfg=2
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=2
  hi Search cterm=reverse ctermfg=7 ctermbg=NONE
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=6
  hi TabLine ctermfg=7
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=7
  hi TabLineSel cterm=bold,underline ctermfg=7
  hi Tag ctermfg=2
  hi Title ctermfg=2
  hi Todo ctermbg=7
  hi Typedef ctermfg=5
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=4
  hi WildMenu cterm=bold
endif


