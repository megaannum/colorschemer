"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: editplus
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:22
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Blank guifg=white guibg=white
  hi Boolean guifg=blue guibg=bg
  hi Character guifg=#FF00FF guibg=bg
  hi Comment gui=italic guifg=#008000 guibg=bg
  hi Constant guifg=#008000 guibg=bg
  hi Cursor guibg=#555555
  hi CursorLine guibg=#E8E8E8
  hi DiffAdd guifg=white guibg=#8AC38A
  hi DiffChange guibg=bg
  hi DiffDelete gui=NONE guifg=white guibg=#b27272
  hi DiffText gui=NONE guifg=white guibg=#008FFF
  hi Directory guifg=blue guibg=bg
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=red guibg=bg
  hi Float guifg=#FF00FF guibg=bg
  hi FoldColumn guifg=white guibg=#696969
  hi Folded guifg=#808080 guibg=#E8E8E8
  hi Function guifg=blue guibg=bg
  hi Identifier guifg=#800000 guibg=bg
  hi IncSearch gui=NONE guifg=white guibg=#316AC5
  hi Keyword guifg=blue guibg=bg
  hi LineNr guifg=white guibg=#696969
  hi MatchParen guifg=black guibg=#A6CAF0
  hi NonText gui=NONE guifg=#CCCCCC guibg=bg
  hi Number guifg=#FF00FF guibg=bg
  hi Operator guifg=#800000 guibg=bg
  hi Pmenu guifg=#756D5B guibg=#E5E1CB
  hi PmenuSbar guifg=fg guibg=#B99F86
  hi PmenuSel guifg=white guibg=#316AC5
  hi PmenuThumb guifg=bg guibg=#756D5B
  hi PreProc guifg=blue guibg=bg
  hi Question gui=NONE guifg=#2E8B57 guibg=bg
  hi Search guifg=white guibg=#316AC5
  hi Special guifg=fg guibg=bg
  hi SpecialKey guifg=#CCCCCC guibg=bg
  hi SpellBad guifg=red guibg=bg
  hi SpellCap guifg=red guibg=bg
  hi SpellLocal guifg=red guibg=bg
  hi SpellRare guifg=red guibg=bg
  hi Statement gui=NONE guifg=blue guibg=bg
  hi StatementU guifg=blue guibg=bg
  hi StatusLine gui=NONE guifg=black guibg=#D4D0C8
  hi StatusLineNC gui=italic guifg=black guibg=#D4D0C8
  hi StorageClass guifg=blue guibg=bg
  hi String guifg=#FF00FF guibg=bg
  hi Title gui=NONE guifg=black guibg=bg
  hi Todo gui=italic guifg=#008000 guibg=bg
  hi Type gui=NONE guifg=red guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=white guibg=black
  hi Visual guifg=white guibg=#316AC5
  hi WarningMsg guifg=red guibg=bg
  hi WildMenu guifg=#2A2A2A guibg=#94DE9E
  hi cssColor guifg=#800080 guibg=bg
  hi cssFunctionName guifg=red guibg=bg
  hi cssImportant guifg=red guibg=bg
  hi cssValueAngle guifg=#800080 guibg=bg
  hi cssValueFrequency guifg=#800080 guibg=bg
  hi cssValueInteger guifg=#800080 guibg=bg
  hi cssValueLength guifg=#800080 guibg=bg
  hi cssValueNumber guifg=#800080 guibg=bg
  hi cssValueTime guifg=#800080 guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi htmlnone guifg=fg guibg=bg
  hi htmlnoneItalic gui=italic guifg=fg guibg=bg
  hi htmlnoneUnderline gui=underline guifg=fg guibg=bg
  hi htmlnoneUnderlineItalic gui=underline,italic guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Blank ctermfg=231 ctermbg=231
  hi Boolean ctermfg=21 ctermbg=bg
  hi Character ctermfg=201 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=240
  hi CursorLine ctermbg=254
  hi DiffAdd ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermbg=bg
  hi Float ctermfg=201 ctermbg=bg
  hi Function ctermfg=21 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=231 ctermbg=62
  hi Keyword ctermfg=21 ctermbg=bg
  hi LineNr ctermbg=242
  hi MatchParen ctermfg=16
  hi NonText ctermbg=bg
  hi Number ctermfg=201 ctermbg=bg
  hi Operator ctermfg=88 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=9
  hi SpellCap ctermfg=9
  hi SpellLocal ctermfg=9
  hi SpellRare ctermfg=9
  hi Statement ctermbg=bg
  hi StatementU ctermfg=21 ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=252
  hi StatusLineNC ctermfg=16 ctermbg=252
  hi StorageClass ctermfg=21 ctermbg=bg
  hi String ctermfg=201 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=231 ctermbg=16
  hi Visual cterm=NONE ctermfg=231 ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cssColor ctermfg=90 ctermbg=bg
  hi cssFunctionName ctermfg=9 ctermbg=bg
  hi cssImportant ctermfg=9 ctermbg=bg
  hi cssValueAngle ctermfg=90 ctermbg=bg
  hi cssValueFrequency ctermfg=90 ctermbg=bg
  hi cssValueInteger ctermfg=90 ctermbg=bg
  hi cssValueLength ctermfg=90 ctermbg=bg
  hi cssValueNumber ctermfg=90 ctermbg=bg
  hi cssValueTime ctermfg=90 ctermbg=bg
  hi htmlItalic ctermfg=fg ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=fg ctermbg=bg
  hi htmlnone ctermfg=fg ctermbg=bg
  hi htmlnoneItalic ctermfg=fg ctermbg=bg
  hi htmlnoneUnderline ctermfg=fg ctermbg=bg
  hi htmlnoneUnderlineItalic ctermfg=fg ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Blank ctermfg=79 ctermbg=79
  hi Boolean ctermfg=19 ctermbg=bg
  hi Character ctermfg=67 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=81
  hi CursorLine ctermbg=87
  hi DiffAdd ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermbg=bg
  hi Float ctermfg=67 ctermbg=bg
  hi Function ctermfg=19 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=79 ctermbg=22
  hi Keyword ctermfg=19 ctermbg=bg
  hi LineNr ctermbg=82
  hi MatchParen ctermfg=16
  hi NonText ctermbg=bg
  hi Number ctermfg=67 ctermbg=bg
  hi Operator ctermfg=32 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=9
  hi SpellCap ctermfg=9
  hi SpellLocal ctermfg=9
  hi SpellRare ctermfg=9
  hi Statement ctermbg=bg
  hi StatementU ctermfg=19 ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=86
  hi StatusLineNC ctermfg=16 ctermbg=86
  hi StorageClass ctermfg=19 ctermbg=bg
  hi String ctermfg=67 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=NONE ctermfg=79 ctermbg=87
  hi WarningMsg ctermbg=bg
  hi cssColor ctermfg=33 ctermbg=bg
  hi cssFunctionName ctermfg=9 ctermbg=bg
  hi cssImportant ctermfg=9 ctermbg=bg
  hi cssValueAngle ctermfg=33 ctermbg=bg
  hi cssValueFrequency ctermfg=33 ctermbg=bg
  hi cssValueInteger ctermfg=33 ctermbg=bg
  hi cssValueLength ctermfg=33 ctermbg=bg
  hi cssValueNumber ctermfg=33 ctermbg=bg
  hi cssValueTime ctermfg=33 ctermbg=bg
  hi htmlItalic ctermfg=fg ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=fg ctermbg=bg
  hi htmlnone ctermfg=fg ctermbg=bg
  hi htmlnoneItalic ctermfg=fg ctermbg=bg
  hi htmlnoneUnderline ctermfg=fg ctermbg=bg
  hi htmlnoneUnderlineItalic ctermfg=fg ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Blank ctermfg=15 ctermbg=15
  hi Boolean ctermfg=4 ctermbg=bg
  hi Character ctermfg=13 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=11
  hi DiffAdd ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermbg=bg
  hi Float ctermfg=13 ctermbg=bg
  hi Function ctermfg=4 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=15 ctermbg=6
  hi Keyword ctermfg=4 ctermbg=bg
  hi LineNr ctermbg=3
  hi MatchParen ctermfg=0
  hi NonText ctermbg=bg
  hi Number ctermfg=13 ctermbg=bg
  hi Operator ctermfg=1 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=9
  hi SpellCap ctermfg=9
  hi SpellLocal ctermfg=9
  hi SpellRare ctermfg=9
  hi Statement ctermbg=bg
  hi StatementU ctermfg=4 ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=4 ctermbg=bg
  hi String ctermfg=13 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=11
  hi WarningMsg ctermbg=bg
  hi cssColor ctermfg=5 ctermbg=bg
  hi cssFunctionName ctermfg=9 ctermbg=bg
  hi cssImportant ctermfg=9 ctermbg=bg
  hi cssValueAngle ctermfg=5 ctermbg=bg
  hi cssValueFrequency ctermfg=5 ctermbg=bg
  hi cssValueInteger ctermfg=5 ctermbg=bg
  hi cssValueLength ctermfg=5 ctermbg=bg
  hi cssValueNumber ctermfg=5 ctermbg=bg
  hi cssValueTime ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=fg ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=fg ctermbg=bg
  hi htmlnone ctermfg=fg ctermbg=bg
  hi htmlnoneItalic ctermfg=fg ctermbg=bg
  hi htmlnoneUnderline ctermfg=fg ctermbg=bg
  hi htmlnoneUnderlineItalic ctermfg=fg ctermbg=bg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Blank ctermfg=7 ctermbg=7
  hi Boolean ctermfg=4 ctermbg=bg
  hi Character ctermfg=5 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=bg
  hi Float ctermfg=5 ctermbg=bg
  hi Function ctermfg=4 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=6
  hi Keyword ctermfg=4 ctermbg=bg
  hi LineNr ctermbg=3
  hi MatchParen ctermfg=0
  hi NonText ctermbg=bg
  hi Number ctermfg=5 ctermbg=bg
  hi Operator ctermfg=1 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=1
  hi SpellCap ctermfg=1
  hi SpellLocal ctermfg=1
  hi SpellRare ctermfg=1
  hi Statement ctermbg=bg
  hi StatementU ctermfg=4 ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=4 ctermbg=bg
  hi String ctermfg=5 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cssColor ctermfg=5 ctermbg=bg
  hi cssFunctionName ctermfg=1 ctermbg=bg
  hi cssImportant ctermfg=1 ctermbg=bg
  hi cssValueAngle ctermfg=5 ctermbg=bg
  hi cssValueFrequency ctermfg=5 ctermbg=bg
  hi cssValueInteger ctermfg=5 ctermbg=bg
  hi cssValueLength ctermfg=5 ctermbg=bg
  hi cssValueNumber ctermfg=5 ctermbg=bg
  hi cssValueTime ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=fg ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=fg ctermbg=bg
  hi htmlnone ctermfg=fg ctermbg=bg
  hi htmlnoneItalic ctermfg=fg ctermbg=bg
  hi htmlnoneUnderline ctermfg=fg ctermbg=bg
  hi htmlnoneUnderlineItalic ctermfg=fg ctermbg=bg
