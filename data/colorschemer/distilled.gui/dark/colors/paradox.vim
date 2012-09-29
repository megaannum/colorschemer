"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: paradox
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c8c8c8 guibg=#104848
  hi Character guifg=#66b3b3 guibg=bg
  hi Comment guifg=#f5c67e guibg=bg
  hi Constant guifg=#03fcca guibg=bg
  hi Cursor guibg=#beffbe
  hi CursorColumn guibg=#205858
  hi CursorLine guibg=#205858
  hi Debug guifg=#888888 guibg=bg
  hi DiffAdd guifg=#000000 guibg=#66ef66
  hi DiffChange guifg=#000000 guibg=#66ccef
  hi DiffDelete gui=NONE guifg=#000000 guibg=#efef66
  hi DiffText gui=NONE guifg=#000000 guibg=#66efef
  hi Directory guifg=#00ff99 guibg=bg
  hi Error gui=underline guifg=#dadada guibg=#b83838
  hi ErrorMsg guifg=#ffff66 guibg=#b83838
  hi FoldColumn guifg=#68ee88 guibg=#003838
  hi Folded guifg=#58de78 guibg=#002828
  hi Identifier guifg=#d3d1ab guibg=bg
  hi Ignore guifg=#306868 guibg=bg
  hi LineNr guifg=#ffa070 guibg=#003838
  hi MatchParen guifg=bg guibg=#ffbebe
  hi ModeMsg gui=NONE guifg=#99cc99 guibg=bg
  hi MoreMsg gui=NONE guifg=#33ff99 guibg=bg
  hi NonText gui=NONE guifg=#ffa070 guibg=#003838
  hi Pmenu guifg=#002222 guibg=#66cc66
  hi PmenuSbar guifg=#336633 guibg=#336633
  hi PmenuSel guifg=#33ff33 guibg=#003300
  hi PmenuThumb guifg=#447744 guibg=#447744
  hi PreProc guifg=#b5f7a4 guibg=bg
  hi Question gui=NONE guifg=#99cc99 guibg=bg
  hi Search guifg=bg guibg=#44ff88
  hi SignColumn guifg=#33eedd guibg=#003838
  hi Special guifg=#b0e3de guibg=bg
  hi SpecialChar guifg=#dfed7c guibg=bg
  hi SpecialComment guifg=#c6f57e guibg=bg
  hi SpecialKey guifg=#99ff00 guibg=bg
  hi SpellBad guibg=#481010
  hi SpellCap guibg=#101048
  hi SpellLocal guibg=#104848
  hi SpellRare guibg=#481048
  hi Statement gui=NONE guifg=#ffffff guibg=bg
  hi StatusLine gui=NONE guifg=#002828 guibg=#f5c67e
  hi StatusLineNC gui=NONE guifg=#f5c67e guibg=#002828
  hi String guifg=#66b3b3 guibg=bg
  hi TabLine gui=NONE guifg=#f5c673 guibg=#002828
  hi TabLineFill gui=NONE guifg=#f5c673 guibg=#002828
  hi TabLineSel gui=underline guifg=#002828 guibg=#f5c67e
  hi Title gui=NONE guifg=#99ff00 guibg=bg
  hi Todo guifg=bg guibg=#66ee66
  hi Type gui=NONE guifg=#86cef0 guibg=bg
  hi Underlined guifg=#b0e3de guibg=bg
  hi VertSplit gui=NONE guifg=#f5c67e guibg=#002828
  hi Visual guibg=#006666
  hi VisualNOS gui=NONE guibg=#660066
  hi WarningMsg guifg=#ff8844 guibg=bg
  hi WildMenu gui=underline guifg=#f5c67e guibg=#002828
  hi cursorim guifg=bg guibg=#ffffbe
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=238
  hi Character ctermfg=73 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=157
  hi CursorLine ctermbg=23
  hi Debug ctermfg=102 ctermbg=bg
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=237
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=114 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=237
  hi PmenuSbar ctermfg=237
  hi PmenuThumb ctermfg=238
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=192 ctermbg=bg
  hi SpecialComment ctermfg=192 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=235 ctermbg=222
  hi StatusLineNC ctermfg=222 ctermbg=235
  hi String ctermfg=73 ctermbg=bg
  hi TabLineFill ctermfg=221 ctermbg=235
  hi TabLineSel ctermfg=235 ctermbg=222
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=222 ctermbg=235
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=53
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=229
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Character ctermfg=42 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=62
  hi CursorLine ctermbg=81
  hi Debug ctermfg=83 ctermbg=bg
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=41 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=80
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=81
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=61 ctermbg=bg
  hi SpecialComment ctermfg=61 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=80 ctermbg=73
  hi StatusLineNC ctermfg=73 ctermbg=80
  hi String ctermfg=42 ctermbg=bg
  hi TabLineFill ctermfg=73 ctermbg=80
  hi TabLineSel ctermfg=80 ctermbg=73
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=73 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=33
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=78
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=8 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=10 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=2
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=10 ctermbg=bg
  hi SpecialComment ctermfg=10 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=8 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=2
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=2
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=7 ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

