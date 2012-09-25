"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kellys
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e1e0e5 guibg=#2a2b2f
  hi Comment guifg=#67686b guibg=#2a2b2f
  hi Conceal guifg=#e1e0e5 guibg=#67686b
  hi Constant guifg=#d1c79e guibg=#2a2b2f
  hi Cursor guifg=#2a2b2f guibg=#e1e0e5
  hi CursorLine guibg=#303132
  hi DiffAdd guifg=#2a2b2f guibg=#00d700
  hi DiffChange guifg=#2a2b2f guibg=#d1c79e
  hi DiffDelete gui=NONE guifg=#67686b guibg=#2a2b2f
  hi DiffText gui=NONE guifg=#9d0e15 guibg=#d1c79e
  hi Error gui=underline guifg=#9d0e15 guibg=#2a2b2f
  hi Folded guifg=#2a2b2f guibg=#67686b
  hi MatchParen gui=bold,underline guifg=#d1d435 guibg=#2a2b2f
  hi ModeMsg guifg=#e1e0e5 guibg=#2a2b2f
  hi Pmenu guifg=#2a2b2f guibg=#9ab2c8
  hi PmenuSbar guifg=#2a2b2f guibg=#2a2b2f
  hi PmenuSel gui=bold guifg=#2a2b2f guibg=#62acce
  hi PmenuThumb guifg=#2a2b2f guibg=#62acce
  hi PreProc guifg=#d1d435 guibg=#2a2b2f
  hi Search guifg=#2a2b2f guibg=#e1e0e5
  hi Special guifg=#9ab2c8 guibg=#2a2b2f
  hi Statement guifg=#62acce guibg=#2a2b2f
  hi StatusLine gui=bold guifg=#2a2b2f guibg=#62acce
  hi StatusLineNC gui=NONE guifg=#2a2b2f guibg=#e1e0e5
  hi Todo gui=bold guifg=#e1e0e5 guibg=#9d0e15
  hi Type gui=NONE guifg=#e6ac32 guibg=#2a2b2f
  hi Underlined guifg=#e1e0e5 guibg=#2a2b2f
  hi Visual guifg=#2a2b2f guibg=#e1e0e5
  hi WildMenu guifg=#00d700 guibg=#2a2b2f
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=236
  hi Comment ctermbg=236
  hi Constant ctermbg=236
  hi Cursor ctermfg=236 ctermbg=254
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=236
  hi DiffChange ctermfg=236
  hi DiffText ctermfg=124
  hi MatchParen ctermfg=185
  hi ModeMsg ctermfg=254 ctermbg=236
  hi PmenuSbar ctermfg=236
  hi PmenuThumb ctermfg=236
  hi PreProc ctermbg=236
  hi Special ctermbg=236
  hi Statement ctermbg=236
  hi StatusLine ctermfg=236 ctermbg=74
  hi StatusLineNC ctermfg=236 ctermbg=254
  hi Type ctermbg=236
  hi Underlined ctermbg=236
  hi Visual cterm=NONE ctermfg=236 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=87
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=80
  hi DiffChange ctermfg=80
  hi DiffText ctermfg=32
  hi MatchParen ctermfg=56
  hi ModeMsg ctermfg=87 ctermbg=80
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=80
  hi PreProc ctermbg=80
  hi Special ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=80 ctermbg=38
  hi StatusLineNC ctermfg=80 ctermbg=87
  hi Type ctermbg=80
  hi Underlined ctermbg=80
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=14
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=1
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=14 ctermbg=0
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=0 ctermbg=14
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=1
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=0
  hi PmenuThumb ctermfg=0
  hi PreProc ctermbg=0
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
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
hi! link shDeRefSimple Normal
hi! link shDeRefVar Normal
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
hi! link vimHiCterm Special
hi! link vimHiCtermFgBg Special
hi! link vimHiGui Special
hi! link vimHiGuiFgBg Special
hi! link vimHiattrib Constant
hi! link vimHighLight Special
hi! link vimOption Special
hi! link vimSynType Special
hi! link vimSyntax Special
hi! link vimUserAttrb Special
hi! link xmlAttrib Special
hi! link xmlCDATA Normal
hi! link xmlCDATAcdata Statement
hi! link xmlCDATAend PreProc
hi! link xmlCDATAstart PreProc
hi! link xmlDocType PreProc
hi! link xmlDocTypeDecl PreProc
hi! link xmlDocTypeKeyword PreProc
hi! link xmlEndTag Statement
hi! link xmlNameSpace PreProc
hi! link xmlProcessingDelim PreProc
hi! link xmlTagName Statement

