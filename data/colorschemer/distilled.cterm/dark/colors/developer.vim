"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: developer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#0000ff
  hi Character guifg=#A31515
  hi Comment guifg=#008000
  hi Conditional guifg=#0000ff
  hi Constant guifg=#0000ff
  hi Cursor guibg=Orange
  hi Debug guifg=#0000ff
  hi Define guifg=#0000ff
  hi Delimiter guifg=#0000ff
  hi Directory guifg=#0000ff
  hi Error guifg=#ffffff guibg=#A31515
  hi ErrorMsg guifg=#ffffff guibg=#A31515
  hi Exception guifg=#0000ff
  hi Float guifg=#0000ff
  hi FoldColumn guifg=#000000
  hi Folded guifg=#000000
  hi Function guifg=#0000ff
  hi Identifier guifg=#0000ff
  hi Include guifg=#0000ff
  hi Keyword guifg=#0000ff
  hi Label guifg=#0000ff
  hi Macro guifg=#0000ff
  hi MatchParen guifg=#000000 guibg=#335EA8
  hi Method guifg=#0000ff
  hi NonText gui=NONE
  hi Number guifg=#0000ff
  hi Operator guifg=#0000ff
  hi PreCondit guifg=#0000ff
  hi PreProc guifg=#A31515
  hi Repeat guifg=#0000ff
  hi Search guifg=#ffffff guibg=#335EA8
  hi Special guifg=#0000ff
  hi SpecialChar guifg=#0000ff
  hi SpecialComment guifg=#0000ff
  hi Statement gui=NONE guifg=#0000ff
  hi StorageClass guifg=#0000ff
  hi String guifg=#A31515
  hi Structure guifg=#0000ff
  hi Tag guifg=#0000ff
  hi Todo guifg=#ffffff guibg=#A31515
  hi Type gui=NONE guifg=#0000ff
  hi Typedef guifg=#0000ff
  hi User1 gui=bold
  hi Visual guifg=#ffffff guibg=#335EA8
elseif &t_Co == 256
  hi Boolean ctermfg=2
  hi Character ctermfg=4
  hi Comment ctermfg=1
  hi Conditional ctermfg=2
  hi Constant ctermfg=2
  hi Cursor ctermbg=214
  hi Debug ctermfg=2
  hi Define ctermfg=2
  hi Delimiter ctermfg=2
  hi Directory ctermfg=2
  hi Error ctermfg=5 ctermbg=4
  hi ErrorMsg ctermfg=5 ctermbg=4
  hi Exception ctermfg=2
  hi Float ctermfg=2
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Keyword ctermfg=2
  hi Label ctermfg=2
  hi Macro ctermfg=2
  hi MatchParen ctermfg=0 ctermbg=3
  hi Method ctermfg=2
  hi NonText ctermfg=2
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi PreCondit ctermfg=2
  hi PreProc ctermfg=4
  hi Repeat ctermfg=2
  hi Search ctermfg=5 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=2
  hi Statement ctermfg=2
  hi StorageClass ctermfg=2
  hi String ctermfg=4
  hi Structure ctermfg=2
  hi Tag ctermfg=2
  hi Todo ctermfg=5 ctermbg=4
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi User1 cterm=bold
  hi Visual ctermfg=5 ctermbg=3
