"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vilight_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F8 guibg=#141414
  hi Boolean guifg=#CF6A4C
  hi Comment guifg=#665f57
  hi Constant guifg=#7587a6
  hi Cursor guifg=#141414 guibg=#f8f8f8
  hi CursorLine guifg=#424242 guibg=#d0d0d0
  hi DiffAdd guifg=#8f9d6a guibg=#282828
  hi DiffChange guifg=#cda869 guibg=#282828
  hi DiffDelete guifg=#cf6a4c guibg=#282828
  hi DiffText guifg=#f8f8f8 guibg=#282828
  hi Directory guifg=#8F9D6A guibg=#141414
  hi Error guifg=#cf6a4c guibg=NONE
  hi ErrorMsg guifg=#cf6a4c guibg=NONE
  hi Float guifg=#cf6a4c
  hi FoldColumn guifg=#cf6a4c guibg=#141414
  hi Folded guifg=#888888 guibg=#282828
  hi Identifier guifg=#7587a6
  hi Ignore guifg=#888888
  hi IncSearch guifg=#4f94cd guibg=#f8f8f8
  hi Keyword guifg=#cda869
  hi LineNr guifg=#665f57 guibg=#141414
  hi MatchParen guifg=#f8f8f8 guibg=#4f94cd
  hi ModeMsg guifg=#f9ee98 guibg=#141414
  hi MoreMsg guifg=#f9ee98 guibg=#141414
  hi NonText guifg=#665f57 guibg=#141414
  hi Number guifg=#cf6a4c
  hi Pmenu guifg=#8693a5 guibg=#0e2231
  hi PmenuSbar guibg=#665f57
  hi PmenuSel guifg=#cda869 guibg=#0e2231
  hi PmenuThumb guifg=#a6a6a6
  hi PreProc guifg=#7587a6
  hi Search guifg=#f8f8f8 guibg=#4f94cd
  hi Special guifg=#cda869
  hi SpecialChar guifg=#7587a6
  hi SpecialComment guifg=#4f94cd
  hi Statement guifg=#cda869
  hi StatusLine guifg=#0e2231 guibg=#8693a5
  hi StatusLineNC guifg=#0e2231 guibg=#8693a5
  hi String guifg=#8f9d6a
  hi Title guifg=#cf6a4c guibg=#141414
  hi Todo guifg=#141414 guibg=#f9ee98
  hi Type guifg=#9b859d
  hi Typedef guifg=#cda869
  hi Variable guifg=#7587a6
  hi VertSplit guifg=#d0d0d0 guibg=#d0d0d0
  hi Visual guifg=#f8f8f8 guibg=#4f94cd
  hi WarningMsg guifg=#cf6a4c
  hi WildMenu guifg=#9b70f3 guibg=#0e2231
  hi vimFold guifg=#f8f8f8 guibg=#282828
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi Boolean ctermfg=167
  hi Cursor ctermfg=233 ctermbg=231
  hi CursorLine ctermfg=238 ctermbg=252
  hi DiffAdd ctermfg=107
  hi DiffChange ctermfg=179
  hi DiffText ctermfg=231
  hi Directory ctermbg=233
  hi Float ctermfg=167
  hi IncSearch ctermfg=68 ctermbg=231
  hi Keyword ctermfg=179
  hi LineNr ctermbg=233
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=228 ctermbg=233
  hi MoreMsg ctermbg=233
  hi NonText ctermbg=233
  hi Number ctermfg=167
  hi PmenuThumb ctermfg=248
  hi SpecialChar ctermfg=103
  hi SpecialComment ctermfg=68
  hi StatusLine ctermfg=235 ctermbg=103
  hi StatusLineNC ctermfg=235 ctermbg=103
  hi String ctermfg=107
  hi Title ctermbg=233
  hi Typedef ctermfg=179
  hi Variable ctermfg=103
  hi VertSplit ctermfg=252 ctermbg=252
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi vimFold ctermfg=231 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=53
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermfg=80 ctermbg=86
  hi DiffAdd ctermfg=83
  hi DiffChange ctermfg=53
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Float ctermfg=53
  hi IncSearch ctermfg=38 ctermbg=79
  hi Keyword ctermfg=53
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=77 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=53
  hi PmenuThumb ctermfg=84
  hi SpecialChar ctermfg=83
  hi SpecialComment ctermfg=38
  hi StatusLine ctermfg=80 ctermbg=83
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi String ctermfg=83
  hi Title ctermbg=16
  hi Typedef ctermfg=53
  hi Variable ctermfg=83
  hi VertSplit ctermfg=86 ctermbg=86
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi vimFold ctermfg=79 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermfg=2 ctermbg=7
  hi DiffAdd ctermfg=8
  hi DiffChange ctermfg=8
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Float ctermfg=3
  hi IncSearch ctermfg=8 ctermbg=15
  hi Keyword ctermfg=8
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi PmenuThumb ctermfg=8
  hi SpecialChar ctermfg=8
  hi SpecialComment ctermfg=8
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=8
  hi Title ctermbg=0
  hi Typedef ctermfg=8
  hi Variable ctermfg=8
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi vimFold ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermfg=2 ctermbg=7
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Float ctermfg=3
  hi IncSearch ctermfg=6 ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi PmenuThumb ctermfg=7
  hi SpecialChar ctermfg=6
  hi SpecialComment ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi Title ctermbg=0
  hi Typedef ctermfg=7
  hi Variable ctermfg=6
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi vimFold ctermfg=7 ctermbg=0
endif


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
hi clear phpSuperGlobal
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
hi clear tagListFileName
