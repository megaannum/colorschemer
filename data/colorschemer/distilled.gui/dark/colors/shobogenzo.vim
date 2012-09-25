"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: shobogenzo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:50:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffaf guibg=#000000
  hi Comment guifg=#d7ffff
  hi Constant guifg=#5fafaf
  hi Cursor guifg=#ffffff guibg=#ff5f00
  hi CursorColumn guibg=#6c6c6c
  hi CursorLine guibg=#6c6c6c
  hi DiffAdd guifg=#ffffaf guibg=#00af00
  hi DiffChange guifg=#ffffaf guibg=#0087d7
  hi DiffDelete guifg=#ffffaf guibg=#af0000
  hi DiffText guifg=#ffffaf guibg=#00af00
  hi Directory guifg=#00ff5f
  hi Error guifg=#ffffff guibg=#ff5555
  hi ErrorMsg guifg=#ffffff guibg=#ff0000
  hi FoldColumn guifg=#bbbbbb guibg=#5f5f87
  hi Folded guifg=#ffffd7 guibg=#5f5f87
  hi Function guifg=#ff8787
  hi Identifier guifg=#ff8787
  hi IncSearch guifg=#ffaf5f guibg=#080808
  hi LineNr guifg=#000000 guibg=#afafd7
  hi MatchParen guibg=#0087d7
  hi ModeMsg guifg=#875f5f
  hi MoreMsg gui=NONE guifg=#ffffaf guibg=#875f5f
  hi NonText gui=NONE guifg=#ffffd7 guibg=#5f5f87
  hi Number guifg=#afafd7
  hi Pmenu guibg=#875f5f
  hi PmenuSel guifg=#ffffff guibg=#5f5f87
  hi PreProc guifg=#5fd7ff
  hi Question guifg=#ffaf00
  hi Search guifg=#080808 guibg=#ffaf5f
  hi SignColumn guifg=#5f5f87 guibg=#bbbbbb
  hi Special guifg=#ffd7d7
  hi SpecialKey guifg=#0087d7
  hi SpellBad guibg=#ff0000
  hi SpellCap guifg=#000000 guibg=#875f5f
  hi SpellLocal guibg=#00af00
  hi SpellRare guibg=#ff5f00
  hi Statement gui=NONE guifg=#ffd75f
  hi StatusLine gui=NONE guifg=#ffffaf guibg=#875f5f
  hi StatusLineNC gui=NONE guifg=#875f5f guibg=#ffffaf
  hi String guifg=#ffaf5f guibg=#3a3a3a
  hi Title guifg=#af5f00 guibg=#080808
  hi Todo guifg=#000000 guibg=#ffff55
  hi Type gui=NONE guifg=#d787af
  hi Underlined guifg=#5fd7ff
  hi VertSplit guifg=#ffffaf guibg=#000000
  hi Visual gui=reverse guifg=#5f5f5f guibg=#5fd7d7
  hi WarningMsg guifg=#ffffff guibg=#ff5f00
  hi WildMenu guifg=#ffaf00 guibg=#080808
  hi cursorim guifg=#ffffff guibg=#ff5f00
  hi lCursor guifg=#ffffff guibg=#ff5f00
  hi taglisttagname guifg=#005fd7
