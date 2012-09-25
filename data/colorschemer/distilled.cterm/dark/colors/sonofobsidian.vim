"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sonofobsidian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:43
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
  hi PmenuSel guifg=#4d4d4d guibg=#2C3335
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
  hi xmlCData guifg=#99A38A
  hi xmlTagName guifg=#93C763
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=235
  hi Conceal ctermbg=8
  hi Conditional ctermfg=113
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=237
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Keyword ctermfg=113
  hi LineNr ctermbg=236
  hi MoreMsg ctermfg=10
  hi Number ctermfg=220
  hi Operator ctermfg=187
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi String ctermfg=208
  hi Structure ctermfg=67
  hi TabLine ctermbg=8
  hi Tag ctermfg=113
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi Visual ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=241
  hi WarningMsg ctermfg=9
  hi htmlArg ctermfg=67
  hi htmlTagName ctermfg=113
  hi xmlAttrib ctermfg=67
  hi xmlCData ctermfg=246
  hi xmlTagName ctermfg=113
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conceal ctermbg=81
  hi Conditional ctermfg=41
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Keyword ctermfg=41
  hi LineNr ctermbg=80
  hi MoreMsg ctermfg=28
  hi Number ctermfg=72
  hi Operator ctermfg=87
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi String ctermfg=68
  hi Structure ctermfg=38
  hi TabLine ctermbg=81
  hi Tag ctermfg=41
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
  hi htmlArg ctermfg=38
  hi htmlTagName ctermfg=41
  hi xmlAttrib ctermfg=38
  hi xmlCData ctermfg=84
  hi xmlTagName ctermfg=41
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=10
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=10
  hi LineNr ctermbg=0
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi String ctermfg=3
  hi Structure ctermfg=8
  hi TabLine ctermbg=2
  hi Tag ctermfg=10
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=6
  hi WarningMsg ctermfg=9
  hi htmlArg ctermfg=8
  hi htmlTagName ctermfg=10
  hi xmlAttrib ctermfg=8
  hi xmlCData ctermfg=8
  hi xmlTagName ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi String ctermfg=3
  hi Structure ctermfg=6
  hi TabLine ctermbg=2
  hi Tag ctermfg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=1
  hi htmlArg ctermfg=6
  hi htmlTagName ctermfg=7
  hi xmlAttrib ctermfg=6
  hi xmlCData ctermfg=7
  hi xmlTagName ctermfg=7
endif


