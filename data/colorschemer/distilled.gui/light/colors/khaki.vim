"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: khaki
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:34
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#5f5f00 guibg=#d7d7af
  hi Comment guifg=#87875f
  hi Constant guifg=#af5f5f
  hi Cursor guifg=#ffffd7 guibg=#5f5f00
  hi CursorColumn guibg=#d7d75f
  hi CursorLine guibg=#d7d787
  hi DiffAdd guifg=#d7d7af guibg=#0000ff
  hi DiffChange guifg=#5f5f00 guibg=#5fff5f
  hi DiffDelete gui=NONE guifg=#d7d7af guibg=#af0000
  hi DiffText gui=NONE guifg=#5f5f00 guibg=#d7ff00
  hi Directory guifg=#008700
  hi Error guifg=#ff005f guibg=NONE
  hi ErrorMsg guifg=#5f5f00 guibg=#ff005f
  hi FoldColumn guifg=#0000af guibg=#87d7af
  hi Folded guifg=#0000af guibg=#87d7af
  hi FoldedColumn guifg=#00afff guibg=#d7ff00
  hi Identifier guifg=#005f87
  hi Ignore guifg=#d7d7af
  hi IncSearch gui=NONE guifg=#5f5f00 guibg=#d78787
  hi LineNr guifg=#5f5f00 guibg=#afaf87
  hi MatchParen guifg=#d7d7af guibg=#005f00
  hi ModeMsg gui=NONE guifg=#5f5f00 guibg=#d7ff87
  hi MoreMsg gui=NONE guifg=#5f5f00 guibg=#afff00
  hi NonText gui=NONE guifg=#5f5f00 guibg=#afaf87
  hi Number guifg=#005f00
  hi Pmenu guifg=#ffffaf guibg=#00875f
  hi PmenuSbar guifg=#5f5f00 guibg=#87ff5f
  hi PmenuSel guifg=#5f5f5f guibg=#ffff00
  hi PmenuThumb guifg=#5f5f00 guibg=#ffff00
  hi PreProc guifg=#5f0000
  hi Question gui=NONE guifg=#005fff
  hi Search guifg=#5f5f00 guibg=#d78787
  hi Special guifg=#005f00
  hi SpecialChar guifg=#870000
  hi SpecialKey guifg=#af5f00
  hi SpellBad gui=NONE guibg=#d7ff87
  hi SpellCap gui=NONE guibg=#afafaf
  hi SpellLocal gui=NONE guibg=#ffd7d7
  hi SpellRare gui=NONE guibg=#ffff87
  hi Statement gui=NONE guifg=#87005f
  hi StatusLine gui=NONE guifg=#d7d7af guibg=#008787
  hi StatusLineNC gui=NONE guifg=#5f5f00 guibg=#87875f
  hi String guifg=#005f5f
  hi TabLine gui=NONE guifg=#d7d7af guibg=#005f00
  hi TabLineFill gui=NONE guifg=#d7d7af guibg=#5f5f00
  hi TabLineSel gui=NONE guifg=#d7d7af guibg=#008787
  hi Title gui=NONE guifg=#0000af
  hi Todo guifg=#5f5f00 guibg=#afff87
  hi Type gui=NONE guifg=#5f005f
  hi Underlined guifg=NONE
  hi User1 guifg=#008700
  hi User2 guifg=#00afff
  hi VertSplit gui=NONE guifg=#afaf87 guibg=#afaf87
  hi Visual guifg=#5f5f00 guibg=#d7ff87
  hi WarningMsg guifg=#5f5f00 guibg=#ffff00
  hi WildMenu guifg=#5f5f00 guibg=#afaf87
  hi taglisttagname guifg=#00875f guibg=#87ff00
elseif &t_Co == 256
  hi Normal ctermfg=58 ctermbg=187
  hi Cursor ctermfg=230 ctermbg=58
  hi CursorLine ctermbg=186
  hi DiffAdd ctermfg=187
  hi DiffChange ctermfg=58
  hi DiffText ctermfg=58
  hi FoldedColumn ctermfg=39 ctermbg=190
  hi IncSearch ctermfg=58 ctermbg=174
  hi LineNr ctermbg=144
  hi MatchParen ctermfg=187
  hi ModeMsg ctermfg=58 ctermbg=192
  hi MoreMsg ctermbg=154
  hi NonText ctermbg=144
  hi Number ctermfg=22
  hi PmenuSbar ctermfg=58
  hi PmenuThumb ctermfg=58
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=88
  hi StatusLine ctermfg=187 ctermbg=30
  hi StatusLineNC ctermfg=58 ctermbg=101
  hi String ctermfg=23
  hi TabLineFill ctermfg=187 ctermbg=58
  hi TabLineSel ctermfg=187 ctermbg=30
  hi User1 ctermfg=28
  hi User2 ctermfg=39
  hi VertSplit ctermfg=144 ctermbg=144
  hi Visual cterm=NONE ctermfg=58 ctermbg=7
  hi WarningMsg ctermbg=226
  hi taglisttagname ctermfg=29 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=36 ctermbg=86
  hi Cursor ctermfg=78 ctermbg=36
  hi CursorLine ctermbg=57
  hi DiffAdd ctermfg=86
  hi DiffChange ctermfg=36
  hi DiffText ctermfg=36
  hi FoldedColumn ctermfg=27 ctermbg=60
  hi IncSearch ctermfg=36 ctermbg=53
  hi LineNr ctermbg=84
  hi MatchParen ctermfg=86
  hi ModeMsg ctermfg=36 ctermbg=61
  hi MoreMsg ctermbg=60
  hi NonText ctermbg=84
  hi Number ctermfg=20
  hi PmenuSbar ctermfg=36
  hi PmenuThumb ctermfg=36
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=32
  hi StatusLine ctermfg=86 ctermbg=21
  hi StatusLineNC ctermfg=36 ctermbg=83
  hi String ctermfg=21
  hi TabLineFill ctermfg=86 ctermbg=36
  hi TabLineSel ctermfg=86 ctermbg=21
  hi User1 ctermfg=20
  hi User2 ctermfg=27
  hi VertSplit ctermfg=84 ctermbg=84
  hi Visual cterm=NONE ctermfg=36 ctermbg=87
  hi WarningMsg ctermbg=76
  hi taglisttagname ctermfg=21 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=7
  hi Cursor ctermfg=11 ctermbg=3
  hi CursorLine ctermbg=10
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi IncSearch ctermfg=3 ctermbg=8
  hi LineNr ctermbg=8
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=3 ctermbg=10
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=8
  hi Number ctermfg=2
  hi PmenuSbar ctermfg=3
  hi PmenuThumb ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=3 ctermbg=3
  hi String ctermfg=6
  hi TabLineFill ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=6
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=11
  hi WarningMsg ctermbg=11
  hi taglisttagname ctermfg=6 ctermbg=3
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=3
  hi CursorLine ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=3
  hi DiffText ctermfg=3
  hi FoldedColumn ctermfg=6 ctermbg=3
  hi IncSearch ctermfg=3 ctermbg=7
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=7
  hi Number ctermfg=2
  hi PmenuSbar ctermfg=3
  hi PmenuThumb ctermfg=3
  hi Search ctermfg=NONE
  hi SpecialChar ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=3 ctermbg=3
  hi String ctermfg=6
  hi TabLineFill ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=6
  hi User1 ctermfg=2
  hi User2 ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
  hi WarningMsg ctermbg=3
  hi taglisttagname ctermfg=6 ctermbg=3
endif


