"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vimhut
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#d3d3d3
  hi Character guifg=#990099 guibg=bg
  hi Comment guifg=#004080 guibg=bg
  hi Constant guifg=#990099 guibg=bg
  hi Cursor guifg=#ffffff guibg=#000099
  hi CursorColumn guibg=#c0c0c0
  hi CursorLine guibg=#c0c0c0
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guifg=fg guibg=#99e899
  hi DiffChange guifg=fg guibg=#9999e8
  hi DiffDelete gui=NONE guifg=fg guibg=#e89999
  hi DiffText gui=NONE guifg=fg guibg=#99e8e8
  hi Directory gui=underline guifg=#206e20 guibg=bg
  hi Error gui=underline guifg=#cc0000 guibg=bg
  hi ErrorMsg guifg=bg guibg=#a00000
  hi FoldColumn guifg=#000066 guibg=#999999
  hi Folded guifg=#000066 guibg=#b8b8b8
  hi Identifier guifg=#006060 guibg=bg
  hi Ignore guifg=#b3b3b3 guibg=bg
  hi LineNr guifg=#999999
  hi MatchParen guifg=#ffffff guibg=#990000
  hi ModeMsg gui=NONE guifg=#802040 guibg=bg
  hi MoreMsg gui=NONE guifg=#004080 guibg=bg
  hi NonText gui=NONE guifg=#886688 guibg=bg
  hi Pmenu guifg=fg guibg=#999999
  hi PmenuSbar guifg=#333333 guibg=#333333
  hi PmenuSel gui=underline guifg=fg guibg=#cccccc
  hi PmenuThumb guifg=#cccccc guibg=#cccccc
  hi PreProc guifg=#400080 guibg=bg
  hi Question gui=NONE guifg=#006800 guibg=bg
  hi Search guifg=NONE guibg=#d8d828
  hi SignColumn guifg=#660000 guibg=bg
  hi Special guifg=#62499c guibg=bg
  hi SpecialChar guifg=#62499c guibg=bg
  hi SpecialComment guifg=#800040 guibg=bg
  hi SpecialKey guifg=#007070 guibg=bg
  hi Statement gui=NONE guifg=#804040 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#333333
  hi StatusLineNC gui=NONE guifg=fg guibg=#999999
  hi String guifg=#990099 guibg=bg
  hi TabLine gui=NONE guifg=fg guibg=#999999
  hi TabLineFill gui=NONE guifg=fg guibg=#999999
  hi TabLineSel gui=NONE guifg=bg guibg=#333333
  hi Title gui=NONE guifg=#800080 guibg=bg
  hi Todo gui=underline guifg=#333399 guibg=#cccc00
  hi Type gui=NONE guifg=#205e50 guibg=bg
  hi Underlined guifg=#804040 guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#999999
  hi Visual guibg=#b3b3b3
  hi VisualNOS gui=NONE guibg=#ceacac
  hi WarningMsg guifg=#900000 guibg=bg
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=#ffffff guibg=#003300
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=252
  hi Character ctermfg=90 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=18
  hi CursorLine ctermbg=250
  hi Debug ctermfg=241 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=89 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=236
  hi PmenuThumb ctermfg=252
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=61 ctermbg=bg
  hi SpecialComment ctermfg=89 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=236
  hi StatusLineNC ctermfg=fg ctermbg=246
  hi String ctermfg=90 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=246
  hi TabLineSel ctermfg=bg ctermbg=236
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=246
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=181
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=22
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=86
  hi Character ctermfg=33 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=17
  hi CursorLine ctermbg=85
  hi Debug ctermfg=81 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=32 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=58
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=81 ctermbg=bg
  hi SpecialComment ctermfg=32 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=80
  hi StatusLineNC ctermfg=fg ctermbg=84
  hi String ctermfg=33 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=84
  hi TabLineSel ctermfg=bg ctermbg=80
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=84
  hi Visual cterm=NONE ctermbg=87
  hi VisualNOS ctermbg=85
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=12
  hi Character ctermfg=5 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=4
  hi CursorLine ctermbg=7
  hi Debug ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=1 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=5 ctermbg=bg
  hi SpecialComment ctermfg=1 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=2
  hi StatusLineNC ctermfg=fg ctermbg=8
  hi String ctermfg=5 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=8
  hi TabLineSel ctermfg=bg ctermbg=2
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=8
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS ctermbg=8
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=5 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorLine ctermbg=7
  hi Debug ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=1 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=5 ctermbg=bg
  hi SpecialComment ctermfg=1 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=2
  hi StatusLineNC ctermfg=fg ctermbg=7
  hi String ctermfg=5 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=7
  hi TabLineSel ctermfg=bg ctermbg=2
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=fg ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=2
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

