"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wombat
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:45
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f6f3e8 guibg=#242424
  hi Comment gui=italic guifg=#99968b
  hi Constant guifg=#e5786d
  hi Cursor guibg=#656565
  hi CursorColumn guibg=#2d2d2d
  hi CursorLine guibg=#2d2d2d
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#cae682
  hi Identifier guifg=#cae682
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#857b6f guibg=#000000
  hi MatchParen gui=bold guifg=#f6f3e8 guibg=#857b6f
  hi NonText gui=NONE guifg=#808080 guibg=#303030
  hi Number guifg=#e5786d
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#e5786d
  hi Special guifg=#e7f6da
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement gui=NONE guifg=#8ac6f2
  hi StatusLine gui=italic guifg=#f6f3e8 guibg=#444444
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String gui=italic guifg=#95e454
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#8f8f8f
  hi Type gui=NONE guifg=#cae682
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#f6f3e8 guibg=#444444
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Cursor ctermbg=241
  hi CursorLine ctermbg=236
  hi Function ctermfg=186
  hi Keyword ctermfg=117
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=255
  hi NonText ctermbg=236
  hi Number ctermfg=173
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=255 ctermbg=238
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=113
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual ctermfg=255
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermbg=81
  hi CursorLine ctermbg=80
  hi Function ctermfg=57
  hi Keyword ctermfg=43
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=87
  hi NonText ctermbg=80
  hi Number ctermfg=53
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=41
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=87
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=10
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
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=0
  hi Function ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7
endif


