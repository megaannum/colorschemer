"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: capsulapigmentorum
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dddddd guibg=#17171a
  hi Comment gui=italic guifg=#5a5a5a guibg=#17171a
  hi Conditional gui=bold guifg=#8a36b3
  hi Constant guifg=#24b39b guibg=#17171a
  hi Cursor gui=bold guifg=#17171a guibg=#dddddd
  hi CursorLine guibg=#343434
  hi Delimiter guifg=#00ff00
  hi Folded gui=italic guifg=#dddddd guibg=#5a5a5a
  hi Function guifg=#e64588
  hi Identifier guifg=#9fc439
  hi Keyword guifg=#cc5b14
  hi LineNr guifg=#44444f guibg=#212126
  hi MatchParen gui=reverse guifg=#bd0d74 guibg=#17171a
  hi ModeMsg guifg=#bd0d74 guibg=#17171a
  hi Number guifg=#24b39b
  hi Operator gui=bold guifg=#801980
  hi PreProc guifg=#bd0d74 guibg=#17171a
  hi Repeat guifg=#4b36b3
  hi Search guifg=#17171a guibg=#d9ba21
  hi Special gui=bold guifg=#ff9500 guibg=#17171a
  hi SpecialKey guifg=#44444f
  hi Statement guifg=#cc2a14 guibg=#17171a
  hi StatusLine gui=bold guifg=#bd0d74 guibg=#dddddd
  hi StatusLineNC gui=bold guifg=#dddddd guibg=#585858
  hi String guifg=#238bcc
  hi Tag guifg=#ff0000
  hi Todo gui=bold guifg=#cf310c guibg=#17171a
  hi Type gui=NONE guifg=#e08a1f guibg=#17171a
  hi Underlined guifg=#00ff00 guibg=#17171a
  hi Visual guifg=#17171a guibg=#d9ba21
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Comment ctermbg=234
  hi Conditional ctermfg=97
  hi Constant ctermbg=234
  hi Cursor ctermfg=234 ctermbg=253
  hi CursorLine ctermbg=236
  hi Delimiter ctermfg=46
  hi Function ctermfg=168
  hi Keyword ctermfg=166
  hi LineNr ctermbg=235
  hi MatchParen ctermfg=126
  hi ModeMsg ctermfg=126 ctermbg=234
  hi Number ctermfg=36
  hi Operator ctermfg=90
  hi PreProc ctermbg=234
  hi Repeat ctermfg=61
  hi Special ctermbg=234
  hi Statement ctermbg=234
  hi StatusLine ctermfg=126 ctermbg=253
  hi StatusLineNC ctermfg=253 ctermbg=240
  hi String ctermfg=32
  hi Tag ctermfg=9
  hi Type ctermbg=234
  hi Underlined ctermbg=234
  hi Visual ctermfg=234
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=80
  hi Conditional ctermfg=34
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=87
  hi CursorLine ctermbg=80
  hi Delimiter ctermfg=28
  hi Function ctermfg=49
  hi Keyword ctermfg=52
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=49
  hi ModeMsg ctermfg=49 ctermbg=80
  hi Number ctermfg=25
  hi Operator ctermfg=33
  hi PreProc ctermbg=80
  hi Repeat ctermfg=81
  hi Special ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=49 ctermbg=87
  hi StatusLineNC ctermfg=87 ctermbg=81
  hi String ctermfg=22
  hi Tag ctermfg=9
  hi Type ctermbg=80
  hi Underlined ctermbg=80
  hi Visual ctermfg=80
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=5
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=12
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=2
  hi Function ctermfg=5
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=5 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi PreProc ctermbg=0
  hi Repeat ctermfg=5
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=12
  hi StatusLineNC ctermfg=12 ctermbg=2
  hi String ctermfg=6
  hi Tag ctermfg=9
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=5
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=2
  hi Function ctermfg=5
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=5 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi PreProc ctermbg=0
  hi Repeat ctermfg=5
  hi Special ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=6
  hi Tag ctermfg=1
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi Visual ctermfg=0
endif

hi! link CursorColumn CursorLine
hi! link Directory Type
hi! link Error Todo
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Ignore Comment
hi! link IncSearch Search
hi! link MoreMsg ModeMsg
hi! link NonText Comment
hi! link Question MoreMsg
hi! link SignColumn FoldColumn
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title ModeMsg
hi! link VertSplit StatusLineNC
hi! link WarningMsg Error

