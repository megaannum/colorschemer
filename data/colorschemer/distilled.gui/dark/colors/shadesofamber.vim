"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: shadesofamber
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffee00 guibg=#000000
  hi BadStyle gui=undercurl guifg=#ff0000 guibg=#330000
  hi Boolean guifg=#ff8800 guibg=bg
  hi ColorColumn gui=bold,italic guifg=#ff0000 guibg=#444400
  hi Comment guifg=#ffaa00 guibg=#221100
  hi Conditional gui=bold guifg=#ff8800 guibg=bg
  hi Constant gui=bold guifg=white guibg=bg
  hi Cursor guifg=black guibg=#ffee00
  hi DiffAdd guifg=green guibg=#002200
  hi DiffChange guifg=#ffff00 guibg=#442200
  hi DiffDelete gui=NONE guifg=#440000 guibg=#220000
  hi DiffText gui=undercurl guifg=#ffff00 guibg=#663300
  hi Directory guifg=green guibg=bg
  hi Error gui=italic guifg=#ffff00 guibg=#ff0000
  hi ErrorMsg guifg=#ffff00 guibg=#ff4400
  hi Exception gui=bold guifg=#ff8800 guibg=bg
  hi FoldColumn guifg=#ffcc00 guibg=#112200
  hi Folded gui=bold guifg=#cc9900 guibg=#334400
  hi Function guifg=#ffff88 guibg=bg
  hi Identifier guifg=#ddcc00
  hi Ignore guifg=#aaaa00
  hi IncSearch gui=undercurl guifg=fg guibg=#330066
  hi Keyword gui=bold guifg=#ff8800 guibg=bg
  hi Label gui=bold guifg=#ff8800 guibg=bg
  hi LineNr guifg=#cc9900 guibg=#334400
  hi MatchParen gui=bold guifg=#ccff00 guibg=#448800
  hi ModeMsg gui=NONE guifg=#00ff00 guibg=#004400
  hi MoreMsg gui=italic guifg=SeaGreen4 guibg=bg
  hi NonText guifg=#ffcc00 guibg=#112200
  hi Number guifg=#ccff00 guibg=bg
  hi Operator gui=bold guifg=#ff8800 guibg=bg
  hi Pmenu gui=bold guifg=#ffcc00 guibg=#004400
  hi PmenuSbar gui=bold guifg=#004400 guibg=#884400
  hi PmenuSel gui=bold guifg=#004400 guibg=#ffcc00
  hi PmenuThumb gui=bold guifg=#004400 guibg=#ffff00
  hi PreProc guifg=#ffff88
  hi Question gui=italic guifg=SeaGreen2 guibg=bg
  hi Repeat gui=bold guifg=#ff8800 guibg=bg
  hi Search gui=bold guifg=fg guibg=#440088
  hi Special guifg=#ff8800
  hi SpecialKey gui=bold guifg=#ffff00 guibg=#004400
  hi Statement guifg=#ff8800
  hi StatusLine gui=bold guifg=#000088 guibg=#ffcc00
  hi StatusLineNC gui=NONE guifg=#333300 guibg=#ffcc00
  hi String guifg=#ccff00 guibg=bg
  hi Title gui=bold,italic guifg=black guibg=#ffff00
  hi Todo gui=bold guifg=yellow guibg=#aa7700
  hi Type guifg=#ff8800
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=#112200 guibg=#ffcc00
  hi Visual gui=reverse guifg=#008800 guibg=#ffff00
  hi VisualNOS gui=underline,italic guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=#ff0000 guibg=bg
  hi WildMenu gui=bold guifg=#ffff00 guibg=#008888
  hi cursorim gui=italic guifg=black guibg=#ffee00
  hi prologFreeVariable gui=italic guifg=#00ff00
  hi prologVariable gui=bold,italic guifg=#00ff00
  hi xpceKeyword gui=bold guifg=#ff8800 guibg=#666666
  hi xpceVariable gui=bold guifg=#ffff00 guibg=#666666
