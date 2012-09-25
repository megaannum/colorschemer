"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: badwolf
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:42:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f8f6f2 guibg=#1c1b1a
  hi Boolean gui=bold guifg=#b88853
  hi Character gui=bold guifg=#b88853
  hi ColorColumn guibg=#242321
  hi Comment guifg=#857f78
  hi Conditional gui=bold guifg=#ff2c4b
  hi Constant gui=bold guifg=#b88853
  hi CtrlPLinePre guifg=#45413b guibg=bg
  hi CtrlPMatch guifg=#ffa724 guibg=bg
  hi CtrlPMode1 gui=bold guifg=#000000 guibg=#0a9dff
  hi CtrlPMode2 gui=bold guifg=#000000 guibg=#0a9dff
  hi CtrlPNoEntries gui=bold guifg=#ffffff guibg=#ff2c4b
  hi CtrlPPrtBase guifg=#45413b guibg=bg
  hi CtrlPPrtCursor gui=bold guifg=#000000 guibg=#0a9dff
  hi CtrlPPrtText guifg=#f8f6f2 guibg=bg
  hi CtrlPStats gui=bold guifg=#000000 guibg=#0a9dff
  hi Cursor gui=bold guifg=#000000 guibg=#0a9dff
  hi CursorColumn guibg=#242321
  hi CursorLine guibg=#242321
  hi Debug gui=bold guifg=#ffffff
  hi Define guifg=#aeee00
  hi DiffAdd guibg=#35322d
  hi DiffChange guibg=#242321
  hi DiffDelete guifg=#000000 guibg=#000000
  hi DiffText guifg=#ffffff guibg=#35322d
  hi Directory gui=bold guifg=#f4cf86
  hi EasyMotionShade guifg=#45413b guibg=bg
  hi EasyMotionTarget gui=bold guifg=#0a9dff guibg=bg
  hi Error gui=bold guifg=#ffffff guibg=#ff2c4b
  hi ErrorMsg gui=bold guifg=#ff2c4b guibg=bg
  hi Exception gui=bold guifg=#aeee00
  hi Float gui=bold guifg=#b88853
  hi FoldColumn guifg=#666462 guibg=#1c1b1a
  hi Folded guifg=#666462 guibg=bg
  hi Function guifg=#ffa724
  hi Identifier guifg=#ffa724
  hi Ignore guifg=#857f78
  hi IncSearch gui=bold guifg=#000000 guibg=#0a9dff
  hi InterestingWord1 guifg=#000000 guibg=#ffa724
  hi InterestingWord2 guifg=#000000 guibg=#aeee00
  hi InterestingWord3 guifg=#000000 guibg=#ff2c4b
  hi Keyword gui=bold guifg=#ff2c4b
  hi Label guifg=#ff2c4b
  hi LineNr guifg=#666462 guibg=#1c1b1a
  hi Macro guifg=#aeee00
  hi MatchParen gui=bold guifg=#fade3e guibg=#242321
  hi ModeMsg guifg=#f4cf86
  hi MoreMsg guifg=#fade3e
  hi NonText guifg=#45413b guibg=bg
  hi Number gui=bold guifg=#b88853
  hi Operator guifg=#ff2c4b
  hi Pmenu guifg=#f8f6f2 guibg=#35322d
  hi PmenuSbar guibg=#35322d
  hi PmenuSel gui=bold guifg=#000000 guibg=#0a9dff
  hi PmenuThumb guifg=#d9cec3
  hi PreCondit gui=bold guifg=#aeee00
  hi PreProc guifg=#aeee00
  hi Question guifg=#f4cf86
  hi Repeat guifg=#ff2c4b
  hi Search gui=bold guifg=#000000 guibg=#fade3e
  hi ShowMarksHLl guifg=#0a9dff guibg=#1c1b1a
  hi ShowMarksHLm guifg=#0a9dff guibg=#1c1b1a
  hi ShowMarksHLo guifg=#0a9dff guibg=#1c1b1a
  hi ShowMarksHLu guifg=#0a9dff guibg=#1c1b1a
  hi SignColumn guibg=#1c1b1a
  hi Special guifg=#f8f6f2
  hi SpecialChar gui=bold guifg=#ff9eb8
  hi SpecialComment gui=bold guifg=#ffffff guibg=bg
  hi SpecialKey guifg=#45413b guibg=bg
  hi SpellCap gui=bold,undercurl guifg=#fade3e guibg=bg
  hi Statement guifg=#ff2c4b
  hi StatusLine gui=bold guifg=#000000 guibg=#0a9dff
  hi StatusLineNC gui=bold guifg=#ffffff guibg=#45413b
  hi StorageClass guifg=#ff2c4b
  hi String guifg=#f4cf86
  hi Structure guifg=#ff2c4b
  hi Tag gui=bold
  hi Title guifg=#aeee00
  hi Todo gui=bold guifg=#ffffff guibg=bg
  hi Type gui=NONE guifg=#ff9eb8
  hi Typedef gui=bold guifg=#ff2c4b
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#998f84 guibg=bg
  hi VimBracket guifg=#ff9eb8
  hi VimCommentTitle gui=bold guifg=#998f84
  hi VimMapMod guifg=#ff9eb8
  hi VimMapModKey guifg=#ff9eb8
  hi VimNotation guifg=#ff9eb8
  hi Visual guibg=#45413b
  hi VisualNOS guibg=#45413b
  hi WarningMsg gui=bold guifg=#ff9eb8
  hi clojureAnonArg gui=bold guifg=#ffffff
  hi clojureCond guifg=#ff2c4b
  hi clojureDefMacro guifg=#ff2c4b
  hi clojureDefine guifg=#ff2c4b
  hi clojureDefn guifg=#ff2c4b
  hi clojureFunc guifg=#ff9eb8
  hi clojureKeyword guifg=#ffa724
  hi clojureMacro guifg=#ff2c4b
  hi clojureParen0 guifg=#998f84
  hi clojureRepeat guifg=#ff9eb8
  hi clojureSpecial guifg=#ff2c4b
  hi cssBoxProp guifg=fg
  hi cssBraces guifg=#998f84
  hi cssClassName guifg=#ffa724
  hi cssColor gui=bold guifg=#b88853
  hi cssColorProp guifg=fg
  hi cssGeneratedContentProp guifg=fg
  hi cssIdentifier gui=bold guifg=#ffa724
  hi cssRenderProp guifg=fg
  hi cssTextProp guifg=fg
  hi cssValueLength gui=bold guifg=#b88853
  hi diffAdded guifg=#aeee00
  hi diffFile gui=bold guifg=#000000 guibg=#ff2c4b
  hi diffLine gui=bold guifg=#000000 guibg=#ffa724
  hi diffNewFile gui=bold guifg=#000000 guibg=#ff2c4b
  hi diffRemoved guifg=#ff9eb8
  hi diffSubname guifg=#ffa724
  hi djangoArgument guifg=#f4cf86
  hi djangoTagBlock guifg=#ffa724
  hi djangoVarBlock guifg=#ffa724
  hi gitDiff guifg=#998f84
  hi hlLevel0 guifg=#857f78
  hi hlLevel1 guifg=#ffa724
  hi hlLevel2 guifg=#8cffba
  hi hlLevel3 guifg=#ff9eb8
  hi hlLevel4 guifg=#c7915b
  hi hlLevel5 guifg=#f4cf86
  hi hlLevel6 guifg=#ffa724
  hi hlLevel7 guifg=#8cffba
  hi hlLevel8 guifg=#ff9eb8
  hi hlLevel9 guifg=#c7915b
  hi htmlArg guifg=#c7915b
  hi htmlEndTag guifg=#88633f guibg=bg
  hi htmlLink gui=underline guifg=#998f84
  hi htmlSpecialChar guifg=#aeee00
  hi htmlSpecialTagName gui=bold guifg=#c7915b
  hi htmlTag guifg=#88633f guibg=bg
  hi htmlTagName gui=bold guifg=#c7915b
  hi iCursor guifg=#000000 guibg=#0a9dff
  hi javaClassDecl gui=bold guifg=#ff2c4b
  hi javaCommentTitle guifg=#857f78
  hi javaDocParam guifg=#fade3e
  hi javaDocTags guifg=#ffffff
  hi javaScopeDecl gui=bold guifg=#ff2c4b
  hi lessVariable guifg=#aeee00
  hi mailHeader guifg=#998f84
  hi mailHeaderEmail guifg=#ffffff
  hi mailHeaderKey guifg=#998f84
  hi mailQuoted1 guifg=#857f78
  hi mailQuoted2 guifg=#ff9eb8
  hi mailQuoted3 guifg=#f4cf86
  hi mailQuoted4 guifg=#ffa724
  hi mailQuoted5 guifg=#aeee00
  hi mailSignature guifg=#857f78
  hi mailSubject gui=bold guifg=#ffa724
  hi mailURL gui=underline guifg=#b88853
  hi markdownAutomaticLink gui=bold guifg=#b88853
  hi markdownBold gui=bold guifg=#ffffff
  hi markdownCode guifg=#f4cf86
  hi markdownCodeBlock guifg=#f4cf86
  hi markdownCodeDelimiter gui=bold guifg=#f4cf86
  hi markdownH1 gui=bold guifg=#ffa724
  hi markdownH2 gui=bold guifg=#aeee00
  hi markdownH3 guifg=#aeee00
  hi markdownH4 guifg=#aeee00
  hi markdownH5 guifg=#aeee00
  hi markdownH6 guifg=#aeee00
  hi markdownHeadingDelimiter gui=bold guifg=#998f84
  hi markdownHeadingRule gui=bold guifg=#998f84
  hi markdownIdDeclaration guifg=#b88853
  hi markdownItalic gui=bold guifg=#ffffff
  hi markdownLinkDelimiter gui=bold guifg=#998f84
  hi markdownLinkText gui=underline guifg=#b88853
  hi markdownLinkTextDelimiter gui=bold guifg=#998f84
  hi markdownListMarker gui=bold guifg=#998f84
  hi markdownOrderedListMarker gui=bold guifg=#998f84
  hi markdownUrl gui=bold guifg=#b88853
  hi markdownUrldelimiter gui=bold guifg=#998f84
  hi mysqlSpecial gui=bold guifg=#ff9eb8
  hi pythonBuiltin guifg=#ff9eb8
  hi pythonBuiltinFunc guifg=#ff9eb8
  hi pythonBuiltinObj guifg=#ff9eb8
  hi pythonCoding gui=bold guifg=#857f78
  hi pythonDecorator guifg=#ff2c4b
  hi pythonEscape guifg=#ff9eb8
  hi pythonException gui=bold guifg=#aeee00
  hi pythonExceptions guifg=#aeee00
  hi pythonPrecondit guifg=#aeee00
  hi pythonRun gui=bold guifg=#857f78
  hi vCursor gui=bold guifg=#000000 guibg=#0a9dff
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=233
  hi Boolean cterm=bold ctermfg=137
  hi Character cterm=bold ctermfg=137
  hi ColorColumn ctermbg=235
  hi Comment ctermfg=243
  hi Conditional cterm=bold ctermfg=196
  hi Constant cterm=bold ctermfg=137
  hi CtrlPLinePre ctermfg=238 ctermbg=233
  hi CtrlPMatch ctermfg=214 ctermbg=233
  hi CtrlPMode1 cterm=bold ctermfg=16 ctermbg=39
  hi CtrlPMode2 cterm=bold ctermfg=16 ctermbg=39
  hi CtrlPNoEntries cterm=bold ctermfg=15 ctermbg=196
  hi CtrlPPrtBase ctermfg=238 ctermbg=233
  hi CtrlPPrtCursor cterm=bold ctermfg=16 ctermbg=39
  hi CtrlPPrtText ctermfg=15 ctermbg=233
  hi CtrlPStats cterm=bold ctermfg=16 ctermbg=39
  hi Cursor cterm=bold ctermfg=16 ctermbg=39
  hi CursorColumn ctermbg=235
  hi CursorLine cterm=NONE ctermbg=235
  hi Debug cterm=bold ctermfg=15
  hi Define ctermfg=154
  hi DiffAdd ctermbg=236
  hi DiffChange ctermbg=235
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText ctermfg=15 ctermbg=236
  hi Directory cterm=bold ctermfg=222
  hi EasyMotionShade ctermfg=238 ctermbg=233
  hi EasyMotionTarget cterm=bold ctermfg=39 ctermbg=233
  hi Error cterm=bold ctermbg=196
  hi ErrorMsg cterm=bold ctermfg=196 ctermbg=233
  hi Exception cterm=bold ctermfg=154
  hi Float cterm=bold ctermfg=137
  hi FoldColumn ctermfg=241 ctermbg=233
  hi Folded ctermfg=241 ctermbg=233
  hi Function ctermfg=214
  hi Identifier cterm=NONE ctermfg=214
  hi Ignore ctermfg=243
  hi IncSearch cterm=bold ctermfg=16 ctermbg=39
  hi InterestingWord1 ctermfg=16 ctermbg=214
  hi InterestingWord2 ctermfg=16 ctermbg=154
  hi InterestingWord3 ctermfg=16 ctermbg=196
  hi Keyword cterm=bold ctermfg=196
  hi Label ctermfg=196
  hi LineNr ctermfg=241 ctermbg=233
  hi Macro ctermfg=154
  hi MatchParen cterm=bold ctermfg=221 ctermbg=235
  hi ModeMsg ctermfg=222
  hi MoreMsg cterm=bold ctermfg=221
  hi NonText ctermfg=238 ctermbg=233
  hi Number cterm=bold ctermfg=137
  hi Operator ctermfg=196
  hi Pmenu ctermfg=15 ctermbg=236
  hi PmenuSbar ctermbg=236
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=39
  hi PmenuThumb ctermfg=252
  hi PreCondit cterm=bold ctermfg=154
  hi PreProc ctermfg=154
  hi Question cterm=bold ctermfg=222
  hi Repeat ctermfg=196
  hi Search cterm=bold ctermfg=16 ctermbg=221
  hi ShowMarksHLl ctermfg=39 ctermbg=233
  hi ShowMarksHLm ctermfg=39 ctermbg=233
  hi ShowMarksHLo ctermfg=39 ctermbg=233
  hi ShowMarksHLu ctermfg=39 ctermbg=233
  hi SignColumn ctermbg=233
  hi Special ctermfg=15
  hi SpecialChar cterm=bold ctermfg=211
  hi SpecialComment cterm=bold ctermfg=15 ctermbg=233
  hi SpecialKey ctermfg=238 ctermbg=233
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=bold,undercurl ctermfg=221 ctermbg=233
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=196
  hi StatusLine cterm=bold ctermfg=16 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=15 ctermbg=238
  hi StorageClass ctermfg=196
  hi String ctermfg=222
  hi Structure ctermfg=196
  hi Tag cterm=bold
  hi Title ctermfg=154
  hi Todo cterm=bold ctermfg=15 ctermbg=233
  hi Type ctermfg=211
  hi Typedef cterm=bold ctermfg=196
  hi Underlined ctermfg=15
  hi VertSplit cterm=NONE ctermfg=245 ctermbg=233
  hi VimBracket ctermfg=211
  hi VimCommentTitle cterm=bold ctermfg=245
  hi VimMapMod ctermfg=211
  hi VimMapModKey ctermfg=211
  hi VimNotation ctermfg=211
  hi Visual ctermbg=238
  hi VisualNOS ctermbg=238
  hi WarningMsg cterm=bold ctermfg=211
  hi clojureAnonArg cterm=bold ctermfg=15
  hi clojureCond ctermfg=196
  hi clojureDefMacro ctermfg=196
  hi clojureDefine ctermfg=196
  hi clojureDefn ctermfg=196
  hi clojureFunc ctermfg=211
  hi clojureKeyword ctermfg=214
  hi clojureMacro ctermfg=196
  hi clojureParen0 ctermfg=245
  hi clojureRepeat ctermfg=211
  hi clojureSpecial ctermfg=196
  hi cssBoxProp ctermfg=15
  hi cssBraces ctermfg=245
  hi cssClassName ctermfg=214
  hi cssColor cterm=bold ctermfg=137
  hi cssColorProp ctermfg=15
  hi cssGeneratedContentProp ctermfg=15
  hi cssIdentifier cterm=bold ctermfg=214
  hi cssRenderProp ctermfg=15
  hi cssTextProp ctermfg=15
  hi cssValueLength cterm=bold ctermfg=137
  hi diffAdded ctermfg=154
  hi diffFile cterm=bold ctermfg=16 ctermbg=196
  hi diffLine cterm=bold ctermfg=16 ctermbg=214
  hi diffNewFile cterm=bold ctermfg=16 ctermbg=196
  hi diffRemoved ctermfg=211
  hi diffSubname ctermfg=214
  hi djangoArgument ctermfg=222
  hi djangoTagBlock ctermfg=214
  hi djangoVarBlock ctermfg=214
  hi gitDiff ctermfg=245
  hi hlLevel0 ctermfg=243
  hi hlLevel1 ctermfg=214
  hi hlLevel2 ctermfg=121
  hi hlLevel3 ctermfg=211
  hi hlLevel4 ctermfg=173
  hi hlLevel5 ctermfg=222
  hi hlLevel6 ctermfg=214
  hi hlLevel7 ctermfg=121
  hi hlLevel8 ctermfg=211
  hi hlLevel9 ctermfg=173
  hi htmlArg ctermfg=173
  hi htmlEndTag ctermfg=95 ctermbg=233
  hi htmlLink cterm=underline ctermfg=245
  hi htmlSpecialChar ctermfg=154
  hi htmlSpecialTagName cterm=bold ctermfg=173
  hi htmlTag ctermfg=95 ctermbg=233
  hi htmlTagName cterm=bold ctermfg=173
  hi iCursor ctermfg=16 ctermbg=39
  hi javaClassDecl cterm=bold ctermfg=196
  hi javaCommentTitle ctermfg=243
  hi javaDocParam ctermfg=221
  hi javaDocTags ctermfg=15
  hi javaScopeDecl cterm=bold ctermfg=196
  hi lessVariable ctermfg=154
  hi mailHeader ctermfg=245
  hi mailHeaderEmail ctermfg=15
  hi mailHeaderKey ctermfg=245
  hi mailQuoted1 ctermfg=243
  hi mailQuoted2 ctermfg=211
  hi mailQuoted3 ctermfg=222
  hi mailQuoted4 ctermfg=214
  hi mailQuoted5 ctermfg=154
  hi mailSignature ctermfg=243
  hi mailSubject cterm=bold ctermfg=214
  hi mailURL cterm=underline ctermfg=137
  hi markdownAutomaticLink cterm=bold ctermfg=137
  hi markdownBold cterm=bold ctermfg=15
  hi markdownCode ctermfg=222
  hi markdownCodeBlock ctermfg=222
  hi markdownCodeDelimiter cterm=bold ctermfg=222
  hi markdownH1 cterm=bold ctermfg=214
  hi markdownH2 cterm=bold ctermfg=154
  hi markdownH3 ctermfg=154
  hi markdownH4 ctermfg=154
  hi markdownH5 ctermfg=154
  hi markdownH6 ctermfg=154
  hi markdownHeadingDelimiter cterm=bold ctermfg=245
  hi markdownHeadingRule cterm=bold ctermfg=245
  hi markdownIdDeclaration ctermfg=137
  hi markdownItalic cterm=bold ctermfg=15
  hi markdownLinkDelimiter cterm=bold ctermfg=245
  hi markdownLinkText cterm=underline ctermfg=137
  hi markdownLinkTextDelimiter cterm=bold ctermfg=245
  hi markdownListMarker cterm=bold ctermfg=245
  hi markdownOrderedListMarker cterm=bold ctermfg=245
  hi markdownUrl cterm=bold ctermfg=137
  hi markdownUrldelimiter cterm=bold ctermfg=245
  hi mysqlSpecial cterm=bold ctermfg=211
  hi pythonBuiltin ctermfg=211
  hi pythonBuiltinFunc ctermfg=211
  hi pythonBuiltinObj ctermfg=211
  hi pythonCoding cterm=bold ctermfg=243
  hi pythonDecorator ctermfg=196
  hi pythonEscape ctermfg=211
  hi pythonException cterm=bold ctermfg=154
  hi pythonExceptions ctermfg=154
  hi pythonPrecondit ctermfg=154
  hi pythonRun cterm=bold ctermfg=243
  hi vCursor cterm=bold ctermfg=16 ctermbg=39
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean cterm=bold ctermfg=53
  hi Character cterm=bold ctermfg=53
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=82
  hi Conditional cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=53
  hi CtrlPLinePre ctermfg=80 ctermbg=16
  hi CtrlPMatch ctermfg=72 ctermbg=16
  hi CtrlPMode1 cterm=bold ctermfg=16 ctermbg=27
  hi CtrlPMode2 cterm=bold ctermfg=16 ctermbg=27
  hi CtrlPNoEntries cterm=bold ctermfg=79 ctermbg=9
  hi CtrlPPrtBase ctermfg=80 ctermbg=16
  hi CtrlPPrtCursor cterm=bold ctermfg=16 ctermbg=27
  hi CtrlPPrtText ctermfg=79 ctermbg=16
  hi CtrlPStats cterm=bold ctermfg=16 ctermbg=27
  hi Cursor cterm=bold ctermfg=16 ctermbg=27
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug cterm=bold ctermfg=79
  hi Define ctermfg=60
  hi DiffAdd ctermbg=80
  hi DiffChange ctermbg=80
  hi DiffDelete ctermfg=16 ctermbg=16
  hi DiffText ctermfg=79 ctermbg=80
  hi Directory cterm=bold ctermfg=73
  hi EasyMotionShade ctermfg=80 ctermbg=16
  hi EasyMotionTarget cterm=bold ctermfg=27 ctermbg=16
  hi Error cterm=bold ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=16
  hi Exception cterm=bold ctermfg=60
  hi Float cterm=bold ctermfg=53
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=81 ctermbg=16
  hi Function ctermfg=72
  hi Identifier cterm=NONE ctermfg=72
  hi Ignore ctermfg=82
  hi IncSearch cterm=bold ctermfg=16 ctermbg=27
  hi InterestingWord1 ctermfg=16 ctermbg=72
  hi InterestingWord2 ctermfg=16 ctermbg=60
  hi InterestingWord3 ctermfg=16 ctermbg=9
  hi Keyword cterm=bold ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=60
  hi MatchParen cterm=bold ctermfg=73 ctermbg=80
  hi ModeMsg ctermfg=73
  hi MoreMsg cterm=bold ctermfg=73
  hi NonText ctermfg=80 ctermbg=16
  hi Number cterm=bold ctermfg=53
  hi Operator ctermfg=9
  hi Pmenu ctermfg=79 ctermbg=80
  hi PmenuSbar ctermbg=80
  hi PmenuSel cterm=bold ctermfg=16 ctermbg=27
  hi PmenuThumb ctermfg=86
  hi PreCondit cterm=bold ctermfg=60
  hi PreProc ctermfg=60
  hi Question cterm=bold ctermfg=73
  hi Repeat ctermfg=9
  hi Search cterm=bold ctermfg=16 ctermbg=73
  hi ShowMarksHLl ctermfg=27 ctermbg=16
  hi ShowMarksHLm ctermfg=27 ctermbg=16
  hi ShowMarksHLo ctermfg=27 ctermbg=16
  hi ShowMarksHLu ctermfg=27 ctermbg=16
  hi SignColumn ctermbg=16
  hi Special ctermfg=79
  hi SpecialChar cterm=bold ctermfg=70
  hi SpecialComment cterm=bold ctermfg=79 ctermbg=16
  hi SpecialKey ctermfg=80 ctermbg=16
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=bold,undercurl ctermfg=73 ctermbg=16
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=9
  hi StatusLine cterm=bold ctermfg=16 ctermbg=27
  hi StatusLineNC cterm=bold ctermfg=79 ctermbg=80
  hi StorageClass ctermfg=9
  hi String ctermfg=73
  hi Structure ctermfg=9
  hi Tag cterm=bold
  hi Title ctermfg=60
  hi Todo cterm=bold ctermfg=79 ctermbg=16
  hi Type ctermfg=70
  hi Typedef cterm=bold ctermfg=9
  hi Underlined ctermfg=79
  hi VertSplit cterm=NONE ctermfg=83 ctermbg=16
  hi VimBracket ctermfg=70
  hi VimCommentTitle cterm=bold ctermfg=83
  hi VimMapMod ctermfg=70
  hi VimMapModKey ctermfg=70
  hi VimNotation ctermfg=70
  hi Visual ctermbg=80
  hi VisualNOS ctermbg=80
  hi WarningMsg cterm=bold ctermfg=70
  hi clojureAnonArg cterm=bold ctermfg=79
  hi clojureCond ctermfg=9
  hi clojureDefMacro ctermfg=9
  hi clojureDefine ctermfg=9
  hi clojureDefn ctermfg=9
  hi clojureFunc ctermfg=70
  hi clojureKeyword ctermfg=72
  hi clojureMacro ctermfg=9
  hi clojureParen0 ctermfg=83
  hi clojureRepeat ctermfg=70
  hi clojureSpecial ctermfg=9
  hi cssBoxProp ctermfg=79
  hi cssBraces ctermfg=83
  hi cssClassName ctermfg=72
  hi cssColor cterm=bold ctermfg=53
  hi cssColorProp ctermfg=79
  hi cssGeneratedContentProp ctermfg=79
  hi cssIdentifier cterm=bold ctermfg=72
  hi cssRenderProp ctermfg=79
  hi cssTextProp ctermfg=79
  hi cssValueLength cterm=bold ctermfg=53
  hi diffAdded ctermfg=60
  hi diffFile cterm=bold ctermfg=16 ctermbg=9
  hi diffLine cterm=bold ctermfg=16 ctermbg=72
  hi diffNewFile cterm=bold ctermfg=16 ctermbg=9
  hi diffRemoved ctermfg=70
  hi diffSubname ctermfg=72
  hi djangoArgument ctermfg=73
  hi djangoTagBlock ctermfg=72
  hi djangoVarBlock ctermfg=72
  hi gitDiff ctermfg=83
  hi hlLevel0 ctermfg=82
  hi hlLevel1 ctermfg=72
  hi hlLevel2 ctermfg=46
  hi hlLevel3 ctermfg=70
  hi hlLevel4 ctermfg=53
  hi hlLevel5 ctermfg=73
  hi hlLevel6 ctermfg=72
  hi hlLevel7 ctermfg=46
  hi hlLevel8 ctermfg=70
  hi hlLevel9 ctermfg=53
  hi htmlArg ctermfg=53
  hi htmlEndTag ctermfg=81 ctermbg=16
  hi htmlLink cterm=underline ctermfg=83
  hi htmlSpecialChar ctermfg=60
  hi htmlSpecialTagName cterm=bold ctermfg=53
  hi htmlTag ctermfg=81 ctermbg=16
  hi htmlTagName cterm=bold ctermfg=53
  hi iCursor ctermfg=16 ctermbg=27
  hi javaClassDecl cterm=bold ctermfg=9
  hi javaCommentTitle ctermfg=82
  hi javaDocParam ctermfg=73
  hi javaDocTags ctermfg=79
  hi javaScopeDecl cterm=bold ctermfg=9
  hi lessVariable ctermfg=60
  hi mailHeader ctermfg=83
  hi mailHeaderEmail ctermfg=79
  hi mailHeaderKey ctermfg=83
  hi mailQuoted1 ctermfg=82
  hi mailQuoted2 ctermfg=70
  hi mailQuoted3 ctermfg=73
  hi mailQuoted4 ctermfg=72
  hi mailQuoted5 ctermfg=60
  hi mailSignature ctermfg=82
  hi mailSubject cterm=bold ctermfg=72
  hi mailURL cterm=underline ctermfg=53
  hi markdownAutomaticLink cterm=bold ctermfg=53
  hi markdownBold cterm=bold ctermfg=79
  hi markdownCode ctermfg=73
  hi markdownCodeBlock ctermfg=73
  hi markdownCodeDelimiter cterm=bold ctermfg=73
  hi markdownH1 cterm=bold ctermfg=72
  hi markdownH2 cterm=bold ctermfg=60
  hi markdownH3 ctermfg=60
  hi markdownH4 ctermfg=60
  hi markdownH5 ctermfg=60
  hi markdownH6 ctermfg=60
  hi markdownHeadingDelimiter cterm=bold ctermfg=83
  hi markdownHeadingRule cterm=bold ctermfg=83
  hi markdownIdDeclaration ctermfg=53
  hi markdownItalic cterm=bold ctermfg=79
  hi markdownLinkDelimiter cterm=bold ctermfg=83
  hi markdownLinkText cterm=underline ctermfg=53
  hi markdownLinkTextDelimiter cterm=bold ctermfg=83
  hi markdownListMarker cterm=bold ctermfg=83
  hi markdownOrderedListMarker cterm=bold ctermfg=83
  hi markdownUrl cterm=bold ctermfg=53
  hi markdownUrldelimiter cterm=bold ctermfg=83
  hi mysqlSpecial cterm=bold ctermfg=70
  hi pythonBuiltin ctermfg=70
  hi pythonBuiltinFunc ctermfg=70
  hi pythonBuiltinObj ctermfg=70
  hi pythonCoding cterm=bold ctermfg=82
  hi pythonDecorator ctermfg=9
  hi pythonEscape ctermfg=70
  hi pythonException cterm=bold ctermfg=60
  hi pythonExceptions ctermfg=60
  hi pythonPrecondit ctermfg=60
  hi pythonRun cterm=bold ctermfg=82
  hi vCursor cterm=bold ctermfg=16 ctermbg=27
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean cterm=bold ctermfg=8
  hi Character cterm=bold ctermfg=8
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Conditional cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=8
  hi CtrlPLinePre ctermfg=2 ctermbg=0
  hi CtrlPMatch ctermfg=3 ctermbg=0
  hi CtrlPMode1 cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPMode2 cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPNoEntries cterm=bold ctermfg=15 ctermbg=9
  hi CtrlPPrtBase ctermfg=2 ctermbg=0
  hi CtrlPPrtCursor cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPPrtText ctermfg=15 ctermbg=0
  hi CtrlPStats cterm=bold ctermfg=0 ctermbg=6
  hi Cursor cterm=bold ctermfg=0 ctermbg=6
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=15
  hi Define ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText ctermfg=15 ctermbg=0
  hi Directory cterm=bold ctermfg=11
  hi EasyMotionShade ctermfg=2 ctermbg=0
  hi EasyMotionTarget cterm=bold ctermfg=6 ctermbg=0
  hi Error cterm=bold ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float cterm=bold ctermfg=8
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=8
  hi IncSearch cterm=bold ctermfg=0 ctermbg=6
  hi InterestingWord1 ctermfg=0 ctermbg=3
  hi InterestingWord2 ctermfg=0 ctermbg=3
  hi InterestingWord3 ctermfg=0 ctermbg=9
  hi Keyword cterm=bold ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen cterm=bold ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=11
  hi MoreMsg cterm=bold ctermfg=11
  hi NonText ctermfg=2 ctermbg=0
  hi Number cterm=bold ctermfg=8
  hi Operator ctermfg=9
  hi Pmenu ctermfg=15 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=6
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=11
  hi Repeat ctermfg=9
  hi Search cterm=bold ctermfg=0 ctermbg=11
  hi ShowMarksHLl ctermfg=6 ctermbg=0
  hi ShowMarksHLm ctermfg=6 ctermbg=0
  hi ShowMarksHLo ctermfg=6 ctermbg=0
  hi ShowMarksHLu ctermfg=6 ctermbg=0
  hi SignColumn ctermbg=0
  hi Special ctermfg=15
  hi SpecialChar cterm=bold ctermfg=8
  hi SpecialComment cterm=bold ctermfg=15 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=bold,undercurl ctermfg=11 ctermbg=0
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=9
  hi StatusLine cterm=bold ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=bold ctermfg=15 ctermbg=2
  hi StorageClass ctermfg=9
  hi String ctermfg=11
  hi Structure ctermfg=9
  hi Tag cterm=bold
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=15 ctermbg=0
  hi Type ctermfg=8
  hi Typedef cterm=bold ctermfg=9
  hi Underlined ctermfg=15
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=0
  hi VimBracket ctermfg=8
  hi VimCommentTitle cterm=bold ctermfg=8
  hi VimMapMod ctermfg=8
  hi VimMapModKey ctermfg=8
  hi VimNotation ctermfg=8
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=8
  hi clojureAnonArg cterm=bold ctermfg=15
  hi clojureCond ctermfg=9
  hi clojureDefMacro ctermfg=9
  hi clojureDefine ctermfg=9
  hi clojureDefn ctermfg=9
  hi clojureFunc ctermfg=8
  hi clojureKeyword ctermfg=3
  hi clojureMacro ctermfg=9
  hi clojureParen0 ctermfg=8
  hi clojureRepeat ctermfg=8
  hi clojureSpecial ctermfg=9
  hi cssBoxProp ctermfg=15
  hi cssBraces ctermfg=8
  hi cssClassName ctermfg=3
  hi cssColor cterm=bold ctermfg=8
  hi cssColorProp ctermfg=15
  hi cssGeneratedContentProp ctermfg=15
  hi cssIdentifier cterm=bold ctermfg=3
  hi cssRenderProp ctermfg=15
  hi cssTextProp ctermfg=15
  hi cssValueLength cterm=bold ctermfg=8
  hi diffAdded ctermfg=3
  hi diffFile cterm=bold ctermfg=0 ctermbg=9
  hi diffLine cterm=bold ctermfg=0 ctermbg=3
  hi diffNewFile cterm=bold ctermfg=0 ctermbg=9
  hi diffRemoved ctermfg=8
  hi diffSubname ctermfg=3
  hi djangoArgument ctermfg=11
  hi djangoTagBlock ctermfg=3
  hi djangoVarBlock ctermfg=3
  hi gitDiff ctermfg=8
  hi hlLevel0 ctermfg=8
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=10
  hi hlLevel3 ctermfg=8
  hi hlLevel4 ctermfg=8
  hi hlLevel5 ctermfg=11
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=10
  hi hlLevel8 ctermfg=8
  hi hlLevel9 ctermfg=8
  hi htmlArg ctermfg=8
  hi htmlEndTag ctermfg=3 ctermbg=0
  hi htmlLink cterm=underline ctermfg=8
  hi htmlSpecialChar ctermfg=3
  hi htmlSpecialTagName cterm=bold ctermfg=8
  hi htmlTag ctermfg=3 ctermbg=0
  hi htmlTagName cterm=bold ctermfg=8
  hi iCursor ctermfg=0 ctermbg=6
  hi javaClassDecl cterm=bold ctermfg=9
  hi javaCommentTitle ctermfg=8
  hi javaDocParam ctermfg=11
  hi javaDocTags ctermfg=15
  hi javaScopeDecl cterm=bold ctermfg=9
  hi lessVariable ctermfg=3
  hi mailHeader ctermfg=8
  hi mailHeaderEmail ctermfg=15
  hi mailHeaderKey ctermfg=8
  hi mailQuoted1 ctermfg=8
  hi mailQuoted2 ctermfg=8
  hi mailQuoted3 ctermfg=11
  hi mailQuoted4 ctermfg=3
  hi mailQuoted5 ctermfg=3
  hi mailSignature ctermfg=8
  hi mailSubject cterm=bold ctermfg=3
  hi mailURL cterm=underline ctermfg=8
  hi markdownAutomaticLink cterm=bold ctermfg=8
  hi markdownBold cterm=bold ctermfg=15
  hi markdownCode ctermfg=11
  hi markdownCodeBlock ctermfg=11
  hi markdownCodeDelimiter cterm=bold ctermfg=11
  hi markdownH1 cterm=bold ctermfg=3
  hi markdownH2 cterm=bold ctermfg=3
  hi markdownH3 ctermfg=3
  hi markdownH4 ctermfg=3
  hi markdownH5 ctermfg=3
  hi markdownH6 ctermfg=3
  hi markdownHeadingDelimiter cterm=bold ctermfg=8
  hi markdownHeadingRule cterm=bold ctermfg=8
  hi markdownIdDeclaration ctermfg=8
  hi markdownItalic cterm=bold ctermfg=15
  hi markdownLinkDelimiter cterm=bold ctermfg=8
  hi markdownLinkText cterm=underline ctermfg=8
  hi markdownLinkTextDelimiter cterm=bold ctermfg=8
  hi markdownListMarker cterm=bold ctermfg=8
  hi markdownOrderedListMarker cterm=bold ctermfg=8
  hi markdownUrl cterm=bold ctermfg=8
  hi markdownUrldelimiter cterm=bold ctermfg=8
  hi mysqlSpecial cterm=bold ctermfg=8
  hi pythonBuiltin ctermfg=8
  hi pythonBuiltinFunc ctermfg=8
  hi pythonBuiltinObj ctermfg=8
  hi pythonCoding cterm=bold ctermfg=8
  hi pythonDecorator ctermfg=9
  hi pythonEscape ctermfg=8
  hi pythonException cterm=bold ctermfg=3
  hi pythonExceptions ctermfg=3
  hi pythonPrecondit ctermfg=3
  hi pythonRun cterm=bold ctermfg=8
  hi vCursor cterm=bold ctermfg=0 ctermbg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=3
  hi Character cterm=bold ctermfg=3
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Conditional cterm=bold ctermfg=1
  hi Constant cterm=bold ctermfg=3
  hi CtrlPLinePre ctermfg=2 ctermbg=0
  hi CtrlPMatch ctermfg=3 ctermbg=0
  hi CtrlPMode1 cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPMode2 cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPNoEntries cterm=bold ctermfg=7 ctermbg=1
  hi CtrlPPrtBase ctermfg=2 ctermbg=0
  hi CtrlPPrtCursor cterm=bold ctermfg=0 ctermbg=6
  hi CtrlPPrtText ctermfg=7 ctermbg=0
  hi CtrlPStats cterm=bold ctermfg=0 ctermbg=6
  hi Cursor cterm=bold ctermfg=0 ctermbg=6
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug cterm=bold ctermfg=7
  hi Define ctermfg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText ctermfg=7 ctermbg=0
  hi Directory cterm=bold ctermfg=7
  hi EasyMotionShade ctermfg=2 ctermbg=0
  hi EasyMotionTarget cterm=bold ctermfg=6 ctermbg=0
  hi Error cterm=bold ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=0
  hi Exception cterm=bold ctermfg=3
  hi Float cterm=bold ctermfg=3
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=3
  hi IncSearch cterm=bold ctermfg=0 ctermbg=6
  hi InterestingWord1 ctermfg=0 ctermbg=3
  hi InterestingWord2 ctermfg=0 ctermbg=3
  hi InterestingWord3 ctermfg=0 ctermbg=1
  hi Keyword cterm=bold ctermfg=1
  hi Label ctermfg=1
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=3
  hi MatchParen cterm=bold ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg cterm=bold ctermfg=7
  hi NonText ctermfg=2 ctermbg=0
  hi Number cterm=bold ctermfg=3
  hi Operator ctermfg=1
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel cterm=bold ctermfg=0 ctermbg=6
  hi PmenuThumb ctermfg=7
  hi PreCondit cterm=bold ctermfg=3
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=7
  hi Repeat ctermfg=1
  hi Search cterm=bold ctermfg=0 ctermbg=7
  hi ShowMarksHLl ctermfg=6 ctermbg=0
  hi ShowMarksHLm ctermfg=6 ctermbg=0
  hi ShowMarksHLo ctermfg=6 ctermbg=0
  hi ShowMarksHLu ctermfg=6 ctermbg=0
  hi SignColumn ctermbg=0
  hi Special ctermfg=7
  hi SpecialChar cterm=bold ctermfg=7
  hi SpecialComment cterm=bold ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=bold,undercurl ctermfg=7 ctermbg=0
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement cterm=bold ctermfg=1
  hi StatusLine cterm=bold ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=bold ctermfg=7 ctermbg=2
  hi StorageClass ctermfg=1
  hi String ctermfg=7
  hi Structure ctermfg=1
  hi Tag cterm=bold
  hi Title ctermfg=3
  hi Todo cterm=bold ctermfg=7 ctermbg=0
  hi Type ctermfg=7
  hi Typedef cterm=bold ctermfg=1
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi VimBracket ctermfg=7
  hi VimCommentTitle cterm=bold ctermfg=3
  hi VimMapMod ctermfg=7
  hi VimMapModKey ctermfg=7
  hi VimNotation ctermfg=7
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7
  hi clojureAnonArg cterm=bold ctermfg=7
  hi clojureCond ctermfg=1
  hi clojureDefMacro ctermfg=1
  hi clojureDefine ctermfg=1
  hi clojureDefn ctermfg=1
  hi clojureFunc ctermfg=7
  hi clojureKeyword ctermfg=3
  hi clojureMacro ctermfg=1
  hi clojureParen0 ctermfg=3
  hi clojureRepeat ctermfg=7
  hi clojureSpecial ctermfg=1
  hi cssBoxProp ctermfg=7
  hi cssBraces ctermfg=3
  hi cssClassName ctermfg=3
  hi cssColor cterm=bold ctermfg=3
  hi cssColorProp ctermfg=7
  hi cssGeneratedContentProp ctermfg=7
  hi cssIdentifier cterm=bold ctermfg=3
  hi cssRenderProp ctermfg=7
  hi cssTextProp ctermfg=7
  hi cssValueLength cterm=bold ctermfg=3
  hi diffAdded ctermfg=3
  hi diffFile cterm=bold ctermfg=0 ctermbg=1
  hi diffLine cterm=bold ctermfg=0 ctermbg=3
  hi diffNewFile cterm=bold ctermfg=0 ctermbg=1
  hi diffRemoved ctermfg=7
  hi diffSubname ctermfg=3
  hi djangoArgument ctermfg=7
  hi djangoTagBlock ctermfg=3
  hi djangoVarBlock ctermfg=3
  hi gitDiff ctermfg=3
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=7
  hi hlLevel3 ctermfg=7
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=7
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=7
  hi hlLevel8 ctermfg=7
  hi hlLevel9 ctermfg=3
  hi htmlArg ctermfg=3
  hi htmlEndTag ctermfg=3 ctermbg=0
  hi htmlLink cterm=underline ctermfg=3
  hi htmlSpecialChar ctermfg=3
  hi htmlSpecialTagName cterm=bold ctermfg=3
  hi htmlTag ctermfg=3 ctermbg=0
  hi htmlTagName cterm=bold ctermfg=3
  hi iCursor ctermfg=0 ctermbg=6
  hi javaClassDecl cterm=bold ctermfg=1
  hi javaCommentTitle ctermfg=3
  hi javaDocParam ctermfg=7
  hi javaDocTags ctermfg=7
  hi javaScopeDecl cterm=bold ctermfg=1
  hi lessVariable ctermfg=3
  hi mailHeader ctermfg=3
  hi mailHeaderEmail ctermfg=7
  hi mailHeaderKey ctermfg=3
  hi mailQuoted1 ctermfg=3
  hi mailQuoted2 ctermfg=7
  hi mailQuoted3 ctermfg=7
  hi mailQuoted4 ctermfg=3
  hi mailQuoted5 ctermfg=3
  hi mailSignature ctermfg=3
  hi mailSubject cterm=bold ctermfg=3
  hi mailURL cterm=underline ctermfg=3
  hi markdownAutomaticLink cterm=bold ctermfg=3
  hi markdownBold cterm=bold ctermfg=7
  hi markdownCode ctermfg=7
  hi markdownCodeBlock ctermfg=7
  hi markdownCodeDelimiter cterm=bold ctermfg=7
  hi markdownH1 cterm=bold ctermfg=3
  hi markdownH2 cterm=bold ctermfg=3
  hi markdownH3 ctermfg=3
  hi markdownH4 ctermfg=3
  hi markdownH5 ctermfg=3
  hi markdownH6 ctermfg=3
  hi markdownHeadingDelimiter cterm=bold ctermfg=3
  hi markdownHeadingRule cterm=bold ctermfg=3
  hi markdownIdDeclaration ctermfg=3
  hi markdownItalic cterm=bold ctermfg=7
  hi markdownLinkDelimiter cterm=bold ctermfg=3
  hi markdownLinkText cterm=underline ctermfg=3
  hi markdownLinkTextDelimiter cterm=bold ctermfg=3
  hi markdownListMarker cterm=bold ctermfg=3
  hi markdownOrderedListMarker cterm=bold ctermfg=3
  hi markdownUrl cterm=bold ctermfg=3
  hi markdownUrldelimiter cterm=bold ctermfg=3
  hi mysqlSpecial cterm=bold ctermfg=7
  hi pythonBuiltin ctermfg=7
  hi pythonBuiltinFunc ctermfg=7
  hi pythonBuiltinObj ctermfg=7
  hi pythonCoding cterm=bold ctermfg=3
  hi pythonDecorator ctermfg=1
  hi pythonEscape ctermfg=7
  hi pythonException cterm=bold ctermfg=3
  hi pythonExceptions ctermfg=3
  hi pythonPrecondit ctermfg=3
  hi pythonRun cterm=bold ctermfg=3
  hi vCursor cterm=bold ctermfg=0 ctermbg=6
endif

hi! link pythonOperator Operator

