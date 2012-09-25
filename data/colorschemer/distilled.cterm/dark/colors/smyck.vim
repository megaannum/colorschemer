"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: smyck
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:34
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F7F7F7 guibg=#242424
  hi ColumnMargin guibg=#000000
  hi Comment guifg=#8F8F8F
  hi Constant guifg=#96D9F1
  hi CursorLine guibg=#424242
  hi Delimiter guifg=#F7F7F7
  hi DiffAdd guifg=#ffffff
  hi DiffChange guifg=#ffffff
  hi DiffText guifg=#4d4d4d
  hi Directory guifg=#88CCE7 guibg=#242424
  hi Error guifg=#F7F7F7
  hi ErrorMsg guifg=#F7F7F7
  hi FoldColumn guifg=#C4E858 guibg=#8F8F8F
  hi Folded guifg=#C4E858 guibg=#8F8F8F
  hi Identifier guifg=#96D9F1
  hi IncSearch gui=NONE guifg=#8F8F8F guibg=#F6DC69
  hi Interpolation guifg=#2EB5C1
  hi Keyword guifg=#D1FA71
  hi LineNr guifg=#8F8F8F guibg=#242424
  hi MatchParen guifg=#F7F7F7 guibg=#2EB5C1
  hi Method guifg=#F7F7F7
  hi ModeMsg gui=NONE guifg=#00ff00
  hi NonText guifg=#8F8F8F
  hi Number guifg=#F6DC69
  hi Pmenu guifg=#F7F7F7 guibg=#8F8F8F
  hi PmenuSbar guifg=#8F8F8F guibg=#F7F7F7
  hi PmenuSel guifg=#8F8F8F guibg=#F7F7F7
  hi PreProc guifg=#D1FA71
  hi Search guifg=#F7F7F7 guibg=#2EB5C1
  hi Special guifg=#d7d7d7
  hi SpecialKey guifg=#8F8F8F
  hi SpellBad gui=NONE guifg=#F7F7F7 guibg=#cd0000
  hi SpellCap gui=NONE guifg=#F7F7F7 guibg=#0000ee
  hi SpellLocal gui=NONE guifg=#F7F7F7 guibg=#0000ee
  hi SpellRare gui=NONE guifg=#F7F7F7 guibg=#0000ee
  hi Statement gui=NONE guifg=#D1FA71
  hi StatusLine gui=NONE guifg=#FBFBFB guibg=#5D5D5D
  hi StatusLineNC gui=NONE guifg=#FBFBFB guibg=#5D5D5D
  hi String guifg=#F6DC69
  hi Structure guifg=#9DEEF2
  hi Symbol guifg=#FAB1AB
  hi Title gui=NONE guifg=#88CCE7
  hi Type gui=NONE guifg=#96D9F1
  hi Visual guifg=#8F8F8F guibg=#F7F7F7
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=235
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=12
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=238
  hi Delimiter ctermfg=15
  hi DiffAdd cterm=bold ctermfg=15 ctermbg=2
  hi DiffChange cterm=bold ctermfg=15 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=15 ctermbg=1
  hi DiffText ctermfg=8 ctermbg=3
  hi Directory ctermfg=4 ctermbg=235
  hi Error ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=8
  hi Folded ctermfg=2 ctermbg=8
  hi Identifier cterm=NONE ctermfg=12
  hi Ignore ctermfg=8
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=3
  hi Interpolation ctermfg=6
  hi Keyword ctermfg=10
  hi LineNr ctermfg=8 ctermbg=235
  hi MatchParen ctermfg=15
  hi Method ctermfg=15
  hi ModeMsg ctermfg=10
  hi MoreMsg ctermfg=10
  hi NonText cterm=bold ctermfg=8
  hi Number ctermfg=3
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermfg=8 ctermbg=15
  hi PmenuSel ctermfg=8 ctermbg=15
  hi PreProc ctermfg=10
  hi Question ctermfg=10
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermbg=8
  hi Special ctermfg=6
  hi SpecialKey ctermfg=8
  hi SpellBad ctermfg=15 ctermbg=1
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=15 ctermbg=4
  hi SpellRare ctermfg=15 ctermbg=4
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=15
  hi String ctermfg=3
  hi Structure ctermfg=12
  hi Symbol ctermfg=9
  hi TabLine ctermbg=8
  hi Title ctermfg=4
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi Visual ctermfg=8 ctermbg=15
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi ColumnMargin ctermbg=16
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=39
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=80
  hi Delimiter ctermfg=79
  hi DiffAdd cterm=bold ctermfg=79 ctermbg=24
  hi DiffChange cterm=bold ctermfg=79 ctermbg=19
  hi DiffDelete cterm=bold ctermfg=79 ctermbg=48
  hi DiffText ctermfg=81 ctermbg=56
  hi Directory ctermfg=19 ctermbg=80
  hi Error ctermbg=48
  hi FoldColumn ctermfg=24 ctermbg=81
  hi Folded ctermfg=24 ctermbg=81
  hi Identifier cterm=NONE ctermfg=39
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=81 ctermbg=56
  hi Interpolation ctermfg=6
  hi Keyword ctermfg=28
  hi LineNr ctermfg=81 ctermbg=80
  hi MatchParen ctermfg=79
  hi Method ctermfg=79
  hi ModeMsg ctermfg=28
  hi MoreMsg ctermfg=28
  hi NonText cterm=bold ctermfg=81
  hi Number ctermfg=56
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermfg=81 ctermbg=79
  hi PmenuSel ctermfg=81 ctermbg=79
  hi PreProc ctermfg=28
  hi Question ctermfg=28
  hi Search ctermfg=79 ctermbg=6
  hi SignColumn ctermbg=81
  hi Special ctermfg=6
  hi SpecialKey ctermfg=81
  hi SpellBad ctermfg=79 ctermbg=48
  hi SpellCap ctermfg=79 ctermbg=19
  hi SpellLocal ctermfg=79 ctermbg=19
  hi SpellRare ctermfg=79 ctermbg=19
  hi Statement ctermfg=28
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=79
  hi String ctermfg=56
  hi Structure ctermfg=39
  hi Symbol ctermfg=9
  hi TabLine ctermbg=81
  hi Title ctermfg=19
  hi Type ctermfg=39
  hi Underlined ctermfg=39
  hi Visual ctermfg=81 ctermbg=79
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=12
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=15
  hi DiffAdd cterm=bold ctermfg=15 ctermbg=2
  hi DiffChange cterm=bold ctermfg=15 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=15 ctermbg=9
  hi DiffText ctermfg=2 ctermbg=3
  hi Directory ctermfg=4 ctermbg=0
  hi Error ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=12
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=3
  hi Interpolation ctermfg=6
  hi Keyword ctermfg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15
  hi Method ctermfg=15
  hi ModeMsg ctermfg=2
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2
  hi Number ctermfg=3
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=15
  hi PmenuSel ctermfg=2 ctermbg=15
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=15 ctermbg=4
  hi SpellRare ctermfg=15 ctermbg=4
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=15
  hi String ctermfg=3
  hi Structure ctermfg=12
  hi Symbol ctermfg=9
  hi TabLine ctermbg=2
  hi Title ctermfg=4
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi Visual ctermfg=2 ctermbg=15
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=5
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=7 ctermbg=1
  hi DiffText ctermfg=2 ctermbg=3
  hi Directory ctermfg=4 ctermbg=0
  hi Error ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=5
  hi Ignore ctermfg=2
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=3
  hi Interpolation ctermfg=6
  hi Keyword ctermfg=2
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7
  hi Method ctermfg=7
  hi ModeMsg ctermfg=2
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=2
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=7
  hi PmenuSel ctermfg=2 ctermbg=7
  hi PreProc ctermfg=2
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=4
  hi SpellLocal ctermfg=7 ctermbg=4
  hi SpellRare ctermfg=7 ctermbg=4
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi String ctermfg=3
  hi Structure ctermfg=5
  hi Symbol ctermfg=1
  hi TabLine ctermbg=2
  hi Title ctermfg=4
  hi Type ctermfg=5
  hi Underlined ctermfg=5
  hi Visual ctermfg=2 ctermbg=7
  hi WarningMsg ctermfg=1
endif

hi! link erlangAtom Keyword
hi! link erlangBitType Keyword
hi! link rubyBeginEnd Keyword
hi! link rubyClass Keyword
hi! link rubyClassVariable Method
hi! link rubyConditional Keyword
hi! link rubyConstant Constant
hi! link rubyControl Keyword
hi! link rubyFunction Constant
hi! link rubyGlobalVariable Constant
hi! link rubyIdentifier Keyword
hi! link rubyInstanceVariable Constant
hi! link rubyInterpolation Interpolation
hi! link rubyInterpolationDelimiter Interpolation
hi! link rubyKeyword Keyword
hi! link rubyModule Keyword
hi! link rubyOperator Method
hi! link rubyRailsMethod Method
hi! link rubySymbol Symbol

