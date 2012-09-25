"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: redblack
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=grey guibg=black
  hi Boolean guifg=grey guibg=black
  hi Character guifg=red guibg=black
  hi Comment guifg=#606060 guibg=black
  hi Condtional guifg=red guibg=black
  hi Constant guifg=red guibg=black
  hi Cursor guifg=grey guibg=white
  hi Debug guifg=grey guibg=black
  hi Define guifg=white guibg=black
  hi Delimiter guifg=grey guibg=black
  hi DiffAdd guibg=NONE
  hi DiffChange guifg=#606060 guibg=white
  hi DiffDelete guifg=#606060 guibg=black
  hi DiffText guifg=white guibg=red
  hi Directory guifg=white guibg=black
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi Exception guifg=grey guibg=black
  hi Float guifg=red guibg=black
  hi FoldColumn guifg=grey guibg=black
  hi Folded guifg=red guibg=black
  hi Function guifg=white guibg=black
  hi Identifier guifg=grey guibg=black
  hi IncSearch guifg=#606060 guibg=green
  hi Include guifg=white guibg=black
  hi Keyword guifg=red guibg=black
  hi Label guifg=white guibg=black
  hi LineNr guifg=#606060 guibg=black
  hi Macro guifg=grey guibg=black
  hi ModeMsg guifg=grey guibg=black
  hi MoreMsg guifg=grey guibg=black
  hi NonText guifg=#606060 guibg=black
  hi Number guifg=red guibg=black
  hi Operator guifg=white guibg=black
  hi PreCondit guifg=white guibg=black
  hi PreProc guifg=white guibg=black
  hi Question guifg=grey guibg=black
  hi Repeat guifg=white guibg=black
  hi Search guifg=green guibg=black
  hi Special guifg=white guibg=black
  hi SpecialChar guifg=white guibg=black
  hi SpecialComment guifg=white guibg=black
  hi SpecialKey guifg=black guibg=white
  hi Statement guifg=white guibg=black
  hi StatusLine guifg=red guibg=white
  hi StatusLineNC guifg=grey guibg=black
  hi StorageClass guifg=white guibg=black
  hi String guifg=grey guibg=black
  hi Structure guifg=white guibg=black
  hi Tag guifg=red guibg=black
  hi Title guifg=grey guibg=black
  hi Todo guifg=white guibg=black
  hi Type guifg=white guibg=black
  hi Typedef guifg=white guibg=black
  hi VertSplit guifg=grey guibg=black
  hi Visual guifg=grey guibg=black
  hi VisualNOS guifg=grey guibg=black
  hi WarningMsg guifg=red guibg=black
  hi WildMenu guifg=#606060 guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment cterm=bold ctermfg=8 ctermbg=0
  hi Condtional ctermfg=12 ctermbg=0
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Debug ctermfg=7 ctermbg=0
  hi Define ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=0
  hi DiffAdd ctermbg=NONE
  hi DiffChange ctermfg=8 ctermbg=15
  hi DiffDelete cterm=bold ctermfg=8 ctermbg=0
  hi DiffText ctermfg=15
  hi Directory ctermfg=15 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=7 ctermbg=0
  hi Float ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Function ctermfg=15 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=8 ctermbg=10
  hi Include ctermfg=15 ctermbg=0
  hi Keyword ctermfg=12 ctermbg=0
  hi Label ctermfg=15 ctermbg=0
  hi LineNr cterm=bold ctermfg=8 ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText cterm=bold ctermfg=8 ctermbg=0
  hi Number ctermfg=12 ctermbg=0
  hi Operator ctermfg=15 ctermbg=0
  hi PreCondit ctermfg=15 ctermbg=0
  hi PreProc ctermfg=15 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi Repeat ctermfg=15 ctermbg=0
  hi Search ctermfg=10 ctermbg=0
  hi Special ctermfg=15 ctermbg=0
  hi SpecialChar ctermfg=15 ctermbg=0
  hi SpecialComment ctermfg=15 ctermbg=0
  hi SpecialKey ctermfg=0 ctermbg=15
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=15 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=15 ctermbg=0
  hi Tag ctermfg=12 ctermbg=0
  hi Title ctermfg=7 ctermbg=0
  hi Todo ctermfg=15 ctermbg=0
  hi Type ctermfg=15 ctermbg=0
  hi Typedef ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=0
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=8 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=87 ctermbg=16
  hi Character ctermfg=39 ctermbg=16
  hi Comment cterm=bold ctermfg=81 ctermbg=16
  hi Condtional ctermfg=39 ctermbg=16
  hi Constant ctermfg=39 ctermbg=16
  hi Cursor ctermfg=87 ctermbg=16
  hi Debug ctermfg=87 ctermbg=16
  hi Define ctermfg=79 ctermbg=16
  hi Delimiter ctermfg=87 ctermbg=16
  hi DiffAdd ctermbg=NONE
  hi DiffChange ctermfg=81 ctermbg=79
  hi DiffDelete cterm=bold ctermfg=81 ctermbg=16
  hi DiffText ctermfg=79
  hi Directory ctermfg=79 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi Exception ctermfg=87 ctermbg=16
  hi Float ctermfg=39 ctermbg=16
  hi FoldColumn ctermfg=87 ctermbg=16
  hi Folded ctermfg=39 ctermbg=16
  hi Function ctermfg=79 ctermbg=16
  hi Identifier ctermfg=87 ctermbg=16
  hi IncSearch ctermfg=81 ctermbg=28
  hi Include ctermfg=79 ctermbg=16
  hi Keyword ctermfg=39 ctermbg=16
  hi Label ctermfg=79 ctermbg=16
  hi LineNr cterm=bold ctermfg=81 ctermbg=16
  hi Macro ctermfg=87 ctermbg=16
  hi ModeMsg ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=87 ctermbg=16
  hi NonText cterm=bold ctermfg=81 ctermbg=16
  hi Number ctermfg=39 ctermbg=16
  hi Operator ctermfg=79 ctermbg=16
  hi PreCondit ctermfg=79 ctermbg=16
  hi PreProc ctermfg=79 ctermbg=16
  hi Question ctermfg=87 ctermbg=16
  hi Repeat ctermfg=79 ctermbg=16
  hi Search ctermfg=28 ctermbg=16
  hi Special ctermfg=79 ctermbg=16
  hi SpecialChar ctermfg=79 ctermbg=16
  hi SpecialComment ctermfg=79 ctermbg=16
  hi SpecialKey ctermfg=16 ctermbg=79
  hi Statement ctermfg=79 ctermbg=16
  hi StatusLine ctermfg=39 ctermbg=79
  hi StatusLineNC ctermfg=87 ctermbg=16
  hi StorageClass ctermfg=79 ctermbg=16
  hi String ctermfg=87 ctermbg=16
  hi Structure ctermfg=79 ctermbg=16
  hi Tag ctermfg=39 ctermbg=16
  hi Title ctermfg=87 ctermbg=16
  hi Todo ctermfg=79 ctermbg=16
  hi Type ctermfg=79 ctermbg=16
  hi Typedef ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=87 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=16
  hi VisualNOS ctermfg=87 ctermbg=16
  hi WarningMsg ctermbg=16
  hi WildMenu ctermfg=81 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=11 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Condtional ctermfg=12 ctermbg=0
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor ctermfg=11 ctermbg=0
  hi Debug ctermfg=11 ctermbg=0
  hi Define ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=11 ctermbg=0
  hi DiffAdd ctermbg=NONE
  hi DiffChange ctermfg=2 ctermbg=15
  hi DiffDelete cterm=bold ctermfg=2 ctermbg=0
  hi DiffText ctermfg=15
  hi Directory ctermfg=15 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=11 ctermbg=0
  hi Float ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=12 ctermbg=0
  hi Function ctermfg=15 ctermbg=0
  hi Identifier ctermfg=11 ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=2
  hi Include ctermfg=15 ctermbg=0
  hi Keyword ctermfg=12 ctermbg=0
  hi Label ctermfg=15 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi Macro ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText cterm=bold ctermfg=2 ctermbg=0
  hi Number ctermfg=12 ctermbg=0
  hi Operator ctermfg=15 ctermbg=0
  hi PreCondit ctermfg=15 ctermbg=0
  hi PreProc ctermfg=15 ctermbg=0
  hi Question ctermfg=11 ctermbg=0
  hi Repeat ctermfg=15 ctermbg=0
  hi Search ctermfg=2 ctermbg=0
  hi Special ctermfg=15 ctermbg=0
  hi SpecialChar ctermfg=15 ctermbg=0
  hi SpecialComment ctermfg=15 ctermbg=0
  hi SpecialKey ctermfg=0 ctermbg=15
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=11 ctermbg=0
  hi StorageClass ctermfg=15 ctermbg=0
  hi String ctermfg=11 ctermbg=0
  hi Structure ctermfg=15 ctermbg=0
  hi Tag ctermfg=12 ctermbg=0
  hi Title ctermfg=11 ctermbg=0
  hi Todo ctermfg=15 ctermbg=0
  hi Type ctermfg=15 ctermbg=0
  hi Typedef ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=11 ctermbg=0
  hi Visual cterm=NONE ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=5 ctermbg=0
  hi Comment cterm=bold ctermfg=2 ctermbg=0
  hi Condtional ctermfg=5 ctermbg=0
  hi Constant ctermfg=5 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=0
  hi Debug ctermfg=7 ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=0
  hi DiffAdd ctermbg=NONE
  hi DiffChange ctermfg=2 ctermbg=7
  hi DiffDelete cterm=bold ctermfg=2 ctermbg=0
  hi DiffText ctermfg=7
  hi Directory ctermfg=7 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi Exception ctermfg=7 ctermbg=0
  hi Float ctermfg=5 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=2 ctermbg=2
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=5 ctermbg=0
  hi Label ctermfg=7 ctermbg=0
  hi LineNr cterm=bold ctermfg=2 ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText cterm=bold ctermfg=2 ctermbg=0
  hi Number ctermfg=5 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Search ctermfg=2 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialChar ctermfg=7 ctermbg=0
  hi SpecialComment ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=0 ctermbg=7
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi Tag ctermfg=5 ctermbg=0
  hi Title ctermfg=7 ctermbg=0
  hi Todo ctermfg=7 ctermbg=0
  hi Type ctermfg=7 ctermbg=0
  hi Typedef ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=0
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=2 ctermbg=7
endif


