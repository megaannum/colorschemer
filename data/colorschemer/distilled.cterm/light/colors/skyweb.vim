"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: skyweb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000
  hi ColorColumn guibg=#F4F0EC
  hi Comment guifg=#708090
  hi Cursor guifg=#000000 guibg=#50C878
  hi CursorLine guibg=#f2f2f1
  hi Delimiter gui=bold guifg=#46587E
  hi Error gui=italic guifg=#800000 guibg=#B2BEB5
  hi Exception gui=bold guifg=#191970
  hi Function gui=bold guifg=#191970
  hi Javascript gui=bold guifg=#682860
  hi LineNr gui=italic guifg=#B2BEB5
  hi MatchParen gui=bold,underline guifg=#000000 guibg=#E5E4E2
  hi NonText gui=italic guifg=#B2BEB5
  hi Operator gui=bold guifg=#191970
  hi PmenuSbar guibg=#E5E4E2
  hi PmenuSel guifg=#000000 guibg=#E5E4E2
  hi PmenuThumb guibg=#40404F
  hi PreProc gui=bold guifg=#4D5D53
  hi Search guifg=#000000 guibg=#50C878
  hi Special gui=bold guifg=#40404F
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#120A8F
  hi StatusLine gui=italic guifg=#000000 guibg=#B2BEB5
  hi StatusLineNC gui=italic guifg=#2F4F4F guibg=#B2BEB5
  hi String guifg=#191970
  hi Title guifg=#000000
  hi Todo gui=bold,underline,italic guifg=#2F4F4F guibg=#FFFFFF
  hi Type guifg=#46587E
  hi VimCommentTitle guifg=#2F4F4F
  hi Visual guibg=#99ccff
  hi cssAttr guifg=#682860
  hi helpExample guifg=#2F4F4F
  hi helpHyperTextJump gui=underline guifg=#120A8F
  hi htmlArg guifg=#960018
  hi htmlEndTag guifg=#92000A
  hi htmlSpecialChar gui=italic guifg=#000000
  hi htmlStatement gui=bold guifg=#92000A
  hi htmlString guifg=#C80815
  hi javaScriptBlock gui=bold guifg=#0F4D92
  hi javaScriptIdentifier guifg=#0F4D92
  hi phpFunctions gui=bold guifg=#191970
  hi phpIdentifier gui=bold guifg=#682860
  hi phpIntVar gui=bold guifg=#4B5320
  hi phpMethodsVar gui=bold guifg=#0F4D92
  hi phpStringSingle guifg=#191970
  hi phpVarSelector guifg=#0F4D92
elseif &t_Co == 256
  hi Normal ctermfg=16
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=78
  hi CursorLine ctermbg=255
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=60
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Exception ctermfg=17
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=17
  hi Javascript ctermfg=53
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=16
  hi Operator ctermfg=17
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=16
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=16 ctermbg=249
  hi StatusLineNC ctermfg=239 ctermbg=249
  hi String ctermfg=17
  hi VimCommentTitle ctermfg=239
  hi cssAttr ctermfg=53
  hi helpExample ctermfg=239
  hi helpHyperTextJump ctermfg=18
  hi htmlArg ctermfg=88
  hi htmlEndTag ctermfg=88
  hi htmlSpecialChar ctermfg=16
  hi htmlStatement ctermfg=88
  hi htmlString ctermfg=160
  hi javaScriptBlock ctermfg=24
  hi javaScriptIdentifier ctermfg=24
  hi phpFunctions ctermfg=17
  hi phpIdentifier ctermfg=53
  hi phpIntVar ctermfg=239
  hi phpMethodsVar ctermfg=24
  hi phpStringSingle ctermfg=17
  hi phpVarSelector ctermfg=24
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=41
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=56
  hi Delimiter ctermfg=81
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Exception ctermfg=17
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Function ctermfg=17
  hi Javascript ctermfg=81
  hi LineNr ctermfg=56
  hi MatchParen ctermfg=16
  hi Operator ctermfg=17
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermfg=16
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi String ctermfg=17
  hi VimCommentTitle ctermfg=80
  hi cssAttr ctermfg=81
  hi helpExample ctermfg=80
  hi helpHyperTextJump ctermfg=17
  hi htmlArg ctermfg=32
  hi htmlEndTag ctermfg=32
  hi htmlSpecialChar ctermfg=16
  hi htmlStatement ctermfg=32
  hi htmlString ctermfg=48
  hi javaScriptBlock ctermfg=21
  hi javaScriptIdentifier ctermfg=21
  hi phpFunctions ctermfg=17
  hi phpIdentifier ctermfg=81
  hi phpIntVar ctermfg=80
  hi phpMethodsVar ctermfg=21
  hi phpStringSingle ctermfg=17
  hi phpVarSelector ctermfg=21
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine ctermbg=15
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Exception ctermfg=4
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Function ctermfg=4
  hi Javascript ctermfg=5
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=0
  hi Operator ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermfg=0
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=4
  hi VimCommentTitle ctermfg=2
  hi cssAttr ctermfg=5
  hi helpExample ctermfg=2
  hi helpHyperTextJump ctermfg=4
  hi htmlArg ctermfg=1
  hi htmlEndTag ctermfg=1
  hi htmlSpecialChar ctermfg=0
  hi htmlStatement ctermfg=1
  hi htmlString ctermfg=9
  hi javaScriptBlock ctermfg=6
  hi javaScriptIdentifier ctermfg=6
  hi phpFunctions ctermfg=4
  hi phpIdentifier ctermfg=5
  hi phpIntVar ctermfg=2
  hi phpMethodsVar ctermfg=6
  hi phpStringSingle ctermfg=4
  hi phpVarSelector ctermfg=6
