"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: seoul
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:48
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
  hi CursorLine guifg=#ffffff guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Define guifg=#5f87d7
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#5fd700
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#000000 guibg=#5faf87
  hi Include guifg=#5f87d7
  hi Keyword guifg=#5f87d7
  hi LineNr guifg=Yellow
  hi MatchParen guibg=DarkCyan
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#5fff00 guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange guibg=#000000
  hi SpecialKey guifg=Cyan
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#ffff60
  hi String guifg=#008700 guibg=#000000
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi TabLineFill guifg=#ffffff guibg=#000000
  hi TabLineSel guifg=#000000 guibg=#5fffd7
  hi Type guifg=#60ff60
  hi Underlined guifg=#80a0ff
  hi Visual guibg=DarkGrey
  hi rubyConstant guifg=#00ffff
  hi rubyInterpolation guifg=#5fd787
  hi rubyPseudoVariable guifg=#005fff
  hi rubyStringDelimiter guifg=#005fff
  hi rubySymbol guifg=#005fff
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=84
  hi Conceal ctermbg=82
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=82
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=80
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=68
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=14 ctermbg=82
  hi Folded ctermfg=14 ctermbg=82
  hi Function ctermfg=76
  hi Identifier cterm=bold ctermfg=27
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=72
  hi Include ctermfg=68
  hi Keyword ctermfg=68
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=61
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15
  hi Question ctermfg=61
  hi Search ctermfg=0 ctermbg=72
  hi SignColumn ctermfg=14 ctermbg=82
  hi Special ctermfg=28 ctermbg=0
  hi SpecialKey ctermfg=43
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=68
  hi String ctermfg=28 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=86
  hi Title ctermfg=75
  hi Type ctermfg=76
  hi Underlined ctermfg=43
  hi Visual ctermbg=82
  hi WarningMsg ctermfg=74
  hi rubyConstant ctermfg=51
  hi rubyInterpolation ctermfg=78
  hi rubyPseudoVariable ctermfg=27
  hi rubyStringDelimiter ctermfg=27
  hi rubySymbol ctermfg=27
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=45
  hi Conceal ctermbg=44
  hi Constant ctermfg=79
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=44
  hi CursorLine cterm=NONE ctermfg=79 ctermbg=42
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=38
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=39
  hi Error ctermfg=87 ctermbg=48
  hi ErrorMsg ctermfg=87
  hi FoldColumn ctermfg=31 ctermbg=44
  hi Folded ctermfg=31 ctermbg=44
  hi Function ctermfg=40
  hi Identifier cterm=bold ctermfg=23
  hi Ignore ctermfg=16
  hi IncSearch ctermfg=16 ctermbg=41
  hi Include ctermfg=38
  hi Keyword ctermfg=38
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=81
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=79
  hi Question ctermfg=81
  hi Search ctermfg=16 ctermbg=41
  hi SignColumn ctermfg=31 ctermbg=44
  hi Special ctermfg=20 ctermbg=16
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=38
  hi String ctermfg=20 ctermbg=16
  hi TabLine ctermfg=79 ctermbg=16
  hi TabLineFill cterm=underline ctermfg=79 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=46
  hi Title ctermfg=43
  hi Type ctermfg=40
  hi Underlined ctermfg=6
  hi Visual ctermbg=44
  hi WarningMsg ctermfg=42
  hi rubyConstant ctermfg=31
  hi rubyInterpolation ctermfg=41
  hi rubyPseudoVariable ctermfg=23
  hi rubyStringDelimiter ctermfg=23
  hi rubySymbol ctermfg=23
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=10
  hi Conceal ctermbg=3
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=12
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=8
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=12
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=11
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=8
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15
  hi Question ctermfg=8
  hi Search ctermfg=0 ctermbg=8
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=8
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermfg=15 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=12
  hi Title ctermfg=12
  hi Type ctermfg=3
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=8
  hi rubyConstant ctermfg=14
  hi rubyInterpolation ctermfg=10
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6
  hi Conceal ctermbg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermfg=7 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=6
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=5
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=5
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=5
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=3
  hi Underlined ctermfg=6
  hi Visual ctermbg=3
  hi WarningMsg ctermfg=7
  hi rubyConstant ctermfg=6
  hi rubyInterpolation ctermfg=6
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=6
  hi rubySymbol ctermfg=6
endif


