"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kellys
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:48:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e4e4e4 guibg=#262626
  hi Comment guibg=#262626
  hi Constant guibg=#262626
  hi Cursor guifg=#262626 guibg=#e4e4e4
  hi DiffAdd guifg=#262626
  hi DiffChange guifg=#262626
  hi DiffText guifg=#af0000
  hi MatchParen guifg=#d7d700
  hi ModeMsg guifg=#e4e4e4 guibg=#262626
  hi Pmenu guifg=#262626
  hi PmenuSbar guifg=#262626
  hi PmenuSel guifg=#262626
  hi PmenuThumb guifg=#262626
  hi PreProc guibg=#262626
  hi Special guibg=#262626
  hi Statement guibg=#262626
  hi StatusLine guifg=#262626 guibg=#5fd7ff
  hi StatusLineNC guifg=#262626 guibg=#e4e4e4
  hi Type guibg=#262626
  hi Underlined guibg=#262626
  hi Visual guifg=#262626
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Comment ctermfg=239 ctermbg=235
  hi Conceal ctermfg=254 ctermbg=239
  hi Constant ctermfg=144 ctermbg=235
  hi Cursor ctermfg=235 ctermbg=254
  hi CursorLine cterm=NONE ctermbg=236
  hi DiffAdd ctermfg=235 ctermbg=40
  hi DiffChange ctermfg=235 ctermbg=144
  hi DiffDelete ctermfg=239 ctermbg=235
  hi DiffText cterm=NONE ctermfg=124 ctermbg=144
  hi Error cterm=underline ctermfg=254 ctermbg=235
  hi Folded ctermfg=239 ctermbg=235
  hi MatchParen cterm=bold,underline ctermfg=184 ctermbg=235
  hi ModeMsg ctermfg=254 ctermbg=235
  hi Pmenu ctermfg=235 ctermbg=74
  hi PmenuSbar ctermfg=235 ctermbg=235
  hi PmenuSel cterm=bold ctermfg=235 ctermbg=81
  hi PmenuThumb ctermfg=235 ctermbg=81
  hi PreProc ctermfg=184 ctermbg=235
  hi Search ctermfg=235 ctermbg=254
  hi Special ctermfg=74 ctermbg=235
  hi Statement ctermfg=81 ctermbg=235
  hi StatusLine cterm=bold ctermfg=235 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=235 ctermbg=254
  hi Todo cterm=bold ctermfg=254 ctermbg=124
  hi Type ctermfg=178 ctermbg=235
  hi Underlined ctermfg=254 ctermbg=235
  hi Visual ctermfg=235 ctermbg=255
  hi WildMenu ctermfg=40 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=81 ctermbg=80
  hi Conceal ctermfg=87 ctermbg=81
  hi Constant ctermfg=84 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=87
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermfg=80 ctermbg=24
  hi DiffChange ctermfg=80 ctermbg=84
  hi DiffDelete ctermfg=81 ctermbg=80
  hi DiffText cterm=NONE ctermfg=48 ctermbg=84
  hi Error cterm=underline ctermfg=87 ctermbg=80
  hi Folded ctermfg=81 ctermbg=80
  hi MatchParen cterm=bold,underline ctermfg=56 ctermbg=80
  hi ModeMsg ctermfg=87 ctermbg=80
  hi Pmenu ctermfg=80 ctermbg=42
  hi PmenuSbar ctermfg=80 ctermbg=80
  hi PmenuSel cterm=bold ctermfg=80 ctermbg=43
  hi PmenuThumb ctermfg=80 ctermbg=43
  hi PreProc ctermfg=56 ctermbg=80
  hi Search ctermfg=80 ctermbg=87
  hi Special ctermfg=42 ctermbg=80
  hi Statement ctermfg=43 ctermbg=80
  hi StatusLine cterm=bold ctermfg=80 ctermbg=43
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=87
  hi Todo cterm=bold ctermfg=87 ctermbg=48
  hi Type ctermfg=56 ctermbg=80
  hi Underlined ctermfg=87 ctermbg=80
  hi Visual ctermfg=80 ctermbg=87
  hi WildMenu ctermfg=24 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conceal ctermfg=11 ctermbg=2
  hi Constant ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=8
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=1 ctermbg=8
  hi Error cterm=underline ctermfg=11 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold,underline ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=11 ctermbg=0
  hi Pmenu ctermfg=0 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=12
  hi PmenuThumb ctermfg=0 ctermbg=12
  hi PreProc ctermfg=3 ctermbg=0
  hi Search ctermfg=0 ctermbg=11
  hi Special ctermfg=8 ctermbg=0
  hi Statement ctermfg=12 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=12
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi Todo cterm=bold ctermfg=11 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi Visual ctermfg=0 ctermbg=11
  hi WildMenu ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conceal ctermfg=7 ctermbg=2
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=1 ctermbg=7
  hi Error cterm=underline ctermfg=7 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold,underline ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=0 ctermbg=7
  hi PreProc ctermfg=3 ctermbg=0
  hi Search ctermfg=0 ctermbg=7
  hi Special ctermfg=7 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi Todo cterm=bold ctermfg=7 ctermbg=1
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi Visual ctermfg=0 ctermbg=7
  hi WildMenu ctermfg=2 ctermbg=0
