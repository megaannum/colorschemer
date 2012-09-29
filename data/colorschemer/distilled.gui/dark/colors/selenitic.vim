"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: selenitic
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:43:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#DFDFBF guibg=#333333
  hi Comment guifg=#7A987A
  hi Conditional guifg=#EFC986
  hi CursorColumn guibg=#434343
  hi CursorLine guibg=#434343
  hi ErrorMsg guifg=#EFC986
  hi FoldColumn guibg=#333333
  hi Folded guifg=#808080
  hi Keyword guifg=#EFC986
  hi LineNr guifg=#7A987A guibg=#333333
  hi Number guifg=#6E96BE
  hi Pmenu guifg=#CCCCFF guibg=#232323
  hi PmenuSel guibg=#303030
  hi PreProc guifg=#EFC986
  hi Search guibg=#505050
  hi Statement guifg=#EFC986
  hi String guifg=#DFAF8F
  hi Structure guifg=#8ACCCF
  hi Type guifg=#8ACCCF
  hi Visual guibg=#486A65
  hi VisualNOS guibg=#486A65
  hi WarningMsg guifg=#7A987A
  hi htmlArg guifg=#DFDFBF
  hi htmlTagName guifg=#EFC986
  hi xmlCDATA guifg=#808080
  hi xmlTagName guifg=#EFC986
elseif &t_Co == 256
  hi Normal ctermfg=187 ctermbg=236
  hi Conditional ctermfg=222
  hi CursorLine ctermbg=238
  hi Keyword ctermfg=222
  hi LineNr ctermbg=236
  hi Number ctermfg=67
  hi String ctermfg=180
  hi Structure ctermfg=116
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=241
  hi htmlArg ctermfg=187
  hi htmlTagName ctermfg=222
  hi xmlCDATA ctermfg=244
  hi xmlTagName ctermfg=222
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Conditional ctermfg=73
  hi CursorLine ctermbg=80
  hi Keyword ctermfg=73
  hi LineNr ctermbg=80
  hi Number ctermfg=38
  hi String ctermfg=57
  hi Structure ctermfg=42
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=81
  hi htmlArg ctermfg=86
  hi htmlTagName ctermfg=73
  hi xmlCDATA ctermfg=83
  hi xmlTagName ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Conditional ctermfg=7
  hi CursorLine ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=2
  hi Number ctermfg=8
  hi String ctermfg=8
  hi Structure ctermfg=12
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=6
  hi htmlArg ctermfg=7
  hi htmlTagName ctermfg=7
  hi xmlCDATA ctermfg=8
  hi xmlTagName ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Conditional ctermfg=7
  hi CursorLine ctermbg=2
  hi Keyword ctermfg=7
  hi LineNr ctermbg=2
  hi Number ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=6
  hi htmlArg ctermfg=7
  hi htmlTagName ctermfg=7
  hi xmlCDATA ctermfg=3
  hi xmlTagName ctermfg=7
endif


