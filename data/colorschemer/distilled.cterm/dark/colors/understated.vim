"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: understated
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:42
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Grey guibg=Black
  hi Comment guifg=DarkGrey
  hi Constant gui=underline guifg=White
  hi Cursor guifg=Black guibg=White
  hi DiffAdd guifg=White guibg=DarkGreen
  hi DiffChange guifg=White guibg=DarkYellow
  hi DiffDelete guifg=White guibg=DarkRed
  hi DiffText guifg=White guibg=DarkYellow
  hi Error guibg=DarkRed
  hi ErrorMsg guibg=DarkRed
  hi Identifier gui=bold guifg=DarkCyan
  hi Ignore gui=bold guifg=DarkGrey
  hi PmenuSel guifg=#4d4d4d
  hi PreProc gui=underline guifg=DarkGreen
  hi Search guifg=White guibg=DarkCyan
  hi Special guifg=DarkYellow
  hi Statement guifg=DarkGreen
  hi StatusLine guifg=Black guibg=Grey
  hi StatusLineNC guifg=Black guibg=Grey
  hi Todo guifg=Black guibg=DarkYellow
  hi Type gui=underline guifg=DarkCyan
  hi Underlined guifg=White
  hi Visual guifg=DarkGrey guibg=White
  hi VisualNOS guifg=DarkGrey guibg=White
  hi cursorim guifg=Black guibg=White
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant cterm=underline ctermfg=15
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=1
  hi DiffText ctermfg=15 ctermbg=3
  hi Directory ctermfg=14
  hi Error ctermbg=1
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc cterm=underline ctermfg=2
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermbg=8
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermbg=3
  hi Type cterm=underline ctermfg=6
  hi Underlined ctermfg=15
  hi Visual ctermfg=8 ctermbg=15
  hi VisualNOS ctermfg=8 ctermbg=15
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant cterm=underline ctermfg=79
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=56
  hi DiffDelete ctermfg=79 ctermbg=48
  hi DiffText ctermfg=79 ctermbg=56
  hi Directory ctermfg=31
  hi Error ctermbg=48
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc cterm=underline ctermfg=24
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=6
  hi SignColumn ctermbg=81
  hi Special ctermfg=56
  hi SpecialKey ctermfg=39
  hi Statement cterm=bold ctermfg=24
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermbg=56
  hi Type cterm=underline ctermfg=6
  hi Underlined ctermfg=79
  hi Visual ctermfg=81 ctermbg=79
  hi VisualNOS ctermfg=81 ctermbg=79
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant cterm=underline ctermfg=15
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=3
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=15 ctermbg=3
  hi Directory ctermfg=14
  hi Error ctermbg=9
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc cterm=underline ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermbg=3
  hi Type cterm=underline ctermfg=6
  hi Underlined ctermfg=15
  hi Visual ctermfg=2 ctermbg=15
  hi VisualNOS ctermfg=2 ctermbg=15
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant cterm=underline ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=3
  hi Directory ctermfg=6
  hi Error ctermbg=1
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc cterm=underline ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=underline ctermfg=6
  hi Underlined ctermfg=7
  hi Visual ctermfg=2 ctermbg=7
  hi VisualNOS ctermfg=2 ctermbg=7
  hi WarningMsg ctermfg=1
  hi cursorim ctermfg=0 ctermbg=7
endif


