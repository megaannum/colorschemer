"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zmrok
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 15:00:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8F8F8 guibg=#141414
  hi Character guifg=#FFCE43
  hi Comment guifg=#888888
  hi Constant guifg=#CF593C
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=#0d0d0d
  hi CursorLine guibg=#0d0d0d
  hi Error guifg=red guibg=#141414
  hi Exception guifg=#CF593C
  hi Function guifg=#C7CA87
  hi Identifier guifg=#C7CA87
  hi Keyword gui=bold guifg=#A56A30
  hi Label gui=bold guifg=#A56A30
  hi LineNr guifg=#777777 guibg=Black
  hi MatchParen gui=bold guifg=Black guibg=#FFCC20
  hi NonText guifg=#808080 guibg=#202020
  hi Number guifg=#FACE43
  hi Operator guifg=#DFCC77
  hi Pmenu guifg=#141414 guibg=#CDA869
  hi PmenuSbar guibg=#DAEFA3
  hi PmenuSel guifg=#F8F8F8 guibg=#9B703F
  hi PmenuThumb guifg=#8F9D6A
  hi PreProc guifg=khaki4
  hi Special guifg=orange
  hi SpecialChar guifg=orange
  hi Statement guifg=#A56A30
  hi StatusLine gui=bold guifg=#F8F8F8 guibg=#202020
  hi StatusLineNC gui=NONE guifg=#777777 guibg=#202020
  hi StorageClass guifg=#C7CA87
  hi String guifg=#D9FF77
  hi Todo gui=bold guifg=red guibg=#141414
  hi Type gui=NONE guifg=#C7CA87
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=233
  hi Character ctermfg=221
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=232
  hi Exception ctermfg=167
  hi Function ctermfg=186
  hi Keyword ctermfg=131
  hi Label ctermfg=131
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi NonText ctermbg=234
  hi Number ctermfg=221
  hi Operator ctermfg=186
  hi PmenuThumb ctermfg=107
  hi SpecialChar ctermfg=214
  hi StatusLine ctermfg=231 ctermbg=234
  hi StatusLineNC ctermfg=243 ctermbg=234
  hi StorageClass ctermfg=186
  hi String ctermfg=192
  hi VertSplit ctermfg=234 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Character ctermfg=72
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=16
  hi Exception ctermfg=52
  hi Function ctermfg=57
  hi Keyword ctermfg=36
  hi Label ctermfg=36
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=16
  hi NonText ctermbg=80
  hi Number ctermfg=72
  hi Operator ctermfg=57
  hi PmenuThumb ctermfg=83
  hi SpecialChar ctermfg=68
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi StorageClass ctermfg=57
  hi String ctermfg=61
  hi VertSplit ctermfg=80 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Character ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Exception ctermfg=3
  hi Function ctermfg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PmenuThumb ctermfg=8
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=10
  hi VertSplit ctermfg=0 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Exception ctermfg=3
  hi Function ctermfg=7
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi PmenuThumb ctermfg=3
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=0
endif


