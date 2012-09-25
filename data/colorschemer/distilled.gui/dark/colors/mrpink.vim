"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mrpink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:45:19
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=#242424
  hi Comment gui=italic guifg=#99968b
  hi Constant guifg=#FFA1CF
  hi Cursor guifg=NONE guibg=#666666
  hi CursorColumn guibg=#303030
  hi CursorLine guibg=#303030
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#ffff99
  hi Identifier guifg=#ffff99
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#383838 guibg=#242424
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi NonText gui=NONE guifg=#383838 guibg=#242424
  hi Number guifg=#FFA1CF
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#FFA1CF
  hi Special guifg=#e7f6da
  hi SpecialKey guifg=#808080 guibg=#242424
  hi Statement gui=NONE guifg=#8ac6f2
  hi StatusLine gui=NONE guifg=#a0a0a0 guibg=#1c1c1c
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#1c1c1c
  hi String gui=italic guifg=#98FF85
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#8f8f8f
  hi Type gui=NONE guifg=#ffff99
  hi VertSplit gui=NONE guifg=#1c1c1c guibg=#1c1c1c
  hi Visual guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Cursor ctermfg=NONE ctermbg=241
  hi CursorLine ctermbg=236
  hi Function ctermfg=228
  hi Keyword ctermfg=117
  hi LineNr ctermbg=235
  hi MatchParen ctermfg=255
  hi NonText ctermbg=235
  hi Number ctermfg=218
  hi SpecialKey ctermbg=235
  hi StatusLine ctermfg=247 ctermbg=234
  hi StatusLineNC ctermfg=243 ctermbg=234
  hi String ctermfg=120
  hi VertSplit ctermfg=234 ctermbg=234
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=NONE ctermbg=81
  hi CursorLine ctermbg=80
  hi Function ctermfg=77
  hi Keyword ctermfg=43
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=87
  hi NonText ctermbg=80
  hi Number ctermfg=70
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=84 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=45
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=11
  hi Keyword ctermfg=12
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=11
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=10
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=NONE ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
endif


