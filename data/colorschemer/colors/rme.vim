" Vim color file
" Maintainer:   Richard Emberson
" Last Change:  2010 

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "rme"


hi Normal     ctermbg=252 ctermfg=black  guifg=black guibg=#d0d0d0
hi Comment    ctermfg=18 guifg=Red
hi Constant   ctermfg=darkgray guifg=Magenta
"hi Error      ctermfg=15 ctermbg=9 guibg=Red guifg=White
hi Error     ctermfg=Yellow ctermbg=Red gui=NONE guifg=Black guibg=Yellow
hi Identifier ctermfg=blue guifg=Blue
hi Search     ctermfg=Black ctermbg=Cyan gui=NONE guifg=Black guibg=Cyan
hi Special    ctermfg=brown guifg=Magenta
hi Statement  ctermfg=red gui=NONE guifg=Brown
hi StatusLine term=bold,reverse cterm=NONE ctermfg=Yellow ctermbg=DarkGray gui=NONE guifg=Yellow guibg=DarkGray
hi Tag        ctermfg=darkgreen guifg=darkgreen
hi Type       ctermfg=darkgreen gui=NONE guifg=Blue
" hi Type       ctermfg=darkgreen gui=NONE guifg=Blue
hi Visual     ctermfg=Yellow ctermbg=Red gui=NONE guifg=Black guibg=Yellow

hi PreProc    ctermfg=darkmagenta guifg=Purple
hi Todo       term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

hi! link MoreMsg Comment
hi! link ErrorMsg Visual
hi! link WarningMsg ErrorMsg
hi! link Question Comment
hi link String  Constant
hi link Character   Constant
hi link Number  Constant
hi link Boolean Constant
hi link Float       Number
hi link Function    Identifier
hi link Conditional Statement
hi link Repeat  Statement
hi link Label       Statement
hi link Operator    Statement
hi link Keyword Statement
hi link Exception   Statement
hi link Include PreProc
hi link Define  PreProc
hi link Macro       PreProc
hi link PreCondit   PreProc
hi link StorageClass    Type
hi link Structure   Type
hi link Typedef Type
hi link SpecialChar Special 
hi link Delimiter   Special 
hi link SpecialComment Special
hi link Debug       Special
