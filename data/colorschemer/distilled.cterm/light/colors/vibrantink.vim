"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vibrantink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:58:22
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Constant guifg=#ffa0a0
  hi Cursor guifg=#000000 guibg=#ffff00
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define guifg=#ff5f00
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#ffd700
  hi Identifier guifg=#40ffff
  hi Include guifg=#ffd700
  hi Keyword guifg=#ff5f00
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi String guifg=#5fff00
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi Visual guibg=DarkGrey
  hi rubyInterpolation guifg=#ffffff
  hi rubyPseudoVariable guifg=#5f8787
  hi rubyStringDelimiter guifg=#5fff00
  hi rubySymbol guifg=#5f8787
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=98
  hi Constant ctermfg=228
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=242
  hi CursorLine cterm=NONE ctermbg=235
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=202
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=159
  hi FoldColumn ctermfg=14 ctermbg=242
  hi Folded ctermfg=14 ctermbg=242
  hi Function ctermfg=220
  hi Identifier cterm=bold ctermfg=15
  hi Ignore ctermfg=0
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=121
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=81
  hi Question ctermfg=121
  hi Search ctermfg=0 ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=224
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=202
  hi String ctermfg=82
  hi TabLine ctermfg=15 ctermbg=242
  hi Title ctermfg=225
  hi Type ctermfg=15
  hi Underlined ctermfg=81
  hi Visual ctermbg=242
  hi WarningMsg ctermfg=224
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=82
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=38
  hi Constant ctermfg=77
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=82
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=68
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi FoldColumn ctermfg=31 ctermbg=82
  hi Folded ctermfg=31 ctermbg=82
  hi Function ctermfg=72
  hi Identifier cterm=bold ctermfg=79
  hi Ignore ctermfg=16
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=46
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=43
  hi Question ctermfg=46
  hi Search ctermfg=16 ctermbg=79
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=74
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=68
  hi String ctermfg=44
  hi TabLine ctermfg=79 ctermbg=82
  hi Title ctermfg=75
  hi Type ctermfg=79
  hi Underlined ctermfg=43
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=83
  hi rubyStringDelimiter ctermfg=44
  hi rubySymbol ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=9
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=14
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=15
  hi Ignore ctermfg=0
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermfg=0 ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=9
  hi String ctermfg=3
  hi TabLine ctermfg=15 ctermbg=3
  hi Title ctermfg=15
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=11
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=5
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=0
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=7
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=3
  hi Title ctermfg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


