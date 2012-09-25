"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calmar256-light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:40
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00005f guibg=#ffffd7
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff guibg=#eeeeee
  hi Constant guifg=#ffa0a0
  hi Costant guifg=#5f5f00
  hi Cursor guibg=#ffff00
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#5fd7af guibg=DarkBlue
  hi DiffChange guifg=#000000 guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guifg=#000000
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#d7ffff guibg=#008700
  hi LineNr guifg=Yellow guibg=#ffff87
  hi MatchParen guifg=#ffffff guibg=DarkCyan
  hi ModeMsg guifg=#000000 guibg=#00ffff
  hi MoreMsg guibg=#afff00
  hi NonText guibg=#ffffaf
  hi Number guifg=#005f5f
  hi Pmenu guifg=#ffffaf guibg=Magenta
  hi PmenuSbar guifg=#000000
  hi PmenuSel guifg=#080808 guibg=DarkGrey
  hi PmenuThumb guifg=#000000 guibg=White
  hi PreProc guifg=#ff80ff guibg=#eeeeee
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange guibg=#ffffaf
  hi SpecialChar guifg=#005f00
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=none
  hi SpellCap guibg=#9e9e9e
  hi SpellLocal guibg=#ffd7d7
  hi SpellRare guibg=#ffff87
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#ffffff guibg=#008787
  hi StatusLineNC guifg=#0000d7 guibg=#bcbcbc
  hi String guifg=#d70000
  hi TabLine guifg=#d0d0d0 guibg=DarkGrey
  hi TabLineFill guifg=#9e9e9e guibg=#000000
  hi TabLineSel guifg=#dadada guibg=#008787
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit guifg=#5fff87 guibg=#005f00
  hi Visual guibg=DarkGrey
  hi WarningMsg guibg=#d7ff00
  hi taglisttagname guifg=#00875f guibg=#87ff00