elseif &t_Co == 88
  hi Boolean ctermfg=24
  hi Character ctermfg=19
  hi Comment ctermfg=48
  hi Conditional ctermfg=24
  hi Constant ctermfg=24
  hi Cursor ctermbg=68
  hi Debug ctermfg=24
  hi Define ctermfg=24
  hi Delimiter ctermfg=24
  hi Directory ctermfg=24
  hi Error ctermfg=50 ctermbg=19
  hi ErrorMsg ctermfg=50 ctermbg=19
  hi Exception ctermfg=24
  hi Float ctermfg=24
  hi FoldColumn ctermbg=16
  hi Folded ctermbg=16
  hi Function ctermfg=24
  hi Identifier ctermfg=24
  hi Include ctermfg=24
  hi Keyword ctermfg=24
  hi Label ctermfg=24
  hi Macro ctermfg=24
  hi MatchParen ctermfg=16 ctermbg=56
  hi Method ctermfg=24
  hi NonText ctermfg=24
  hi Number ctermfg=24
  hi Operator ctermfg=24
  hi PreCondit ctermfg=24
  hi PreProc ctermfg=19
  hi Repeat ctermfg=24
  hi Search ctermfg=50 ctermbg=56
  hi Special ctermfg=24
  hi SpecialChar ctermfg=24
  hi SpecialComment ctermfg=24
  hi Statement ctermfg=24
  hi StorageClass ctermfg=24
  hi String ctermfg=19
  hi Structure ctermfg=24
  hi Tag ctermfg=24
  hi Todo ctermfg=50 ctermbg=19
  hi Type ctermfg=24
  hi Typedef ctermfg=24
  hi User1 cterm=bold
  hi Visual ctermfg=50 ctermbg=56
elseif &t_Co == 16
  hi Boolean ctermfg=2
  hi Character ctermfg=4
  hi Comment ctermfg=9
  hi Conditional ctermfg=2
  hi Constant ctermfg=2
  hi Cursor ctermbg=3
  hi Debug ctermfg=2
  hi Define ctermfg=2
  hi Delimiter ctermfg=2
  hi Directory ctermfg=2
  hi Error ctermfg=13 ctermbg=4
  hi ErrorMsg ctermfg=13 ctermbg=4
  hi Exception ctermfg=2
  hi Float ctermfg=2
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Keyword ctermfg=2
  hi Label ctermfg=2
  hi Macro ctermfg=2
  hi MatchParen ctermfg=0 ctermbg=3
  hi Method ctermfg=2
  hi NonText ctermfg=2
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi PreCondit ctermfg=2
  hi PreProc ctermfg=4
  hi Repeat ctermfg=2
  hi Search ctermfg=13 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=2
  hi Statement ctermfg=2
  hi StorageClass ctermfg=2
  hi String ctermfg=4
  hi Structure ctermfg=2
  hi Tag ctermfg=2
  hi Todo ctermfg=13 ctermbg=4
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi User1 cterm=bold
  hi Visual ctermfg=13 ctermbg=3
else " 8 colors
  hi Boolean ctermfg=2
  hi Character ctermfg=4
  hi Comment ctermfg=1
  hi Conditional ctermfg=2
  hi Constant ctermfg=2
  hi Cursor ctermbg=3
  hi Debug ctermfg=2
  hi Define ctermfg=2
  hi Delimiter ctermfg=2
  hi Directory ctermfg=2
  hi Error ctermfg=5 ctermbg=4
  hi ErrorMsg ctermfg=5 ctermbg=4
  hi Exception ctermfg=2
  hi Float ctermfg=2
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Keyword ctermfg=2
  hi Label ctermfg=2
  hi Macro ctermfg=2
  hi MatchParen ctermfg=0 ctermbg=3
  hi Method ctermfg=2
  hi NonText ctermfg=2
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi PreCondit ctermfg=2
  hi PreProc ctermfg=4
  hi Repeat ctermfg=2
  hi Search ctermfg=5 ctermbg=3
  hi Special ctermfg=2
  hi SpecialChar ctermfg=2
  hi SpecialComment ctermfg=2
  hi Statement ctermfg=2
  hi StorageClass ctermfg=2
  hi String ctermfg=4
  hi Structure ctermfg=2
  hi Tag ctermfg=2
  hi Todo ctermfg=5 ctermbg=4
  hi Type ctermfg=2
  hi Typedef ctermfg=2
  hi User1 cterm=bold
  hi Visual ctermfg=5 ctermbg=3
endif


hi clear VertSplit
