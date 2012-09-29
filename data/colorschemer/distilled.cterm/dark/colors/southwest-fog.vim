"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: southwest-fog
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#acb9c7 guibg=#26292e
  hi Comment gui=italic guifg=#5a6c60 guibg=bg
  hi Constant guifg=#b1c7ad
  hi Cursor guifg=bg guibg=#73b87f
  hi CursorColumn guibg=#30333a
  hi CursorLine guibg=#30333a
  hi DiffAdd guifg=bg guibg=#70869d
  hi DiffChange guifg=bg guibg=#a58f73
  hi DiffDelete gui=NONE guifg=bg guibg=#a27376
  hi DiffText gui=NONE guifg=bg guibg=#a4a273
  hi Error guifg=fg guibg=#aa2e34
  hi ErrorMsg guifg=fg guibg=#aa2e34
  hi FoldColumn guifg=#d7969d guibg=#3f4c4d
  hi Folded guifg=fg guibg=#3d4a3e
  hi Function guifg=#cccbb1
  hi Identifier guifg=#b89e93
  hi Ignore guibg=bg
  hi IncSearch gui=bold guifg=bg guibg=#9d94b3
  hi Keyword guifg=#ccc0b1
  hi LineNr guifg=#3d424a guibg=bg
  hi MatchParen gui=bold,italic guifg=magenta guibg=#1a1d20
  hi NonText gui=NONE guifg=#3d424a guibg=bg
  hi Number guifg=#e1d4a8
  hi Pmenu guifg=bg guibg=#957b94
  hi PmenuSel guifg=bg guibg=#a694b3
  hi PreProc guifg=#bbacc7
  hi Question gui=NONE guifg=#6dbb6d guibg=bg
  hi Search guifg=bg guibg=#9d94b3
  hi Special guifg=#b8a792
  hi Statement gui=NONE guifg=#ccc0b1
  hi StatusLine gui=NONE guifg=#b0d3bb guibg=#1a1d20
  hi StatusLineNC gui=NONE guifg=#5a6c60 guibg=#1a1d20
  hi String guifg=#9a7bb2
  hi TabLine gui=NONE guifg=#555555 guibg=#dddddd
  hi TabLineFill gui=NONE guifg=fg guibg=#dddddd
  hi TabLineSel gui=NONE guifg=#101010 guibg=#b0b0b0
  hi Title gui=NONE guifg=#d7969d guibg=bg
  hi Todo gui=bold guifg=#bebb83 guibg=bg
  hi Type gui=NONE guifg=#cbb0b2
  hi Underlined guifg=#bea483
  hi VertSplit gui=NONE guifg=#1a1d20 guibg=#1a1d20
  hi Visual guifg=bg guibg=#94b3b3
  hi WarningMsg guifg=#bb6d6d guibg=bg
  hi markdownLinkText gui=underline guifg=#cbb0b2
  hi markdownUrl guifg=#69839a guibg=bg
  hi rubyInterpolation guifg=#f6abf1 guibg=bg
  hi treeFlag guifg=#3e71a1 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=146 ctermbg=235
  hi Comment ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=72
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Function ctermfg=187
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=247
  hi Keyword ctermfg=181
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=201
  hi NonText ctermbg=bg
  hi Number ctermfg=187
  hi Question ctermbg=bg
  hi StatusLine ctermfg=151 ctermbg=234
  hi StatusLineNC ctermfg=59 ctermbg=234
  hi String ctermfg=103
  hi TabLineFill ctermfg=fg ctermbg=253
  hi TabLineSel ctermfg=233 ctermbg=145
  hi Title ctermbg=bg
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=181
  hi markdownUrl ctermfg=66 ctermbg=bg
  hi rubyInterpolation ctermfg=219 ctermbg=bg
  hi treeFlag ctermfg=61 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Comment ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=41
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Function ctermfg=58
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=84
  hi Keyword ctermfg=85
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=67
  hi NonText ctermbg=bg
  hi Number ctermfg=57
  hi Question ctermbg=bg
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=81 ctermbg=80
  hi String ctermfg=38
  hi TabLineFill ctermfg=fg ctermbg=87
  hi TabLineSel ctermfg=16 ctermbg=85
  hi Title ctermbg=bg
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=85
  hi markdownUrl ctermfg=83 ctermbg=bg
  hi rubyInterpolation ctermfg=71 ctermbg=bg
  hi treeFlag ctermfg=82 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=10
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Function ctermfg=7
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=8
  hi Keyword ctermfg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=13
  hi NonText ctermbg=bg
  hi Number ctermfg=7
  hi Question ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=8
  hi TabLineFill ctermfg=fg ctermbg=12
  hi TabLineSel ctermfg=0 ctermbg=8
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=7
  hi markdownUrl ctermfg=8 ctermbg=bg
  hi rubyInterpolation ctermfg=15 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Function ctermfg=7
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=5
  hi NonText ctermbg=bg
  hi Number ctermfg=7
  hi Question ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi String ctermfg=7
  hi TabLineFill ctermfg=fg ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Title ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=bg
  hi markdownLinkText ctermfg=7
  hi markdownUrl ctermfg=6 ctermbg=bg
  hi rubyInterpolation ctermfg=7 ctermbg=bg
  hi treeFlag ctermfg=6 ctermbg=bg
endif

hi! link erubyDelimiter PreProc
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
hi! link javaScriptFunction Statement
hi! link javaScriptLabel PreProc
hi! link makeCommands Statement
hi! link markdownCode Statement
hi! link markdownCodeBlock Statement
hi! link markdownCodeDelimiter Statement
hi! link markdownHeadingDelimiter Title
hi! link markdownLinkDelimiter markdownUrl
hi! link markdownLinkTextDelimiter markdownUrl
hi! link phpVarSelector Identifier
hi! link rubyAccess PreProc
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