elseif &t_Co == 256
  hi Normal ctermfg=226 ctermbg=16
  hi BadStyle ctermfg=9 ctermbg=52
  hi Boolean ctermfg=208 ctermbg=bg
  hi ColorColumn ctermfg=9
  hi Comment ctermbg=233
  hi Conditional ctermfg=208 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=226
  hi DiffAdd ctermfg=46
  hi DiffChange ctermfg=226
  hi DiffText ctermfg=226
  hi Directory ctermbg=bg
  hi Exception ctermfg=208 ctermbg=bg
  hi Function ctermfg=228 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=53
  hi Keyword ctermfg=208 ctermbg=bg
  hi Label ctermfg=208 ctermbg=bg
  hi LineNr ctermbg=58
  hi MatchParen ctermfg=190
  hi ModeMsg ctermfg=46 ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=233
  hi Number ctermfg=190 ctermbg=bg
  hi Operator ctermfg=208 ctermbg=bg
  hi PmenuSbar ctermfg=22
  hi PmenuThumb ctermfg=22
  hi Question ctermbg=bg
  hi Repeat ctermfg=208 ctermbg=bg
  hi SpecialKey ctermbg=22
  hi StatusLine ctermfg=18 ctermbg=220
  hi StatusLineNC ctermfg=236 ctermbg=220
  hi String ctermfg=190 ctermbg=bg
  hi Title ctermbg=226
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=233 ctermbg=220
  hi Visual cterm=NONE ctermfg=28 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=226
  hi prologFreeVariable ctermfg=46
  hi prologVariable ctermfg=46
  hi xpceKeyword ctermfg=208 ctermbg=241
  hi xpceVariable ctermfg=226 ctermbg=241
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=16
  hi BadStyle ctermfg=9 ctermbg=16
  hi Boolean ctermfg=68 ctermbg=bg
  hi ColorColumn ctermfg=9
  hi Comment ctermbg=16
  hi Conditional ctermfg=68 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=76
  hi DiffAdd ctermfg=28
  hi DiffChange ctermfg=76
  hi DiffText ctermfg=76
  hi Directory ctermbg=bg
  hi Exception ctermfg=68 ctermbg=bg
  hi Function ctermfg=77 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=17
  hi Keyword ctermfg=68 ctermbg=bg
  hi Label ctermfg=68 ctermbg=bg
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=60
  hi ModeMsg ctermfg=28 ctermbg=16
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=60 ctermbg=bg
  hi Operator ctermfg=68 ctermbg=bg
  hi PmenuSbar ctermfg=16
  hi PmenuThumb ctermfg=16
  hi Question ctermbg=bg
  hi Repeat ctermfg=68 ctermbg=bg
  hi SpecialKey ctermbg=16
  hi StatusLine ctermfg=17 ctermbg=72
  hi StatusLineNC ctermfg=80 ctermbg=72
  hi String ctermfg=60 ctermbg=bg
  hi Title ctermbg=76
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=72
  hi Visual cterm=NONE ctermfg=20 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=16 ctermbg=76
  hi prologFreeVariable ctermfg=28
  hi prologVariable ctermfg=28
  hi xpceKeyword ctermfg=68 ctermbg=81
  hi xpceVariable ctermfg=76 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=0
  hi BadStyle ctermfg=9 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=bg
  hi ColorColumn ctermfg=9
  hi Comment ctermbg=0
  hi Conditional ctermfg=3 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=11
  hi Directory ctermbg=bg
  hi Exception ctermfg=3 ctermbg=bg
  hi Function ctermfg=11 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=4
  hi Keyword ctermfg=3 ctermbg=bg
  hi Label ctermfg=3 ctermbg=bg
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=3 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=4 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=3 ctermbg=bg
  hi Title ctermbg=11
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=3
  hi prologFreeVariable ctermfg=2
  hi prologVariable ctermfg=2
  hi xpceKeyword ctermfg=3 ctermbg=3
  hi xpceVariable ctermfg=11 ctermbg=3
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi BadStyle ctermfg=1 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=bg
  hi ColorColumn ctermfg=1
  hi Comment ctermbg=0
  hi Conditional ctermfg=3 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi Directory ctermbg=bg
  hi Exception ctermfg=3 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=4
  hi Keyword ctermfg=3 ctermbg=bg
  hi Label ctermfg=3 ctermbg=bg
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=3 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=4 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=3 ctermbg=bg
  hi Title ctermbg=3
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=NONE ctermfg=2 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=0 ctermbg=3
  hi prologFreeVariable ctermfg=2
  hi prologVariable ctermfg=2
  hi xpceKeyword ctermfg=3 ctermbg=3
  hi xpceVariable ctermfg=3 ctermbg=3
endif


