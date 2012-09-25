"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calmar256-dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00d75f guibg=#080808
  hi Comment guifg=#00afaf
  hi Costant guifg=#5fafaf
  hi Cursor guifg=#eeeeee guibg=#0087ff
  hi CursorColumn guibg=#ffd7af
  hi CursorLine guibg=#121212
  hi DiffAdd guifg=#5fd7af guibg=#0000ff
  hi DiffChange guifg=#000087 guibg=#5fff5f
  hi DiffDelete gui=NONE guifg=#5fd7af guibg=#af0000
  hi DiffText gui=NONE guifg=#000000 guibg=#d7ff00
  hi Directory guifg=#008700
  hi Error guifg=#5f87ff guibg=NONE
  hi ErrorMsg guifg=#000000 guibg=#ff5f00
  hi FoldColumn guifg=#00afd7 guibg=#1c1c1c
  hi Folded guifg=#00afd7 guibg=#1c1c1c
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi Identifier guifg=#5fd7ff
  hi Ignore guifg=NONE
  hi IncSearch gui=NONE guifg=#d7ffff guibg=#af0000
  hi LineNr guifg=#008700 guibg=#000000
  hi MatchParen guifg=#ffffff guibg=#005f00
  hi ModeMsg gui=NONE guifg=#ffff00 guibg=#000087
  hi MoreMsg gui=NONE guifg=#000000 guibg=#afff00
  hi NonText gui=NONE guifg=#808080 guibg=#000000
  hi Number guifg=#00ffd7
  hi Pmenu guifg=#ffff87 guibg=#303030
  hi PmenuSbar guifg=#87ff5f guibg=#000000
  hi PmenuSel guifg=#ffff00 guibg=#080808
  hi PmenuThumb guifg=#ffff00 guibg=#000000
  hi PreProc guifg=#d7af00
  hi Question gui=NONE guifg=#5faf00
  hi Search guifg=NONE guibg=#5f0000
  hi Special guifg=#ffffff guibg=#1c1c1c
  hi SpecialChar guifg=#afff5f
  hi SpecialKey guifg=#d7ff00
  hi SpellCap gui=NONE guifg=#00ff00 guibg=#303030
  hi SpellLocal gui=NONE guifg=#ffff5f guibg=#1c1c1c
  hi SpellRare gui=NONE guifg=#5fff00 guibg=#121212
  hi Statement gui=NONE guifg=#00af87
  hi StatusLine gui=NONE guifg=#d7ff00 guibg=#005f00
  hi StatusLineNC gui=NONE guifg=#5fff87 guibg=#1c1c1c
  hi String guifg=#d7ff00
  hi TabLine gui=NONE guifg=#dadada guibg=#008787
  hi TabLineFill gui=NONE guifg=#9e9e9e guibg=#000000
  hi TabLineSel gui=NONE guifg=#9e9e9e guibg=#000000
  hi Title gui=NONE guifg=#875fd7
  hi Todo guifg=#000000 guibg=#afd700
  hi Type gui=NONE guifg=#5faf5f
  hi Underlined gui=NONE guifg=#5fd75f
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit gui=NONE guifg=#5fff87 guibg=#005f00
  hi Visual guibg=#444444
  hi WarningMsg guifg=#000000 guibg=#d7ff00
  hi WildMenu guifg=#5fffff guibg=#00af5f
  hi taglisttagname guifg=#00ff87 guibg=#af0000
elseif &t_Co == 256
  hi Normal ctermfg=41 ctermbg=232
  hi Costant ctermfg=73
  hi Cursor ctermfg=255 ctermbg=33
  hi CursorLine ctermbg=233
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=18
  hi DiffText ctermfg=16
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi IncSearch ctermfg=195 ctermbg=124
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=226 ctermbg=18
  hi MoreMsg ctermbg=154
  hi NonText ctermbg=16
  hi Number ctermfg=50
  hi PmenuSbar ctermfg=119
  hi PmenuThumb ctermfg=226
  hi Special ctermbg=234
  hi SpecialChar ctermfg=155
  hi SpellCap ctermfg=46
  hi SpellLocal ctermfg=227
  hi SpellRare ctermfg=82
  hi StatusLine ctermfg=190 ctermbg=22
  hi StatusLineNC ctermfg=84 ctermbg=234
  hi String ctermfg=190
  hi TabLineFill ctermfg=247 ctermbg=16
  hi TabLineSel ctermfg=247 ctermbg=16
  hi User1 ctermfg=28
  hi User2 ctermfg=39
  hi VertSplit ctermfg=84 ctermbg=22
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermbg=190
  hi taglisttagname ctermfg=48 ctermbg=124
elseif &t_Co == 88
  hi Normal ctermfg=25 ctermbg=16
  hi Costant ctermfg=84
  hi Cursor ctermfg=87 ctermbg=23
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=42
  hi DiffChange ctermfg=17
  hi DiffText ctermfg=16
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi IncSearch ctermfg=63 ctermbg=48
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=76 ctermbg=17
  hi MoreMsg ctermbg=60
  hi NonText ctermbg=16
  hi Number ctermfg=30
  hi PmenuSbar ctermfg=45
  hi PmenuThumb ctermfg=76
  hi Special ctermbg=80
  hi SpecialChar ctermfg=61
  hi SpellCap ctermfg=28
  hi SpellLocal ctermfg=77
  hi SpellRare ctermfg=44
  hi StatusLine ctermfg=60 ctermbg=20
  hi StatusLineNC ctermfg=45 ctermbg=80
  hi String ctermfg=60
  hi TabLineFill ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=84 ctermbg=16
  hi User1 ctermfg=20
  hi User2 ctermfg=27
  hi VertSplit ctermfg=45 ctermbg=20
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermbg=60
  hi taglisttagname ctermfg=29 ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Costant ctermfg=8
  hi Cursor ctermfg=11 ctermbg=6
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=0
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi IncSearch ctermfg=14 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=11 ctermbg=4
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=10
  hi PmenuThumb ctermfg=11
  hi Special ctermbg=0
  hi SpecialChar ctermfg=10
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=11
  hi SpellRare ctermfg=3
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=10 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=8 ctermbg=0
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=10 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=1
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Costant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=0
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi IncSearch ctermfg=7 ctermbg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=3 ctermbg=4
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=3
  hi PmenuThumb ctermfg=3
  hi Special ctermbg=0
  hi SpecialChar ctermfg=7
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=7
  hi SpellRare ctermfg=3
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=1
endif