elseif &t_Co == 256
  hi Normal ctermfg=17 ctermbg=230
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=21 ctermbg=255
  hi Constant ctermfg=13
  hi Costant ctermfg=58
  hi Cursor ctermbg=226
  hi CursorColumn ctermbg=223
  hi CursorLine cterm=NONE ctermbg=222
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=79 ctermbg=21
  hi DiffChange ctermfg=16 ctermbg=83
  hi DiffDelete ctermfg=79 ctermbg=124
  hi DiffText cterm=NONE ctermfg=16 ctermbg=190
  hi Directory ctermfg=28
  hi Error ctermfg=130 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=202
  hi FoldColumn ctermfg=19 ctermbg=115
  hi Folded cterm=bold ctermfg=19 ctermbg=115
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi Identifier ctermfg=31
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=195 ctermbg=28
  hi LineNr ctermfg=63 ctermbg=228
  hi MatchParen cterm=bold ctermfg=15 ctermbg=22
  hi ModeMsg ctermfg=16 ctermbg=51
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=154
  hi NonText ctermfg=243 ctermbg=229
  hi Number cterm=bold ctermfg=23
  hi Pmenu ctermfg=229 ctermbg=29
  hi PmenuSbar ctermfg=16 ctermbg=119
  hi PmenuSel cterm=bold ctermfg=232 ctermbg=226
  hi PmenuThumb ctermfg=16 ctermbg=11
  hi PreProc ctermfg=26 ctermbg=255
  hi Question cterm=bold ctermfg=27
  hi Search ctermfg=16 ctermbg=119
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=NONE ctermbg=229
  hi SpecialChar ctermfg=22
  hi SpecialKey ctermfg=190
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap ctermbg=247
  hi SpellLocal ctermbg=224
  hi SpellRare ctermbg=228
  hi Statement ctermfg=36
  hi StatusLine cterm=NONE ctermfg=231 ctermbg=30
  hi StatusLineNC cterm=NONE ctermfg=20 ctermbg=250
  hi String ctermfg=160
  hi TabLine cterm=NONE ctermfg=252 ctermbg=22
  hi TabLineFill cterm=NONE ctermfg=247 ctermbg=16
  hi TabLineSel ctermfg=253 ctermbg=30
  hi Title cterm=bold ctermfg=18
  hi Todo ctermfg=NONE ctermbg=229
  hi Type ctermfg=20
  hi Underlined cterm=bold ctermfg=25
  hi User1 cterm=bold ctermfg=28
  hi User2 cterm=bold ctermfg=39
  hi VertSplit cterm=NONE ctermfg=84 ctermbg=22
  hi Visual ctermbg=220
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=190
  hi WildMenu cterm=bold ctermfg=87 ctermbg=35
  hi taglisttagname cterm=bold ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=78
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=19 ctermbg=87
  hi Constant ctermfg=67
  hi Costant ctermfg=36
  hi Cursor ctermbg=76
  hi CursorColumn ctermbg=74
  hi CursorLine cterm=NONE ctermbg=73
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=42 ctermbg=19
  hi DiffChange ctermfg=16 ctermbg=45
  hi DiffDelete ctermfg=42 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16 ctermbg=60
  hi Directory ctermfg=20
  hi Error ctermfg=52 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=68
  hi FoldColumn ctermfg=4 ctermbg=42
  hi Folded cterm=bold ctermfg=4 ctermbg=42
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi Identifier ctermfg=22
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=63 ctermbg=20
  hi LineNr ctermfg=39 ctermbg=77
  hi MatchParen cterm=bold ctermfg=79 ctermbg=20
  hi ModeMsg ctermfg=16 ctermbg=31
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=60
  hi NonText ctermfg=82 ctermbg=78
  hi Number cterm=bold ctermfg=21
  hi Pmenu ctermfg=78 ctermbg=21
  hi PmenuSbar ctermfg=16 ctermbg=45
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=76
  hi PmenuThumb ctermfg=16 ctermbg=76
  hi PreProc ctermfg=22 ctermbg=87
  hi Question cterm=bold ctermfg=23
  hi Search ctermfg=16 ctermbg=45
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=NONE ctermbg=78
  hi SpecialChar ctermfg=20
  hi SpecialKey ctermfg=60
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap ctermbg=84
  hi SpellLocal ctermbg=74
  hi SpellRare ctermbg=77
  hi Statement ctermfg=25
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=21
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=85
  hi String ctermfg=48
  hi TabLine cterm=NONE ctermfg=86 ctermbg=20
  hi TabLineFill cterm=NONE ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=86 ctermbg=21
  hi Title cterm=bold ctermfg=17
  hi Todo ctermfg=NONE ctermbg=78
  hi Type ctermfg=4
  hi Underlined cterm=bold ctermfg=22
  hi User1 cterm=bold ctermfg=20
  hi User2 cterm=bold ctermfg=27
  hi VertSplit cterm=NONE ctermfg=45 ctermbg=20
  hi Visual ctermbg=72
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=60
  hi WildMenu cterm=bold ctermfg=47 ctermbg=25
  hi taglisttagname cterm=bold ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=4 ctermbg=11
  hi Constant ctermfg=13
  hi Costant ctermfg=3
  hi Cursor ctermbg=11
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=10 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=10
  hi DiffDelete ctermfg=10 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=9
  hi FoldColumn ctermfg=4 ctermbg=10
  hi Folded cterm=bold ctermfg=4 ctermbg=10
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=14 ctermbg=2
  hi LineNr ctermfg=12 ctermbg=11
  hi MatchParen cterm=bold ctermfg=15 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=14
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=8 ctermbg=11
  hi Number cterm=bold ctermfg=6
  hi Pmenu ctermfg=11 ctermbg=6
  hi PmenuSbar ctermfg=0 ctermbg=10
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=0 ctermbg=11
  hi PreProc ctermfg=6 ctermbg=11
  hi Question cterm=bold ctermfg=6
  hi Search ctermfg=0 ctermbg=10
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=NONE ctermbg=11
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap ctermbg=8
  hi SpellLocal ctermbg=11
  hi SpellRare ctermbg=11
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=7
  hi String ctermfg=9
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title cterm=bold ctermfg=4
  hi Todo ctermfg=NONE ctermbg=11
  hi Type ctermfg=4
  hi Underlined cterm=bold ctermfg=6
  hi User1 cterm=bold ctermfg=2
  hi User2 cterm=bold ctermfg=6
  hi VertSplit cterm=NONE ctermfg=10 ctermbg=2
  hi Visual ctermbg=3
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=3
  hi WildMenu cterm=bold ctermfg=14 ctermbg=6
  hi taglisttagname cterm=bold ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=4 ctermbg=7
  hi Constant ctermfg=5
  hi Costant ctermfg=3
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=3
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded cterm=bold ctermfg=4 ctermbg=7
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=bold ctermfg=7 ctermbg=2
  hi LineNr ctermfg=5 ctermbg=7
  hi MatchParen cterm=bold ctermfg=7 ctermbg=2
  hi ModeMsg ctermfg=0 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=3 ctermbg=7
  hi Number cterm=bold ctermfg=6
  hi Pmenu ctermfg=7 ctermbg=6
  hi PmenuSbar ctermfg=0 ctermbg=3
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=3
  hi PreProc ctermfg=6 ctermbg=7
  hi Question cterm=bold ctermfg=6
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=NONE ctermbg=7
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap ctermbg=7
  hi SpellLocal ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=4 ctermbg=7
  hi String ctermfg=1
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title cterm=bold ctermfg=4
  hi Todo ctermfg=NONE ctermbg=7
  hi Type ctermfg=4
  hi Underlined cterm=bold ctermfg=6
  hi User1 cterm=bold ctermfg=2
  hi User2 cterm=bold ctermfg=6
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=2
  hi Visual ctermbg=3
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=3
  hi WildMenu cterm=bold ctermfg=7 ctermbg=6
  hi taglisttagname cterm=bold ctermfg=6 ctermbg=3
endif


