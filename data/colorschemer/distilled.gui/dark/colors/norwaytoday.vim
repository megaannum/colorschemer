"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: norwaytoday
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:43
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#121E31
  hi Comment gui=italic guifg=#428BDD
  hi Constant guifg=#B53B3C
  hi Cursor guibg=#FFFF00
  hi Define guifg=#F8BB00
  hi Error guifg=#FFFFFF guibg=#990000
  hi Folded guifg=white guibg=black
  hi Function gui=italic guifg=#FFFFFF
  hi Identifier gui=bold guifg=#EDDD3D
  hi Include guifg=#F8BB00
  hi Keyword guifg=#F8BB00
  hi LineNr guifg=#FFFFFF guibg=#121E31
  hi Number guifg=#EDDD3D
  hi Pmenu guifg=grey80 guibg=grey20
  hi PmenuSbar guibg=#dcdccc
  hi PmenuSel guifg=grey10
  hi PmenuThumb guifg=#dcdccc
  hi Search guibg=#685D9C
  hi Statement gui=NONE guifg=#F8BB00
  hi String guifg=#E2CE00
  hi Title guifg=#FFFFFF
  hi Type gui=NONE guifg=#8AA6C1
  hi Visual guibg=#685D9C
  hi xmlAttrib guifg=#007C00
  hi xmlComment guifg=#7F7F7F
  hi xmlEndTag guifg=#F8BB00
  hi xmlEntity guifg=#99006B
  hi xmlTag guifg=#F8BB00
  hi xmlTagName guifg=#F8BB00
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Cursor ctermbg=226
  hi Define ctermfg=214
  hi Function ctermfg=231
  hi Include ctermfg=214
  hi Keyword ctermfg=214
  hi LineNr ctermbg=234
  hi Number ctermfg=221
  hi PmenuThumb ctermfg=253
  hi String ctermfg=184
  hi Visual cterm=NONE ctermbg=8
  hi xmlAttrib ctermfg=28
  hi xmlComment ctermfg=244
  hi xmlEndTag ctermfg=214
  hi xmlEntity ctermfg=89
  hi xmlTag ctermfg=214
  hi xmlTagName ctermfg=214
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Cursor ctermbg=76
  hi Define ctermfg=72
  hi Function ctermfg=79
  hi Include ctermfg=72
  hi Keyword ctermfg=72
  hi LineNr ctermbg=80
  hi Number ctermfg=72
  hi PmenuThumb ctermfg=86
  hi String ctermfg=56
  hi Visual cterm=NONE ctermbg=81
  hi xmlAttrib ctermfg=20
  hi xmlComment ctermfg=83
  hi xmlEndTag ctermfg=72
  hi xmlEntity ctermfg=33
  hi xmlTag ctermfg=72
  hi xmlTagName ctermfg=72
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermbg=11
  hi Define ctermfg=3
  hi Function ctermfg=15
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Number ctermfg=10
  hi PmenuThumb ctermfg=7
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=2
  hi xmlAttrib ctermfg=2
  hi xmlComment ctermfg=8
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=5
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=3
  hi Define ctermfg=3
  hi Function ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Number ctermfg=7
  hi PmenuThumb ctermfg=7
  hi String ctermfg=3
  hi Visual cterm=NONE ctermbg=2
  hi xmlAttrib ctermfg=2
  hi xmlComment ctermfg=3
  hi xmlEndTag ctermfg=3
  hi xmlEntity ctermfg=5
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=3
endif

hi! link htmlArg xmlAttrib
hi! link htmlComment xmlComment
hi! link htmlEndTag xmlEndTag
hi! link htmlString xmlEntity
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

