"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: anokha
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:01
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#003333
  hi Character guifg=#66cc99 guibg=bg
  hi Comment guifg=#669999 guibg=bg
  hi Constant guifg=#ffcc00 guibg=bg
  hi Cursor guibg=#ccffcc
  hi CursorColumn guibg=#225555
  hi CursorLine guibg=#225555
  hi Debug guifg=#cccccc guibg=bg
  hi DiffAdd guifg=#000000 guibg=#33ff33
  hi DiffChange guifg=#000000 guibg=#33cccc
  hi DiffDelete gui=NONE guifg=#006666 guibg=bg
  hi DiffText gui=NONE guifg=#000000 guibg=#66ffff
  hi Directory guifg=#ff9900 guibg=bg
  hi Error gui=underline guifg=#ffffff guibg=#cc0000
  hi ErrorMsg guifg=#ffffff guibg=#cc0000
  hi FoldColumn guifg=#229966 guibg=#002222
  hi Folded guifg=#229966 guibg=#002222
  hi Function guifg=#ffcc00 guibg=bg
  hi Identifier guifg=#ffcc00 guibg=bg
  hi Ignore guifg=#004444 guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#ffff00
  hi LineNr guifg=#336666 guibg=bg
  hi MatchParen guifg=bg guibg=#66ffff
  hi ModeMsg gui=NONE guifg=#99cc99 guibg=bg
  hi MoreMsg gui=NONE guifg=#66cc66 guibg=bg
  hi NonText gui=NONE guifg=#336666 guibg=bg
  hi Pmenu guifg=#002222 guibg=#66cccc
  hi PmenuSbar guifg=#336666 guibg=#336666
  hi PmenuSel guifg=#33ffcc guibg=#003333
  hi PmenuThumb guifg=#447777 guibg=#447777
  hi PreProc guifg=#66ff66 guibg=bg
  hi Question gui=NONE guifg=#99cc99 guibg=bg
  hi Search guifg=bg guibg=#00ff00
  hi SignColumn guifg=#33cc99 guibg=#114444
  hi Special guifg=#efef00 guibg=bg
  hi SpecialComment guifg=#999966 guibg=bg
  hi SpecialKey guifg=#00ff99 guibg=bg
  hi SpellBad guibg=#441111
  hi SpellCap guibg=#111144
  hi SpellLocal guibg=#114444
  hi SpellRare guibg=#441144
  hi Statement gui=NONE guifg=#ff9900 guibg=bg
  hi StatusLine gui=NONE guifg=#002222 guibg=#00cc99
  hi StatusLineNC gui=NONE guifg=#00ffcc guibg=#002222
  hi String guifg=#99cc99 guibg=bg
  hi TabLine guifg=#00ddad guibg=#002222
  hi TabLineFill gui=underline guifg=#00ddad guibg=#002222
  hi TabLineSel gui=NONE guifg=#002222 guibg=#00ddad
  hi Tag guifg=#ffcc00 guibg=bg
  hi Title gui=NONE guifg=#99ff00 guibg=bg
  hi Todo guifg=bg guibg=#00ff99
  hi Type gui=NONE guifg=#00ccff guibg=bg
  hi Underlined guifg=#dddd00 guibg=bg
  hi VertSplit gui=NONE guifg=#00ffcc guibg=#002222
  hi Visual guibg=#006600
  hi VisualNOS gui=NONE guibg=#006666
  hi WarningMsg guifg=#ff6666 guibg=bg
  hi WildMenu gui=underline guifg=#00ffcc guibg=#002222
  hi cursorim guifg=bg guibg=#ffffcc
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=236
  hi Character ctermfg=78 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=194
  hi CursorLine ctermbg=23
  hi Debug ctermfg=252 ctermbg=bg
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=220 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=226
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=114 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=241
  hi PmenuThumb ctermfg=243
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=101 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=234 ctermbg=42
  hi StatusLineNC ctermfg=50 ctermbg=234
  hi String ctermfg=114 ctermbg=bg
  hi TabLineFill ctermfg=43 ctermbg=234
  hi TabLineSel ctermfg=234 ctermbg=43
  hi Tag ctermfg=220 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=50 ctermbg=234
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=23
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=230
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Character ctermfg=41 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=62
  hi CursorLine ctermbg=81
  hi Debug ctermfg=58 ctermbg=bg
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi Directory ctermbg=bg
  hi Function ctermfg=72 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=76
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=41 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=82
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=83 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=25
  hi StatusLineNC ctermfg=30 ctermbg=16
  hi String ctermfg=41 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=6
  hi Tag ctermfg=72 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=30 ctermbg=16
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=21
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=78
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Character ctermfg=10 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=11
  hi CursorLine ctermbg=2
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=11
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=10 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=6
  hi PmenuThumb ctermfg=6
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=8 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=10 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Tag ctermfg=3 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Directory ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=3
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=6
  hi PmenuThumb ctermfg=6
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=3 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=6 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Tag ctermfg=3 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Float Constant

