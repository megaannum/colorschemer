"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sonofobsidian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:51:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#22282A
  hi Comment guifg=#99AA8A
  hi Conditional guifg=#93C763
  hi CursorColumn guibg=#32383A
  hi CursorLine guibg=#32383A
  hi ErrorMsg guifg=#FF0000
  hi FoldColumn guifg=#FFFFFF guibg=#394144
  hi Folded guifg=#808080 guibg=#1C2325
  hi Identifier guifg=#FFFFFF
  hi Keyword guifg=#93C763
  hi LineNr guifg=#3F4E49 guibg=#293134
  hi Number guifg=#FFCD22
  hi Operator guifg=#E8E2B7
  hi Pmenu guifg=#CCCCFF guibg=#1C2325
  hi PmenuSel guibg=#2C3335
  hi PreProc guifg=#A082BD
  hi Search guibg=#808080
  hi Statement guifg=#93C763
  hi String guifg=#EC7600
  hi Structure guifg=#678CB1
  hi Tag guifg=#93C763
  hi Type guifg=#93C763
  hi Visual guifg=#FFFFFF guibg=#4F6164
  hi VisualNOS guifg=#FFFFFF guibg=#4F6164
  hi WarningMsg guifg=#FFCD22
  hi htmlArg guifg=#678CB1
  hi htmlTagName guifg=#93C763
  hi xmlAttrib guifg=#678CB1
  hi xmlCDATA guifg=#99A38A
  hi xmlTagName guifg=#93C763
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Conditional ctermfg=113
  hi CursorLine ctermbg=237
  hi Keyword ctermfg=113
  hi LineNr ctermbg=236
  hi Number ctermfg=220
  hi Operator ctermfg=187
  hi String ctermfg=208
  hi Structure ctermfg=67
  hi Tag ctermfg=113
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=241
  hi htmlArg ctermfg=67
  hi htmlTagName ctermfg=113
  hi xmlAttrib ctermfg=67
  hi xmlCDATA ctermfg=246
  hi xmlTagName ctermfg=113
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conditional ctermfg=41
  hi CursorLine ctermbg=80
  hi Keyword ctermfg=41
  hi LineNr ctermbg=80
  hi Number ctermfg=72
  hi Operator ctermfg=87
  hi String ctermfg=68
  hi Structure ctermfg=38
  hi Tag ctermfg=41
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=81
  hi htmlArg ctermfg=38
  hi htmlTagName ctermfg=41
  hi xmlAttrib ctermfg=38
  hi xmlCDATA ctermfg=84
  hi xmlTagName ctermfg=41
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conditional ctermfg=10
  hi CursorLine ctermbg=2
  hi Keyword ctermfg=10
  hi LineNr ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=8
  hi Tag ctermfg=10
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=6
  hi htmlArg ctermfg=8
  hi htmlTagName ctermfg=10
  hi xmlAttrib ctermfg=8
  hi xmlCDATA ctermfg=8
  hi xmlTagName ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=7
  hi CursorLine ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi Tag ctermfg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=6
  hi htmlArg ctermfg=6
  hi htmlTagName ctermfg=7
  hi xmlAttrib ctermfg=6
  hi xmlCDATA ctermfg=7
  hi xmlTagName ctermfg=7
endif


