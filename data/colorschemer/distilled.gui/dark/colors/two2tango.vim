"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: two2tango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:35
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#2e3436
  hi Comment gui=italic guifg=#888a85
  hi Conditional gui=bold guifg=#c4a000
  hi Constant guifg=#c17d11
  hi Cursor guifg=#2e3436 guibg=#ef2929
  hi CursorColumn guibg=#212628
  hi CursorLine guibg=#212628
  hi Directory guifg=#729fcf
  hi Error guifg=#eeeeec guibg=#a40000
  hi ErrorMsg guifg=#eeeeec guibg=#a40000
  hi FoldColumn guifg=#555753 guibg=#2e3436
  hi Folded guifg=#babdb6 guibg=#555753
  hi Identifier guifg=#ce5c00
  hi Ignore guifg=#2e3436 guibg=#2e3436
  hi IncSearch gui=NONE guifg=#c4a000 guibg=#fce94f
  hi LineNr guifg=#555753 guibg=#2e3436
  hi MatchParen guifg=#2e3436 guibg=#babdb6
  hi ModeMsg guifg=#ce5c00
  hi MoreMsg guifg=#ce5c00
  hi NonText guifg=#555753 guibg=#2e3436
  hi Operator guifg=#edd400
  hi Pmenu guifg=#555753 guibg=#babdb6
  hi PmenuSel guifg=#2e3436 guibg=#eeeeec
  hi PreProc guifg=#e9b96e
  hi Question guifg=#ad7fa8
  hi Repeat gui=bold guifg=#c4a000
  hi Search guifg=#c4a000 guibg=#fce94f
  hi Special guifg=#3465a4
  hi SpecialKey guifg=#ce5c00
  hi Statement guifg=#888a85
  hi StatusLine gui=NONE guifg=#eeeeec guibg=#ce5c00
  hi StatusLineNC gui=NONE guifg=#2e3436 guibg=#888a85
  hi String guifg=#729fcf
  hi TabLine guifg=#eeeeec guibg=#888a85
  hi TabLineFill guibg=#eeeeec
  hi TabLineSel guifg=#eeeeec guibg=#2e3436
  hi Title guifg=#eeeeec
  hi Todo gui=bold guifg=#eeeeec guibg=#ce5c00
  hi Tooltip guifg=#eeeeec guibg=#729fcf
  hi Type guifg=#ce5c00
  hi Underlined guifg=#729fcf
  hi VertSplit gui=NONE guifg=#2e3436 guibg=#888a85
  hi Visual guifg=#ce5c00 guibg=#fcaf3e
  hi VisualNOS gui=NONE guibg=black
  hi WarningMsg guifg=#fcaf3e
  hi WildMenu guifg=#c4a000 guibg=#fce94f
  hi cursorim guifg=#2e3436 guibg=#8ae234
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=236
  hi Conditional ctermfg=178
  hi Cursor ctermfg=236 ctermbg=9
  hi CursorLine ctermbg=235
  hi Ignore ctermbg=236
  hi IncSearch ctermfg=178 ctermbg=221
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=236
  hi ModeMsg ctermfg=166
  hi NonText ctermbg=236
  hi Operator ctermfg=220
  hi Repeat ctermfg=178
  hi StatusLine ctermfg=255 ctermbg=166
  hi StatusLineNC ctermfg=236 ctermbg=102
  hi String ctermfg=74
  hi TabLineFill ctermbg=255
  hi TabLineSel ctermfg=255 ctermbg=236
  hi Tooltip ctermfg=255 ctermbg=74
  hi VertSplit ctermfg=236 ctermbg=102
  hi Visual cterm=NONE ctermfg=166 ctermbg=8
  hi VisualNOS ctermbg=16
  hi cursorim ctermfg=236 ctermbg=113
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Conditional ctermfg=52
  hi Cursor ctermfg=80 ctermbg=9
  hi CursorLine ctermbg=80
  hi Ignore ctermbg=80
  hi IncSearch ctermfg=52 ctermbg=77
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=52
  hi NonText ctermbg=80
  hi Operator ctermfg=72
  hi Repeat ctermfg=52
  hi StatusLine ctermfg=87 ctermbg=52
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi String ctermfg=38
  hi TabLineFill ctermbg=87
  hi TabLineSel ctermfg=87 ctermbg=80
  hi Tooltip ctermfg=87 ctermbg=38
  hi VertSplit ctermfg=80 ctermbg=83
  hi Visual cterm=NONE ctermfg=52 ctermbg=81
  hi VisualNOS ctermbg=16
  hi cursorim ctermfg=80 ctermbg=40
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=2 ctermbg=9
  hi CursorLine ctermbg=0
  hi Ignore ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=11
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi Repeat ctermfg=3
  hi StatusLine ctermfg=11 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi String ctermfg=8
  hi TabLineFill ctermbg=11
  hi TabLineSel ctermfg=11 ctermbg=2
  hi Tooltip ctermfg=11 ctermbg=8
  hi VertSplit ctermfg=2 ctermbg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermbg=0
  hi cursorim ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conditional ctermfg=3
  hi Cursor ctermfg=2 ctermbg=1
  hi CursorLine ctermbg=0
  hi Ignore ctermbg=2
  hi IncSearch ctermfg=3 ctermbg=7
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=3
  hi NonText ctermbg=2
  hi Operator ctermfg=3
  hi Repeat ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi String ctermfg=7
  hi TabLineFill ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Tooltip ctermfg=7 ctermbg=7
  hi VertSplit ctermfg=2 ctermbg=3
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermbg=0
  hi cursorim ctermfg=2 ctermbg=3
endif

hi! link cOperator Constant
hi! link cocoaClass objcClass
hi! link cocoaFunction Function
hi! link coffeeRegExp javascriptRegexpString
hi! link diffAdded String
hi! link diffRemoved Constant
hi! link javaScriptValue Constant
hi! link javascriptRegexpString rubyRegexp
hi! link luaOperator Conditional
hi! link objcClass Type
hi! link objcDirective rubyClass
hi! link objcMessageName Identifier
hi! link objcMethodArg Normal
hi! link objcMethodName Identifier
hi! link objcStatement Constant
hi! link objcSubclass objcClass
hi! link objcSuperclass objcClass
hi! link phpArrayPair Operator
hi! link phpBoolean Constant
hi! link phpFunctions Function
hi! link phpNull Constant
hi! link phpQuoteDouble stringDelimiter
hi! link phpQuoteSingle stringDelimiter
hi! link phpSuperGlobal Identifier
hi! link pythonAssignment Assignment
hi! link pythonBuiltinFunc builtinFunc
hi! link pythonBuiltinObj builtinObj
hi! link pythonCalOperator calOperator
hi! link pythonDecorator Decorator
hi! link pythonDottedName dottedName
hi! link pythonPrecondit Import
hi! link pythonSuperclass superclass
hi! link rubyConstant Type
hi! link rubyFunction Function
hi! link rubyGlobalVariable rubyInstanceVariable
hi! link rubyInterpolationDelimiter Identifier
hi! link rubyModule rubyClass
hi! link rubySharpBang Comment
hi! link rubyString String
hi! link rubyStringDelimiter stringDelimiter
hi! link tagListFileName Directory

