"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: calmar256-light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:28
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
  hi Comment guifg=#0000ff guibg=#eeeeee
  hi Constant guifg=#ffa0a0
  hi Costant guifg=#5f5f00
  hi Cursor guifg=NONE guibg=#ffff00
  hi CursorColumn guibg=#ffd7af
  hi CursorLine guibg=#ffd787
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#5fd7af guibg=#0000ff
  hi DiffChange guifg=#000000 guibg=#5fff5f
  hi DiffDelete gui=NONE guifg=#5fd7af guibg=#af0000
  hi DiffText gui=NONE guifg=#000000 guibg=#d7ff00
  hi Directory guifg=#008700
  hi Error guifg=#af5f00 guibg=NONE
  hi ErrorMsg guifg=#000000 guibg=#ff5f00
  hi FoldColumn guifg=#0000af guibg=#87d7af
  hi Folded guifg=#0000af guibg=#87d7af
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi Identifier guifg=#0087af
  hi Ignore guifg=NONE
  hi IncSearch gui=NONE guifg=#d7ffff guibg=#008700
  hi LineNr guifg=#5f5fff guibg=#ffff87
  hi MatchParen guifg=#ffffff guibg=#005f00
  hi ModeMsg gui=NONE guifg=#000000 guibg=#00ffff
  hi MoreMsg gui=NONE guifg=#000000 guibg=#afff00
  hi NonText gui=NONE guifg=#767676 guibg=#ffffaf
  hi Number guifg=#005f5f
  hi Pmenu guifg=#ffffaf guibg=#00875f
  hi PmenuSbar guifg=#000000 guibg=#87ff5f
  hi PmenuSel guifg=#080808 guibg=#ffff00
  hi PmenuThumb guifg=#000000 guibg=#ffff00
  hi PreProc guifg=#005fd7 guibg=#eeeeee
  hi Question gui=NONE guifg=#005fff
  hi Search guibg=#87ff5f
  hi SignColumn guifg=Cyan
  hi Special guifg=NONE guibg=#ffffaf
  hi SpecialChar guifg=#005f00
  hi SpecialKey guifg=#d7ff00
  hi SpellCap gui=NONE guibg=#9e9e9e
  hi SpellLocal gui=NONE guibg=#ffd7d7
  hi SpellRare gui=NONE guibg=#ffff87
  hi Statement gui=NONE guifg=#00af87
  hi StatusLine gui=NONE guifg=#ffffff guibg=#008787
  hi StatusLineNC gui=NONE guifg=#0000d7 guibg=#bcbcbc
  hi String guifg=#d70000
  hi TabLine gui=NONE guifg=#d0d0d0 guibg=#005f00
  hi TabLineFill gui=NONE guifg=#9e9e9e guibg=#000000
  hi TabLineSel gui=NONE guifg=#dadada guibg=#008787
  hi Title gui=NONE guifg=#000087
  hi Todo guifg=NONE guibg=#ffffaf
  hi Type gui=NONE guifg=#0000d7
  hi Underlined gui=NONE guifg=#005faf
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit gui=NONE guifg=#5fff87 guibg=#005f00
  hi Visual guibg=#ffd700
  hi WarningMsg guifg=#000000 guibg=#d7ff00
  hi WildMenu guifg=#5fffff guibg=#00af5f
  hi taglisttagname guifg=#00875f guibg=#87ff00
elseif &t_Co == 256
  hi Normal ctermfg=17 ctermbg=230
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=255
  hi Constant ctermfg=13
  hi Costant ctermfg=58
  hi Cursor ctermfg=NONE ctermbg=226
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=222
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=79 ctermbg=4
  hi DiffChange ctermfg=16 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=16
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=195 ctermbg=28
  hi LineNr ctermfg=14 ctermbg=228
  hi MatchParen ctermfg=231 ctermbg=3
  hi ModeMsg ctermfg=16 ctermbg=51
  hi MoreMsg ctermfg=10 ctermbg=154
  hi NonText ctermbg=229
  hi Number ctermfg=23
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermfg=16 ctermbg=15
  hi PreProc ctermfg=9 ctermbg=255
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12 ctermbg=229
  hi SpecialChar ctermfg=22
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=231 ctermbg=30
  hi StatusLineNC ctermfg=20 ctermbg=250
  hi String ctermfg=160
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=247 ctermbg=16
  hi TabLineSel ctermfg=253 ctermbg=30
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi User1 ctermfg=28
  hi User2 ctermfg=39
  hi VertSplit ctermfg=84 ctermbg=22
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=12 ctermbg=190
  hi taglisttagname ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=78
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=87
  hi Constant ctermfg=67
  hi Costant ctermfg=36
  hi Cursor ctermfg=NONE ctermbg=76
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=73
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=42 ctermbg=19
  hi DiffChange ctermfg=16 ctermbg=50
  hi DiffDelete ctermbg=56
  hi DiffText ctermfg=16
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=63 ctermbg=20
  hi LineNr ctermfg=31 ctermbg=77
  hi MatchParen ctermfg=79 ctermbg=56
  hi ModeMsg ctermfg=16 ctermbg=31
  hi MoreMsg ctermfg=28 ctermbg=60
  hi NonText ctermbg=78
  hi Number ctermfg=21
  hi PmenuSbar ctermfg=16
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermfg=16 ctermbg=79
  hi PreProc ctermfg=9 ctermbg=87
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39 ctermbg=78
  hi SpecialChar ctermfg=20
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=31
  hi StatusLine ctermfg=79 ctermbg=21
  hi StatusLineNC ctermfg=4 ctermbg=85
  hi String ctermfg=48
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=84 ctermbg=16
  hi TabLineSel ctermfg=86 ctermbg=21
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi User1 ctermfg=20
  hi User2 ctermfg=27
  hi VertSplit ctermfg=45 ctermbg=20
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=39 ctermbg=60
  hi taglisttagname ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=11
  hi Constant ctermfg=13
  hi Costant ctermfg=3
  hi Cursor ctermfg=NONE ctermbg=11
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=10 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=13
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=14 ctermbg=2
  hi LineNr ctermfg=14 ctermbg=11
  hi MatchParen ctermfg=15 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=14
  hi MoreMsg ctermfg=2 ctermbg=3
  hi NonText ctermbg=11
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=0 ctermbg=15
  hi PreProc ctermfg=9 ctermbg=11
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12 ctermbg=11
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=14
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=9
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=10 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=12 ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5
  hi Costant ctermfg=3
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete ctermbg=3
  hi DiffText ctermfg=0
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=2
  hi LineNr ctermfg=6 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=6
  hi MoreMsg ctermfg=2 ctermbg=3
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=0
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=0 ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=6
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=1
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=6 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=5 ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=3
endif


