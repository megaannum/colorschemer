"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: devbox-dark-256
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:45:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada guibg=#262626
  hi Boolean guifg=#ff8700
  hi Character guifg=#afd75f
  hi Conditional guifg=#afd75f
  hi Cursor guifg=#ffffff guibg=#ff0000
  hi Debug guifg=#ffffff
  hi Define guifg=#d75fd7
  hi Delimiter guifg=#ffffff
  hi DiffText guifg=#ffffff
  hi Exception guifg=#d75fd7
  hi Float guifg=#ff8700
  hi Function guifg=#ffffff
  hi IncSearch guifg=#ffffff guibg=#afd75f
  hi Include guifg=#d75fd7
  hi Keyword guifg=#afd75f
  hi Label guifg=#afd75f
  hi LineNr guibg=#444444
  hi Macro guifg=#d75fd7
  hi MatchParen guifg=#000000
  hi ModeMsg guifg=#ffffff
  hi Number guifg=#ff8700
  hi Operator guifg=#afd75f
  hi Pmenu guifg=#d0d0d0
  hi PmenuSel guifg=none
  hi PreCondit guifg=#d75fd7
  hi Repeat guifg=#afd75f
  hi SpecialChar guifg=#ffffff
  hi SpecialComment guifg=#ffffff
  hi StatusLine guifg=#87afff guibg=#000000
  hi StatusLineNC guifg=#444444 guibg=#8a8a8a
  hi StorageClass guifg=#afd75f
  hi String guifg=#ff8700
  hi Structure guifg=#87afd7
  hi TabLine guifg=#000000
  hi TabLineFill guifg=#000000 guibg=#585858
  hi TabLineSel guifg=#000000 guibg=#585858
  hi Tag guifg=#afd75f
  hi Typedef guifg=#afd75f
  hi VertSplit guifg=#000000 guibg=#585858
  hi Visual guifg=#ffffff
  hi VisualNOS guifg=#ffffff guibg=#4e4e4e
  hi htmlArg guifg=#87afd7
  hi htmlItalic guifg=#dadada guibg=#262626
  hi htmlTagName guifg=#afd75f
  hi xmlAttrib guifg=#87afd7
  hi xmlCData guifg=#949494
  hi xmlTagName guifg=#afd75f
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=235
  hi Boolean ctermfg=208
  hi Character ctermfg=149
  hi Comment ctermfg=66
  hi Conditional cterm=bold ctermfg=149
  hi Constant ctermfg=149
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=236
  hi CursorLine cterm=NONE ctermbg=236
  hi Debug ctermfg=15
  hi Define ctermfg=170
  hi Delimiter ctermfg=15
  hi DiffAdd ctermbg=239
  hi DiffChange ctermbg=170
  hi DiffDelete cterm=bold ctermfg=239 ctermbg=66
  hi DiffText ctermfg=15 ctermbg=NONE
  hi Directory ctermfg=149
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi Exception ctermfg=170
  hi Float ctermfg=208
  hi FoldColumn ctermfg=15 ctermbg=237
  hi Folded ctermfg=244 ctermbg=235
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=15
  hi Ignore ctermfg=15
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=149
  hi Include ctermfg=170
  hi Keyword cterm=bold ctermfg=149
  hi Label cterm=bold ctermfg=149
  hi LineNr ctermfg=245 ctermbg=238
  hi Macro ctermfg=170
  hi MatchParen cterm=bold ctermfg=0 ctermbg=149
  hi ModeMsg cterm=NONE ctermfg=15
  hi MoreMsg ctermfg=149
  hi NonText cterm=bold ctermfg=239
  hi Number ctermfg=208
  hi Operator ctermfg=149
  hi Pmenu ctermfg=252 ctermbg=75
  hi PmenuSel ctermfg=NONE ctermbg=75
  hi PreCondit ctermfg=170
  hi PreProc ctermfg=170
  hi Question ctermfg=149
  hi Repeat cterm=bold ctermfg=149
  hi Search ctermfg=15 ctermbg=149
  hi Special ctermfg=15
  hi SpecialChar ctermfg=15
  hi SpecialComment ctermfg=15
  hi SpecialKey ctermfg=149
  hi Statement cterm=bold ctermfg=149
  hi StatusLine cterm=reverse ctermfg=111 ctermbg=0
  hi StatusLineNC ctermfg=238 ctermbg=245
  hi StorageClass ctermfg=149
  hi String ctermfg=208
  hi Structure ctermfg=110
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=240
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=240
  hi TabLineSel cterm=bold,reverse ctermfg=0 ctermbg=240
  hi Tag ctermfg=149
  hi Title ctermfg=170
  hi Todo ctermfg=15 ctermbg=149
  hi Type ctermfg=149
  hi Typedef ctermfg=149
  hi Underlined ctermfg=110
  hi VertSplit ctermfg=0 ctermbg=240
  hi Visual ctermfg=15 ctermbg=239
  hi VisualNOS ctermfg=15 ctermbg=239
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=15 ctermbg=236
  hi htmlArg ctermfg=110
  hi htmlItalic ctermfg=253 ctermbg=235
  hi htmlTagName ctermfg=149
  hi xmlAttrib ctermfg=110
  hi xmlCData ctermfg=246
  hi xmlTagName ctermfg=149
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Boolean ctermfg=68
  hi Character ctermfg=57
  hi Comment ctermfg=83
  hi Conditional cterm=bold ctermfg=57
  hi Constant ctermfg=57
  hi Cursor ctermfg=79 ctermbg=9
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug ctermfg=79
  hi Define ctermfg=54
  hi Delimiter ctermfg=79
  hi DiffAdd ctermbg=81
  hi DiffChange ctermbg=54
  hi DiffDelete cterm=bold ctermfg=81 ctermbg=83
  hi DiffText ctermfg=79 ctermbg=NONE
  hi Directory ctermfg=57
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi Exception ctermfg=54
  hi Float ctermfg=68
  hi FoldColumn ctermfg=79 ctermbg=80
  hi Folded ctermfg=83 ctermbg=80
  hi Function ctermfg=79
  hi Identifier cterm=NONE ctermfg=79
  hi Ignore ctermfg=79
  hi IncSearch cterm=NONE ctermfg=79 ctermbg=57
  hi Include ctermfg=54
  hi Keyword cterm=bold ctermfg=57
  hi Label cterm=bold ctermfg=57
  hi LineNr ctermfg=83 ctermbg=80
  hi Macro ctermfg=54
  hi MatchParen cterm=bold ctermfg=16 ctermbg=57
  hi ModeMsg cterm=NONE ctermfg=79
  hi MoreMsg ctermfg=57
  hi NonText cterm=bold ctermfg=81
  hi Number ctermfg=68
  hi Operator ctermfg=57
  hi Pmenu ctermfg=86 ctermbg=43
  hi PmenuSel ctermfg=NONE ctermbg=43
  hi PreCondit ctermfg=54
  hi PreProc ctermfg=54
  hi Question ctermfg=57
  hi Repeat cterm=bold ctermfg=57
  hi Search ctermfg=79 ctermbg=57
  hi Special ctermfg=79
  hi SpecialChar ctermfg=79
  hi SpecialComment ctermfg=79
  hi SpecialKey ctermfg=57
  hi Statement cterm=bold ctermfg=57
  hi StatusLine cterm=reverse ctermfg=43 ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi StorageClass ctermfg=57
  hi String ctermfg=68
  hi Structure ctermfg=42
  hi TabLine cterm=bold,reverse ctermfg=16 ctermbg=81
  hi TabLineFill cterm=bold,reverse ctermfg=16 ctermbg=81
  hi TabLineSel cterm=bold,reverse ctermfg=16 ctermbg=81
  hi Tag ctermfg=57
  hi Title ctermfg=54
  hi Todo ctermfg=79 ctermbg=57
  hi Type ctermfg=57
  hi Typedef ctermfg=57
  hi Underlined ctermfg=42
  hi VertSplit ctermfg=16 ctermbg=81
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=79 ctermbg=80
  hi htmlArg ctermfg=42
  hi htmlItalic ctermfg=86 ctermbg=80
  hi htmlTagName ctermfg=57
  hi xmlAttrib ctermfg=42
  hi xmlCData ctermfg=83
  hi xmlTagName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=10
  hi Comment ctermfg=6
  hi Conditional cterm=bold ctermfg=10
  hi Constant ctermfg=10
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=15
  hi Define ctermfg=7
  hi Delimiter ctermfg=15
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=7
  hi DiffDelete cterm=bold ctermfg=2 ctermbg=6
  hi DiffText ctermfg=15 ctermbg=NONE
  hi Directory ctermfg=10
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=9
  hi Exception ctermfg=7
  hi Float ctermfg=3
  hi FoldColumn ctermfg=15 ctermbg=2
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=15
  hi Identifier cterm=NONE ctermfg=15
  hi Ignore ctermfg=15
  hi IncSearch cterm=NONE ctermfg=15 ctermbg=10
  hi Include ctermfg=7
  hi Keyword cterm=bold ctermfg=10
  hi Label cterm=bold ctermfg=10
  hi LineNr ctermfg=8 ctermbg=2
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=15
  hi MoreMsg ctermfg=10
  hi NonText cterm=bold ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=10
  hi Pmenu ctermfg=7 ctermbg=12
  hi PmenuSel ctermfg=NONE ctermbg=12
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=10
  hi Repeat cterm=bold ctermfg=10
  hi Search ctermfg=15 ctermbg=10
  hi Special ctermfg=15
  hi SpecialChar ctermfg=15
  hi SpecialComment ctermfg=15
  hi SpecialKey ctermfg=10
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=reverse ctermfg=12 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi StorageClass ctermfg=10
  hi String ctermfg=3
  hi Structure ctermfg=8
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=2
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=2
  hi TabLineSel cterm=bold,reverse ctermfg=0 ctermbg=2
  hi Tag ctermfg=10
  hi Title ctermfg=7
  hi Todo ctermfg=15 ctermbg=10
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=8
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=15 ctermbg=0
  hi htmlArg ctermfg=8
  hi htmlItalic ctermfg=12 ctermbg=0
  hi htmlTagName ctermfg=10
  hi xmlAttrib ctermfg=8
  hi xmlCData ctermfg=8
  hi xmlTagName ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Comment ctermfg=6
  hi Conditional cterm=bold ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermbg=2
  hi DiffChange ctermbg=7
  hi DiffDelete cterm=bold ctermfg=2 ctermbg=6
  hi DiffText ctermfg=7 ctermbg=NONE
  hi Directory ctermfg=7
  hi Error cterm=bold
  hi ErrorMsg cterm=bold ctermbg=1
  hi Exception ctermfg=7
  hi Float ctermfg=3
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=7
  hi Include ctermfg=7
  hi Keyword cterm=bold ctermfg=7
  hi Label cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=2
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText cterm=bold ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=7
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat cterm=bold ctermfg=7
  hi Search ctermfg=7 ctermbg=7
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=7
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine cterm=bold,reverse ctermfg=0 ctermbg=2
  hi TabLineFill cterm=bold,reverse ctermfg=0 ctermbg=2
  hi TabLineSel cterm=bold,reverse ctermfg=0 ctermbg=2
  hi Tag ctermfg=7
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=7
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=7 ctermbg=0
  hi htmlArg ctermfg=7
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlTagName ctermfg=7
  hi xmlAttrib ctermfg=7
  hi xmlCData ctermfg=7
  hi xmlTagName ctermfg=7
endif


