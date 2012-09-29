"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: khaki
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#5f5f00 guibg=#d7d7af
  hi Cursor guifg=#ffffd7 guibg=#5f5f00
  hi DiffAdd guifg=#d7d7af
  hi DiffChange guifg=#5f5f00
  hi DiffText guifg=#5f5f00
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi IncSearch guifg=#5f5f00 guibg=#d78787
  hi LineNr guibg=#afaf87
  hi MatchParen guifg=#d7d7af
  hi ModeMsg guifg=#5f5f00 guibg=#d7ff87
  hi MoreMsg guibg=#afff00
  hi NonText guibg=#afaf87
  hi Number guifg=#005f00
  hi Pmenu guifg=#ffffaf
  hi PmenuSbar guifg=#5f5f00
  hi PmenuSel guifg=#5f5f5f
  hi PmenuThumb guifg=#5f5f00
  hi Search guifg=#5f5f00
  hi SpecialChar guifg=#870000
  hi SpellBad guibg=#d7ff87
  hi SpellCap guibg=#afafaf
  hi SpellLocal guibg=#ffd7d7
  hi SpellRare guibg=#ffff87
  hi StatusLine guifg=#d7d7af guibg=#008787
  hi StatusLineNC guifg=#5f5f00 guibg=#87875f
  hi String guifg=#005f5f
  hi TabLine guifg=#d7d7af
  hi TabLineFill guifg=#d7d7af guibg=#5f5f00
  hi TabLineSel guifg=#d7d7af guibg=#008787
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit guifg=#afaf87 guibg=#afaf87
  hi Visual guifg=#5f5f00
  hi WarningMsg guibg=#ffff00
  hi taglisttagname guifg=#00875f guibg=#87ff00
