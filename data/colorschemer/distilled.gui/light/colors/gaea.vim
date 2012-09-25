"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gaea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:51
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Character guifg=tan3 guibg=bg
  hi Comment guifg=sienna guibg=bg
  hi Constant guifg=darkorange2 guibg=bg
  hi CursorColumn guibg=lemonchiffon1
  hi CursorLine guibg=lemonchiffon1
  hi Debug guifg=grey40 guibg=bg
  hi DiffAdd guibg=chartreuse
  hi DiffChange guibg=steelblue1
  hi DiffDelete gui=NONE guibg=gold
  hi DiffText gui=NONE guibg=cadetblue1
  hi Directory guifg=green4 guibg=bg
  hi Error guifg=bg guibg=red3
  hi ErrorMsg guifg=bg guibg=red2
  hi FoldColumn guifg=brown guibg=wheat3
  hi Folded guifg=brown guibg=wheat3
  hi Function guifg=darkolivegreen4 guibg=bg
  hi Identifier guifg=darkolivegreen4 guibg=bg
  hi Ignore guifg=grey90 guibg=bg
  hi IncSearch gui=NONE guifg=gold guibg=indianred4
  hi LineNr guifg=darkseagreen4 guibg=bg
  hi MatchParen guifg=fg guibg=chartreuse
  hi ModeMsg gui=NONE guifg=fg guibg=darkseagreen2
  hi MoreMsg gui=NONE guifg=sienna4 guibg=wheat1
  hi NonText gui=NONE guifg=sienna4 guibg=wheat3
  hi Pmenu guifg=fg guibg=darkseagreen2
  hi PmenuSbar guifg=darkseagreen3 guibg=darkseagreen3
  hi PmenuSel guifg=darkseagreen1 guibg=green4
  hi PmenuThumb guifg=darkseagreen4 guibg=darkseagreen4
  hi PreProc guifg=tomato3 guibg=bg
  hi Question gui=NONE guifg=forestgreen guibg=bg
  hi Search guifg=fg guibg=gold
  hi SignColumn guifg=firebrick3 guibg=wheat3
  hi Special guifg=deepskyblue4 guibg=bg
  hi SpecialComment guifg=salmon3 guibg=bg
  hi SpecialKey guifg=royalblue2 guibg=bg
  hi Statement gui=NONE guifg=green4 guibg=bg
  hi StatusLine gui=NONE guifg=fg guibg=burlywood3
  hi StatusLineNC gui=NONE guifg=wheat2 guibg=burlywood4
  hi String guifg=tan3 guibg=bg
  hi TabLine gui=NONE guifg=wheat2 guibg=burlywood4
  hi TabLineFill gui=NONE guifg=wheat2 guibg=burlywood4
  hi TabLineSel gui=NONE guifg=fg guibg=burlywood3
  hi Title gui=NONE guifg=deepskyblue4 guibg=bg
  hi Todo guifg=brown4 guibg=burlywood1
  hi Type gui=NONE guifg=olivedrab4 guibg=bg
  hi Underlined guifg=forestgreen guibg=bg
  hi VertSplit gui=NONE guifg=wheat2 guibg=burlywood4
  hi Visual guibg=khaki1
  hi VisualNOS gui=NONE guibg=darkolivegreen1
  hi WarningMsg guifg=red2 guibg=bg
  hi WildMenu guifg=gold guibg=indianred4
  hi cursorim guifg=bg guibg=darkred
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Character ctermfg=173 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=230
  hi Debug ctermfg=241 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=65 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=220 ctermbg=95
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=157
  hi MoreMsg ctermbg=223
  hi NonText ctermbg=180
  hi PmenuSbar ctermfg=114
  hi PmenuThumb ctermfg=65
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=167 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=180
  hi StatusLineNC ctermfg=223 ctermbg=95
  hi String ctermfg=173 ctermbg=bg
  hi TabLineFill ctermfg=223 ctermbg=95
  hi TabLineSel ctermfg=fg ctermbg=180
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=223 ctermbg=95
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=191
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=88
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=52 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=78
  hi Debug ctermfg=81 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=82 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=72 ctermbg=81
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=85
  hi MoreMsg ctermbg=78
  hi NonText ctermbg=57
  hi PmenuSbar ctermfg=41
  hi PmenuThumb ctermfg=82
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=53 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=53
  hi StatusLineNC ctermfg=74 ctermbg=82
  hi String ctermfg=52 ctermbg=bg
  hi TabLineFill ctermfg=74 ctermbg=82
  hi TabLineSel ctermfg=fg ctermbg=53
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=74 ctermbg=82
  hi Visual cterm=NONE ctermbg=87
  hi VisualNOS ctermbg=61
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=32
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=3 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=11
  hi Debug ctermfg=3 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=3 ctermbg=1
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=7
  hi MoreMsg ctermbg=11
  hi NonText ctermbg=7
  hi PmenuSbar ctermfg=10
  hi PmenuThumb ctermfg=3
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=8
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=3 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=fg ctermbg=8
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS ctermbg=10
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=1
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=3 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi CursorLine ctermbg=7
  hi Debug ctermfg=3 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=3 ctermbg=1
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=fg
  hi ModeMsg ctermfg=fg ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi String ctermfg=3 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=fg ctermbg=7
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=1
endif

hi! link Float Constant

