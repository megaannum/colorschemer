"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mint
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:50:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F5F5F5 guibg=#333333
  hi Attribute gui=italic guifg=#CCCCCC
  hi Comment gui=italic guifg=#C0C0C0
  hi Constant guifg=#EEDDAA
  hi Cursor guifg=#000000 guibg=#F0F0F0
  hi CursorLine guibg=#666666
  hi Error guifg=#F5F5F5 guibg=darkgoldenrod
  hi Folded guifg=#FFD19D guibg=#AA8C00
  hi Function guifg=#CCEE00
  hi Identifier guifg=#CCDDFF
  hi Keyword guifg=#CCEE00
  hi LineNr guifg=#CCCCCC guibg=#666633
  hi MatchParen gui=underline guibg=#555555
  hi NonText guifg=#CCCCCC
  hi Operator guifg=#F5F5F5
  hi Pmenu guifg=#F5F5F5 guibg=steelblue
  hi PmenuSel guifg=orange guibg=steelblue
  hi Search guibg=#AAAACC
  hi Statement guifg=#CCEE00
  hi StatusLine guifg=#997777 guibg=#FFFFFF
  hi StatusLineNC guifg=#777777 guibg=#CCCCCC
  hi String guifg=#FFCC99
  hi Underlined guifg=#E0E0E0
  hi Visual guifg=#EEEEEE guibg=#777799
  hi htmlString gui=italic guifg=#F0D0C0
  hi mbenormal guifg=gray90
  hi mbevisiblenormal gui=italic guifg=black guibg=#AFC900
  hi plsqlConditional guifg=#99CCFF
  hi plsqlFunction guifg=#FFAAAA
  hi plsqlRepeat guifg=#99CCFF
  hi plsqlStorage guifg=wheat
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=236
  hi Attribute ctermfg=252
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=255
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=190
  hi Keyword ctermfg=190
  hi LineNr ctermbg=241
  hi MoreMsg ctermfg=10
  hi Operator ctermfg=255
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=243 ctermbg=231
  hi StatusLineNC ctermfg=243 ctermbg=252
  hi String ctermfg=222
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermfg=255 ctermbg=8
  hi WarningMsg ctermfg=9
  hi htmlString ctermfg=223
  hi mbenormal ctermfg=7
  hi mbevisiblenormal ctermfg=16 ctermbg=148
  hi plsqlConditional ctermfg=117
  hi plsqlFunction ctermfg=217
  hi plsqlRepeat ctermfg=117
  hi plsqlStorage ctermfg=223
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Attribute ctermfg=58
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=60
  hi Keyword ctermfg=60
  hi LineNr ctermbg=81
  hi MoreMsg ctermfg=28
  hi Operator ctermfg=79
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=82 ctermbg=79
  hi StatusLineNC ctermfg=82 ctermbg=58
  hi String ctermfg=73
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermfg=87 ctermbg=81
  hi WarningMsg ctermfg=9
  hi htmlString ctermfg=74
  hi mbenormal ctermfg=87
  hi mbevisiblenormal ctermfg=16 ctermbg=56
  hi plsqlConditional ctermfg=43
  hi plsqlFunction ctermfg=69
  hi plsqlRepeat ctermfg=43
  hi plsqlStorage ctermfg=74
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=2
  hi Attribute ctermfg=7
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=3
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=15
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=8 ctermbg=15
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermfg=11 ctermbg=2
  hi WarningMsg ctermfg=9
  hi htmlString ctermfg=7
  hi mbenormal ctermfg=11
  hi mbevisiblenormal ctermfg=0 ctermbg=3
  hi plsqlConditional ctermfg=12
  hi plsqlFunction ctermfg=8
  hi plsqlRepeat ctermfg=12
  hi plsqlStorage ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Attribute ctermfg=7
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=3
  hi MoreMsg ctermfg=2
  hi Operator ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi htmlString ctermfg=7
  hi mbenormal ctermfg=7
  hi mbevisiblenormal ctermfg=0 ctermbg=3
  hi plsqlConditional ctermfg=7
  hi plsqlFunction ctermfg=7
  hi plsqlRepeat ctermfg=7
  hi plsqlStorage ctermfg=7
endif

hi! link Float Constant
hi! link Ignore Normal
hi! link PreProc Keyword
hi! link Special Keyword
hi! link Title Normal
hi! link Todo Error
hi! link Type Keyword
hi! link mbechanged Keyword
hi! link mbevisiblechanged mbevisiblenormal
hi! link plsqlAttribute plsqlStorage
hi! link plsqlPseudo Keyword
hi! link plsqlTypeAttribute plsqlStorage

