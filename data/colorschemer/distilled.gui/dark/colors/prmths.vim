"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: prmths
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#6666CC guibg=#000011
  hi Boolean guifg=LightRed guibg=#000000
  hi Character guifg=#660000 guibg=#000000
  hi Comment gui=italic guifg=#555555 guibg=#000000
  hi Conditional gui=bold guifg=#FFCCEE guibg=#000000
  hi Constant gui=bold guifg=#880000 guibg=#000000
  hi Cursor guifg=black guibg=#999900
  hi Debug gui=italic guifg=Black guibg=#9999FF
  hi Define gui=bold guifg=#0099FF guibg=#000000
  hi Delimiter gui=bold guifg=#33AAFF guibg=#000000
  hi DiffAdd guifg=black guibg=#555500
  hi DiffChange guifg=black guibg=#000055
  hi DiffDelete guifg=black guibg=#550000
  hi DiffText guifg=black guibg=#555555
  hi Directory guifg=#8787FE guibg=#000000
  hi Exception gui=bold guifg=#BBBB22 guibg=#000000
  hi Float guifg=#FF00FF guibg=#000000
  hi FoldColumn guifg=black guibg=Gray30
  hi Folded guifg=black guibg=#223355
  hi Function guifg=#22AADD guibg=#000000
  hi Identifer guifg=#99AAAA guibg=#000000
  hi Ignore gui=italic guifg=DarkGray guibg=#000000
  hi IncSearch guifg=DarkGray guibg=orange
  hi Include gui=bold guifg=#00AAFF guibg=#000000
  hi Keyword gui=bold guifg=#FFFFBB guibg=#000000
  hi Label gui=bold guifg=#FFFF99 guibg=#000000
  hi LineNr gui=italic guifg=#333333 guibg=#050505
  hi Macro gui=bold guifg=#0077FF guibg=#000000
  hi MatchParen guifg=black guibg=orange
  hi ModeMsg guifg=White guibg=Blue
  hi MoreMsg guifg=White guibg=Cyan
  hi NonText guifg=#555555 guibg=#000000
  hi Number guifg=#AA0088 guibg=#000000
  hi Operator gui=bold guifg=#99AAFF guibg=#000000
  hi PreCondit gui=bold guifg=#0066FF guibg=#000000
  hi PreProc gui=bold guifg=#33CCFF guibg=#000000
  hi Repeat gui=bold guifg=#BBBBFF guibg=#000000
  hi Search guifg=black guibg=#EEFF22
  hi Special gui=bold guifg=#99FFFF guibg=#000000
  hi SpecialChar gui=bold guifg=#55BBBB guibg=#000000
  hi SpecialComment gui=bold guifg=#555555 guibg=#000000
  hi Statement guifg=#FFFF66 guibg=#000000
  hi StatusLine gui=bold guifg=black guibg=#444499
  hi StatusLineNC gui=bold guifg=black guibg=#444499
  hi StorageClass gui=bold guifg=#0000DD guibg=#000000
  hi String guifg=#FF0000 guibg=#000000
  hi Structure gui=bold guifg=#0000BB guibg=#000000
  hi Tag gui=italic guifg=#FFFF00 guibg=#000000
  hi Title guifg=Gray guibg=#000000
  hi Type guifg=#0000FF guibg=#000000
  hi Typedef gui=bold guifg=#000099 guibg=#000000
  hi Underlined guifg=white guibg=#000000
  hi VertSplit gui=NONE guifg=#444444 guibg=#333333
  hi Visual gui=reverse guibg=Black
  hi WarningMsg guifg=White guibg=DarkOrange
  hi cIf0 guifg=Gray guibg=#000000
  hi lCursor guifg=black guibg=#990000
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=0
  hi Boolean ctermfg=12 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Conditional ctermfg=15 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi Debug ctermfg=0 ctermbg=9
  hi Define ctermfg=11 ctermbg=0
  hi Delimiter ctermfg=9 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=14
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText ctermfg=0 ctermbg=15
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=14 ctermbg=0
  hi Float ctermfg=13 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=3 ctermbg=0
  hi Identifer ctermfg=7 ctermbg=0
  hi Ignore ctermfg=8 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=11 ctermbg=0
  hi Keyword ctermfg=15 ctermbg=0
  hi Label ctermfg=15 ctermbg=0
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=15 ctermbg=9
  hi MoreMsg ctermfg=15 ctermbg=11
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=5 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=11 ctermbg=0
  hi PreProc ctermfg=11 ctermbg=0
  hi Repeat ctermfg=15 ctermbg=0
  hi Search ctermbg=6
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi SpecialComment ctermfg=8 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=9
  hi StatusLineNC ctermfg=0 ctermbg=9
  hi StorageClass ctermfg=1 ctermbg=0
  hi String ctermfg=4 ctermbg=0
  hi Structure ctermfg=1 ctermbg=0
  hi Tag ctermfg=14 ctermbg=0
  hi Title cterm=bold ctermfg=7 ctermbg=0
  hi Todo ctermfg=1
  hi Type ctermfg=1 ctermbg=0
  hi Typedef ctermfg=1 ctermbg=0
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=8 ctermbg=7
  hi Visual cterm=NONE ctermbg=0
  hi WarningMsg ctermfg=15 ctermbg=6
  hi cIf0 ctermfg=7 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=16
  hi Boolean ctermfg=39 ctermbg=16
  hi Character ctermfg=19 ctermbg=16
  hi Comment ctermfg=81 ctermbg=16
  hi Conditional ctermfg=79 ctermbg=16
  hi Constant ctermfg=19 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=6
  hi Debug ctermfg=16 ctermbg=9
  hi Define ctermfg=76 ctermbg=16
  hi Delimiter ctermfg=9 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=31
  hi DiffChange ctermfg=16 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=39
  hi DiffText ctermfg=16 ctermbg=79
  hi Directory ctermfg=9 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi Exception ctermfg=31 ctermbg=16
  hi Float ctermfg=67 ctermbg=16
  hi FoldColumn ctermfg=16 ctermbg=87
  hi Folded ctermfg=16 ctermbg=56
  hi Function ctermfg=56 ctermbg=16
  hi Identifer ctermfg=87 ctermbg=16
  hi Ignore ctermfg=81 ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=6
  hi Include ctermfg=76 ctermbg=16
  hi Keyword ctermfg=79 ctermbg=16
  hi Label ctermfg=79 ctermbg=16
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=76 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=6
  hi ModeMsg ctermfg=79 ctermbg=9
  hi MoreMsg ctermfg=79 ctermbg=76
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=50 ctermbg=16
  hi Operator ctermfg=87 ctermbg=16
  hi PreCondit ctermfg=76 ctermbg=16
  hi PreProc ctermfg=76 ctermbg=16
  hi Repeat ctermfg=79 ctermbg=16
  hi Search ctermbg=6
  hi Special ctermfg=76 ctermbg=16
  hi SpecialChar ctermfg=76 ctermbg=16
  hi SpecialComment ctermfg=81 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=9
  hi StatusLineNC ctermfg=16 ctermbg=9
  hi StorageClass ctermfg=48 ctermbg=16
  hi String ctermfg=19 ctermbg=16
  hi Structure ctermfg=48 ctermbg=16
  hi Tag ctermfg=31 ctermbg=16
  hi Title cterm=bold ctermfg=87 ctermbg=16
  hi Todo ctermfg=48
  hi Type ctermfg=48 ctermbg=16
  hi Typedef ctermfg=48 ctermbg=16
  hi Underlined ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=81 ctermbg=87
  hi Visual cterm=NONE ctermbg=16
  hi WarningMsg ctermfg=79 ctermbg=6
  hi cIf0 ctermfg=87 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Boolean ctermfg=12 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=15 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi Debug ctermfg=0 ctermbg=9
  hi Define ctermfg=11 ctermbg=0
  hi Delimiter ctermfg=9 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=14
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=12
  hi DiffText ctermfg=0 ctermbg=15
  hi Directory ctermfg=9 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=14 ctermbg=0
  hi Float ctermfg=13 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=11
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=3 ctermbg=0
  hi Identifer ctermfg=11 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=11 ctermbg=0
  hi Keyword ctermfg=15 ctermbg=0
  hi Label ctermfg=15 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=15 ctermbg=9
  hi MoreMsg ctermfg=15 ctermbg=11
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=13 ctermbg=0
  hi Operator ctermfg=11 ctermbg=0
  hi PreCondit ctermfg=11 ctermbg=0
  hi PreProc ctermfg=11 ctermbg=0
  hi Repeat ctermfg=15 ctermbg=0
  hi Search ctermbg=6
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=11 ctermbg=0
  hi SpecialComment ctermfg=2 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=9
  hi StatusLineNC ctermfg=0 ctermbg=9
  hi StorageClass ctermfg=9 ctermbg=0
  hi String ctermfg=4 ctermbg=0
  hi Structure ctermfg=9 ctermbg=0
  hi Tag ctermfg=14 ctermbg=0
  hi Title cterm=bold ctermfg=11 ctermbg=0
  hi Todo ctermfg=9
  hi Type ctermfg=9 ctermbg=0
  hi Typedef ctermfg=9 ctermbg=0
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=11
  hi Visual cterm=NONE ctermbg=0
  hi WarningMsg ctermfg=15 ctermbg=6
  hi cIf0 ctermfg=11 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Boolean ctermfg=5 ctermbg=0
  hi Character ctermfg=4 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=6
  hi Debug ctermfg=0 ctermbg=1
  hi Define ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=1 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=6
  hi DiffChange ctermfg=0 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=1 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi Exception ctermfg=6 ctermbg=0
  hi Float ctermfg=5 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=3
  hi Function ctermfg=3 ctermbg=0
  hi Identifer ctermfg=7 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=3 ctermbg=0
  hi Keyword ctermfg=7 ctermbg=0
  hi Label ctermfg=7 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=1
  hi MoreMsg ctermfg=7 ctermbg=3
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=5 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Search ctermbg=6
  hi Special ctermfg=3 ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialComment ctermfg=2 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=1
  hi StorageClass ctermfg=1 ctermbg=0
  hi String ctermfg=4 ctermbg=0
  hi Structure ctermfg=1 ctermbg=0
  hi Tag ctermfg=6 ctermbg=0
  hi Title cterm=bold ctermfg=7 ctermbg=0
  hi Todo ctermfg=1
  hi Type ctermfg=1 ctermbg=0
  hi Typedef ctermfg=1 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermbg=0
  hi WarningMsg ctermfg=7 ctermbg=6
  hi cIf0 ctermfg=7 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=5
endif