elseif &t_Co == 256
  hi Normal ctermfg=58 ctermbg=187
  hi Comment ctermfg=101
  hi Constant ctermfg=131
  hi Cursor ctermfg=230 ctermbg=58
  hi CursorColumn ctermbg=185
  hi CursorLine cterm=NONE ctermbg=186
  hi DiffAdd ctermfg=187 ctermbg=21
  hi DiffChange ctermfg=58 ctermbg=83
  hi DiffDelete ctermfg=187 ctermbg=124
  hi DiffText cterm=NONE ctermfg=58 ctermbg=190
  hi Directory ctermfg=28
  hi Error ctermfg=197 ctermbg=NONE
  hi ErrorMsg ctermfg=58 ctermbg=197
  hi FoldColumn ctermfg=19 ctermbg=115
  hi Folded ctermfg=19 ctermbg=115
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi Identifier ctermfg=24
  hi Ignore ctermfg=187
  hi IncSearch cterm=NONE ctermfg=58 ctermbg=174
  hi LineNr ctermfg=58 ctermbg=144
  hi MatchParen ctermfg=187 ctermbg=22
  hi ModeMsg cterm=NONE ctermfg=58 ctermbg=192
  hi MoreMsg ctermfg=58 ctermbg=154
  hi NonText ctermfg=58 ctermbg=144
  hi Number ctermfg=22
  hi Pmenu ctermfg=229 ctermbg=29
  hi PmenuSbar ctermfg=58 ctermbg=119
  hi PmenuSel ctermfg=59 ctermbg=226
  hi PmenuThumb ctermfg=58 ctermbg=226
  hi PreProc ctermfg=52
  hi Question ctermfg=27
  hi Search ctermfg=58 ctermbg=174
  hi Special ctermfg=22
  hi SpecialChar ctermfg=88
  hi SpecialKey ctermfg=130
  hi SpellBad ctermbg=192
  hi SpellCap ctermbg=145
  hi SpellLocal ctermbg=224
  hi SpellRare ctermbg=228
  hi Statement ctermfg=89
  hi StatusLine cterm=NONE ctermfg=187 ctermbg=30
  hi StatusLineNC cterm=NONE ctermfg=58 ctermbg=101
  hi String ctermfg=23
  hi TabLine cterm=NONE ctermfg=187 ctermbg=22
  hi TabLineFill cterm=NONE ctermfg=187 ctermbg=58
  hi TabLineSel cterm=NONE ctermfg=187 ctermbg=30
  hi Title ctermfg=19
  hi Todo ctermfg=58 ctermbg=156
  hi Type ctermfg=53
  hi Underlined ctermfg=NONE
  hi User1 ctermfg=28
  hi User2 ctermfg=39
  hi VertSplit cterm=NONE ctermfg=144 ctermbg=144
  hi Visual ctermfg=58 ctermbg=192
  hi WarningMsg ctermfg=58 ctermbg=226
  hi WildMenu ctermfg=58 ctermbg=144
  hi taglisttagname ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=36 ctermbg=86
  hi Comment ctermfg=83
  hi Constant ctermfg=81
  hi Cursor ctermfg=78 ctermbg=36
  hi CursorColumn ctermbg=57
  hi CursorLine cterm=NONE ctermbg=57
  hi DiffAdd ctermfg=86 ctermbg=19
  hi DiffChange ctermfg=36 ctermbg=45
  hi DiffDelete ctermfg=86 ctermbg=48
  hi DiffText cterm=NONE ctermfg=36 ctermbg=60
  hi Directory ctermfg=20
  hi Error ctermfg=65 ctermbg=NONE
  hi ErrorMsg ctermfg=36 ctermbg=65
  hi FoldColumn ctermfg=4 ctermbg=42
  hi Folded ctermfg=4 ctermbg=42
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi Identifier ctermfg=21
  hi Ignore ctermfg=86
  hi IncSearch cterm=NONE ctermfg=36 ctermbg=53
  hi LineNr ctermfg=36 ctermbg=84
  hi MatchParen ctermfg=86 ctermbg=20
  hi ModeMsg cterm=NONE ctermfg=36 ctermbg=61
  hi MoreMsg ctermfg=36 ctermbg=60
  hi NonText ctermfg=36 ctermbg=84
  hi Number ctermfg=20
  hi Pmenu ctermfg=78 ctermbg=21
  hi PmenuSbar ctermfg=36 ctermbg=45
  hi PmenuSel ctermfg=81 ctermbg=76
  hi PmenuThumb ctermfg=36 ctermbg=76
  hi PreProc ctermfg=32
  hi Question ctermfg=23
  hi Search ctermfg=36 ctermbg=53
  hi Special ctermfg=20
  hi SpecialChar ctermfg=32
  hi SpecialKey ctermfg=52
  hi SpellBad ctermbg=61
  hi SpellCap ctermbg=85
  hi SpellLocal ctermbg=74
  hi SpellRare ctermbg=77
  hi Statement ctermfg=33
  hi StatusLine cterm=NONE ctermfg=86 ctermbg=21
  hi StatusLineNC cterm=NONE ctermfg=36 ctermbg=83
  hi String ctermfg=21
  hi TabLine cterm=NONE ctermfg=86 ctermbg=20
  hi TabLineFill cterm=NONE ctermfg=86 ctermbg=36
  hi TabLineSel cterm=NONE ctermfg=86 ctermbg=21
  hi Title ctermfg=4
  hi Todo ctermfg=36 ctermbg=61
  hi Type ctermfg=33
  hi Underlined ctermfg=NONE
  hi User1 ctermfg=20
  hi User2 ctermfg=27
  hi VertSplit cterm=NONE ctermfg=84 ctermbg=84
  hi Visual ctermfg=36 ctermbg=61
  hi WarningMsg ctermfg=36 ctermbg=76
  hi WildMenu ctermfg=36 ctermbg=84
  hi taglisttagname ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=8
  hi Cursor ctermfg=11 ctermbg=3
  hi CursorColumn ctermbg=10
  hi CursorLine cterm=NONE ctermbg=10
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=3 ctermbg=10
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=3 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=9 ctermbg=NONE
  hi ErrorMsg ctermfg=3 ctermbg=9
  hi FoldColumn ctermfg=4 ctermbg=10
  hi Folded ctermfg=4 ctermbg=10
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=8
  hi LineNr ctermfg=3 ctermbg=8
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=10
  hi MoreMsg ctermfg=3 ctermbg=3
  hi NonText ctermfg=3 ctermbg=8
  hi Number ctermfg=2
  hi Pmenu ctermfg=11 ctermbg=6
  hi PmenuSbar ctermfg=3 ctermbg=10
  hi PmenuSel ctermfg=3 ctermbg=11
  hi PmenuThumb ctermfg=3 ctermbg=11
  hi PreProc ctermfg=1
  hi Question ctermfg=6
  hi Search ctermfg=3 ctermbg=8
  hi Special ctermfg=2
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=3
  hi SpellBad ctermbg=10
  hi SpellCap ctermbg=8
  hi SpellLocal ctermbg=11
  hi SpellRare ctermbg=11
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=3
  hi String ctermfg=6
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=6
  hi Title ctermfg=4
  hi Todo ctermfg=3 ctermbg=10
  hi Type ctermfg=5
  hi Underlined ctermfg=NONE
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual ctermfg=3 ctermbg=10
  hi WarningMsg ctermfg=3 ctermbg=11
  hi WildMenu ctermfg=3 ctermbg=8
  hi taglisttagname ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=3 ctermbg=3
  hi Directory ctermfg=2
  hi Error ctermfg=5 ctermbg=NONE
  hi ErrorMsg ctermfg=3 ctermbg=5
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=4 ctermbg=7
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=7
  hi MoreMsg ctermfg=3 ctermbg=3
  hi NonText ctermfg=3 ctermbg=7
  hi Number ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=6
  hi PmenuSbar ctermfg=3 ctermbg=3
  hi PmenuSel ctermfg=3 ctermbg=3
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=1
  hi Question ctermfg=6
  hi Search ctermfg=3 ctermbg=7
  hi Special ctermfg=2
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=3
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellLocal ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=3
  hi String ctermfg=6
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=6
  hi Title ctermfg=4
  hi Todo ctermfg=3 ctermbg=7
  hi Type ctermfg=5
  hi Underlined ctermfg=NONE
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual ctermfg=3 ctermbg=7
  hi WarningMsg ctermfg=3 ctermbg=3
  hi WildMenu ctermfg=3 ctermbg=7
  hi taglisttagname ctermfg=6 ctermbg=3
endif


