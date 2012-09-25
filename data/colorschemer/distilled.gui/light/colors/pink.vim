"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:48:11
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
  hi Comment guifg=#444444 guibg=#eeeeee
  hi Constant guifg=#ffa0a0
  hi Costant guifg=#5f5f00
  hi Cursor guifg=NONE guibg=#d70000
  hi CursorColumn guibg=#ffd7af
  hi CursorLine guibg=#ffd78f
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=#5fd7af guibg=#0000ff
  hi DiffChange guifg=#000000 guibg=#5fff5f
  hi DiffDelete gui=NONE guifg=#5fd7af guibg=#af0000
  hi DiffText gui=NONE guifg=#000000 guibg=#d7ff00
  hi Directory guifg=#008f00
  hi Error guifg=#af5f00 guibg=NONE
  hi ErrorMsg gui=bold guifg=#000000 guibg=#ff0000
  hi FoldColumn guifg=#ffd7ff guibg=#eeeeee
  hi Folded guifg=#444444 guibg=#eeeeee
  hi FoldedColumn guifg=#444444 guibg=#eeeeee
  hi Identifier guifg=#008faf
  hi Ignore guifg=NONE
  hi IncSearch gui=NONE guibg=#ffff00
  hi LineNr guifg=#444444 guibg=#eeeeee
  hi MatchParen guibg=#ffff00
  hi ModeMsg guibg=#ffff00
  hi MoreMsg guifg=#000000 guibg=#ffff00
  hi NonText gui=NONE guifg=#444444 guibg=#ffd7ff
  hi Number guifg=#005f5f
  hi Pmenu guifg=#444444 guibg=#ffafff
  hi PmenuSbar guifg=#444444 guibg=#ffff00
  hi PmenuSel guifg=#444444 guibg=#ffff00
  hi PmenuThumb guifg=#444444 guibg=#ffff00
  hi PreProc guifg=#005fd7 guibg=#eeeeee
  hi Question guifg=#005fff
  hi Search guibg=#ffff00
  hi SignColumn guifg=Cyan
  hi Special guifg=#444444
  hi SpecialChar guifg=#005f00
  hi SpecialKey guifg=#ff0000
  hi SpellBad gui=NONE guifg=#444444 guibg=#ff0000
  hi SpellCap gui=NONE guibg=#9e9e9e
  hi SpellLocal gui=NONE guibg=#ffd7d7
  hi SpellRare gui=NONE guibg=#ffff8f
  hi Statement gui=NONE guifg=#00af8f
  hi StatusLine gui=NONE guifg=#000000 guibg=#ffafff
  hi StatusLineNC gui=NONE guifg=#444444 guibg=#ffafff
  hi String guifg=#d70000
  hi TabLine gui=NONE guifg=#444444 guibg=#ffafff
  hi TabLineFill gui=NONE guifg=#ffafff guibg=#ffafff
  hi TabLineSel gui=NONE guifg=#000000 guibg=#ffd7ff
  hi Title guifg=#00008f
  hi Todo guifg=NONE guibg=#ffffaf
  hi Type gui=NONE guifg=#0000d7
  hi Underlined gui=bold guifg=#005faf
  hi User1 gui=bold guifg=#008f00
  hi User2 gui=bold guifg=#00afff
  hi VertSplit gui=NONE guifg=#5fff8f guibg=#005f00
  hi Visual guibg=#ffd700
  hi WarningMsg gui=bold guifg=#000000 guibg=#ffff00
  hi WildMenu gui=bold guifg=#5fffff guibg=#00af5f
  hi taglisttagname gui=bold guifg=#008f5f guibg=#8fff00
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=225
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=255
  hi Constant ctermfg=13
  hi Costant ctermfg=58
  hi Cursor ctermfg=NONE ctermbg=160
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
  hi FoldedColumn ctermfg=238 ctermbg=255
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=226
  hi LineNr ctermfg=14 ctermbg=255
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=226
  hi MoreMsg ctermfg=10 ctermbg=226
  hi NonText ctermbg=225
  hi Number ctermfg=23
  hi PmenuSbar ctermfg=238
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermfg=238 ctermbg=15
  hi PreProc ctermfg=9 ctermbg=255
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialChar ctermfg=22
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=238
  hi Statement ctermfg=14
  hi StatusLine ctermfg=16 ctermbg=219
  hi StatusLineNC ctermfg=238 ctermbg=219
  hi String ctermfg=160
  hi TabLine ctermfg=15 ctermbg=8
  hi TabLineFill ctermfg=219 ctermbg=219
  hi TabLineSel ctermfg=16 ctermbg=225
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi User1 ctermfg=28
  hi User2 ctermfg=39
  hi VertSplit ctermfg=84 ctermbg=22
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=12 ctermbg=226
  hi taglisttagname ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=75
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=76 ctermbg=87
  hi Constant ctermfg=67
  hi Costant ctermfg=36
  hi Cursor ctermfg=NONE ctermbg=48
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
  hi FoldedColumn ctermfg=80 ctermbg=87
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi IncSearch ctermbg=76
  hi LineNr ctermfg=31 ctermbg=87
  hi MatchParen ctermbg=56
  hi ModeMsg ctermbg=76
  hi MoreMsg ctermfg=28 ctermbg=76
  hi NonText ctermbg=75
  hi Number ctermfg=21
  hi PmenuSbar ctermfg=80
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermfg=80 ctermbg=79
  hi PreProc ctermfg=9 ctermbg=87
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialChar ctermfg=20
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=80
  hi Statement ctermfg=31
  hi StatusLine ctermfg=16 ctermbg=75
  hi StatusLineNC ctermfg=80 ctermbg=75
  hi String ctermfg=48
  hi TabLine ctermfg=79 ctermbg=81
  hi TabLineFill ctermfg=75 ctermbg=75
  hi TabLineSel ctermfg=16 ctermbg=75
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=9
  hi User1 ctermfg=20
  hi User2 ctermfg=27
  hi VertSplit ctermfg=45 ctermbg=20
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=39 ctermbg=76
  hi taglisttagname ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=11 ctermbg=11
  hi Constant ctermfg=13
  hi Costant ctermfg=3
  hi Cursor ctermfg=NONE ctermbg=9
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
  hi FoldedColumn ctermfg=2 ctermbg=11
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=11
  hi LineNr ctermfg=14 ctermbg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=11
  hi MoreMsg ctermfg=2 ctermbg=11
  hi NonText ctermbg=15
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=15
  hi PreProc ctermfg=9 ctermbg=11
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=9
  hi SpellBad ctermfg=2
  hi Statement ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=2 ctermbg=15
  hi String ctermfg=9
  hi TabLine ctermfg=15 ctermbg=2
  hi TabLineFill ctermfg=15 ctermbg=15
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=10 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=12 ctermbg=11
  hi taglisttagname ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5
  hi Costant ctermfg=3
  hi Cursor ctermfg=NONE ctermbg=1
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
  hi FoldedColumn ctermfg=2 ctermbg=7
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi IncSearch ctermbg=3
  hi LineNr ctermfg=6 ctermbg=7
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=3
  hi MoreMsg ctermfg=2 ctermbg=3
  hi NonText ctermbg=7
  hi Number ctermfg=6
  hi PmenuSbar ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermfg=2 ctermbg=7
  hi PreProc ctermfg=1 ctermbg=7
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialChar ctermfg=2
  hi SpecialKey ctermfg=1
  hi SpellBad ctermfg=2
  hi Statement ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=1
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=5 ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=3
endif


