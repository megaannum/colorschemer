"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: typofree
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9e9e9e
  hi Boolean guifg=#af00af
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Conditional guifg=#af5f00
  hi Constant guifg=#ffa0a0
  hi Cursor guifg=#af5f00
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define guifg=#008700
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Float guifg=#870000
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#af875f
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#ff875f guibg=#870000
  hi Include guifg=#008700
  hi Label guifg=#af5f00
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#5f875f
  hi Number guifg=#870000
  hi Operator guifg=#ffaf5f
  hi Pmenu guifg=#000000 guibg=Magenta
  hi PmenuSbar guifg=#000000
  hi PmenuSel guifg=#5f875f guibg=DarkGrey
  hi PmenuThumb guifg=#5f875f guibg=White
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Repeat guifg=#af5f00
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialChar guifg=#870000
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#ff8700 guibg=#303030
  hi StatusLineNC guifg=#875f00 guibg=#1c1c1c
  hi StorageClass guifg=#008700
  hi String guifg=#5f875f
  hi Structure guifg=#008700
  hi TabLine guifg=#875f00 guibg=DarkGrey
  hi TabLineFill guifg=#875f00 guibg=#303030
  hi TabLineSel guifg=#ff8700
  hi Type guifg=#60ff60
  hi Typedef guifg=#008700
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#585858 guibg=#1c1c1c
  hi Visual guifg=#ffffff guibg=DarkGrey
elseif &t_Co == 256
  hi Normal ctermfg=247
  hi Boolean ctermfg=127
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=240
  hi Conceal ctermbg=8
  hi Conditional ctermfg=130
  hi Constant ctermfg=127
  hi Cursor ctermfg=130
  hi CursorColumn ctermbg=234
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=28
  hi DiffAdd ctermbg=22
  hi DiffChange ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=52
  hi DiffText cterm=underline ctermbg=17
  hi Directory ctermfg=67
  hi Error ctermfg=231 ctermbg=88
  hi Float ctermfg=88
  hi FoldColumn ctermfg=88 ctermbg=NONE
  hi Folded cterm=bold ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=137
  hi Identifier ctermfg=67
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=209 ctermbg=88
  hi Include ctermfg=28
  hi Label ctermfg=130
  hi LineNr ctermfg=238
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=65
  hi MoreMsg ctermfg=65
  hi NonText ctermfg=236
  hi Number ctermfg=88
  hi Operator ctermfg=215
  hi Pmenu ctermfg=16 ctermbg=23
  hi PmenuSbar ctermfg=16 ctermbg=23
  hi PmenuSel ctermfg=65 ctermbg=23
  hi PmenuThumb ctermfg=65 ctermbg=23
  hi PreProc ctermfg=67
  hi Question ctermfg=65
  hi Repeat ctermfg=130
  hi Search ctermfg=209 ctermbg=88
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=88
  hi SpecialChar ctermfg=88
  hi SpecialKey ctermfg=127
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi StatusLine cterm=NONE ctermfg=208 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=94 ctermbg=234
  hi StorageClass ctermfg=28
  hi String ctermfg=65
  hi Structure ctermfg=28
  hi TabLine ctermfg=94 ctermbg=236
  hi TabLineFill cterm=underline ctermfg=94 ctermbg=236
  hi TabLineSel cterm=NONE ctermfg=208
  hi Title ctermfg=13
  hi Todo cterm=underline ctermfg=208 ctermbg=NONE
  hi Type ctermfg=28
  hi Typedef ctermfg=28
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=240 ctermbg=234
  hi Visual ctermfg=231 ctermbg=60
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=84
  hi Boolean ctermfg=50
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Conditional ctermfg=52
  hi Constant ctermfg=50
  hi Cursor ctermfg=52
  hi CursorColumn ctermbg=80
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=20
  hi DiffAdd ctermbg=20
  hi DiffChange ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=32
  hi DiffText cterm=underline ctermbg=17
  hi Directory ctermfg=38
  hi Error ctermfg=79 ctermbg=32
  hi Float ctermfg=32
  hi FoldColumn ctermfg=32 ctermbg=NONE
  hi Folded cterm=bold ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=53
  hi Identifier ctermfg=38
  hi Ignore ctermfg=16
  hi IncSearch cterm=NONE ctermfg=69 ctermbg=32
  hi Include ctermfg=20
  hi Label ctermfg=52
  hi LineNr ctermfg=80
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=81
  hi MoreMsg ctermfg=81
  hi NonText ctermfg=80
  hi Number ctermfg=32
  hi Operator ctermfg=73
  hi Pmenu ctermfg=16 ctermbg=21
  hi PmenuSbar ctermfg=16 ctermbg=21
  hi PmenuSel ctermfg=81 ctermbg=21
  hi PmenuThumb ctermfg=81 ctermbg=21
  hi PreProc ctermfg=38
  hi Question ctermfg=81
  hi Repeat ctermfg=52
  hi Search ctermfg=69 ctermbg=32
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=32
  hi SpecialChar ctermfg=32
  hi SpecialKey ctermfg=50
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi StatusLine cterm=NONE ctermfg=68 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=36 ctermbg=80
  hi StorageClass ctermfg=20
  hi String ctermfg=81
  hi Structure ctermfg=20
  hi TabLine ctermfg=36 ctermbg=80
  hi TabLineFill cterm=underline ctermfg=36 ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=68
  hi Title ctermfg=67
  hi Todo cterm=underline ctermfg=68 ctermbg=NONE
  hi Type ctermfg=20
  hi Typedef ctermfg=20
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=8
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=2
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=1
  hi DiffText cterm=underline ctermbg=4
  hi Directory ctermfg=8
  hi Error ctermfg=15 ctermbg=1
  hi Float ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=NONE
  hi Folded cterm=bold ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=8
  hi Identifier ctermfg=8
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=1
  hi Include ctermfg=2
  hi Label ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=0
  hi Number ctermfg=1
  hi Operator ctermfg=8
  hi Pmenu ctermfg=0 ctermbg=6
  hi PmenuSbar ctermfg=0 ctermbg=6
  hi PmenuSel ctermfg=3 ctermbg=6
  hi PmenuThumb ctermfg=3 ctermbg=6
  hi PreProc ctermfg=8
  hi Question ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=8 ctermbg=1
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=1
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=5
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine ctermfg=3 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=3 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=3
  hi Title ctermfg=13
  hi Todo cterm=underline ctermfg=3 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual ctermfg=15 ctermbg=5
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=3
  hi CursorColumn ctermbg=0
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=2
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=1
  hi DiffText cterm=underline ctermbg=4
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=1
  hi Float ctermfg=1
  hi FoldColumn ctermfg=1 ctermbg=NONE
  hi Folded cterm=bold ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=1
  hi Include ctermfg=2
  hi Label ctermfg=3
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=0
  hi Number ctermfg=1
  hi Operator ctermfg=7
  hi Pmenu ctermfg=0 ctermbg=6
  hi PmenuSbar ctermfg=0 ctermbg=6
  hi PmenuSel ctermfg=3 ctermbg=6
  hi PmenuThumb ctermfg=3 ctermbg=6
  hi PreProc ctermfg=6
  hi Question ctermfg=3
  hi Repeat ctermfg=3
  hi Search ctermfg=3 ctermbg=1
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=1
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=5
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=2
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine ctermfg=3 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=3 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=3
  hi Title ctermfg=5
  hi Todo cterm=underline ctermfg=3 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi WarningMsg ctermfg=1
endif


