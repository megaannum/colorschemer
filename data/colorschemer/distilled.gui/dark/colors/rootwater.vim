"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: rootwater
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#babdb6 guibg=#151b1d
  hi Boolean guifg=#77dd88
  hi Char guifg=#77dd88
  hi Comment guifg=#656565
  hi Constant guifg=#88ee99
  hi Cursor guifg=#3a553a guibg=#77dd88
  hi CursorColumn guibg=#303035
  hi CursorLine guibg=#303035
  hi DiffAdd guifg=#77dd88 guibg=#3a553a
  hi DiffChange guifg=#77dd88 guibg=#3a553a
  hi DiffDelete gui=NONE guifg=#223322 guibg=#223322
  hi DiffText guifg=#77dd88 guibg=#448844
  hi Directory gui=bold guifg=white
  hi Error guifg=red guibg=black
  hi ErrorMsg guifg=red guibg=black
  hi FoldColumn guifg=#557755 guibg=#102010
  hi Folded guifg=#55af66 guibg=black
  hi Function guifg=#ffaa33
  hi Identifier guifg=white
  hi IncSearch gui=NONE guifg=#3a553a guibg=#77dd88
  hi LineNr guifg=#607075 guibg=black
  hi MatchParen guifg=#000000 guibg=#ffaa33
  hi ModeMsg guifg=#55af66 guibg=black
  hi MoreMsg guifg=#55af66 guibg=black
  hi NonText gui=NONE guifg=#4f5b5d guibg=#232729
  hi Number guifg=#77dd88
  hi Pmenu guibg=#202530
  hi PmenuSbar guibg=#202530
  hi PmenuSel guifg=#88ee99 guibg=black
  hi PreProc guifg=lightred
  hi Question guifg=#55af66 guibg=black
  hi Search guifg=#223322 guibg=#55af66
  hi SignColumn guibg=#151b1d
  hi Special guifg=pink
  hi SpecialKey guifg=#4f5b5d guibg=#2c3032
  hi Statement gui=NONE guifg=#8fffff
  hi StatusLine gui=NONE guifg=#88ee99 guibg=black
  hi StatusLineNC gui=NONE guifg=#446644 guibg=black
  hi String guifg=#77dd88
  hi TabLine gui=NONE guifg=#446644 guibg=black
  hi TabLineFill gui=NONE guibg=#232729
  hi TabLineSel gui=NONE guifg=#88ee99 guibg=black
  hi Title gui=NONE guifg=#88ee99 guibg=#000000
  hi Todo guifg=pink guibg=black
  hi Type gui=NONE guifg=white
  hi Underlined guifg=gray
  hi VertSplit guifg=black guibg=#88ee99
  hi Visual guifg=#77dd88 guibg=#448844
  hi VisualNOS guifg=#55af66 guibg=black
  hi WarningMsg guifg=#77dd88 guibg=black
  hi WildMenu guifg=#3a553a guibg=#77dd88
  hi cursorim guifg=#3a553a guibg=#77dd88
  hi lCursor guifg=#3a553a guibg=#77dd88
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=234
  hi Boolean ctermfg=114
  hi Char ctermfg=114
  hi Cursor ctermfg=237 ctermbg=114
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=114
  hi DiffChange ctermfg=114
  hi DiffText ctermfg=114
  hi Function ctermfg=215
  hi IncSearch ctermfg=237 ctermbg=114
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=71 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=235
  hi Number ctermfg=114
  hi Question ctermbg=16
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=120 ctermbg=16
  hi StatusLineNC ctermfg=238 ctermbg=16
  hi String ctermfg=114
  hi TabLineFill ctermbg=235
  hi TabLineSel ctermfg=120 ctermbg=16
  hi Title ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=120
  hi Visual cterm=NONE ctermfg=114 ctermbg=8
  hi VisualNOS ctermfg=71 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=237 ctermbg=114
  hi lCursor ctermfg=237 ctermbg=114
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=41
  hi Char ctermfg=41
  hi Cursor ctermfg=80 ctermbg=41
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=41
  hi DiffChange ctermfg=41
  hi DiffText ctermfg=41
  hi Function ctermfg=68
  hi IncSearch ctermfg=80 ctermbg=41
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=81 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=80
  hi Number ctermfg=41
  hi Question ctermbg=16
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=45 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi String ctermfg=41
  hi TabLineFill ctermbg=80
  hi TabLineSel ctermfg=45 ctermbg=16
  hi Title ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=45
  hi Visual cterm=NONE ctermfg=41 ctermbg=81
  hi VisualNOS ctermfg=81 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=80 ctermbg=41
  hi lCursor ctermfg=80 ctermbg=41
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=10
  hi Char ctermfg=10
  hi Cursor ctermfg=2 ctermbg=10
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=10
  hi DiffText ctermfg=10
  hi Function ctermfg=3
  hi IncSearch ctermfg=2 ctermbg=10
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=8 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=10
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=10 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=10
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=10 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=10
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=10
  hi lCursor ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Char ctermfg=7
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Function ctermfg=3
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Question ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=7
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=6 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=7
  hi lCursor ctermfg=2 ctermbg=7
endif


