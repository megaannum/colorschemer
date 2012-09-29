"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vimhut
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:06
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#333333
  hi Character guifg=#eb78eb guibg=bg
  hi Comment guifg=#58a9de guibg=bg
  hi Constant guifg=#eb78eb guibg=bg
  hi Cursor guifg=bg guibg=#a0a0f0
  hi CursorColumn guibg=#535353
  hi CursorLine guibg=#535353
  hi Debug guifg=#999999 guibg=bg
  hi DiffAdd guifg=bg guibg=#99ff99
  hi DiffChange guifg=bg guibg=#9999ff
  hi DiffDelete gui=NONE guifg=bg guibg=#ff9999
  hi DiffText gui=NONE guifg=bg guibg=#99ffff
  hi Directory guifg=#78be78 guibg=bg
  hi Error gui=underline guifg=#eaeaea guibg=#cc0000
  hi ErrorMsg guifg=#ffff00 guibg=#cc0000
  hi FoldColumn guifg=#6898d8 guibg=#000000
  hi Folded guifg=#6898d8 guibg=#202020
  hi Identifier guifg=#5bcece guibg=bg
  hi Ignore guifg=#515151 guibg=bg
  hi LineNr guifg=#666666
  hi MatchParen guifg=bg guibg=#f0a0a0
  hi ModeMsg gui=NONE guifg=#78b8e8 guibg=#232323
  hi MoreMsg gui=NONE guifg=#5898cc guibg=bg
  hi NonText gui=NONE guifg=#885566 guibg=bg
  hi Pmenu guifg=fg guibg=#131313
  hi PmenuSbar guifg=#535353 guibg=#535353
  hi PmenuSel gui=underline guifg=bg guibg=#999999
  hi PmenuThumb guifg=#999999 guibg=#999999
  hi PreProc guifg=#a678de guibg=bg
  hi Question gui=NONE guifg=#58b858 guibg=bg
  hi Search guibg=#d8d828
  hi SignColumn guifg=#cc6666 guibg=bg
  hi Special guifg=#b898ee guibg=bg
  hi SpecialChar guifg=#b898ee guibg=bg
  hi SpecialComment guifg=#de78a9 guibg=bg
  hi SpecialKey guifg=#00cccc guibg=bg
  hi Statement gui=NONE guifg=#de9898 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#999999
  hi StatusLineNC gui=NONE guifg=fg guibg=#000000
  hi String guifg=#eb78eb guibg=bg
  hi TabLine gui=NONE guifg=fg guibg=#000000
  hi TabLineFill gui=NONE guifg=fg guibg=#000000
  hi TabLineSel gui=NONE guifg=bg guibg=#999999
  hi Title gui=NONE guifg=#c858c8 guibg=bg
  hi Todo gui=underline guifg=#3333cc guibg=#eeee00
  hi Type gui=NONE guifg=#78d898 guibg=bg
  hi Underlined guifg=#d09090 guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#000000
  hi Visual guibg=#636363
  hi VisualNOS guibg=#833333
  hi WarningMsg guifg=#ff9999 guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=#a0f0a0
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=236
  hi Character ctermfg=176 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=147
  hi CursorLine ctermbg=239
  hi Debug ctermfg=246 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=110 ctermbg=235
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=239
  hi PmenuThumb ctermfg=246
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=141 ctermbg=bg
  hi SpecialComment ctermfg=175 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=246
  hi StatusLineNC ctermfg=fg ctermbg=16
  hi String ctermfg=176 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=16
  hi TabLineSel ctermfg=bg ctermbg=246
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=16
  hi VisualNOS ctermbg=237
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=157
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Character ctermfg=71 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=39
  hi CursorLine ctermbg=81
  hi Debug ctermfg=84 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=43 ctermbg=80
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=84
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=55 ctermbg=bg
  hi SpecialComment ctermfg=53 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=84
  hi StatusLineNC ctermfg=fg ctermbg=16
  hi String ctermfg=71 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=16
  hi TabLineSel ctermfg=bg ctermbg=84
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=16
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=12
  hi CursorLine ctermbg=2
  hi Debug ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=12 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=8
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=12 ctermbg=bg
  hi SpecialComment ctermfg=8 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=8
  hi StatusLineNC ctermfg=fg ctermbg=0
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=0
  hi TabLineSel ctermfg=bg ctermbg=8
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=0
  hi VisualNOS ctermbg=1
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=7 ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=7
  hi StatusLineNC ctermfg=fg ctermbg=0
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=0
  hi TabLineSel ctermfg=bg ctermbg=7
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=0
  hi VisualNOS ctermbg=1
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

