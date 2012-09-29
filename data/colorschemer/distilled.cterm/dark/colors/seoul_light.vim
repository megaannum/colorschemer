"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: seoul_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Cursor guifg=#000000 guibg=#ffff00
  hi CursorLine guifg=#ffffff
  hi Define guifg=#5f87d7
  hi Function guifg=#5fd700
  hi IncSearch guifg=#000000 guibg=#5faf87
  hi Include guifg=#5f87d7
  hi Keyword guifg=#5f87d7
  hi PmenuSel guifg=#5fff00
  hi Special guibg=#000000
  hi String guifg=#008700 guibg=#000000
  hi TabLineFill guifg=#ffffff guibg=#000000
  hi TabLineSel guifg=#000000 guibg=#5fffd7
  hi rubyConstant guifg=#00ffff
  hi rubyInterpolation guifg=#5fd787
  hi rubyPseudoVariable guifg=#005fff
  hi rubyStringDelimiter guifg=#005fff
  hi rubySymbol guifg=#005fff
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=84
  hi Conceal ctermbg=82
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=82
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=80
  hi Define ctermfg=68
  hi Directory ctermfg=63
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermbg=82
  hi Folded ctermbg=82
  hi Function ctermfg=76
  hi Identifier ctermfg=27
  hi IncSearch ctermfg=0 ctermbg=72
  hi Include ctermfg=68
  hi Keyword ctermfg=68
  hi MoreMsg ctermfg=61
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82
  hi PreProc ctermfg=15
  hi Question ctermfg=61
  hi Search ctermbg=72
  hi SignColumn ctermbg=82
  hi Special ctermfg=28 ctermbg=0
  hi SpecialKey ctermfg=43
  hi Statement ctermfg=68
  hi String ctermfg=28 ctermbg=0
  hi TabLine ctermbg=0
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
  hi Comment ctermfg=45
  hi Conceal ctermbg=44
  hi Constant ctermfg=79
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=44
  hi CursorLine cterm=NONE ctermfg=79 ctermbg=42
  hi Define ctermfg=38
  hi Directory ctermfg=39
  hi Error ctermfg=87 ctermbg=48
  hi ErrorMsg ctermfg=87
  hi FoldColumn ctermbg=44
  hi Folded ctermbg=44
  hi Function ctermfg=40
  hi Identifier ctermfg=23
  hi IncSearch ctermfg=16 ctermbg=41
  hi Include ctermfg=38
  hi Keyword ctermfg=38
  hi MoreMsg ctermfg=81
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44
  hi PreProc ctermfg=79
  hi Question ctermfg=81
  hi Search ctermbg=41
  hi SignColumn ctermbg=44
  hi Special ctermfg=20 ctermbg=16
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=38
  hi String ctermfg=20 ctermbg=16
  hi TabLine ctermbg=16
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
  hi Comment ctermfg=10
  hi Conceal ctermbg=3
  hi Constant ctermfg=15
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=12
  hi Define ctermfg=8
  hi Directory ctermfg=12
  hi Error ctermfg=11 ctermbg=9
  hi ErrorMsg ctermfg=11
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Function ctermfg=3
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi MoreMsg ctermfg=8
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=15
  hi Question ctermfg=8
  hi Search ctermbg=8
  hi SignColumn ctermbg=3
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=8
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermbg=0
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
  hi Comment ctermfg=6
  hi Conceal ctermbg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermfg=7 ctermbg=7
  hi Define ctermfg=6
  hi Directory ctermfg=5
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermbg=3
  hi Folded ctermbg=3
  hi Function ctermfg=3
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=6
  hi Keyword ctermfg=6
  hi MoreMsg ctermfg=5
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3
  hi PreProc ctermfg=7
  hi Question ctermfg=5
  hi Search ctermbg=6
  hi SignColumn ctermbg=3
  hi Special ctermfg=2 ctermbg=0
  hi SpecialKey ctermfg=6
  hi Statement ctermfg=6
  hi String ctermfg=2 ctermbg=0
  hi TabLine ctermbg=0
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


