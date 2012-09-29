"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: eclm_wombat
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:07
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e6e1de guibg=#2b2b2b
  hi Comment gui=italic guifg=#99968b
  hi Constant guifg=#6e9cbe
  hi Cursor guifg=#000000
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#2d2d2d
  hi Error guifg=#c41df5 guibg=#232323
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#ff00ac guibg=#1d1d1d
  hi Identifier guifg=#c9ceff
  hi Keyword guifg=#69a1ff
  hi LineNr guifg=#857b6f guibg=#000000
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=NONE
  hi NonText gui=NONE guifg=#808080 guibg=#303030
  hi Number guifg=#99968b
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#8ac6f2
  hi Special guifg=#e7f6da
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#92a1ea
  hi StatusLine gui=italic guifg=#f6f3e8 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String gui=italic guifg=#cae682
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#8f8f8f
  hi Type guifg=#ffffff
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#f6f3e8 guibg=#1d1d1d
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Cursor ctermfg=16
  hi CursorLine ctermbg=236
  hi Function ctermfg=199 ctermbg=234
  hi Keyword ctermfg=75
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=255
  hi NonText ctermbg=236
  hi Number ctermfg=246
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=255 ctermbg=238
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=186
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual ctermfg=255
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=16
  hi CursorLine ctermbg=80
  hi Function ctermfg=65 ctermbg=80
  hi Keyword ctermfg=39
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=87
  hi NonText ctermbg=80
  hi Number ctermfg=83
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=57
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0
  hi CursorLine ctermbg=0
  hi Function ctermfg=13 ctermbg=0
  hi Keyword ctermfg=12
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=11
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=10
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0
  hi CursorLine ctermbg=0
  hi Function ctermfg=5 ctermbg=0
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7
endif

hi! link RubyStringDemiliter String
hi! link htmlEndTag htmlTag
hi! link htmlTag Identifier
hi! link htmlTagName htmlTag

