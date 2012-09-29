"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: twilight_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#fffedc guibg=#1a1a1a
  hi Comment gui=italic guifg=#64686c guibg=#1a1a1a
  hi Conditional guifg=#ceb67f guibg=#1a1a1a
  hi Constant guifg=#d08356 guibg=#1a1a1a
  hi Cursor guibg=#b0d0f0
  hi CursorColumn guibg=#262626
  hi CursorLine guibg=#262626
  hi Directory guifg=#dad085
  hi Error guibg=#602020
  hi FoldColumn guifg=#8a9597 guibg=#34383c
  hi Folded guifg=#8a9597 guibg=#34383c
  hi Function guifg=#a999ac guibg=#1a1a1a
  hi Identifier guifg=#8a9597 guibg=#1a1a1a
  hi LineNr guifg=#64686c guibg=#34383c
  hi MatchParen gui=bold guifg=white guibg=#80a090
  hi NonText guifg=#605958 guibg=#303030
  hi Operator guifg=#ebc471 guibg=#1a1a1a
  hi Pmenu gui=underline guifg=#605958 guibg=#303030
  hi PmenuSel gui=underline guifg=#a09998 guibg=#404040
  hi PreProc guifg=#8a9597 guibg=#1a1a1a
  hi Repeat guifg=#ceb67f guibg=#1a1a1a
  hi Search gui=bold guifg=#606000 guibg=#c0c000
  hi SignColumn guifg=#8a9597 guibg=#34383c
  hi Special guifg=#c2c98f guibg=#1a1a1a
  hi SpecialKey guifg=#303030 guibg=#1a1a1a
  hi Statement gui=NONE guifg=#ceb67f guibg=#1a1a1a
  hi StatusLine gui=underline,italic guifg=#fffedc guibg=#303030
  hi StatusLineNC gui=underline,italic guifg=#605958 guibg=#303030
  hi String guifg=#a2a96f guibg=#1a1a1a
  hi Structure guifg=#ceb67f guibg=#1a1a1a
  hi TabLine guifg=#a09998 guibg=#202020
  hi TabLineFill gui=underline guifg=#a09998 guibg=#202020
  hi TabLineSel gui=underline guifg=#a09998 guibg=#404850
  hi Title gui=underline guifg=#d08356 guibg=#1a1a1a
  hi Todo gui=bold,italic guifg=#8a9597 guibg=#1a1a1a
  hi Type gui=italic guifg=#e3d796 guibg=#1a1a1a
  hi Underlined guifg=#fffedc guibg=#1a1a1a
  hi VertSplit gui=NONE guifg=#303030 guibg=#303030
  hi Visual guibg=#404040
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=234
  hi Comment ctermbg=234
  hi Conceal ctermbg=8
  hi Conditional ctermfg=180 ctermbg=234
  hi Constant ctermbg=234
  hi Cursor ctermbg=153
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=248 ctermbg=234
  hi Identifier ctermbg=234
  hi LineNr ctermbg=237
  hi MatchParen ctermfg=231
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=236
  hi Operator ctermfg=185 ctermbg=234
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12 ctermbg=234
  hi Question ctermfg=10
  hi Repeat ctermfg=180 ctermbg=234
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=234
  hi SpecialKey ctermfg=12 ctermbg=234
  hi Statement ctermbg=234
  hi StatusLine ctermfg=230 ctermbg=236
  hi StatusLineNC ctermfg=240 ctermbg=236
  hi String ctermfg=143 ctermbg=234
  hi Structure ctermfg=180 ctermbg=234
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=247 ctermbg=234
  hi TabLineSel ctermfg=247 ctermbg=238
  hi Title ctermfg=13 ctermbg=234
  hi Type ctermfg=10 ctermbg=234
  hi Underlined ctermfg=12 ctermbg=234
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=80
  hi Comment ctermbg=80
  hi Conceal ctermbg=81
  hi Conditional ctermfg=57 ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermbg=59
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=84 ctermbg=80
  hi Identifier ctermbg=80
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=79
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Operator ctermfg=73 ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39 ctermbg=80
  hi Question ctermfg=28
  hi Repeat ctermfg=57 ctermbg=80
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=80
  hi SpecialKey ctermfg=39 ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=78 ctermbg=80
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=84 ctermbg=80
  hi Structure ctermfg=57 ctermbg=80
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=84 ctermbg=80
  hi TabLineSel ctermfg=84 ctermbg=81
  hi Title ctermfg=67 ctermbg=80
  hi Type ctermfg=28 ctermbg=80
  hi Underlined ctermfg=39 ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=8 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=15
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2
  hi Repeat ctermfg=7 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=11 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=8 ctermbg=0
  hi TabLineSel ctermfg=8 ctermbg=2
  hi Title ctermfg=13 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermbg=0
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2
  hi Repeat ctermfg=7 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title ctermfg=5 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
endif


hi clear TagListFileName
hi clear cOperator
hi clear cocoaClass
hi clear cocoaFunction
hi clear coffeeRegExp
hi clear diffAdded
hi clear diffRemoved
hi clear javaScriptValue
hi clear javascriptRegexpString
hi clear luaOperator
hi clear objcClass
hi clear objcDirective
hi clear objcMessageName
hi clear objcMethodArg
hi clear objcMethodName
hi clear objcStatement
hi clear objcSubclass
hi clear objcSuperclass
hi clear phpArrayPair
hi clear phpBoolean
hi clear phpFunctions
hi clear phpNull
hi clear phpQuoteDouble
hi clear phpQuoteSingle
hi clear phpSuperglobal
hi clear pythonAssignment
hi clear pythonBuiltinFunc
hi clear pythonBuiltinObj
hi clear pythonCalOperator
hi clear pythonDecorator
hi clear pythonDottedName
hi clear pythonPrecondit
hi clear pythonSuperclass
hi clear rubyConstant
hi clear rubyFunction
hi clear rubyGlobalVariable
hi clear rubyInterpolationDelimiter
hi clear rubyModule
hi clear rubySharpBang
hi clear rubyString
hi clear rubyStringDelimiter
