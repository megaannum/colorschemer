"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tropikos
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#AFAFAF guibg=#202020
  hi ColumnMargin guibg=#000000
  hi Comment guifg=#5F5F5F
  hi Constant guifg=#AF87AF
  hi CursorLine guibg=#424242
  hi Delimiter guifg=#AFAFAF
  hi DiffAdd guifg=#ffffff
  hi DiffChange guifg=#ffffff
  hi DiffText guifg=#4d4d4d
  hi Directory guifg=#87AFFF guibg=#202020
  hi Error guifg=#AFAFAF
  hi ErrorMsg guifg=#AFAFAF
  hi FoldColumn guifg=#AFFF5F guibg=#5F5F5F
  hi Folded guifg=#AFFF5F guibg=#5F5F5F
  hi Identifier guifg=#AF87AF
  hi IncSearch gui=NONE guifg=#5F5F5F guibg=#87DF5F
  hi Interpolation guifg=#DFAF87
  hi Keyword guifg=#DF5F5F
  hi LineNr guifg=#5F5F5F guibg=#202020
  hi MatchParen guifg=#AFAFAF guibg=#5F5F5F
  hi Method guifg=#DFAF87
  hi ModeMsg gui=NONE guifg=#00ff00
  hi NonText guifg=#5F5F5F guibg=#303030
  hi Number guifg=#87AF5F
  hi Pmenu guifg=#AFAFAF guibg=#5F5F5F
  hi PmenuSbar guifg=#5F5F5F guibg=#AFAFAF
  hi PmenuSel guifg=#5F5F5F guibg=#AFAFAF
  hi PreProc guifg=#DF5F5F
  hi Search guifg=#AFAFAF guibg=#5F5F5F
  hi Special guifg=#d7d7d7
  hi SpecialKey guifg=#5F5F5F
  hi SpellBad gui=NONE guifg=#AFAFAF guibg=#cd0000
  hi SpellCap gui=NONE guifg=#AFAFAF guibg=#0000ee
  hi SpellLocal gui=NONE guifg=#AFAFAF guibg=#0000ee
  hi SpellRare gui=NONE guifg=#AFAFAF guibg=#0000ee
  hi Statement gui=NONE guifg=#DF5F5F
  hi StatusLine gui=NONE guifg=#FFFFFF guibg=#5F5F5F
  hi StatusLineNC gui=NONE guifg=#FFFFFF guibg=#5F5F5F
  hi StorageClass guifg=#DFAF87
  hi String gui=italic guifg=#87AF5F
  hi Structure guifg=#9DEEF2
  hi Symbol guifg=#DFAF87
  hi Title gui=NONE guifg=#87AFFF
  hi Type gui=NONE guifg=#AF87AF
  hi Visual guifg=#5F5F5F guibg=#AFAFAF
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=234
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=59
  hi Constant ctermfg=139
  hi CursorLine cterm=NONE ctermbg=238
  hi Delimiter ctermfg=145
  hi DiffAdd cterm=bold ctermfg=15 ctermbg=2
  hi DiffChange cterm=bold ctermfg=15 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=15 ctermbg=1
  hi DiffText ctermfg=8 ctermbg=3
  hi Directory ctermfg=99 ctermbg=234
  hi Error ctermfg=145 ctermbg=1
  hi ErrorMsg ctermfg=145 ctermbg=1
  hi FoldColumn ctermfg=155 ctermbg=59
  hi Folded ctermfg=155 ctermbg=59
  hi Identifier cterm=NONE ctermfg=139
  hi Ignore ctermfg=59
  hi IncSearch cterm=NONE ctermfg=59 ctermbg=113
  hi Interpolation ctermfg=180
  hi Keyword ctermfg=167
  hi LineNr ctermfg=59 ctermbg=234
  hi MatchParen ctermfg=145 ctermbg=59
  hi Method ctermfg=180
  hi ModeMsg ctermfg=10
  hi NonText cterm=bold ctermfg=59 ctermbg=236
  hi Number ctermfg=107
  hi Pmenu ctermfg=145 ctermbg=59
  hi PmenuSbar ctermfg=59 ctermbg=145
  hi PmenuSel ctermfg=59 ctermbg=145
  hi PreProc ctermfg=167
  hi Search ctermfg=145 ctermbg=59
  hi Special ctermfg=6
  hi SpecialKey ctermfg=59
  hi SpellBad ctermfg=145 ctermbg=1
  hi SpellCap ctermfg=145 ctermbg=4
  hi SpellLocal ctermfg=145 ctermbg=4
  hi SpellRare ctermfg=145 ctermbg=4
  hi Statement ctermfg=167
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=59
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=59
  hi StorageClass ctermfg=180
  hi String ctermfg=107
  hi Structure ctermfg=12
  hi Symbol ctermfg=180
  hi Title ctermfg=99
  hi Type ctermfg=139
  hi Visual cterm=NONE ctermfg=59 ctermbg=145
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi ColumnMargin ctermbg=16
  hi Comment ctermfg=81
  hi Constant ctermfg=84
  hi CursorLine cterm=NONE ctermbg=80
  hi Delimiter ctermfg=85
  hi DiffAdd cterm=bold ctermfg=79 ctermbg=24
  hi DiffChange cterm=bold ctermfg=79 ctermbg=19
  hi DiffDelete cterm=bold ctermfg=79 ctermbg=48
  hi DiffText ctermfg=81 ctermbg=56
  hi Directory ctermfg=39 ctermbg=80
  hi Error ctermfg=85 ctermbg=48
  hi ErrorMsg ctermfg=85 ctermbg=48
  hi FoldColumn ctermfg=61 ctermbg=81
  hi Folded ctermfg=61 ctermbg=81
  hi Identifier cterm=NONE ctermfg=84
  hi Ignore ctermfg=81
  hi IncSearch cterm=NONE ctermfg=81 ctermbg=41
  hi Interpolation ctermfg=57
  hi Keyword ctermfg=53
  hi LineNr ctermfg=81 ctermbg=80
  hi MatchParen ctermfg=85 ctermbg=81
  hi Method ctermfg=57
  hi ModeMsg ctermfg=28
  hi NonText cterm=bold ctermfg=81 ctermbg=80
  hi Number ctermfg=41
  hi Pmenu ctermfg=85 ctermbg=81
  hi PmenuSbar ctermfg=81 ctermbg=85
  hi PmenuSel ctermfg=81 ctermbg=85
  hi PreProc ctermfg=53
  hi Search ctermfg=85 ctermbg=81
  hi Special ctermfg=6
  hi SpecialKey ctermfg=81
  hi SpellBad ctermfg=85 ctermbg=48
  hi SpellCap ctermfg=85 ctermbg=19
  hi SpellLocal ctermfg=85 ctermbg=19
  hi SpellRare ctermfg=85 ctermbg=19
  hi Statement ctermfg=53
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=81
  hi StorageClass ctermfg=57
  hi String ctermfg=41
  hi Structure ctermfg=39
  hi Symbol ctermfg=57
  hi Title ctermfg=39
  hi Type ctermfg=84
  hi Visual cterm=NONE ctermfg=81 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=8
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=8
  hi DiffAdd cterm=bold ctermfg=15 ctermbg=2
  hi DiffChange cterm=bold ctermfg=15 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=15 ctermbg=9
  hi DiffText ctermfg=2 ctermbg=3
  hi Directory ctermfg=12 ctermbg=0
  hi Error ctermfg=8 ctermbg=9
  hi ErrorMsg ctermfg=8 ctermbg=9
  hi FoldColumn ctermfg=10 ctermbg=3
  hi Folded ctermfg=10 ctermbg=3
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=10
  hi Interpolation ctermfg=8
  hi Keyword ctermfg=8
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=8 ctermbg=3
  hi Method ctermfg=8
  hi ModeMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=8
  hi Pmenu ctermfg=8 ctermbg=3
  hi PmenuSbar ctermfg=3 ctermbg=8
  hi PmenuSel ctermfg=3 ctermbg=8
  hi PreProc ctermfg=8
  hi Search ctermfg=8 ctermbg=3
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=8 ctermbg=9
  hi SpellCap ctermfg=8 ctermbg=4
  hi SpellLocal ctermfg=8 ctermbg=4
  hi SpellRare ctermfg=8 ctermbg=4
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=3
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi Symbol ctermfg=8
  hi Title ctermfg=12
  hi Type ctermfg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColumnMargin ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi CursorLine cterm=NONE ctermbg=2
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=7 ctermbg=1
  hi DiffText ctermfg=2 ctermbg=3
  hi Directory ctermfg=5 ctermbg=0
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=3
  hi Folded ctermfg=7 ctermbg=3
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=3
  hi Interpolation ctermfg=7
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=3
  hi Method ctermfg=7
  hi ModeMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=3
  hi PmenuSbar ctermfg=3 ctermbg=7
  hi PmenuSel ctermfg=3 ctermbg=7
  hi PreProc ctermfg=3
  hi Search ctermfg=7 ctermbg=3
  hi Special ctermfg=6
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=4
  hi SpellLocal ctermfg=7 ctermbg=4
  hi SpellRare ctermfg=7 ctermbg=4
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=5
  hi Symbol ctermfg=7
  hi Title ctermfg=5
  hi Type ctermfg=7
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
endif

hi! link cssBraces Normal
hi! link erlangAtom Keyword
hi! link erlangBitType Keyword
hi! link htmlArg Method
hi! link htmlEndTag Method
hi! link htmlTag Method
hi! link javaScriptBraces Normal
hi! link javaScriptNumber Number
hi! link javascriptFunction Keyword
hi! link javascriptMember Method
hi! link javascriptNull Method
hi! link pythonFunction Method
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

