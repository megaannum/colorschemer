"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkeclipse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#101520
  hi Boolean guifg=#9090f0 guibg=#101520
  hi Char guifg=#9090f0 guibg=#101520
  hi Comment guifg=#70c010
  hi Constant guifg=#f0b040 guibg=#101520
  hi Cursor guifg=#101520 guibg=#c0c0c0
  hi CursorColumn guibg=#252530
  hi CursorLine guibg=#252530
  hi DiffAdd guifg=#8090f0 guibg=#101520
  hi DiffChange guifg=#8090f0 guibg=#101520
  hi DiffDelete gui=NONE guifg=#8090f0 guibg=#101520
  hi DiffText guifg=#8090f0 guibg=#101520
  hi Directory gui=bold guifg=#f0f0f0 guibg=#101520
  hi Error guifg=#ee1111 guibg=#101520
  hi ErrorMsg guifg=#ee1111 guibg=#101520
  hi FoldColumn guifg=#c0c0c0 guibg=#102010
  hi Folded guifg=#c0c0c0 guibg=#101520
  hi Function guifg=#f0f0f0
  hi Identifier guifg=#f0a0b0
  hi IncSearch gui=NONE guifg=#101520 guibg=#c0c0c0
  hi LineNr guifg=#606570 guibg=#000000
  hi MatchParen guifg=#000000 guibg=#90e030
  hi ModeMsg guifg=#c0c0c0 guibg=#101520
  hi MoreMsg guifg=#c0c0c0 guibg=#101520
  hi NonText gui=NONE guifg=#606060 guibg=#202530
  hi Number guifg=#9090f0 guibg=#101520
  hi Pmenu guifg=#c0c0c0 guibg=#202530
  hi PmenuSbar guibg=#505050
  hi PmenuSel guifg=#101520 guibg=#f0f0f0
  hi PmenuThumb guifg=#f0f0f0
  hi PreProc guifg=#f0f0f0
  hi Question guifg=#c0c0c0 guibg=#101520
  hi Search guifg=#101520 guibg=#c0c0c0
  hi SignColumn guibg=#101520
  hi Special guifg=#f0f0f0 guibg=#101520
  hi SpecialKey guifg=#606060 guibg=#101520
  hi Statement gui=NONE guifg=#f0a0b0
  hi StatusLine gui=NONE guifg=#000000 guibg=#808080
  hi StatusLineNC gui=NONE guifg=#404040 guibg=#707070
  hi String guifg=#9090f0 guibg=#101520
  hi TabLine guifg=#b0b0b0 guibg=black
  hi TabLineFill gui=NONE guifg=#b0b0b0 guibg=black
  hi TabLineSel gui=underline guifg=#9090f0 guibg=black
  hi Title guifg=#9090f0 guibg=#101520
  hi Todo guifg=#9090f0 guibg=#101520
  hi Type gui=NONE guifg=#f0a0b0
  hi Underlined guifg=#c0c0c0
  hi VertSplit guifg=#808080 guibg=#808080
  hi Visual gui=underline guifg=#cae682 guibg=#000000
  hi VisualNOS guifg=#b0b0b0 guibg=#101520
  hi WarningMsg guifg=#ee1111 guibg=#101520
  hi WildMenu guifg=#000000 guibg=#c0c0c0
  hi cursorim guifg=#101520 guibg=#c0c0c0
  hi lCursor guifg=#101520 guibg=#c0c0c0
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=233
  hi Boolean ctermfg=105 ctermbg=233
  hi Char ctermfg=105 ctermbg=233
  hi Constant ctermbg=233
  hi Cursor ctermfg=233 ctermbg=250
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=105
  hi DiffChange ctermfg=105
  hi DiffText ctermfg=105
  hi Directory ctermbg=233
  hi Function ctermfg=255
  hi IncSearch ctermfg=233 ctermbg=250
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=250 ctermbg=233
  hi MoreMsg ctermbg=233
  hi NonText ctermbg=235
  hi Number ctermfg=105 ctermbg=233
  hi PmenuThumb ctermfg=255
  hi Question ctermbg=233
  hi Special ctermbg=233
  hi SpecialKey ctermbg=233
  hi StatusLine ctermfg=16 ctermbg=244
  hi StatusLineNC ctermfg=238 ctermbg=242
  hi String ctermfg=105 ctermbg=233
  hi TabLineFill ctermfg=145 ctermbg=16
  hi TabLineSel ctermfg=105 ctermbg=16
  hi Title ctermbg=233
  hi VertSplit ctermfg=244 ctermbg=244
  hi Visual cterm=NONE ctermfg=186 ctermbg=8
  hi VisualNOS ctermfg=145 ctermbg=233
  hi WarningMsg ctermbg=233
  hi cursorim ctermfg=233 ctermbg=250
  hi lCursor ctermfg=233 ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=39 ctermbg=80
  hi Char ctermfg=39 ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=85
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=39
  hi DiffText ctermfg=39
  hi Directory ctermbg=80
  hi Function ctermfg=87
  hi IncSearch ctermfg=80 ctermbg=85
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=85 ctermbg=80
  hi MoreMsg ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=39 ctermbg=80
  hi PmenuThumb ctermfg=87
  hi Question ctermbg=80
  hi Special ctermbg=80
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=83
  hi StatusLineNC ctermfg=8 ctermbg=82
  hi String ctermfg=39 ctermbg=80
  hi TabLineFill ctermfg=85 ctermbg=16
  hi TabLineSel ctermfg=39 ctermbg=16
  hi Title ctermbg=80
  hi VertSplit ctermfg=83 ctermbg=83
  hi Visual cterm=NONE ctermfg=57 ctermbg=81
  hi VisualNOS ctermfg=85 ctermbg=80
  hi WarningMsg ctermbg=80
  hi cursorim ctermfg=80 ctermbg=85
  hi lCursor ctermfg=80 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=12 ctermbg=0
  hi Char ctermfg=12 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=12
  hi Directory ctermbg=0
  hi Function ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=12 ctermbg=0
  hi PmenuThumb ctermfg=15
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=12 ctermbg=0
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=0 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Char ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi PmenuThumb ctermfg=7
  hi Question ctermbg=0
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=0 ctermbg=7
  hi lCursor ctermfg=0 ctermbg=7
endif


