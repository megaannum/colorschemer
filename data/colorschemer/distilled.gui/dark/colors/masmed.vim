"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: masmed
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#303058
  hi Character guifg=#4aa5ff guibg=bg
  hi Comment guifg=#13c1d5 guibg=bg
  hi Constant guifg=#8080ff guibg=bg
  hi Cursor guibg=#8dfcba
  hi CursorColumn guibg=#304078
  hi CursorLine guibg=#304078
  hi Debug guifg=#909090 guibg=bg
  hi DiffAdd guifg=bg guibg=#66ff33
  hi DiffChange guifg=bg guibg=#33ccff
  hi DiffDelete gui=NONE guifg=bg guibg=#ffff33
  hi DiffText gui=NONE guifg=bg guibg=#33ffff
  hi Directory guifg=#f2b884 guibg=bg
  hi Error gui=underline guifg=#ffffff guibg=#cc0000
  hi ErrorMsg guifg=#ffffff guibg=#cc0000
  hi FoldColumn guifg=#a8a8cf guibg=#404068
  hi Folded guifg=#a8a8cf guibg=#404068
  hi Identifier guifg=#8dbafc guibg=bg
  hi Ignore guifg=#505078 guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#63e593
  hi LineNr guifg=#88889f
  hi MatchParen guifg=bg guibg=#8ddafc
  hi ModeMsg gui=NONE guifg=#84f2b8 guibg=bg
  hi MoreMsg gui=NONE guifg=#f2b884 guibg=bg
  hi NonText gui=NONE guifg=#88889f guibg=bg
  hi Pmenu guifg=bg guibg=#55d3d5
  hi PmenuSbar guifg=#404068 guibg=#404068
  hi PmenuSel guifg=#45c3c5 guibg=bg
  hi PmenuThumb guifg=#55d3d5 guibg=#55d3d5
  hi PreProc guifg=#9d8cd0 guibg=bg
  hi Question gui=NONE guifg=#94b8f2 guibg=bg
  hi Search guifg=bg guibg=#d5c813
  hi SignColumn guifg=#cf9898 guibg=#404068
  hi Special guifg=#00cca4 guibg=bg
  hi SpecialChar guifg=#71f09a guibg=bg
  hi SpecialComment guifg=#13d5c1 guibg=bg
  hi SpecialKey guifg=#f284f2 guibg=bg
  hi SpellBad guibg=#583030
  hi SpellCap guibg=#303058
  hi SpellLocal guibg=#305858
  hi SpellRare guibg=#583058
  hi Statement gui=NONE guifg=#f2b884 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#13d1d5
  hi StatusLineNC gui=NONE guifg=#13d1d5 guibg=#404090
  hi String guifg=#4aa5ff guibg=bg
  hi TabLine gui=NONE guifg=#13d1d5 guibg=#404090
  hi TabLineFill gui=NONE guifg=#13d1d5 guibg=#404090
  hi TabLineSel gui=NONE guifg=bg guibg=#13d1d5
  hi Title gui=NONE guifg=#71f09a guibg=bg
  hi Todo guifg=bg guibg=#71f09a
  hi Type gui=NONE guifg=#f09a71 guibg=bg
  hi Underlined guifg=#71f09a guibg=bg
  hi VertSplit gui=NONE guifg=#13d1d5 guibg=#404090
  hi Visual guibg=#405088
  hi VisualNOS gui=NONE guibg=#884050
  hi WarningMsg guifg=#ff6666 guibg=bg
  hi WildMenu gui=underline guifg=#13d1d5 guibg=bg
  hi cursorim guifg=bg guibg=#fc8dba
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=236
  hi Character ctermfg=75 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=121
  hi CursorLine ctermbg=238
  hi Debug ctermfg=246 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=78
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=121 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=238
  hi PmenuThumb ctermfg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=84 ctermbg=bg
  hi SpecialComment ctermfg=43 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=44
  hi StatusLineNC ctermfg=44 ctermbg=60
  hi String ctermfg=75 ctermbg=bg
  hi TabLineFill ctermfg=44 ctermbg=60
  hi TabLineSel ctermfg=bg ctermbg=44
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=44 ctermbg=60
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=95
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=211
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Character ctermfg=39 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=46
  hi CursorLine ctermbg=80
  hi Debug ctermfg=83 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=41
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=46 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=42
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=45 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=81
  hi String ctermfg=39 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=81
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=81
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=70
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=4
  hi Character ctermfg=12 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=10
  hi CursorLine ctermbg=4
  hi Debug ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=10
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=10 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=12
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=10 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=4
  hi String ctermfg=12 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=4
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=4
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=7 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=4
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=4
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Delimiter SpecialChar
hi! link Float Constant