elseif &t_Co == 256
  hi Normal ctermfg=229 ctermbg=0
  hi Comment ctermfg=195
  hi Constant ctermfg=73
  hi Cursor ctermfg=237 ctermbg=202
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=242
  hi DiffAdd ctermfg=229 ctermbg=34
  hi DiffChange ctermfg=229 ctermbg=32
  hi DiffDelete ctermfg=229 ctermbg=124
  hi DiffText ctermfg=229 ctermbg=34
  hi Directory ctermfg=47
  hi Error ctermbg=9
  hi ErrorMsg ctermbg=196
  hi FoldColumn ctermfg=7 ctermbg=60
  hi Folded ctermfg=230 ctermbg=60
  hi Function cterm=bold ctermfg=210
  hi Identifier cterm=NONE ctermfg=210
  hi Ignore ctermfg=38
  hi IncSearch cterm=bold ctermfg=232 ctermbg=215
  hi LineNr ctermfg=0 ctermbg=146
  hi MatchParen ctermbg=32
  hi ModeMsg ctermfg=95
  hi MoreMsg ctermfg=229 ctermbg=95
  hi NonText ctermfg=230 ctermbg=60
  hi Number ctermfg=146
  hi Pmenu ctermbg=95
  hi PmenuSbar ctermbg=248
  hi PmenuSel ctermfg=15 ctermbg=60
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=81
  hi Question cterm=bold ctermfg=214
  hi Search ctermfg=232 ctermbg=215
  hi SignColumn ctermfg=60 ctermbg=7
  hi Special ctermfg=224
  hi SpecialKey ctermfg=32
  hi SpellBad ctermbg=196
  hi SpellCap ctermfg=0 ctermbg=95
  hi SpellLocal ctermbg=34
  hi SpellRare ctermbg=202
  hi Statement ctermfg=221
  hi StatusLine cterm=NONE ctermfg=229 ctermbg=95
  hi StatusLineNC cterm=NONE ctermfg=229 ctermbg=95
  hi String ctermfg=215 ctermbg=237
  hi TabLine ctermbg=242
  hi Title cterm=bold ctermfg=130 ctermbg=232
  hi Todo ctermbg=11
  hi Type ctermfg=175
  hi Underlined ctermfg=81
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=229
  hi Visual ctermfg=80 ctermbg=59
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=202
  hi WildMenu ctermfg=214 ctermbg=232
  hi cursorim ctermfg=237 ctermbg=202
  hi lCursor ctermfg=237 ctermbg=202
  hi taglisttagname cterm=bold ctermfg=26
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Comment ctermfg=63
  hi Constant ctermfg=84
  hi Cursor ctermfg=80 ctermbg=68
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=82
  hi DiffAdd ctermfg=78 ctermbg=24
  hi DiffChange ctermfg=78 ctermbg=22
  hi DiffDelete ctermfg=78 ctermbg=48
  hi DiffText ctermfg=78 ctermbg=24
  hi Directory ctermfg=29
  hi Error ctermbg=9
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=87 ctermbg=81
  hi Folded ctermfg=78 ctermbg=81
  hi Function cterm=bold ctermfg=69
  hi Identifier cterm=NONE ctermfg=69
  hi Ignore ctermfg=6
  hi IncSearch cterm=bold ctermfg=16 ctermbg=73
  hi LineNr ctermfg=16 ctermbg=85
  hi MatchParen ctermbg=22
  hi ModeMsg ctermfg=81
  hi MoreMsg ctermfg=78 ctermbg=81
  hi NonText ctermfg=78 ctermbg=81
  hi Number ctermfg=85
  hi Pmenu ctermbg=81
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=79 ctermbg=81
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=43
  hi Question cterm=bold ctermfg=72
  hi Search ctermfg=16 ctermbg=73
  hi SignColumn ctermfg=81 ctermbg=87
  hi Special ctermfg=74
  hi SpecialKey ctermfg=22
  hi SpellBad ctermbg=9
  hi SpellCap ctermfg=16 ctermbg=81
  hi SpellLocal ctermbg=24
  hi SpellRare ctermbg=68
  hi Statement ctermfg=73
  hi StatusLine cterm=NONE ctermfg=78 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=78 ctermbg=81
  hi String ctermfg=73 ctermbg=80
  hi TabLine ctermbg=82
  hi Title cterm=bold ctermfg=52 ctermbg=16
  hi Todo ctermbg=76
  hi Type ctermfg=54
  hi Underlined ctermfg=43
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=78
  hi Visual ctermfg=42 ctermbg=81
  hi WarningMsg cterm=bold ctermfg=79 ctermbg=68
  hi WildMenu ctermfg=72 ctermbg=16
  hi cursorim ctermfg=80 ctermbg=68
  hi lCursor ctermfg=80 ctermbg=68
  hi taglisttagname cterm=bold ctermfg=22
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=14
  hi Constant ctermfg=8
  hi Cursor ctermfg=2 ctermbg=9
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=6
  hi DiffDelete ctermfg=11 ctermbg=1
  hi DiffText ctermfg=11 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermbg=9
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=5
  hi Folded ctermfg=11 ctermbg=5
  hi Function cterm=bold ctermfg=8
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=6
  hi IncSearch cterm=bold ctermfg=0 ctermbg=8
  hi LineNr ctermfg=0 ctermbg=7
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=11 ctermbg=3
  hi NonText ctermfg=11 ctermbg=5
  hi Number ctermfg=7
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=15 ctermbg=5
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=12
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=8
  hi SignColumn ctermfg=5 ctermbg=11
  hi Special ctermfg=11
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=3
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=9
  hi Statement ctermfg=11
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=3
  hi String ctermfg=8 ctermbg=2
  hi TabLine ctermbg=3
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo ctermbg=11
  hi Type ctermfg=8
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual ctermfg=12 ctermbg=3
  hi WarningMsg cterm=bold ctermfg=15 ctermbg=9
  hi WildMenu ctermfg=3 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=9
  hi lCursor ctermfg=2 ctermbg=9
  hi taglisttagname cterm=bold ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=6
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=7 ctermbg=2
  hi Directory ctermfg=6
  hi Error ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=5
  hi Folded ctermfg=7 ctermbg=5
  hi Function cterm=bold ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=6
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi LineNr ctermfg=0 ctermbg=7
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=7 ctermbg=3
  hi NonText ctermfg=7 ctermbg=5
  hi Number ctermfg=7
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=7
  hi Question cterm=bold ctermfg=3
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=5 ctermbg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=1
  hi SpellCap ctermfg=0 ctermbg=3
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=3
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi String ctermfg=7 ctermbg=2
  hi TabLine ctermbg=3
  hi Title cterm=bold ctermfg=3 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=7 ctermbg=3
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=3
  hi WildMenu ctermfg=3 ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
  hi lCursor ctermfg=2 ctermbg=3
  hi taglisttagname cterm=bold ctermfg=6
endif


