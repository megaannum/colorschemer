"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: underwater-mod
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e3f3fa guibg=#102235
  hi Comment gui=italic guifg=#4e6f91 guibg=bg
  hi Constant guifg=#ffc287 guibg=bg
  hi Cursor guifg=black guibg=#55A096
  hi CursorColumn guibg=#18374F
  hi CursorLine guibg=#18374F
  hi ErrorMsg guifg=fg guibg=#C62626
  hi FoldColumn guifg=#1E415E guibg=#1A3951
  hi Folded guifg=#68CEE8 guibg=#1A3951
  hi Function guifg=#AF81F4 guibg=bg
  hi Identifier guifg=#889ce8 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=bold guifg=bg guibg=#AF81F4
  hi Keyword guifg=#8ac6f2 guibg=bg
  hi LineNr guifg=#1c3249 guibg=bg
  hi MatchParen gui=bold guifg=magenta guibg=bg
  hi NonText gui=NONE guifg=#1c3249 guibg=bg
  hi Pmenu guifg=#dfeff6 guibg=#1E415E
  hi PmenuSel guifg=#dfeff6 guibg=#2D7889
  hi PreProc guifg=#ef7760 guibg=bg
  hi Search guifg=bg guibg=#AF81F4
  hi Special guifg=#b9e19d guibg=bg
  hi Statement gui=NONE guifg=#68CEE8 guibg=bg
  hi StatusLine gui=NONE guifg=#ffec99 guibg=#0a1721
  hi StatusLineNC gui=NONE guifg=#4e6f91 guibg=#0a1721
  hi String gui=italic guifg=#89e14b guibg=bg
  hi TabLine gui=NONE guifg=#555555 guibg=#dddddd
  hi TabLineFill gui=NONE guifg=fg guibg=#dddddd
  hi TabLineSel gui=NONE guifg=#101010 guibg=#b0b0b0
  hi Title gui=NONE guifg=#ef7760 guibg=bg
  hi Todo gui=bold guifg=#ADED80 guibg=bg
  hi Type gui=NONE guifg=#5ba0eb guibg=bg
  hi Underlined guifg=#8ac6f2 guibg=bg
  hi VertSplit gui=NONE guifg=#0a1721 guibg=#0a1721
  hi Visual guifg=#dfeff6 guibg=#24557A
  hi WarningMsg guifg=#C62626 guibg=bg
  hi rubyAccess gui=italic guifg=#ef7760 guibg=bg
  hi treeFlag guifg=#3e71a1 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=72
  hi CursorLine ctermbg=237
  hi Function ctermfg=141 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=141
  hi Keyword ctermfg=117 ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=201
  hi NonText ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=228 ctermbg=233
  hi StatusLineNC ctermfg=60 ctermbg=233
  hi String ctermfg=113 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=253
  hi TabLineSel ctermfg=233 ctermbg=145
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=233 ctermbg=233
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi WarningMsg ctermbg=bg
  hi rubyAccess ctermfg=209 ctermbg=bg
  hi treeFlag ctermfg=61 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=83
  hi CursorLine ctermbg=80
  hi Function ctermfg=55 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=55
  hi Keyword ctermfg=43 ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=67
  hi NonText ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=77 ctermbg=16
  hi StatusLineNC ctermfg=82 ctermbg=16
  hi String ctermfg=41 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=87
  hi TabLineSel ctermfg=16 ctermbg=85
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi WarningMsg ctermbg=bg
  hi rubyAccess ctermfg=69 ctermbg=bg
  hi treeFlag ctermfg=82 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=4
  hi Function ctermfg=12 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=12
  hi Keyword ctermfg=12 ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=13
  hi NonText ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=11 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=10 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=12
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=14 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi rubyAccess ctermfg=8 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=6
  hi CursorLine ctermbg=4
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=5
  hi NonText ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=3 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi rubyAccess ctermfg=7 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
endif

hi! link coffeeInterpolation Special
hi! link eRubyDelimiter PreProc
hi! link hamlAttributes htmlArg
hi! link hamlClassChar hamlClass
hi! link hamlIdChar hamlId
hi! link hamlInterpolation Special
hi! link hamlTag htmlTag
hi! link hamlTagName htmlTagName
hi! link htmlEndTag Statement
hi! link htmlSpecialChar Constant
hi! link htmlTag Statement
hi! link htmlTagName Statement
hi! link javaScriptDocSeeTag Underlined
hi! link javascriptFunction Function
hi! link markdownCode Statement
hi! link markdownCodeBlock Statement
hi! link markdownCodeDelimiter Statement
hi! link markdownHeadingDelimiter Title
hi! link markdownLinkDelimiter Comment
hi! link markdownLinkText Underlined
hi! link markdownLinkTextDelimiter Comment
hi! link markdownListMarker Constant
hi! link markdownUrl Comment
hi! link rubyBlockParameter Normal
hi! link rubyInterpolation Special
hi! link rubyInterpolationDelimiter Special
hi! link rubyStringDelimiter String
hi! link shQuote String
hi! link treeClosable PreProc
hi! link treeDir Statement
hi! link treeDirSlash NonText
hi! link treeExecFile Type
hi! link treeHelp Comment
hi! link treeLink Type
hi! link treeOpenable treeClosable
hi! link treePart NonText
hi! link treePartFile NonText
hi! link treeUp treeClosable
hi! link xmlEndTag htmlEndTag
hi! link xmlTag htmlTag
hi! link xmlTagName htmlTagName

