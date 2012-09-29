"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: underwater
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dfeff6 guibg=#102235
  hi Comment gui=italic guifg=#3e71a1
  hi Constant guifg=#96defa
  hi Cursor guibg=#55A096
  hi CursorColumn guibg=#ffffff
  hi CursorLine guibg=#18374F
  hi FoldColumn guifg=#1E415E guibg=#1A3951
  hi Folded guifg=#68CEE8 guibg=#1A3951
  hi Function guifg=#AF81F4
  hi Identifier guifg=#8ac6f2
  hi IncSearch gui=bold guifg=#E2DAEF guibg=#AF81F4
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#2F577C guibg=#0C1926
  hi MatchParen gui=bold guifg=#ffffff guibg=#439ea9
  hi NonText gui=NONE guifg=#96defa guibg=#122538
  hi Number guifg=#96defa
  hi Pmenu guifg=#dfeff6 guibg=#1E415E
  hi PmenuSel guifg=#dfeff6 guibg=#2D7889
  hi PreProc guifg=#EF6145
  hi Search guifg=#E2DAEF guibg=#AF81F4
  hi Special guifg=#3e71a1
  hi SpecialKey guifg=#3e71a1 guibg=#102235
  hi Statement gui=NONE guifg=#68CEE8
  hi StatusLine gui=italic guifg=#96defa guibg=#0C1926
  hi StatusLineNC gui=NONE guifg=#68CEE8 guibg=#0C1926
  hi String gui=italic guifg=#89e14b
  hi Title guifg=#dfeff6
  hi Todo gui=bold guifg=#ADED80 guibg=#579929
  hi Type gui=NONE guifg=#41B2EA
  hi VertSplit gui=NONE guifg=#1A3951 guibg=#1A3951
  hi Visual guifg=#dfeff6 guibg=#24557A
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Conceal ctermbg=8
  hi Cursor ctermbg=72
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=237
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=141
  hi IncSearch ctermfg=254 ctermbg=141
  hi Keyword ctermfg=117
  hi LineNr ctermbg=234
  hi MatchParen ctermfg=231
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=235
  hi Number ctermfg=117
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=235
  hi StatusLine ctermfg=117 ctermbg=234
  hi StatusLineNC ctermfg=80 ctermbg=234
  hi String ctermfg=113
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=237 ctermbg=237
  hi Visual ctermfg=255 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermbg=83
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=55
  hi IncSearch ctermfg=87 ctermbg=55
  hi Keyword ctermfg=43
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=79
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Number ctermfg=43
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39 ctermbg=80
  hi StatusLine ctermfg=43 ctermbg=80
  hi StatusLineNC ctermfg=43 ctermbg=80
  hi String ctermfg=41
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermbg=8
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=12
  hi IncSearch ctermfg=14 ctermbg=12
  hi Keyword ctermfg=12
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=15
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=12
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=0
  hi StatusLine ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=12 ctermbg=0
  hi String ctermfg=10
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual ctermfg=14 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermbg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif


