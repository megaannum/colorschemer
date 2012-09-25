"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calmar256-dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00d75f guibg=#080808
  hi Costant guifg=#5fafaf
  hi Cursor guifg=#eeeeee guibg=#0087ff
  hi DiffAdd guifg=#5fd7af
  hi DiffChange guifg=#000087
  hi DiffText guifg=#000000
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi IncSearch guifg=#d7ffff guibg=#af0000
  hi LineNr guibg=#000000
  hi MatchParen guifg=#ffffff
  hi ModeMsg guifg=#ffff00 guibg=#000087
  hi MoreMsg guibg=#afff00
  hi NonText guibg=#000000
  hi Number guifg=#00ffd7
  hi Pmenu guifg=#ffff87
  hi PmenuSbar guifg=#87ff5f
  hi PmenuSel guifg=#ffff00
  hi PmenuThumb guifg=#ffff00
  hi Special guibg=#1c1c1c
  hi SpecialChar guifg=#afff5f
  hi SpellBad guibg=none
  hi SpellCap guifg=#00ff00 guibg=#303030
  hi SpellLocal guifg=#ffff5f guibg=#1c1c1c
  hi SpellRare guifg=#5fff00 guibg=#121212
  hi StatusLine guifg=#d7ff00 guibg=#005f00
  hi StatusLineNC guifg=#5fff87 guibg=#1c1c1c
  hi String guifg=#d7ff00
  hi TabLine guifg=#dadada
  hi TabLineFill guifg=#9e9e9e guibg=#000000
  hi TabLineSel guifg=#9e9e9e guibg=#000000
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit guifg=#5fff87 guibg=#005f00
  hi WarningMsg guibg=#d7ff00
  hi taglisttagname guifg=#00ff87 guibg=#af0000
elseif &t_Co == 256
  hi Normal ctermfg=41 ctermbg=232
  hi Comment ctermfg=37
  hi Costant ctermfg=73
  hi Cursor ctermfg=255 ctermbg=33
  hi CursorColumn ctermbg=223
  hi CursorLine cterm=NONE ctermbg=233
  hi DiffAdd ctermfg=79 ctermbg=21
  hi DiffChange ctermfg=18 ctermbg=83
  hi DiffDelete ctermfg=79 ctermbg=124
  hi DiffText cterm=NONE ctermfg=16 ctermbg=190
  hi Directory ctermfg=28
  hi Error ctermfg=69 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=202
  hi FoldColumn ctermfg=38 ctermbg=234
  hi Folded cterm=bold ctermfg=38 ctermbg=234
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi Identifier cterm=NONE ctermfg=81
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=195 ctermbg=124
  hi LineNr ctermfg=28 ctermbg=16
  hi MatchParen cterm=bold ctermfg=15 ctermbg=22
  hi ModeMsg ctermfg=226 ctermbg=18
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=154
  hi NonText ctermfg=244 ctermbg=16
  hi Number cterm=bold ctermfg=50
  hi Pmenu ctermfg=228 ctermbg=236
  hi PmenuSbar ctermfg=119 ctermbg=16
  hi PmenuSel cterm=bold ctermfg=226 ctermbg=232
  hi PmenuThumb ctermfg=11 ctermbg=16
  hi PreProc ctermfg=178
  hi Question cterm=bold ctermfg=70
  hi Search ctermfg=NONE ctermbg=52
  hi Special ctermfg=15 ctermbg=234
  hi SpecialChar ctermfg=155
  hi SpecialKey ctermfg=190
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap ctermfg=46 ctermbg=236
  hi SpellLocal ctermfg=227 ctermbg=234
  hi SpellRare ctermfg=82 ctermbg=233
  hi Statement ctermfg=36
  hi StatusLine cterm=NONE ctermfg=190 ctermbg=22
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=234
  hi String ctermfg=190
  hi TabLine cterm=NONE ctermfg=253 ctermbg=30
  hi TabLineFill cterm=NONE ctermfg=247 ctermbg=16
  hi TabLineSel ctermfg=247 ctermbg=16
  hi Title cterm=bold ctermfg=98
  hi Todo cterm=bold ctermfg=16 ctermbg=148
  hi Type ctermfg=71
  hi Underlined cterm=bold ctermfg=77
  hi User1 cterm=bold ctermfg=28
  hi User2 cterm=bold ctermfg=39
  hi VertSplit cterm=NONE ctermfg=84 ctermbg=22
  hi Visual ctermbg=238
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=190
  hi WildMenu cterm=bold ctermfg=87 ctermbg=35
  hi taglisttagname cterm=bold ctermfg=48 ctermbg=124
