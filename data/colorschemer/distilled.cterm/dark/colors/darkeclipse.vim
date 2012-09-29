"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkeclipse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:16
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
  hi lcursor guifg=#101520 guibg=#c0c0c0
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=233
  hi Boolean ctermfg=105 ctermbg=233
  hi Char ctermfg=105 ctermbg=233
  hi Conceal ctermbg=8
  hi Constant ctermbg=233
  hi Cursor ctermfg=233 ctermbg=250
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=105
  hi DiffChange ctermfg=105
  hi DiffText ctermfg=105
  hi Directory ctermfg=14 ctermbg=233
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=255
  hi IncSearch ctermfg=233 ctermbg=250
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=250 ctermbg=233
  hi MoreMsg ctermfg=10 ctermbg=233
  hi NonText ctermbg=235
  hi Number ctermfg=105 ctermbg=233
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=255
  hi PreProc ctermfg=12
  hi Question ctermfg=10 ctermbg=233
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=233
  hi SpecialKey ctermfg=12 ctermbg=233
  hi StatusLine ctermfg=16 ctermbg=244
  hi StatusLineNC ctermfg=238 ctermbg=242
  hi String ctermfg=105 ctermbg=233
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=145 ctermbg=16
  hi TabLineSel ctermfg=105 ctermbg=16
  hi Title ctermfg=13 ctermbg=233
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=244 ctermbg=244
  hi Visual ctermfg=186 ctermbg=8
  hi VisualNOS ctermfg=145 ctermbg=233
  hi WarningMsg ctermfg=9 ctermbg=233
  hi cursorim ctermfg=233 ctermbg=250
  hi lcursor ctermfg=233 ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=39 ctermbg=80
  hi Char ctermfg=39 ctermbg=80
  hi Conceal ctermbg=81
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=85
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=39
  hi DiffChange ctermfg=39
  hi DiffText ctermfg=39
  hi Directory ctermfg=31 ctermbg=80
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=87
  hi IncSearch ctermfg=80 ctermbg=85
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=85 ctermbg=80
  hi MoreMsg ctermfg=28 ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=39 ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=87
  hi PreProc ctermfg=39
  hi Question ctermfg=28 ctermbg=80
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=80
  hi SpecialKey ctermfg=39 ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=83
  hi StatusLineNC ctermfg=8 ctermbg=82
  hi String ctermfg=39 ctermbg=80
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=85 ctermbg=16
  hi TabLineSel ctermfg=39 ctermbg=16
  hi Title ctermfg=67 ctermbg=80
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=83 ctermbg=83
  hi Visual ctermfg=57 ctermbg=81
  hi VisualNOS ctermfg=85 ctermbg=80
  hi WarningMsg ctermfg=9 ctermbg=80
  hi cursorim ctermfg=80 ctermbg=85
  hi lcursor ctermfg=80 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=12 ctermbg=0
  hi Char ctermfg=12 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=12
  hi Directory ctermfg=14 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=12 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=0
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Char ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=6 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=3
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
endif


