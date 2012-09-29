"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: twilight256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:46:53
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#828282
  hi Constant guifg=#CF6A4C
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define guifg=#CDA869
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#9B703F
  hi Identifier guifg=#7587A6
  hi Ignore guifg=#666666
  hi LineNr guifg=#CCCCCC
  hi MatchParen guibg=DarkCyan
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#AFC4DB
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=#DAEFA3
  hi SpecialKey guifg=Cyan
  hi Statement guifg=#CDA869
  hi String guifg=#8F9D6A
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Todo guifg=#ff4500 guibg=#eeee00
  hi Type guifg=#F9EE98
  hi Underlined guifg=#80a0ff
  hi Visual gui=reverse guifg=#D3D3D3 guibg=#3E3E3E
elseif &t_Co == 256
  hi Normal ctermfg=79
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi Define ctermfg=53
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=8
  hi Folded ctermfg=11 ctermbg=8
  hi Function ctermfg=36
  hi Identifier ctermfg=37
  hi Ignore ctermfg=81
  hi LineNr ctermfg=86
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=10
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=58
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=61
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=53
  hi String ctermfg=37
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Todo ctermfg=68 ctermbg=76
  hi Type ctermfg=77
  hi Underlined ctermfg=9
  hi Visual ctermfg=86 ctermbg=80
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=42
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=45
  hi Constant ctermfg=33
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi Define ctermfg=33
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi FoldColumn ctermfg=76 ctermbg=81
  hi Folded ctermfg=76 ctermbg=81
  hi Function ctermfg=25
  hi Identifier ctermfg=6
  hi Ignore ctermfg=43
  hi LineNr ctermfg=46
  hi MatchParen ctermbg=56
  hi MoreMsg ctermfg=28
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=36
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=81
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=33
  hi String ctermfg=6
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Todo ctermfg=38 ctermbg=40
  hi Type ctermfg=41
  hi Underlined ctermfg=9
  hi Visual ctermfg=46 ctermbg=42
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=10
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=10
  hi Constant ctermfg=5
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi Define ctermfg=5
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Function ctermfg=6
  hi Identifier ctermfg=6
  hi Ignore ctermfg=12
  hi LineNr ctermfg=12
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=8
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=5
  hi String ctermfg=6
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Todo ctermfg=8 ctermbg=3
  hi Type ctermfg=10
  hi Underlined ctermfg=9
  hi Visual ctermfg=12 ctermbg=12
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=7
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi Define ctermfg=5
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=2
  hi Folded ctermfg=3 ctermbg=2
  hi Function ctermfg=6
  hi Identifier ctermfg=6
  hi Ignore ctermfg=7
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=3
  hi MoreMsg ctermfg=2
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=3
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=5
  hi String ctermfg=6
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Todo ctermfg=6 ctermbg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=1
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=5
endif

hi! link objcStatement Constant

