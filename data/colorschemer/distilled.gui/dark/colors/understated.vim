"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: understated
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:46
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
  hi Constant cterm=underline ctermfg=15
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=6
  hi Error ctermbg=4
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=8
  hi PreProc cterm=underline ctermfg=2
  hi Search ctermfg=15 ctermbg=3
  hi Special ctermfg=6
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Todo ctermbg=6
  hi Type cterm=underline ctermfg=3
  hi Underlined ctermfg=15
  hi Visual cterm=NONE ctermfg=8 ctermbg=15
  hi VisualNOS ctermfg=8 ctermbg=15
  hi cursorim ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=81
  hi Constant cterm=underline ctermfg=79
  hi Cursor ctermfg=16 ctermbg=79
  hi DiffAdd ctermfg=79 ctermbg=24
  hi DiffChange ctermfg=79 ctermbg=6
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=79 ctermbg=6
  hi Error ctermbg=19
  hi Identifier ctermfg=56
  hi Ignore cterm=bold ctermfg=81
  hi PreProc cterm=underline ctermfg=24
  hi Search ctermfg=79 ctermbg=56
  hi Special ctermfg=6
  hi Statement cterm=bold ctermfg=24
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi Todo ctermbg=6
  hi Type cterm=underline ctermfg=56
  hi Underlined ctermfg=79
  hi Visual cterm=NONE ctermfg=81 ctermbg=79
  hi VisualNOS ctermfg=81 ctermbg=79
  hi cursorim ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2
  hi Constant cterm=underline ctermfg=15
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffAdd ctermfg=15 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=6
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=6
  hi Error ctermbg=4
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=2
  hi PreProc cterm=underline ctermfg=2
  hi Search ctermfg=15 ctermbg=3
  hi Special ctermfg=6
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi Todo ctermbg=6
  hi Type cterm=underline ctermfg=3
  hi Underlined ctermfg=15
  hi Visual cterm=NONE ctermfg=2 ctermbg=15
  hi VisualNOS ctermfg=2 ctermbg=15
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant cterm=underline ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=7 ctermbg=6
  hi Error ctermbg=4
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=2
  hi PreProc cterm=underline ctermfg=2
  hi Search ctermfg=7 ctermbg=3
  hi Special ctermfg=6
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Todo ctermbg=6
  hi Type cterm=underline ctermfg=3
  hi Underlined ctermfg=7
  hi Visual cterm=NONE ctermfg=2 ctermbg=7
  hi VisualNOS ctermfg=2 ctermbg=7
  hi cursorim ctermfg=0 ctermbg=7
endif