elseif &t_Co == 88
  hi Normal ctermfg=25 ctermbg=16
  hi Comment ctermfg=6
  hi Costant ctermfg=84
  hi Cursor ctermfg=87 ctermbg=23
  hi CursorColumn ctermbg=74
  hi CursorLine cterm=NONE ctermbg=16
  hi DiffAdd ctermfg=42 ctermbg=19
  hi DiffChange ctermfg=17 ctermbg=45
  hi DiffDelete ctermfg=42 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16 ctermbg=60
  hi Directory ctermfg=20
  hi Error ctermfg=39 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=68
  hi FoldColumn ctermfg=6 ctermbg=80
  hi Folded cterm=bold ctermfg=6 ctermbg=80
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi Identifier cterm=NONE ctermfg=43
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=63 ctermbg=48
  hi LineNr ctermfg=20 ctermbg=16
  hi MatchParen cterm=bold ctermfg=79 ctermbg=20
  hi ModeMsg ctermfg=76 ctermbg=17
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=60
  hi NonText ctermfg=83 ctermbg=16
  hi Number cterm=bold ctermfg=30
  hi Pmenu ctermfg=77 ctermbg=80
  hi PmenuSbar ctermfg=45 ctermbg=16
  hi PmenuSel cterm=bold ctermfg=76 ctermbg=16
  hi PmenuThumb ctermfg=76 ctermbg=16
  hi PreProc ctermfg=56
  hi Question cterm=bold ctermfg=40
  hi Search ctermfg=NONE ctermbg=32
  hi Special ctermfg=79 ctermbg=80
  hi SpecialChar ctermfg=61
  hi SpecialKey ctermfg=60
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap ctermfg=28 ctermbg=80
  hi SpellLocal ctermfg=77 ctermbg=80
  hi SpellRare ctermfg=44 ctermbg=16
  hi Statement ctermfg=25
  hi StatusLine cterm=NONE ctermfg=60 ctermbg=20
  hi StatusLineNC cterm=NONE ctermfg=45 ctermbg=80
  hi String ctermfg=60
  hi TabLine cterm=NONE ctermfg=86 ctermbg=21
  hi TabLineFill cterm=NONE ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=84 ctermbg=16
  hi Title cterm=bold ctermfg=38
  hi Todo cterm=bold ctermfg=16 ctermbg=56
  hi Type ctermfg=81
  hi Underlined cterm=bold ctermfg=41
  hi User1 cterm=bold ctermfg=20
  hi User2 cterm=bold ctermfg=27
  hi VertSplit cterm=NONE ctermfg=45 ctermbg=20
  hi Visual ctermbg=80
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=60
  hi WildMenu cterm=bold ctermfg=47 ctermbg=25
  hi taglisttagname cterm=bold ctermfg=29 ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=6
  hi Costant ctermfg=8
  hi Cursor ctermfg=11 ctermbg=6
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=10 ctermbg=4
  hi DiffChange ctermfg=4 ctermbg=10
  hi DiffDelete ctermfg=10 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=12 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=9
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded cterm=bold ctermfg=6 ctermbg=0
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier cterm=NONE ctermfg=12
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=14 ctermbg=1
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=11 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=8 ctermbg=0
  hi Number cterm=bold ctermfg=6
  hi Pmenu ctermfg=11 ctermbg=0
  hi PmenuSbar ctermfg=10 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=11 ctermbg=0
  hi PmenuThumb ctermfg=11 ctermbg=0
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=NONE ctermbg=1
  hi Special ctermfg=15 ctermbg=0
  hi SpecialChar ctermfg=10
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap ctermfg=2 ctermbg=0
  hi SpellLocal ctermfg=11 ctermbg=0
  hi SpellRare ctermfg=3 ctermbg=0
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=10 ctermbg=0
  hi String ctermfg=3
  hi TabLine cterm=NONE ctermfg=12 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=8 ctermbg=0
  hi Title cterm=bold ctermfg=8
  hi Todo cterm=bold ctermfg=0 ctermbg=3
  hi Type ctermfg=8
  hi Underlined cterm=bold ctermfg=10
  hi User1 cterm=bold ctermfg=2
  hi User2 cterm=bold ctermfg=6
  hi VertSplit cterm=NONE ctermfg=10 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=3
  hi WildMenu cterm=bold ctermfg=14 ctermbg=6
  hi taglisttagname cterm=bold ctermfg=6 ctermbg=1
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=6
  hi Costant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=4 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=6 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=3
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded cterm=bold ctermfg=6 ctermbg=0
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=7 ctermbg=1
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=3 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=3 ctermbg=0
  hi Number cterm=bold ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=3 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=3 ctermbg=0
  hi PmenuThumb ctermfg=3 ctermbg=0
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=NONE ctermbg=1
  hi Special ctermfg=7 ctermbg=0
  hi SpecialChar ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap ctermfg=2 ctermbg=0
  hi SpellLocal ctermfg=7 ctermbg=0
  hi SpellRare ctermfg=3 ctermbg=0
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=0
  hi String ctermfg=3
  hi TabLine cterm=NONE ctermfg=7 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=5
  hi Todo cterm=bold ctermfg=0 ctermbg=3
  hi Type ctermfg=3
  hi Underlined cterm=bold ctermfg=3
  hi User1 cterm=bold ctermfg=2
  hi User2 cterm=bold ctermfg=6
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=3
  hi WildMenu cterm=bold ctermfg=7 ctermbg=6
  hi taglisttagname cterm=bold ctermfg=6 ctermbg=1
endif


