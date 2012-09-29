"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: telstar
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#5060c0 guibg=#000022
  hi Comment guifg=#604060
  hi Constant gui=bold guifg=#9060c8
  hi Cursor guifg=Black guibg=#aaaaaa
  hi DiffAdd guibg=#000055
  hi DiffChange guibg=#220044
  hi DiffDelete guifg=#604060 guibg=#302030
  hi DiffText guibg=#442266
  hi Directory guifg=Grey
  hi ErrorMsg gui=bold guifg=Black
  hi FoldColumn guifg=Grey guibg=#554455
  hi Folded guifg=Grey guibg=#554455
  hi Identifier guifg=#686888
  hi Ignore guifg=red
  hi IncSearch gui=bold
  hi Label gui=bold guifg=#805070
  hi LineNr guifg=DarkGrey
  hi MatchParen gui=bold guibg=#000022
  hi MoreMsg guifg=White
  hi NonText guifg=DarkGrey
  hi Number guifg=#7060c0
  hi Operator guifg=#8080c0
  hi Pmenu gui=bold guifg=#999999 guibg=#101033
  hi Question guifg=White
  hi Search guibg=#998844
  hi Special guifg=#807087
  hi SpecialKey guifg=White
  hi Statement guifg=#8070b0
  hi StatusLine gui=bold
  hi StatusLineNC gui=bold
  hi String guifg=#999999
  hi Title guifg=Grey
  hi Todo gui=bold guifg=black
  hi Type guifg=#9060c8
  hi VertSplit gui=bold
  hi Visual gui=bold guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=Black
  hi javaBraces guifg=#406090
  hi javaExternal guifg=#666666
  hi javaFuncDef guifg=#7080f0
  hi javaLangObject guifg=#6080c0
  hi javaParen guifg=#6080e0
  hi javaParen1 guifg=#80a0ff
  hi javaParen2 guifg=#a0c0ff
  hi javaScopeDecl guifg=#8040c0
  hi lcursor guifg=Black guibg=#bababa
elseif &t_Co == 256
  hi Normal ctermfg=61 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=248
  hi Label ctermfg=95
  hi Number ctermfg=61
  hi Operator ctermfg=103
  hi String ctermfg=246
  hi Visual ctermfg=250
  hi javaBraces ctermfg=60
  hi javaExternal ctermfg=241
  hi javaFuncDef ctermfg=69
  hi javaLangObject ctermfg=67
  hi javaParen ctermfg=68
  hi javaParen1 ctermfg=111
  hi javaParen2 ctermfg=147
  hi javaScopeDecl ctermfg=97
  hi lcursor ctermfg=16 ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=38 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=84
  hi Label ctermfg=82
  hi Number ctermfg=38
  hi Operator ctermfg=38
  hi String ctermfg=84
  hi Visual ctermfg=85
  hi javaBraces ctermfg=81
  hi javaExternal ctermfg=81
  hi javaFuncDef ctermfg=39
  hi javaLangObject ctermfg=38
  hi javaParen ctermfg=38
  hi javaParen1 ctermfg=39
  hi javaParen2 ctermfg=43
  hi javaScopeDecl ctermfg=34
  hi lcursor ctermfg=16 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi Label ctermfg=5
  hi Number ctermfg=8
  hi Operator ctermfg=8
  hi String ctermfg=8
  hi Visual ctermfg=7
  hi javaBraces ctermfg=6
  hi javaExternal ctermfg=3
  hi javaFuncDef ctermfg=12
  hi javaLangObject ctermfg=8
  hi javaParen ctermfg=8
  hi javaParen1 ctermfg=12
  hi javaParen2 ctermfg=12
  hi javaScopeDecl ctermfg=5
  hi lcursor ctermfg=0 ctermbg=7
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi Label ctermfg=5
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi String ctermfg=7
  hi Visual ctermfg=7
  hi javaBraces ctermfg=6
  hi javaExternal ctermfg=3
  hi javaFuncDef ctermfg=7
  hi javaLangObject ctermfg=7
  hi javaParen ctermfg=7
  hi javaParen1 ctermfg=7
  hi javaParen2 ctermfg=7
  hi javaScopeDecl ctermfg=5
  hi lcursor ctermfg=0 ctermbg=7
endif