else " 8 colors
  hi Normal ctermfg=0
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=6
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Delimiter ctermfg=6
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Exception ctermfg=4
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Function ctermfg=4
  hi Javascript ctermfg=5
  hi LineNr ctermfg=3
  hi MatchParen ctermfg=0
  hi Operator ctermfg=4
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=4
  hi VimCommentTitle ctermfg=2
  hi cssAttr ctermfg=5
  hi helpExample ctermfg=2
  hi helpHyperTextJump ctermfg=4
  hi htmlArg ctermfg=1
  hi htmlEndTag ctermfg=1
  hi htmlSpecialChar ctermfg=0
  hi htmlStatement ctermfg=1
  hi htmlString ctermfg=1
  hi javaScriptBlock ctermfg=6
  hi javaScriptIdentifier ctermfg=6
  hi phpFunctions ctermfg=4
  hi phpIdentifier ctermfg=5
  hi phpIntVar ctermfg=2
  hi phpMethodsVar ctermfg=6
  hi phpStringSingle ctermfg=4
  hi phpVarSelector ctermfg=6
endif

hi! link Constant Normal
hi! link CursorColumn CursorLine
hi! link Directory Normal
hi! link ErrorMsg Error
hi! link Identifier Normal
hi! link IncSearch Search
hi! link Number Normal
hi! link Pmenu StatusLine
hi! link PmenuThumb PmenuSel
hi! link SpecialKey Normal
hi! link Structure Special
hi! link VertSplit StatusLineNC
hi! link WildMenu PmenuSel
hi! link cssAttrBlock cssAttr
hi! link cssClass htmlString
hi! link cssColor cssAttr
hi! link cssIdentifier htmlString
hi! link cssNumber cssAttr
hi! link cssPathFn cssAttr
hi! link cssPrefix Type
hi! link cssSpecial Special
hi! link cssTagName htmlStatement
hi! link cssUnits cssAttr
hi! link htmlEventDq Special
hi! link htmlScriptTag htmlEndTag
hi! link htmlSpecialTagName htmlStatement
hi! link htmlTag htmlEndTag
hi! link htmlTagName htmlStatement
hi! link htmlTitle Title
hi! link htmlValue htmlString
hi! link javaScriptBoolean Title
hi! link javaScriptBracket Function
hi! link javaScriptFuncBlock Javascript
hi! link javaScriptFuncName Special
hi! link javaScriptFunction Function
hi! link javaScriptNumber String
hi! link javaScriptParen Function
hi! link javaScriptParenParent Function
hi! link javaScriptType javaScriptIdentifier
hi! link phpBoolean Function
hi! link phpFCKeyword phpFunctions
hi! link phpFoldHtmlInside Normal
hi! link phpInclude phpFunctions
hi! link phpNumber String
hi! link phpParent Function
hi! link phpRegion Special
hi! link phpSpecial phpFunctions
hi! link phpSpecialFunction phpFunctions
hi! link phpStatement Statement
hi! link phpStringDouble String
hi! link taskWorkingIcon Title
hi! link taskWorkingItem Title
hi! link vimGroup Special
hi! link vimHiBang Special
hi! link vimHighlight Statement
hi! link vimMapRhs Function
hi! link vimParenSep Function
hi! link vimfunction Function

