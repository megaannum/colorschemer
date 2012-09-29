"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: terse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00011f guibg=#ecebe7
  hi Comment gui=italic guifg=#38362b guibg=#ffffff
  hi Constant gui=italic guifg=NONE guibg=#ffffff
  hi Cursor guifg=white guibg=black
  hi DiffAdd guifg=#000000 guibg=#acd58e
  hi DiffChange guifg=#00254f guibg=#93d2f3
  hi DiffDelete gui=NONE guifg=#820056 guibg=#edb2d1
  hi DiffText gui=NONE guifg=#00254f guibg=#93d2f3
  hi Directory gui=bold guifg=NONE guibg=#ffffff
  hi Error guifg=white guibg=#c80f3f
  hi FoldColumn guifg=NONE guibg=#e2e1dd
  hi Folded guifg=NONE guibg=#e2e1dd
  hi Identifier gui=underline guifg=NONE guibg=#ffffff
  hi IncSearch gui=NONE guifg=#000000 guibg=#fbf285
  hi LineNr gui=italic guifg=#58595b guibg=#e2e1dd
  hi MatchParen gui=bold guifg=#c80f3f guibg=NONE
  hi MoreMsg gui=italic guifg=NONE guibg=#e2e1dd
  hi NonText gui=NONE guifg=#58595b guibg=#e2e1dd
  hi PreProc gui=bold,italic guifg=NONE guibg=#ffffff
  hi Question gui=NONE guifg=NONE guibg=#ffffff
  hi Search guibg=#fbf285
  hi Special gui=bold guifg=NONE guibg=#ffffff
  hi Statement guifg=#00011f guibg=#ffffff
  hi StatusLine gui=italic guifg=#ecebe7 guibg=#00011f
  hi StatusLineNC gui=italic guifg=#ecebe7 guibg=#00011f
  hi String gui=italic guifg=#000000 guibg=#e2e1dd
  hi Title gui=bold,italic guifg=NONE guibg=#ffffff
  hi Todo gui=bold,italic guifg=#e4115b guibg=#e2e1dd
  hi Type gui=NONE guifg=NONE guibg=#ffffff
  hi Underlined guifg=NONE guibg=#ffffff
  hi VertSplit gui=italic guifg=#00011f guibg=#00011f
  hi Visual guifg=#000000 guibg=#efbf28
  hi WarningMsg guifg=white guibg=#c80f3f
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=15
  hi DiffChange ctermfg=0 ctermbg=15
  hi DiffDelete ctermfg=0 ctermbg=15
  hi DiffText cterm=NONE ctermfg=0 ctermbg=15
  hi Directory ctermfg=0 ctermbg=15
  hi Error ctermfg=0 ctermbg=15
  hi FoldColumn ctermfg=0 ctermbg=15
  hi Folded ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermfg=0 ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi Special cterm=bold ctermfg=0 ctermbg=15
  hi Statement cterm=bold ctermfg=0 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=7
  hi String ctermfg=0 ctermbg=15
  hi Title ctermfg=0 ctermbg=15
  hi Todo ctermbg=15
  hi Type ctermfg=0 ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment cterm=italic ctermfg=16 ctermbg=79
  hi Constant ctermfg=16 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=79
  hi DiffChange ctermfg=16 ctermbg=79
  hi DiffDelete ctermfg=16 ctermbg=79
  hi DiffText cterm=NONE ctermfg=16 ctermbg=79
  hi Directory ctermfg=16 ctermbg=79
  hi Error ctermfg=16 ctermbg=79
  hi FoldColumn ctermfg=16 ctermbg=79
  hi Folded ctermfg=16 ctermbg=79
  hi Identifier ctermfg=16 ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=16
  hi MoreMsg ctermfg=16 ctermbg=79
  hi NonText ctermfg=87 ctermbg=16
  hi PreProc ctermfg=16 ctermbg=79
  hi Question ctermfg=16 ctermbg=79
  hi Special cterm=bold ctermfg=16 ctermbg=79
  hi Statement cterm=bold ctermfg=16 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=79 ctermbg=87
  hi String ctermfg=16 ctermbg=79
  hi Title ctermfg=16 ctermbg=79
  hi Todo ctermbg=79
  hi Type ctermfg=16 ctermbg=79
  hi Underlined ctermfg=16 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=87
  hi Visual cterm=NONE ctermfg=16 ctermbg=79
  hi WarningMsg ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment cterm=italic ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=15
  hi DiffChange ctermfg=0 ctermbg=15
  hi DiffDelete ctermfg=0 ctermbg=15
  hi DiffText cterm=NONE ctermfg=0 ctermbg=15
  hi Directory ctermfg=0 ctermbg=15
  hi Error ctermfg=0 ctermbg=15
  hi FoldColumn ctermfg=0 ctermbg=15
  hi Folded ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=11 ctermbg=0
  hi PreProc ctermfg=0 ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi Special cterm=bold ctermfg=0 ctermbg=15
  hi Statement cterm=bold ctermfg=0 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=15 ctermbg=11
  hi String ctermfg=0 ctermbg=15
  hi Title ctermfg=0 ctermbg=15
  hi Todo ctermbg=15
  hi Type ctermfg=0 ctermbg=15
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment cterm=italic ctermfg=0 ctermbg=7
  hi Constant ctermfg=0 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=0 ctermbg=7
  hi Error ctermfg=0 ctermbg=7
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Identifier ctermfg=0 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi PreProc ctermfg=0 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Special cterm=bold ctermfg=0 ctermbg=7
  hi Statement cterm=bold ctermfg=0 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=7
  hi String ctermfg=0 ctermbg=7
  hi Title ctermfg=0 ctermbg=7
  hi Todo ctermbg=7
  hi Type ctermfg=0 ctermbg=7
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=0 ctermbg=7
endif


