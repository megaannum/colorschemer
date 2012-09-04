set background=light
highlight clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name = "Google"

hi Normal    guifg=#000000   guibg=#eeeeee

hi Comment	guifg=#880000	guibg=bg	gui=none

hi Constant	guifg=#006666	guibg=bg	gui=none
hi String	guifg=#008800	guibg=bg	gui=none
hi link Character String
hi link Number Constant
hi Boolean	guifg=#000088	guibg=bg	gui=none
hi link Float Constant

hi Identifier	guifg=#000000	guibg=bg	gui=none
hi Function	guifg=#660066	guibg=bg	gui=none

hi Statement	guifg=#000088	guibg=bg	gui=none
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi Operator	guifg=#666600	guibg=bg	gui=none
hi link Keyword Statement
hi link Exception Statement

hi Type		guifg=#660066	guibg=bg	gui=none
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type

hi Special	guifg=#666600	guibg=bg	gui=none
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link SpecialComment Special

hi Error	guifg=#ffffff	guibg=#880000	gui=none
 
let python_highlight_all = 1

hi StatusLine	guifg=fg	guibg=#cccccc	gui=none
hi Folded	guifg=fg	guibg=#cccccc	gui=none

"html highlight copied from chromium view source
hi htmlTag	guifg=#660066	guibg=bg	gui=none
hi link htmlEndTag htmlTag
hi link htmlTagN htmlTag
hi link htmlTagName htmlTag
hi htmlArg	guifg=#666600	guibg=bg	gui=none
hi htmlString	guifg=#000088	guibg=bg	gui=none
hi htmlComment	guifg=#008800	guibg=bg	gui=none
hi htmlH1	guifg=#000000	guibg=bg	gui=bold
hi htmlH2	guifg=#000000	guibg=bg	gui=bold
hi htmlH3	guifg=#000000	guibg=bg	gui=bold
hi htmlH4	guifg=#000000	guibg=bg	gui=bold
hi htmlItalic	guifg=#000000	guibg=bg	gui=italic
hi htmlBold	guifg=#000000	guibg=bg	gui=bold
hi link htmlCommentPart htmlComment

"css
hi cssBoxProp		guifg=#000000	guibg=bg	gui=none
hi link cssColorProp cssBoxProp
hi link cssFontProp cssBoxProp
hi link cssTextProp cssBoxProp
hi link cssTableProp cssBoxProp
hi link cssRenderProp cssBoxProp
hi link cssGeneratedContentProp cssBoxProp
hi cssBraces		guifg=#666600	guibg=bg	gui=none
hi cssClassName		guifg=#008800	guibg=bg	gui=none
hi cssIdentifier	guifg=#008800	guibg=bg	gui=none

" javascript
hi link javaScriptNumber Number
hi link javaScriptIdentifier Statement

"django
hi djangoVarBlock	guifg=#006666	guibg=bg	gui=none
hi djangoStatement	guifg=#000000	guibg=bg	gui=none
hi link djangoTagBlock djangoVarBlock

"yaml
hi yamlBlockMappingKey 	guifg=#008800	guibg=bg	gui=none

" java
hi link javaFold Special

" rst
hi rstStrongEmphasis	guifg=fg	guibg=bg	gui=bold