endif

hi! link ConId Type
hi! link CursorColumn CursorLine
hi! link Directory Type
hi! link Error Error
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Function Normal
hi! link Identifier Special
hi! link Ignore Comment
hi! link IncSearch Search
hi! link LineNr Comment
hi! link MoreMsg ModeMsg
hi! link NonText Comment
hi! link Operator Special
hi! link Question MoreMsg
hi! link SignColumn FoldColumn
hi! link SpecialKey Comment
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title ModeMsg
hi! link VertSplit StatusLineNC
hi! link VimCommentTitle Normal
hi! link WarningMsg Error
hi! link adaBegin Type
hi! link adaEnd Type
hi! link adaKeyword Special
hi! link cppAccess Type
hi! link cppStatement Special
hi! link hsConSym Operator
hi! link hsPragma PreProc
hi! link htmlArg Statement
hi! link htmlEndTag Special
hi! link htmlItalic Underlined
hi! link htmlLink Underlined
hi! link htmlSpecialTagName PreProc
hi! link htmlTag Special
hi! link htmlTagName Type
hi! link javaTypeDef Special
hi! link lispAtom Constant
hi! link lispAtomMark Constant
hi! link lispConcat Special
hi! link lispDecl Type
hi! link lispFunc Special
hi! link lispKey PreProc
hi! link netrwDir Special
hi! link netrwExe WildMenu
hi! link netrwSymLink Statement
hi! link pascalAsmKey Statement
hi! link pascalDirective PreProc
hi! link pascalModifier PreProc
hi! link pascalPredefined Special
hi! link pascalStatement Type
hi! link pascalStruct Type
hi! link phpComparison Special
hi! link phpDefine Type
hi! link phpIdentifier Normal
hi! link phpMemberSelector Special
hi! link phpRegion Special
hi! link phpVarSelector Special
hi! link pythonStatement Type
hi! link rubyConstant Special
hi! link rubyDefine Type
hi! link rubyRegexp Special
hi! link schemeSyntax Special
hi! link shArithRegion Normal
hi! link shDerefSimple Normal
hi! link shDerefVar Normal
hi! link shFunction Type
hi! link shLoop Statement
hi! link shStatement Special
hi! link shVariable Normal
hi! link sqlKeyword Statement
hi! link texDocType PreProc
hi! link texLigature Constant
hi! link texMatcher Normal
hi! link texNewCmd PreProc
hi! link texOnlyMath Constant
hi! link texRefZone Constant
hi! link texSection Type
hi! link texSectionMarker Type
hi! link texSectionModifier Constant
hi! link texTypeSize Special
hi! link texTypeStyle Special
hi! link vimCommand Statement
hi! link vimEnvvar Special
hi! link vimFuncKey Type
hi! link vimGroup Special
hi! link vimHiCTerm Special
hi! link vimHiCtermFgBg Special
hi! link vimHiGui Special
hi! link vimHiGuiFgBg Special
hi! link vimHiattrib Constant
hi! link vimHighlight Special
hi! link vimOption Special
hi! link vimSynType Special
hi! link vimSyntax Special
hi! link vimUserAttrb Special
hi! link xmlAttrib Special
hi! link xmlCData Normal
hi! link xmlCdataCdata Statement
hi! link xmlCdataEnd PreProc
hi! link xmlCdataStart PreProc
hi! link xmlDocType PreProc
hi! link xmlDocTypeDecl PreProc
hi! link xmlDocTypeKeyword PreProc
hi! link xmlEndTag Statement
hi! link xmlNamespace PreProc
hi! link xmlProcessingDelim PreProc
hi! link xmlTagName Statement

