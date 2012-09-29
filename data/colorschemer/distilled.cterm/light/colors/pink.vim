"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:36
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#444444 guibg=#ffd7ff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff guibg=#eeeeee
  hi Constant guifg=#ffa0a0
  hi Costant guifg=#5f5f00
  hi Cursor guibg=#d70000
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
  hi FoldedColumn guifg=#444444 guibg=#eeeeee
  hi Identifier guifg=#40ffff
  hi IncSearch guibg=#ffff00
  hi LineNr guifg=Yellow guibg=#eeeeee
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guibg=#ffff00
  hi MoreMsg guibg=#ffff00
  hi NonText guibg=#ffd7ff
  hi Number guifg=#005f5f
  hi Pmenu guifg=#444444 guibg=Magenta
  hi PmenuSbar guifg=#444444
  hi PmenuSel guifg=#444444 guibg=DarkGrey
  hi PmenuThumb guifg=#444444 guibg=White
  hi PreProc guifg=#ff80ff guibg=#eeeeee
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialChar guifg=#005f00
  hi SpecialKey guifg=Cyan
  hi SpellBad guifg=#444444 guibg=#ff0000
  hi SpellCap guibg=#9e9e9e
  hi SpellLocal guibg=#ffd7d7
  hi SpellRare guibg=#ffff87
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#000000 guibg=#ffafff
  hi StatusLineNC guifg=#444444 guibg=#ffafff
  hi String guifg=#d70000
  hi TabLine guifg=#444444 guibg=DarkGrey
  hi TabLineFill guifg=#ffafff guibg=#ffafff
  hi TabLineSel guifg=#000000 guibg=#ffd7ff
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit guifg=#5fff87 guibg=#005f00
  hi Visual guibg=DarkGrey
  hi WarningMsg guibg=#ffff00
  hi taglisttagname guifg=#00875f guibg=#87ff00
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=225
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=238 ctermbg=255
  hi Constant ctermfg=13
  hi Costant ctermfg=58
  hi Cursor ctermbg=160
  hi CursorColumn ctermbg=223
  hi CursorLine cterm=NONE ctermbg=222
  hi CursorLineNr ctermfg=11
  hi DiffAdd ctermfg=79 ctermbg=21
  hi DiffChange ctermfg=16 ctermbg=83
  hi DiffDelete ctermfg=79 ctermbg=124
  hi DiffText cterm=NONE ctermfg=16 ctermbg=190
  hi Directory ctermfg=28
  hi Error ctermfg=130 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=9
  hi FoldColumn ctermfg=225 ctermbg=255
  hi Folded ctermfg=238 ctermbg=255
  hi FoldedColumn ctermfg=238 ctermbg=255
  hi Identifier ctermfg=31
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=NONE ctermbg=11
  hi LineNr ctermfg=238 ctermbg=255
  hi MatchParen ctermbg=11
  hi ModeMsg ctermbg=11
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=11
  hi NonText ctermfg=238 ctermbg=225
  hi Number ctermfg=23
  hi Pmenu ctermfg=238 ctermbg=219
  hi PmenuSbar ctermfg=238 ctermbg=11
  hi PmenuSel ctermfg=238 ctermbg=11
  hi PmenuThumb ctermfg=238 ctermbg=11
  hi PreProc ctermfg=26 ctermbg=255
  hi Question cterm=bold ctermfg=27
  hi Search ctermfg=16
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=238
  hi SpecialChar ctermfg=22
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=238 ctermbg=9
  hi SpellCap ctermbg=247
  hi SpellLocal ctermbg=224
  hi SpellRare ctermbg=228
  hi Statement ctermfg=36
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=219
  hi StatusLineNC cterm=NONE ctermfg=238 ctermbg=219
  hi String ctermfg=160
  hi TabLine cterm=NONE ctermfg=238 ctermbg=219
  hi TabLineFill cterm=NONE ctermfg=219 ctermbg=219
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=225
  hi Title cterm=bold ctermfg=18
  hi Todo ctermfg=NONE ctermbg=229
  hi Type ctermfg=20
  hi Underlined cterm=bold ctermfg=25
  hi User1 cterm=bold ctermfg=28
  hi User2 cterm=bold ctermfg=39
  hi VertSplit cterm=NONE ctermfg=84 ctermbg=22
  hi Visual ctermbg=220
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=11
  hi WildMenu cterm=bold ctermfg=87 ctermbg=35
  hi taglisttagname cterm=bold ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=75
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=80 ctermbg=87
  hi Constant ctermfg=67
  hi Costant ctermfg=36
  hi Cursor ctermbg=48
  hi CursorColumn ctermbg=74
  hi CursorLine cterm=NONE ctermbg=73
  hi CursorLineNr ctermfg=76
  hi DiffAdd ctermfg=42 ctermbg=19
  hi DiffChange ctermfg=16 ctermbg=45
  hi DiffDelete ctermfg=42 ctermbg=48
  hi DiffText cterm=NONE ctermfg=16 ctermbg=60
  hi Directory ctermfg=20
  hi Error ctermfg=52 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=16 ctermbg=9
  hi FoldColumn ctermfg=75 ctermbg=87
  hi Folded ctermfg=80 ctermbg=87
  hi FoldedColumn ctermfg=80 ctermbg=87
  hi Identifier ctermfg=22
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=NONE ctermbg=76
  hi LineNr ctermfg=80 ctermbg=87
  hi MatchParen ctermbg=76
  hi ModeMsg ctermbg=76
  hi MoreMsg cterm=bold ctermfg=16 ctermbg=76
  hi NonText ctermfg=80 ctermbg=75
  hi Number ctermfg=21
  hi Pmenu ctermfg=80 ctermbg=75
  hi PmenuSbar ctermfg=80 ctermbg=76
  hi PmenuSel ctermfg=80 ctermbg=76
  hi PmenuThumb ctermfg=80 ctermbg=76
  hi PreProc ctermfg=22 ctermbg=87
  hi Question cterm=bold ctermfg=23
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=80
  hi SpecialChar ctermfg=20
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=80 ctermbg=9
  hi SpellCap ctermbg=84
  hi SpellLocal ctermbg=74
  hi SpellRare ctermbg=77
  hi Statement ctermfg=25
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=75
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=75
  hi String ctermfg=48
  hi TabLine cterm=NONE ctermfg=80 ctermbg=75
  hi TabLineFill cterm=NONE ctermfg=75 ctermbg=75
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=75
  hi Title cterm=bold ctermfg=17
  hi Todo ctermfg=NONE ctermbg=78
  hi Type ctermfg=4
  hi Underlined cterm=bold ctermfg=22
  hi User1 cterm=bold ctermfg=20
  hi User2 cterm=bold ctermfg=27
  hi VertSplit cterm=NONE ctermfg=45 ctermbg=20
  hi Visual ctermbg=72
  hi WarningMsg cterm=bold ctermfg=16 ctermbg=76
  hi WildMenu cterm=bold ctermfg=47 ctermbg=25
  hi taglisttagname cterm=bold ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2 ctermbg=11
  hi Constant ctermfg=13
  hi Costant ctermfg=3
  hi Cursor ctermbg=9
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
  hi FoldColumn ctermfg=15 ctermbg=11
  hi Folded ctermfg=2 ctermbg=11
  hi FoldedColumn ctermfg=2 ctermbg=11
  hi Identifier ctermfg=6
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=NONE ctermbg=11
  hi LineNr ctermfg=2 ctermbg=11
  hi MatchParen ctermbg=11
  hi ModeMsg ctermbg=11
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=11
  hi NonText ctermfg=2 ctermbg=15
  hi Number ctermfg=6
  hi Pmenu ctermfg=2 ctermbg=15
  hi PmenuSbar ctermfg=2 ctermbg=11
  hi PmenuSel ctermfg=2 ctermbg=11
  hi PmenuThumb ctermfg=2 ctermbg=11
  hi PreProc ctermfg=6 ctermbg=11
  hi Question cterm=bold ctermfg=6
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=2 ctermbg=9
  hi SpellCap ctermbg=8
  hi SpellLocal ctermbg=11
  hi SpellRare ctermbg=11
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=15
  hi String ctermfg=9
  hi TabLine cterm=NONE ctermfg=2 ctermbg=15
  hi TabLineFill cterm=NONE ctermfg=15 ctermbg=15
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Title cterm=bold ctermfg=4
  hi Todo ctermfg=NONE ctermbg=11
  hi Type ctermfg=4
  hi Underlined cterm=bold ctermfg=6
  hi User1 cterm=bold ctermfg=2
  hi User2 cterm=bold ctermfg=6
  hi VertSplit cterm=NONE ctermfg=10 ctermbg=2
  hi Visual ctermbg=3
  hi WarningMsg cterm=bold ctermfg=0 ctermbg=11
  hi WildMenu cterm=bold ctermfg=14 ctermbg=6
  hi taglisttagname cterm=bold ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=5
  hi Costant ctermfg=3
  hi Cursor ctermbg=1
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=7
  hi Folded ctermfg=2 ctermbg=7
  hi FoldedColumn ctermfg=2 ctermbg=7
  hi Identifier ctermfg=6
  hi Ignore ctermfg=NONE
  hi IncSearch cterm=NONE ctermbg=3
  hi LineNr ctermfg=2 ctermbg=7
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=3
  hi MoreMsg cterm=bold ctermfg=0 ctermbg=3
  hi NonText ctermfg=2 ctermbg=7
  hi Number ctermfg=6
  hi Pmenu ctermfg=2 ctermbg=7
  hi PmenuSbar ctermfg=2 ctermbg=3
  hi PmenuSel ctermfg=2 ctermbg=3
  hi PmenuThumb ctermfg=2 ctermbg=3
  hi PreProc ctermfg=6 ctermbg=7
  hi Question cterm=bold ctermfg=6
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=1
  hi SpellBad ctermfg=2 ctermbg=1
  hi SpellCap ctermbg=7
  hi SpellLocal ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi String ctermfg=1
  hi TabLine cterm=NONE ctermfg=2 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
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


