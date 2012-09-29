"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkdevel_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:14
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#000000
  hi Boolean guifg=#00afaf
  hi Character guifg=#00afaf
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#767676
  hi Constant guifg=#00afaf
  hi Cursor guifg=#000000 guibg=#FFFFFF
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi CursorLineNr guifg=Brown
  hi DiffAdd guifg=#afff00 guibg=NONE
  hi DiffChange guifg=#ffff00 guibg=LightMagenta
  hi DiffDelete gui=NONE guifg=#df0000 guibg=NONE
  hi Directory guifg=Blue
  hi ErrorMsg guifg=#df0000 guibg=NONE
  hi Float guifg=#5faf5f
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=#767676 guibg=#121212
  hi Function guifg=#dfaf00
  hi Identifier guifg=#00afaf
  hi Include guifg=#af5f00
  hi Keyword guifg=#5f5f00
  hi LineNr guifg=#767676 guibg=#121212
  hi MatchParen guibg=Cyan
  hi ModeMsg gui=NONE guifg=#FFFFFF
  hi MoreMsg gui=NONE guifg=Green
  hi NonText gui=NONE guifg=#767676 guibg=#000000
  hi Number guifg=#5faf5f
  hi Operator guifg=#005f00
  hi Pmenu guifg=#FFFFFF guibg=#121212
  hi PmenuSbar guibg=#767676
  hi PmenuSel guifg=#121212 guibg=#767676
  hi PmenuThumb guifg=#767676 guibg=NONE
  hi PreProc guifg=#00afaf
  hi Question guifg=SeaGreen
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue
  hi SpecialKey guifg=#121212
  hi Statement gui=NONE guifg=#af5f00
  hi StatusLine gui=bold guifg=#121212 guibg=#767676
  hi StatusLineNC gui=bold guifg=#767676 guibg=#121212
  hi String guifg=#5faf5f
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title gui=NONE guifg=#767676
  hi Type gui=NONE guifg=#af0000
  hi Underlined guifg=SlateBlue
  hi VertSplit gui=NONE guifg=#767676 guibg=#767676
  hi Visual guifg=#FFFFFF guibg=#000087
  hi VisualNOS guibg=#5faf5f
  hi WarningMsg guifg=#ffdf00
  hi WildMenu guifg=#767676 guibg=#121212
  hi htmlTitle gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=16
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=233
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=10 ctermbg=NONE
  hi DiffChange ctermfg=11 ctermbg=NONE
  hi DiffDelete ctermfg=9 ctermbg=NONE
  hi Directory ctermfg=4
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Float ctermfg=2
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7 ctermbg=8
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=7 ctermbg=8
  hi MatchParen ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=15
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=7 ctermbg=16
  hi Number ctermfg=2
  hi Operator ctermfg=10
  hi Pmenu ctermfg=7 ctermbg=8
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermfg=8 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=NONE
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=8
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=8 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=243 ctermbg=8
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=1
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual ctermfg=15 ctermbg=4
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=11
  hi WildMenu ctermfg=NONE ctermbg=8
  hi htmlTitle cterm=bold
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=16
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=28 ctermbg=NONE
  hi DiffChange ctermfg=76 ctermbg=NONE
  hi DiffDelete ctermfg=9 ctermbg=NONE
  hi Directory ctermfg=19
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Float ctermfg=24
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=87 ctermbg=81
  hi Function ctermfg=76
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi Include ctermfg=56
  hi Keyword ctermfg=56
  hi LineNr ctermfg=87 ctermbg=81
  hi MatchParen ctermbg=31
  hi ModeMsg cterm=NONE ctermfg=79
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=87 ctermbg=16
  hi Number ctermfg=24
  hi Operator ctermfg=28
  hi Pmenu ctermfg=87 ctermbg=81
  hi PmenuSbar ctermbg=81
  hi PmenuSel ctermfg=81 ctermbg=87
  hi PmenuThumb ctermfg=87 ctermbg=NONE
  hi PreProc ctermfg=6
  hi Question ctermfg=24
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=19 ctermbg=87
  hi Special ctermfg=50
  hi SpecialKey ctermfg=81
  hi Statement ctermfg=56
  hi StatusLine cterm=bold ctermfg=81 ctermbg=87
  hi StatusLineNC cterm=bold ctermfg=82 ctermbg=81
  hi String ctermfg=24
  hi TabLine ctermfg=16 ctermbg=87
  hi Title ctermfg=87
  hi Type ctermfg=48
  hi Underlined ctermfg=50
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=87
  hi Visual ctermfg=79 ctermbg=19
  hi VisualNOS ctermbg=24
  hi WarningMsg ctermfg=76
  hi WildMenu ctermfg=NONE ctermbg=81
  hi htmlTitle cterm=bold
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=NONE
  hi DiffChange ctermfg=11 ctermbg=NONE
  hi DiffDelete ctermfg=9 ctermbg=NONE
  hi Directory ctermfg=4
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Float ctermfg=2
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=11 ctermbg=2
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=11 ctermbg=2
  hi MatchParen ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=15
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11 ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=11
  hi PmenuThumb ctermfg=11 ctermbg=NONE
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=11
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=2 ctermbg=11
  hi StatusLineNC cterm=bold ctermfg=8 ctermbg=2
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=11
  hi Title ctermfg=11
  hi Type ctermfg=9
  hi Underlined ctermfg=13
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=11
  hi Visual ctermfg=15 ctermbg=4
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=11
  hi WildMenu ctermfg=NONE ctermbg=2
  hi htmlTitle cterm=bold
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=NONE
  hi DiffChange ctermfg=3 ctermbg=NONE
  hi DiffDelete ctermfg=1 ctermbg=NONE
  hi Directory ctermfg=4
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi Float ctermfg=2
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=7 ctermbg=2
  hi MatchParen ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=NONE
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=2 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=3 ctermbg=2
  hi String ctermfg=2
  hi TabLine ctermfg=0 ctermbg=7
  hi Title ctermfg=7
  hi Type ctermfg=1
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual ctermfg=7 ctermbg=4
  hi VisualNOS ctermbg=2
  hi WarningMsg ctermfg=3
  hi WildMenu ctermfg=NONE ctermbg=2
  hi htmlTitle cterm=bold
endif

hi! link Define Include
hi! link Macro Include
hi! link PreCondit Include
hi! link htmlEndTag xmlEndTag
hi! link htmlH1 htmlTitle
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName
hi! link rubyBlockParameter Normal
hi! link rubyClass Normal
hi! link rubyConstant Type
hi! link rubyControl Statement
hi! link rubyDoBlock Statement
hi! link rubyInstanceVariable Identifier
hi! link rubyInterpolation Operator
hi! link rubyLocalVariableOrMethod Identifier
hi! link rubyPredefinedConstant Type
hi! link rubyPseudoVariable Identifier
hi! link rubyStringDelimiter Operator
hi! link xmlEndTag Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement

