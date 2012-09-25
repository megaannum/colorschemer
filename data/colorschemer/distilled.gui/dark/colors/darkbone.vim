"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkbone
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a0a0c0 guibg=#000000
  hi Boolean guifg=#d0e080 guibg=#000000
  hi Char guifg=#d0e080 guibg=#000000
  hi Comment guifg=#606080
  hi Constant guifg=#f0a0b0 guibg=#000000
  hi Cursor guifg=#000000 guibg=#a0a0c0
  hi CursorColumn guibg=#303050
  hi CursorLine guibg=#303050
  hi DiffAdd guifg=#8090f0 guibg=#000000
  hi DiffChange guifg=#8090f0 guibg=#000000
  hi DiffDelete gui=NONE guifg=#8090f0 guibg=#000000
  hi DiffText guifg=#8090f0 guibg=#000000
  hi Directory gui=bold guifg=#e0e0ff guibg=#000000
  hi Error guifg=#ee1111 guibg=#000000
  hi ErrorMsg guifg=#ee1111 guibg=#000000
  hi FoldColumn guifg=#a0a0c0 guibg=#102010
  hi Folded guifg=#a0a0c0 guibg=#000000
  hi Function guifg=#f0b040
  hi Identifier guifg=#8090f0
  hi IncSearch gui=NONE guifg=#000000 guibg=#c0c0ff
  hi LineNr guifg=#606080 guibg=#000000
  hi MatchParen guifg=#a0a0c0 guibg=#404080
  hi ModeMsg guifg=#a0a0c0 guibg=#000000
  hi MoreMsg guifg=#a0a0c0 guibg=#000000
  hi NonText gui=NONE guifg=#606080 guibg=#101020
  hi Number guifg=#d0e080 guibg=#000000
  hi Pmenu guibg=#202040
  hi PmenuSbar guibg=#202040
  hi PmenuSel guifg=#a0a0c0 guibg=#404080
  hi PreProc guifg=#e0e0ff
  hi Question guifg=#a0a0c0 guibg=#000000
  hi Search guifg=#000000 guibg=#c0c0ff
  hi SignColumn guibg=#000000
  hi Special guifg=#808080 guibg=#000000
  hi SpecialKey guifg=#404060
  hi Statement gui=NONE guifg=#8090f0
  hi StatusLine gui=bold,underline guifg=#c0c0ff guibg=#000000
  hi StatusLineNC gui=bold,underline guifg=#606080 guibg=#000000
  hi String guifg=#d0e080 guibg=#000000
  hi TabLine guifg=#606080 guibg=black
  hi TabLineFill gui=NONE guifg=#a0a0c0 guibg=black
  hi TabLineSel guifg=#c0c0ff guibg=#606080
  hi Title guifg=#c0c0ff guibg=#000000
  hi Todo guifg=#8090f0 guibg=#000000
  hi Type gui=NONE guifg=#e0e0ff
  hi Underlined guifg=#a0a0c0
  hi VertSplit guifg=#606080 guibg=#606080
  hi Visual guifg=#000000 guibg=#707090
  hi VisualNOS guifg=#a0a0c0 guibg=#000000
  hi WarningMsg guifg=#ee1111 guibg=#000000
  hi WildMenu guifg=#000000 guibg=#c0c0ff
  hi cursorim guifg=#000000 guibg=#a0a0c0
  hi lCursor guifg=#000000 guibg=#a0a0c0
elseif &t_Co == 256
  hi Normal ctermfg=247 ctermbg=16
  hi Boolean ctermfg=186 ctermbg=16
  hi Char ctermfg=186 ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=16 ctermbg=247
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=105
  hi DiffChange ctermfg=105
  hi DiffText ctermfg=105
  hi Directory ctermbg=16
  hi Function ctermfg=215
  hi IncSearch ctermfg=16 ctermbg=147
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=247
  hi ModeMsg ctermfg=247 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=233
  hi Number ctermfg=186 ctermbg=16
  hi Question ctermbg=16
  hi Special ctermbg=16
  hi StatusLine ctermfg=147 ctermbg=16
  hi StatusLineNC ctermfg=60 ctermbg=16
  hi String ctermfg=186 ctermbg=16
  hi TabLineFill ctermfg=247 ctermbg=16
  hi TabLineSel ctermfg=147 ctermbg=60
  hi Title ctermbg=16
  hi VertSplit ctermfg=60 ctermbg=60
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi VisualNOS ctermfg=247 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=16 ctermbg=247
  hi lCursor ctermfg=16 ctermbg=247
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Boolean ctermfg=57 ctermbg=16
  hi Char ctermfg=57 ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=39
  hi DiffText ctermfg=39
  hi Directory ctermbg=16
  hi Function ctermfg=72
  hi IncSearch ctermfg=16 ctermbg=59
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=84
  hi ModeMsg ctermfg=84 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=57 ctermbg=16
  hi Question ctermbg=16
  hi Special ctermbg=16
  hi StatusLine ctermfg=59 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi String ctermfg=57 ctermbg=16
  hi TabLineFill ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=59 ctermbg=81
  hi Title ctermbg=16
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=84 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=16 ctermbg=84
  hi lCursor ctermfg=16 ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=10 ctermbg=0
  hi Char ctermfg=10 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=12
  hi Directory ctermbg=0
  hi Function ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=12
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=8
  hi ModeMsg ctermfg=8 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=10 ctermbg=0
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi StatusLine ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=0
  hi String ctermfg=10 ctermbg=0
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=5
  hi Title ctermbg=0
  hi VertSplit ctermfg=5 ctermbg=5
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=0 ctermbg=8
  hi lCursor ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Char ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=4
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=5
  hi Title ctermbg=0
  hi VertSplit ctermfg=5 ctermbg=5
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=0 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


