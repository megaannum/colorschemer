"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vibrantink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:59
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
  hi Define guifg=#ff5f00
  hi Function guifg=#ffd700
  hi Include guifg=#ffd700
  hi Keyword guifg=#ff5f00
  hi PmenuSel guifg=#4d4d4d
  hi String guifg=#5fff00
  hi rubyInterpolation guifg=#ffffff
  hi rubyPseudoVariable guifg=#5f8787
  hi rubyStringDelimiter guifg=#5fff00
  hi rubySymbol guifg=#5f8787
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=98
  hi Conceal ctermbg=8
  hi Constant ctermfg=228
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=235
  hi Define ctermfg=202
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=220
  hi Identifier ctermfg=15
  hi Include ctermfg=220
  hi Keyword ctermfg=202
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Search ctermbg=15
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=202
  hi String ctermfg=82
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=66
  hi rubyStringDelimiter ctermfg=82
  hi rubySymbol ctermfg=66
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermfg=38
  hi Conceal ctermbg=81
  hi Constant ctermfg=77
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=80
  hi Define ctermfg=68
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=72
  hi Identifier ctermfg=79
  hi Include ctermfg=72
  hi Keyword ctermfg=68
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Search ctermbg=79
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=68
  hi String ctermfg=44
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=79
  hi Underlined ctermfg=39
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi rubyInterpolation ctermfg=79
  hi rubyPseudoVariable ctermfg=83
  hi rubyStringDelimiter ctermfg=44
  hi rubySymbol ctermfg=83
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=9
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Identifier ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=9
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Search ctermbg=15
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=9
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=15
  hi Underlined ctermfg=12
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi rubyInterpolation ctermfg=15
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=5
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=3
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Identifier ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermbg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi rubyInterpolation ctermfg=7
  hi rubyPseudoVariable ctermfg=6
  hi rubyStringDelimiter ctermfg=3
  hi rubySymbol ctermfg=6
endif