endif

hi! link MyTagListComment Comment
hi! link MyTagListFileName Directory
hi! link MyTagListTagName CursorLine
hi! link MyTagListTagScope Comment
hi! link MyTagListTitle Type
hi! link NERDTreeBookmark Blank
hi! link NERDTreeBookmarkName Normal
hi! link NERDTreeBookmarksHeader Statement
hi! link NERDTreeBookmarksLeader Blank
hi! link NERDTreeCWD Comment
hi! link NERDTreeClosable NonText
hi! link NERDTreeCurrentNode Normal
hi! link NERDTreeExecFile Normal
hi! link NERDTreeFlag Blank
hi! link NERDTreeHelpCommand Identifier
hi! link NERDTreeHelpKey Comment
hi! link NERDTreeHelpTitle Normal
hi! link NERDTreeLink Normal
hi! link NERDTreeOpenable Type
hi! link NERDTreePartFile NonText
hi! link NERDTreeRO Normal
hi! link NERDTreeToggleOff Type
hi! link NERDTreeToggleOn Type
hi! link cssAuralAttr Type
hi! link cssAuralProp Keyword
hi! link cssBoxAttr Type
hi! link cssBoxProp Keyword
hi! link cssBraceError Error
hi! link cssBraces Normal
hi! link cssClassName Normal
hi! link cssColorAttr Type
hi! link cssColorProp Keyword
hi! link cssComment Comment
hi! link cssCommonAttr Type
hi! link cssError Error
hi! link cssFontAttr Type
hi! link cssFontDescriptor Normal
hi! link cssFontDescriptorAttr Normal
hi! link cssFontDescriptorFunction Normal
hi! link cssFontDescriptorProp Keyword
hi! link cssFontProp Keyword
hi! link cssFunction Normal
hi! link cssGeneratedContentAttr Type
hi! link cssGeneratedContentProp Keyword
hi! link cssIdentifier Normal
hi! link cssInclude Normal
hi! link cssMedia Normal
hi! link cssMediaComma Normal
hi! link cssMediaType Normal
hi! link cssPagingAttr Type
hi! link cssPagingProp Keyword
hi! link cssPseudoClassId Normal
hi! link cssPseudoClassLang Normal
hi! link cssRenderAttr Type
hi! link cssRenderProp Keyword
hi! link cssSelectorOp Normal
hi! link cssSelectorOp2 Normal
hi! link cssStringQ String
hi! link cssStringQQ String
hi! link cssTableAttr Type
hi! link cssTableProp Keyword
hi! link cssTagName Normal
hi! link cssTextAttr Type
hi! link cssTextProp Keyword
hi! link cssUIAttr Type
hi! link cssUIProp Keyword
hi! link cssURL String
hi! link cssUnicodeEscape String
hi! link cssUnicodeRange String
hi! link htmlEndTag Keyword
hi! link htmlString String
hi! link htmlTag Keyword
hi! link nerdtreeDir Directory
hi! link nerdtreeDirSlash Blank
hi! link nerdtreeFile Normal
hi! link nerdtreeHelp Comment
hi! link nerdtreePart NonText
hi! link nerdtreeUp Type

