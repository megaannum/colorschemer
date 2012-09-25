"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chance-of-storm
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:34
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cacfd3 guibg=#181c20
  hi Comment gui=italic guifg=#69839a guibg=bg
  hi Constant guifg=#96defa
  hi Cursor guibg=#8fdef9
  hi CursorLine guibg=#2a2e31
  hi FoldColumn guifg=#1E415E guibg=#1A3951
  hi Folded guifg=#68CEE8 guibg=#1A3951
  hi Function guifg=#9e7cd7
  hi Identifier guifg=#2ed6d7
  hi Ignore guibg=bg
  hi IncSearch gui=bold guifg=bg guibg=#AF81F4
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#2e363d guibg=bg
  hi MatchParen gui=bold,italic guifg=magenta guibg=black
  hi NonText gui=NONE guifg=#2e363d guibg=bg
  hi Number guifg=#e1d4a8
  hi Pmenu guifg=#dfeff6 guibg=#1E415E
  hi PmenuSel guifg=#dfeff6 guibg=#2D7889
  hi PreProc guifg=#f99d71
  hi Question gui=NONE guifg=#6dbb6d guibg=bg
  hi Search guifg=bg guibg=#AF81F4
  hi Special guifg=#ffcde4
  hi Statement gui=NONE guifg=#8ac6f2
  hi StatusLine gui=NONE guifg=lightmagenta guibg=#060809
  hi StatusLineNC gui=NONE guifg=#69839a guibg=#060809
  hi String guifg=#89e14b
  hi TabLine gui=NONE guifg=#555555 guibg=#dddddd
  hi TabLineFill gui=NONE guifg=fg guibg=#dddddd
  hi TabLineSel gui=NONE guifg=#101010 guibg=#b0b0b0
  hi Title gui=NONE guifg=#ef7760 guibg=bg
  hi Todo gui=bold guifg=#ADED80 guibg=bg
  hi Type gui=NONE guifg=#489fd7
  hi Underlined guifg=#8ac6f2
  hi VertSplit gui=bold guifg=#060809 guibg=#060809
  hi Visual guifg=#dfeff6 guibg=#24557A
  hi WarningMsg guifg=#bb6d6d guibg=bg
  hi markdownLinkText gui=underline guifg=#489fd7
  hi markdownUrl guifg=#69839a guibg=bg
  hi rubyAccess gui=italic guifg=#ef7760 guibg=bg
  hi rubyInterpolation guifg=#c2f0a2 guibg=bg
  hi treeFlag guifg=#3e71a1 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Comment ctermbg=bg
  hi Cursor ctermbg=117
  hi CursorLine ctermbg=236
  hi Function ctermfg=140
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=141
  hi Keyword ctermfg=117
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=201
  hi NonText ctermbg=bg
  hi Number ctermfg=187
  hi Question ctermbg=bg
  hi StatusLine ctermfg=201 ctermbg=232
  hi StatusLineNC ctermfg=66 ctermbg=232
  hi String ctermfg=113
  hi TabLineFill ctermfg=fg ctermbg=253
  hi TabLineSel ctermfg=233 ctermbg=145
  hi Title ctermbg=bg
  hi VertSplit ctermfg=232 ctermbg=232
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=74
  hi markdownUrl ctermfg=66 ctermbg=bg
  hi rubyAccess ctermfg=209 ctermbg=bg
  hi rubyInterpolation ctermfg=157 ctermbg=bg
  hi treeFlag ctermfg=61 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermbg=bg
  hi Cursor ctermbg=43
  hi CursorLine ctermbg=80
  hi Function ctermfg=38
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=55
  hi Keyword ctermfg=43
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=67
  hi NonText ctermbg=bg
  hi Number ctermfg=57
  hi Question ctermbg=bg
  hi StatusLine ctermfg=67 ctermbg=16
  hi StatusLineNC ctermfg=83 ctermbg=16
  hi String ctermfg=41
  hi TabLineFill ctermfg=fg ctermbg=87
  hi TabLineSel ctermfg=16 ctermbg=85
  hi Title ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=38
  hi markdownUrl ctermfg=83 ctermbg=bg
  hi rubyAccess ctermfg=69 ctermbg=bg
  hi rubyInterpolation ctermfg=61 ctermbg=bg
  hi treeFlag ctermfg=82 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Cursor ctermbg=12
  hi CursorLine ctermbg=0
  hi Function ctermfg=8
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=12
  hi Keyword ctermfg=12
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=13
  hi NonText ctermbg=bg
  hi Number ctermfg=7
  hi Question ctermbg=bg
  hi StatusLine ctermfg=13 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=10
  hi TabLineFill ctermfg=fg ctermbg=12
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=14 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=8
  hi markdownUrl ctermfg=8 ctermbg=bg
  hi rubyAccess ctermfg=8 ctermbg=bg
  hi rubyInterpolation ctermfg=10 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Function ctermfg=7
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=5
  hi NonText ctermbg=bg
  hi Number ctermfg=7
  hi Question ctermbg=bg
  hi StatusLine ctermfg=5 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=3
  hi TabLineFill ctermfg=fg ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=6
  hi markdownUrl ctermfg=6 ctermbg=bg
  hi rubyAccess ctermfg=7 ctermbg=bg
  hi rubyInterpolation ctermfg=7 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
endif

hi! link eRubyDelimiter PreProc
hi! link hamlAttributes htmlArg
hi! link hamlClassChar hamlClass
hi! link hamlIdChar hamlId
hi! link hamlTag htmlTag
hi! link hamlTagName htmlTagName
hi! link helpExample Statement
hi! link helpSectionDelim NonText
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link htmlTagName Statement
hi! link javaScriptFuncName Function
hi! link javaScriptLabel PreProc
hi! link javascriptFunction Statement
hi! link makeCommands Statement
hi! link markdownCode Statement
hi! link markdownCodeBlock Statement
hi! link markdownCodeDelimiter Statement
hi! link markdownHeadingDelimiter Title
hi! link markdownLinkDelimiter markdownUrl
hi! link markdownLinkTextDelimiter markdownUrl
hi! link phpVarSelector Identifier
hi! link rubyInterpolationDelimiter rubyInterpolation
hi! link rubyStringDelimiter String
hi! link treeClosable PreProc
hi! link treeDir Statement
hi! link treeDirSlash treePart
hi! link treeExecFile Type
hi! link treeHelp Comment
hi! link treeLink Type
hi! link treeOpenable treeClosable
hi! link treePart NonText
hi! link treePartFile treePart
hi! link treeUp treeClosable
hi! link xmlEndTag htmlEndTag
hi! link xmlTag htmlTag
hi! link xmlTagName htmlTagName

