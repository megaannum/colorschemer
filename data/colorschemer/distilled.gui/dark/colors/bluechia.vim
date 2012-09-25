"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bluechia
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3daed guibg=#05131c
  hi Boolean guifg=#d2ff00
  hi Char guifg=#d2ff00
  hi Comment guifg=#7b8487
  hi Constant guifg=#cfddea
  hi Cursor guifg=#3a553a guibg=#d2ff00
  hi CursorColumn guibg=#303035
  hi CursorLine guibg=#303035
  hi DiffAdd guifg=#d2ff00 guibg=#3a553a
  hi DiffChange guifg=#d2ff00 guibg=#3a553a
  hi DiffDelete gui=NONE guifg=#99bdff guibg=#99bdff
  hi DiffText guifg=#d2ff00 guibg=#448844
  hi Directory gui=bold guifg=white
  hi Error guifg=#eb7aa0 guibg=black
  hi ErrorMsg guifg=#eb7aa0 guibg=black
  hi FoldColumn guifg=#557755 guibg=#102010
  hi Folded guifg=#ff6902 guibg=black
  hi Function guifg=#ef008c
  hi Identifier guifg=white
  hi IncSearch gui=NONE guifg=#3a553a guibg=#d2ff00
  hi LineNr guifg=#afcd63 guibg=black
  hi MatchParen guifg=#000000 guibg=#ef008c
  hi ModeMsg guifg=#cfddea guibg=black
  hi MoreMsg guifg=#071925 guibg=black
  hi NonText gui=NONE guifg=#92add3 guibg=#071925
  hi Number guifg=#d2ff00
  hi Pmenu guibg=#202530
  hi PmenuSbar guibg=#202530
  hi PmenuSel guifg=#cfddea guibg=black
  hi PreProc guifg=#8ddaea
  hi Question guifg=#071925 guibg=black
  hi Search guifg=#99bdff guibg=#071925
  hi SignColumn guibg=#05131c
  hi Special guifg=#fcd942
  hi SpecialKey guifg=#92add3 guibg=#14220a
  hi Statement gui=NONE guifg=#f19dae
  hi StatusLine gui=bold guifg=#cfddea guibg=black
  hi StatusLineNC gui=bold guifg=#a9ce49 guibg=black
  hi String guifg=#d2ff00
  hi TabLine gui=NONE guifg=#a9ce49 guibg=black
  hi TabLineFill gui=NONE guibg=#071925
  hi TabLineSel gui=NONE guifg=#cfddea guibg=black
  hi Title gui=NONE guifg=#cfddea guibg=#000000
  hi Todo guifg=#fcd942 guibg=black
  hi Type gui=NONE guifg=white
  hi Underlined guifg=gray
  hi VertSplit guifg=black guibg=#cfddea
  hi Visual guifg=#d2ff00 guibg=#448844
  hi VisualNOS guifg=#071925 guibg=black
  hi WarningMsg guifg=#d2ff00 guibg=black
  hi WildMenu guifg=#3a553a guibg=#d2ff00
  hi cursorim guifg=#3a553a guibg=#d2ff00
  hi lCursor guifg=#3a553a guibg=#d2ff00
elseif &t_Co == 256
  hi Normal ctermfg=189 ctermbg=233
  hi Boolean ctermfg=190
  hi Char ctermfg=190
  hi Cursor ctermfg=237 ctermbg=190
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=190
  hi DiffChange ctermfg=190
  hi DiffText ctermfg=190
  hi Function ctermfg=198
  hi IncSearch ctermfg=237 ctermbg=190
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=253 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=234
  hi Number ctermfg=190
  hi Question ctermbg=16
  hi SpecialKey ctermbg=233
  hi StatusLine ctermfg=253 ctermbg=16
  hi StatusLineNC ctermfg=149 ctermbg=16
  hi String ctermfg=190
  hi TabLineFill ctermbg=234
  hi TabLineSel ctermfg=253 ctermbg=16
  hi Title ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=253
  hi Visual cterm=NONE ctermfg=190 ctermbg=8
  hi VisualNOS ctermfg=234 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=237 ctermbg=190
  hi lCursor ctermfg=237 ctermbg=190
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=16
  hi Boolean ctermfg=60
  hi Char ctermfg=60
  hi Cursor ctermfg=80 ctermbg=60
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=60
  hi DiffChange ctermfg=60
  hi DiffText ctermfg=60
  hi Function ctermfg=65
  hi IncSearch ctermfg=80 ctermbg=60
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=87 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=80
  hi Number ctermfg=60
  hi Question ctermbg=16
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=87 ctermbg=16
  hi StatusLineNC ctermfg=41 ctermbg=16
  hi String ctermfg=60
  hi TabLineFill ctermbg=80
  hi TabLineSel ctermfg=87 ctermbg=16
  hi Title ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=60 ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=80 ctermbg=60
  hi lCursor ctermfg=80 ctermbg=60
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=3
  hi Char ctermfg=3
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi Function ctermfg=5
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=12 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=10 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=12
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
  hi lCursor ctermfg=2 ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Char ctermfg=3
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi Function ctermfg=5
  hi IncSearch ctermfg=2 ctermbg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
  hi lCursor ctermfg=2 ctermbg=3
endif


