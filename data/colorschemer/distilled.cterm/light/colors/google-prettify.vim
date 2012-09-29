"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: google-prettify
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:53
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#eeeeee
  hi Boolean guifg=#000088 guibg=bg
  hi Comment guifg=#880000 guibg=bg
  hi Constant guifg=#006666 guibg=bg
  hi Error guifg=#ffffff guibg=#880000
  hi Folded guifg=fg guibg=#cccccc
  hi Function guifg=#660066 guibg=bg
  hi Identifier guifg=#000000 guibg=bg
  hi Operator guifg=#666600 guibg=bg
  hi Special guifg=#666600 guibg=bg
  hi Statement gui=NONE guifg=#000088 guibg=bg
  hi StatusLine gui=NONE guifg=fg guibg=#cccccc
  hi String guifg=#008800 guibg=bg
  hi Type gui=NONE guifg=#660066 guibg=bg
  hi cssBoxProp guifg=#000000 guibg=bg
  hi cssBraces guifg=#666600 guibg=bg
  hi cssClassName guifg=#008800 guibg=bg
  hi cssIdentifier guifg=#008800 guibg=bg
  hi djangoStatement guifg=#000000 guibg=bg
  hi djangoVarBlock guifg=#006666 guibg=bg
  hi htmlArg guifg=#666600 guibg=bg
  hi htmlBold gui=bold guifg=#000000 guibg=bg
  hi htmlComment guifg=#008800 guibg=bg
  hi htmlH1 gui=bold guifg=#000000 guibg=bg
  hi htmlH2 gui=bold guifg=#000000 guibg=bg
  hi htmlH3 gui=bold guifg=#000000 guibg=bg
  hi htmlH4 gui=bold guifg=#000000 guibg=bg
  hi htmlItalic gui=italic guifg=#000000 guibg=bg
  hi htmlString guifg=#000088 guibg=bg
  hi htmlTag guifg=#660066 guibg=bg
  hi rstStrongEmphasis gui=bold guifg=fg guibg=bg
  hi yamlBlockMappingKey guifg=#008800 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=255
  hi Boolean ctermfg=18 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Function ctermfg=53 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Operator ctermfg=58 ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=252
  hi String ctermfg=28 ctermbg=bg
  hi Type ctermbg=bg
  hi cssBoxProp ctermfg=16 ctermbg=bg
  hi cssBraces ctermfg=58 ctermbg=bg
  hi cssClassName ctermfg=28 ctermbg=bg
  hi cssIdentifier ctermfg=28 ctermbg=bg
  hi djangoStatement ctermfg=16 ctermbg=bg
  hi djangoVarBlock ctermfg=23 ctermbg=bg
  hi htmlArg ctermfg=58 ctermbg=bg
  hi htmlBold ctermfg=16 ctermbg=bg
  hi htmlComment ctermfg=28 ctermbg=bg
  hi htmlH1 ctermfg=16 ctermbg=bg
  hi htmlH2 ctermfg=16 ctermbg=bg
  hi htmlH3 ctermfg=16 ctermbg=bg
  hi htmlH4 ctermfg=16 ctermbg=bg
  hi htmlItalic ctermfg=16 ctermbg=bg
  hi htmlString ctermfg=18 ctermbg=bg
  hi htmlTag ctermfg=53 ctermbg=bg
  hi rstStrongEmphasis ctermfg=fg ctermbg=bg
  hi yamlBlockMappingKey ctermfg=28 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=17 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Function ctermfg=33 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Operator ctermfg=36 ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=58
  hi String ctermfg=20 ctermbg=bg
  hi Type ctermbg=bg
  hi cssBoxProp ctermfg=16 ctermbg=bg
  hi cssBraces ctermfg=36 ctermbg=bg
  hi cssClassName ctermfg=20 ctermbg=bg
  hi cssIdentifier ctermfg=20 ctermbg=bg
  hi djangoStatement ctermfg=16 ctermbg=bg
  hi djangoVarBlock ctermfg=21 ctermbg=bg
  hi htmlArg ctermfg=36 ctermbg=bg
  hi htmlBold ctermfg=16 ctermbg=bg
  hi htmlComment ctermfg=20 ctermbg=bg
  hi htmlH1 ctermfg=16 ctermbg=bg
  hi htmlH2 ctermfg=16 ctermbg=bg
  hi htmlH3 ctermfg=16 ctermbg=bg
  hi htmlH4 ctermfg=16 ctermbg=bg
  hi htmlItalic ctermfg=16 ctermbg=bg
  hi htmlString ctermfg=17 ctermbg=bg
  hi htmlTag ctermfg=33 ctermbg=bg
  hi rstStrongEmphasis ctermfg=fg ctermbg=bg
  hi yamlBlockMappingKey ctermfg=20 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=4 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Function ctermfg=5 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=7
  hi String ctermfg=2 ctermbg=bg
  hi Type ctermbg=bg
  hi cssBoxProp ctermfg=0 ctermbg=bg
  hi cssBraces ctermfg=3 ctermbg=bg
  hi cssClassName ctermfg=2 ctermbg=bg
  hi cssIdentifier ctermfg=2 ctermbg=bg
  hi djangoStatement ctermfg=0 ctermbg=bg
  hi djangoVarBlock ctermfg=6 ctermbg=bg
  hi htmlArg ctermfg=3 ctermbg=bg
  hi htmlBold ctermfg=0 ctermbg=bg
  hi htmlComment ctermfg=2 ctermbg=bg
  hi htmlH1 ctermfg=0 ctermbg=bg
  hi htmlH2 ctermfg=0 ctermbg=bg
  hi htmlH3 ctermfg=0 ctermbg=bg
  hi htmlH4 ctermfg=0 ctermbg=bg
  hi htmlItalic ctermfg=0 ctermbg=bg
  hi htmlString ctermfg=4 ctermbg=bg
  hi htmlTag ctermfg=5 ctermbg=bg
  hi rstStrongEmphasis ctermfg=fg ctermbg=bg
  hi yamlBlockMappingKey ctermfg=2 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=4 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Function ctermfg=5 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=7
  hi String ctermfg=2 ctermbg=bg
  hi Type ctermbg=bg
  hi cssBoxProp ctermfg=0 ctermbg=bg
  hi cssBraces ctermfg=3 ctermbg=bg
  hi cssClassName ctermfg=2 ctermbg=bg
  hi cssIdentifier ctermfg=2 ctermbg=bg
  hi djangoStatement ctermfg=0 ctermbg=bg
  hi djangoVarBlock ctermfg=6 ctermbg=bg
  hi htmlArg ctermfg=3 ctermbg=bg
  hi htmlBold ctermfg=0 ctermbg=bg
  hi htmlComment ctermfg=2 ctermbg=bg
  hi htmlH1 ctermfg=0 ctermbg=bg
  hi htmlH2 ctermfg=0 ctermbg=bg
  hi htmlH3 ctermfg=0 ctermbg=bg
  hi htmlH4 ctermfg=0 ctermbg=bg
  hi htmlItalic ctermfg=0 ctermbg=bg
  hi htmlString ctermfg=4 ctermbg=bg
  hi htmlTag ctermfg=5 ctermbg=bg
  hi rstStrongEmphasis ctermfg=fg ctermbg=bg
  hi yamlBlockMappingKey ctermfg=2 ctermbg=bg
endif

hi! link Character String
hi! link Float Constant
hi! link cssColorProp cssBoxProp
hi! link cssFontProp cssBoxProp
hi! link cssGeneratedContentProp cssBoxProp
hi! link cssRenderProp cssBoxProp
hi! link cssTableProp cssBoxProp
hi! link cssTextProp cssBoxProp
hi! link djangoTagBlock djangoVarBlock
hi! link htmlCommentPart htmlComment
hi! link htmlEndTag htmlTag
hi! link htmlTagN htmlTag
hi! link htmlTagName htmlTag
hi! link javaFold Special
hi! link javaScriptIdentifier Statement
hi! link javaScriptNumber Number

