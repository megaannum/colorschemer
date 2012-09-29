"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mickeysoft
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:51
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Character guifg=#900000 guibg=bg
  hi Comment guifg=#007000 guibg=bg
  hi Constant guifg=#008080 guibg=bg
  hi CursorColumn gui=underline guibg=NONE
  hi CursorLine gui=underline guibg=NONE
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guibg=#66ff66
  hi DiffChange guibg=#66ccff
  hi DiffDelete gui=NONE guibg=#ffff66
  hi DiffText gui=NONE guibg=#66ffff
  hi Directory guifg=#000080 guibg=bg
  hi Error gui=underline guifg=#ff0000 guibg=bg
  hi ErrorMsg guifg=bg guibg=#900000
  hi FoldColumn guifg=#134690 guibg=#ece9d8
  hi Folded guifg=#134690 guibg=#f6f6f3
  hi Function guifg=#800080 guibg=bg
  hi Identifier guifg=#800080 guibg=bg
  hi Ignore guifg=#cccccc guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#c56a31
  hi LineNr guifg=#800000 guibg=#ece9d8
  hi MatchParen guifg=fg guibg=#99ccff
  hi ModeMsg gui=NONE guifg=fg guibg=#ece9d8
  hi MoreMsg gui=NONE guifg=#000080 guibg=bg
  hi NonText gui=NONE guifg=#800000 guibg=#ece9d8
  hi Pmenu guifg=fg guibg=#ece9d8
  hi PmenuSbar guifg=fg guibg=#d4d0c8
  hi PmenuSel guifg=bg guibg=#316ac5
  hi PmenuThumb guifg=fg guibg=#316ac5
  hi PreProc guifg=#007878 guibg=bg
  hi Question gui=NONE guifg=#134690 guibg=#ece9d8
  hi Search guifg=bg guibg=#316ac5
  hi SignColumn guifg=#000080 guibg=#ece9d8
  hi Special guifg=#000080 guibg=bg
  hi SpecialChar guifg=#000080 guibg=bg
  hi SpecialComment guifg=#008080 guibg=bg
  hi SpecialKey guifg=#905000 guibg=bg
  hi Statement gui=NONE guifg=#000080 guibg=bg
  hi StatusLine gui=NONE guifg=fg guibg=#ece9d8
  hi StatusLineNC gui=NONE guifg=fg guibg=#d4d0c8
  hi String guifg=#900000 guibg=bg
  hi TabLine gui=NONE guifg=#d8e4f8 guibg=#7a96df
  hi TabLineFill gui=NONE guifg=#d8e4f8 guibg=#9db9eb
  hi TabLineSel gui=NONE guifg=bg guibg=#0054e3
  hi Tag gui=underline guifg=#008080 guibg=bg
  hi Title gui=NONE guifg=#008000 guibg=bg
  hi Todo guifg=#0000b9 guibg=#f8f848
  hi Type gui=NONE guifg=#000080 guibg=bg
  hi Underlined guifg=#0000ff guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#d4d0c8
  hi Visual guifg=bg guibg=#316ac5
  hi VisualNOS gui=NONE guifg=bg guibg=#c53131
  hi WarningMsg guifg=#900000 guibg=#ece9d8
  hi WildMenu guifg=bg guibg=#316ac5
  hi cursorim guifg=bg guibg=#000090
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Character ctermfg=88 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=NONE
  hi Debug ctermfg=241 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=90 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=167
  hi LineNr ctermbg=254
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=254
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=254
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=254
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=18 ctermbg=bg
  hi SpecialComment ctermfg=30 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=254
  hi StatusLineNC ctermfg=fg ctermbg=252
  hi String ctermfg=88 ctermbg=bg
  hi TabLineFill ctermfg=189 ctermbg=146
  hi TabLineSel ctermfg=bg ctermbg=26
  hi Tag ctermfg=30 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=252
  hi Visual cterm=NONE ctermfg=bg ctermbg=7
  hi VisualNOS ctermfg=bg ctermbg=167
  hi WarningMsg ctermbg=254
  hi cursorim ctermfg=bg ctermbg=18
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=32 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=NONE
  hi Debug ctermfg=81 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=33 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=52
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=87
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=87
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=87
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=17 ctermbg=bg
  hi SpecialComment ctermfg=21 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=87
  hi StatusLineNC ctermfg=fg ctermbg=86
  hi String ctermfg=32 ctermbg=bg
  hi TabLineFill ctermfg=87 ctermbg=43
  hi TabLineSel ctermfg=bg ctermbg=22
  hi Tag ctermfg=21 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=86
  hi Visual cterm=NONE ctermfg=bg ctermbg=87
  hi VisualNOS ctermfg=bg ctermbg=48
  hi WarningMsg ctermbg=87
  hi cursorim ctermfg=bg ctermbg=17
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=1 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=NONE
  hi Debug ctermfg=3 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=5 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=3
  hi LineNr ctermbg=11
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=11
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=11
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=11
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=4 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=11
  hi StatusLineNC ctermfg=fg ctermbg=7
  hi String ctermfg=1 ctermbg=bg
  hi TabLineFill ctermfg=14 ctermbg=12
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Tag ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=7
  hi Visual cterm=NONE ctermfg=bg ctermbg=11
  hi VisualNOS ctermfg=bg ctermbg=1
  hi WarningMsg ctermbg=11
  hi cursorim ctermfg=bg ctermbg=4
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=1 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=NONE
  hi Debug ctermfg=3 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=5 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=3
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=7
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=7
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=4 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=7
  hi StatusLineNC ctermfg=fg ctermbg=7
  hi String ctermfg=1 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Tag ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=7
  hi Visual cterm=NONE ctermfg=bg ctermbg=7
  hi VisualNOS ctermfg=bg ctermbg=1
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=bg ctermbg=4
endif

hi! link Float Constant

