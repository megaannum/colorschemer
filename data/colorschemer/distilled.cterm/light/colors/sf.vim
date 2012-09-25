"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sf
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:54:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000066 guibg=#f0f0dd
  hi Boolean guifg=#007f00 guibg=#f0f0dd
  hi Character guifg=#007f00 guibg=#f0f0dd
  hi ColorColumn guibg=DarkRed
  hi Comment gui=underline guifg=#b0b0b0 guibg=#f0f0dd
  hi Conditional gui=bold guifg=#0000ee guibg=#f0f0dd
  hi Constant guifg=#007f00 guibg=#f0f0dd
  hi Cursor guifg=#f0f0dd guibg=#cc0000
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#0000ee guibg=#f0f0dd
  hi Define guifg=#cc0000 guibg=#f0f0dd
  hi Delimiter guifg=#0000ee guibg=#f0f0dd
  hi DiffAdd gui=bold guifg=#551a8b guibg=#007f00
  hi DiffChange guifg=#f0f0dd guibg=#007f00
  hi DiffDelete gui=NONE guifg=#551a8b guibg=#007f00
  hi DiffText guifg=#f0f0dd guibg=#551a8b
  hi Directory gui=underline guifg=#cc0000 guibg=#f0f0dd
  hi Error gui=bold guifg=#ffffff guibg=#cc0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#cc0000
  hi Exception gui=bold guifg=#0000ee guibg=#f0f0dd
  hi Float guifg=#007f00 guibg=#f0f0dd
  hi FoldColumn gui=bold guifg=#f0f0dd guibg=#007f00
  hi Folded gui=bold guifg=#f0f0dd guibg=#007f00
  hi Function guifg=#cc0000 guibg=#f0f0dd
  hi Identifier guifg=#cc0000 guibg=#f0f0dd
  hi Ignore guifg=#f0f0dd guibg=#f0f0dd
  hi IncSearch gui=bold guifg=#ffffff guibg=#38d878
  hi Include guifg=#cc0000 guibg=#f0f0dd
  hi Keyword gui=bold guifg=#0000ee guibg=#f0f0dd
  hi Label gui=bold guifg=#0000ee guibg=#f0f0dd
  hi LineNr gui=bold guifg=#b0b0b0 guibg=#007f00
  hi Macro guifg=#cc0000 guibg=#f0f0dd
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=#000066 guibg=#f0f0dd
  hi MoreMsg guifg=#551a8b guibg=#f0f0dd
  hi NonText guifg=#b0b0b0 guibg=#f0f0dd
  hi Number guifg=#007f00 guibg=#f0f0dd
  hi Operator gui=bold guifg=#0000ee guibg=#f0f0dd
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#5fff00 guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreCondit guifg=#cc0000 guibg=#f0f0dd
  hi PreProc guifg=#cc0000 guibg=#f0f0dd
  hi Question guifg=#551a8b guibg=#f0f0dd
  hi Repeat gui=bold guifg=#0000ee guibg=#f0f0dd
  hi Search gui=bold guifg=#ffffff guibg=#38d878
  hi SignColumn guifg=Cyan
  hi Special guifg=#999973 guibg=#f0f0dd
  hi SpecialChar guifg=#0000ee guibg=#f0f0dd
  hi SpecialComment guifg=#0000ee guibg=#f0f0dd
  hi SpecialKey guifg=#cc0000 guibg=#f0f0dd
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#0000ee guibg=#f0f0dd
  hi StatusLine gui=bold guifg=#f0f0dd guibg=#cc0000
  hi StatusLineNC gui=bold guifg=#f0f0dd guibg=#000066
  hi StorageClass gui=bold guifg=#551a8b guibg=#f0f0dd
  hi String guifg=#007f00 guibg=#f0f0dd
  hi Structure gui=bold guifg=#551a8b guibg=#f0f0dd
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Tag guifg=#0000ee guibg=#f0f0dd
  hi Title guifg=#007f00 guibg=#f0f0dd
  hi Todo guifg=#f0f0dd guibg=#0000ee
  hi Type guifg=#551a8b guibg=#f0f0dd
  hi Typedef gui=bold guifg=#551a8b guibg=#f0f0dd
  hi Underlined guifg=#0000ee guibg=#f0f0dd
  hi VertSplit gui=bold guifg=#f0f0dd guibg=#000066
  hi Visual guifg=#ffffff guibg=#00009c
  hi VisualNOS guifg=#ffffff guibg=#b0b0b0
  hi WarningMsg gui=bold guifg=#ffffff guibg=#cc0000
  hi WildMenu guifg=#f0f0dd guibg=#0000ee
  hi lcursor guifg=#000066 guibg=#f0f0dd
elseif &t_Co == 256
  hi Normal ctermfg=17 ctermbg=255
  hi Boolean ctermfg=28 ctermbg=255
  hi Character ctermfg=28 ctermbg=255
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14 ctermbg=255
  hi Conceal ctermbg=82
  hi Conditional ctermfg=4 ctermbg=255
  hi Constant ctermfg=13 ctermbg=255
  hi Cursor ctermfg=255 ctermbg=160
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=4 ctermbg=255
  hi Define ctermfg=160 ctermbg=255
  hi Delimiter ctermfg=4 ctermbg=255
  hi DiffAdd ctermfg=54 ctermbg=1
  hi DiffChange ctermfg=255 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=255
  hi Directory ctermfg=63 ctermbg=255
  hi Exception ctermfg=4 ctermbg=255
  hi Float ctermfg=28 ctermbg=255
  hi FoldColumn ctermfg=14 ctermbg=82
  hi Folded ctermfg=14 ctermbg=82
  hi Function ctermfg=160 ctermbg=255
  hi Identifier cterm=bold ctermfg=14 ctermbg=255
  hi Ignore ctermfg=0 ctermbg=255
  hi IncSearch ctermfg=231 ctermbg=78
  hi Include ctermfg=160 ctermbg=255
  hi Keyword ctermfg=4 ctermbg=255
  hi Label ctermfg=4 ctermbg=255
  hi LineNr ctermfg=11 ctermbg=28
  hi Macro ctermfg=160 ctermbg=255
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=17 ctermbg=255
  hi MoreMsg ctermfg=61 ctermbg=255
  hi NonText ctermbg=255
  hi Number ctermfg=28 ctermbg=255
  hi Operator ctermfg=4 ctermbg=255
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=82 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=160 ctermbg=255
  hi PreProc ctermfg=43 ctermbg=255
  hi Question ctermfg=61 ctermbg=255
  hi Repeat ctermfg=4 ctermbg=255
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=82
  hi Special ctermfg=74 ctermbg=255
  hi SpecialChar ctermfg=4 ctermbg=255
  hi SpecialComment ctermfg=4 ctermbg=255
  hi SpecialKey ctermfg=43 ctermbg=255
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=255
  hi StatusLine ctermfg=255 ctermbg=160
  hi StatusLineNC ctermfg=255 ctermbg=17
  hi StorageClass ctermfg=54 ctermbg=255
  hi String ctermfg=28 ctermbg=255
  hi Structure ctermfg=54 ctermbg=255
  hi TabLine ctermfg=15 ctermbg=82
  hi Tag ctermfg=4 ctermbg=255
  hi Title ctermfg=75 ctermbg=255
  hi Type ctermfg=61 ctermbg=255
  hi Typedef ctermfg=54 ctermbg=255
  hi Underlined ctermfg=43 ctermbg=255
  hi VertSplit ctermfg=255 ctermbg=17
  hi Visual ctermfg=231 ctermbg=82
  hi VisualNOS ctermfg=231 ctermbg=145
  hi WarningMsg ctermfg=74 ctermbg=160
  hi lcursor ctermfg=17 ctermbg=255
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=87
  hi Boolean ctermfg=20 ctermbg=87
  hi Character ctermfg=20 ctermbg=87
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31 ctermbg=87
  hi Conceal ctermbg=44
  hi Conditional ctermfg=19 ctermbg=87
  hi Constant ctermfg=67 ctermbg=87
  hi Cursor ctermfg=87 ctermbg=48
  hi CursorColumn ctermbg=44
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=19 ctermbg=87
  hi Define ctermfg=48 ctermbg=87
  hi Delimiter ctermfg=19 ctermbg=87
  hi DiffAdd ctermfg=33 ctermbg=48
  hi DiffChange ctermfg=87 ctermbg=50
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=87
  hi Directory ctermfg=39 ctermbg=87
  hi Exception ctermfg=19 ctermbg=87
  hi Float ctermfg=20 ctermbg=87
  hi FoldColumn ctermfg=31 ctermbg=44
  hi Folded ctermfg=31 ctermbg=44
  hi Function ctermfg=48 ctermbg=87
  hi Identifier cterm=bold ctermfg=31 ctermbg=87
  hi Ignore ctermfg=16 ctermbg=87
  hi IncSearch ctermfg=79 ctermbg=25
  hi Include ctermfg=48 ctermbg=87
  hi Keyword ctermfg=19 ctermbg=87
  hi Label ctermfg=19 ctermbg=87
  hi LineNr ctermfg=76 ctermbg=20
  hi Macro ctermfg=48 ctermbg=87
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=17 ctermbg=87
  hi MoreMsg ctermfg=81 ctermbg=87
  hi NonText ctermbg=87
  hi Number ctermfg=20 ctermbg=87
  hi Operator ctermfg=19 ctermbg=87
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=44 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=48 ctermbg=87
  hi PreProc ctermfg=6 ctermbg=87
  hi Question ctermfg=81 ctermbg=87
  hi Repeat ctermfg=19 ctermbg=87
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=44
  hi Special ctermfg=42 ctermbg=87
  hi SpecialChar ctermfg=19 ctermbg=87
  hi SpecialComment ctermfg=19 ctermbg=87
  hi SpecialKey ctermfg=6 ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76 ctermbg=87
  hi StatusLine ctermfg=87 ctermbg=48
  hi StatusLineNC ctermfg=87 ctermbg=17
  hi StorageClass ctermfg=33 ctermbg=87
  hi String ctermfg=20 ctermbg=87
  hi Structure ctermfg=33 ctermbg=87
  hi TabLine ctermfg=79 ctermbg=44
  hi Tag ctermfg=19 ctermbg=87
  hi Title ctermfg=43 ctermbg=87
  hi Type ctermfg=81 ctermbg=87
  hi Typedef ctermfg=33 ctermbg=87
  hi Underlined ctermfg=6 ctermbg=87
  hi VertSplit ctermfg=87 ctermbg=17
  hi Visual ctermfg=79 ctermbg=44
  hi VisualNOS ctermfg=79 ctermbg=85
  hi WarningMsg ctermfg=42 ctermbg=48
  hi lcursor ctermfg=17 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi Boolean ctermfg=2 ctermbg=11
  hi Character ctermfg=2 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14 ctermbg=11
  hi Conceal ctermbg=3
  hi Conditional ctermfg=4 ctermbg=11
  hi Constant ctermfg=13 ctermbg=11
  hi Cursor ctermfg=11 ctermbg=9
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=4 ctermbg=11
  hi Define ctermfg=9 ctermbg=11
  hi Delimiter ctermfg=4 ctermbg=11
  hi DiffAdd ctermfg=5 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=11
  hi Directory ctermfg=12 ctermbg=11
  hi Exception ctermfg=4 ctermbg=11
  hi Float ctermfg=2 ctermbg=11
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=9 ctermbg=11
  hi Identifier cterm=bold ctermfg=14 ctermbg=11
  hi Ignore ctermfg=0 ctermbg=11
  hi IncSearch ctermfg=15 ctermbg=10
  hi Include ctermfg=9 ctermbg=11
  hi Keyword ctermfg=4 ctermbg=11
  hi Label ctermfg=4 ctermbg=11
  hi LineNr ctermfg=11 ctermbg=2
  hi Macro ctermfg=9 ctermbg=11
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=4 ctermbg=11
  hi MoreMsg ctermfg=8 ctermbg=11
  hi NonText ctermbg=11
  hi Number ctermfg=2 ctermbg=11
  hi Operator ctermfg=4 ctermbg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=9 ctermbg=11
  hi PreProc ctermfg=6 ctermbg=11
  hi Question ctermfg=8 ctermbg=11
  hi Repeat ctermfg=4 ctermbg=11
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=8 ctermbg=11
  hi SpecialChar ctermfg=4 ctermbg=11
  hi SpecialComment ctermfg=4 ctermbg=11
  hi SpecialKey ctermfg=6 ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=11
  hi StatusLine ctermfg=11 ctermbg=9
  hi StatusLineNC ctermfg=11 ctermbg=4
  hi StorageClass ctermfg=5 ctermbg=11
  hi String ctermfg=2 ctermbg=11
  hi Structure ctermfg=5 ctermbg=11
  hi TabLine ctermfg=15 ctermbg=3
  hi Tag ctermfg=4 ctermbg=11
  hi Title ctermfg=12 ctermbg=11
  hi Type ctermfg=8 ctermbg=11
  hi Typedef ctermfg=5 ctermbg=11
  hi Underlined ctermfg=6 ctermbg=11
  hi VertSplit ctermfg=11 ctermbg=4
  hi Visual ctermfg=15 ctermbg=3
  hi VisualNOS ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=8 ctermbg=9
  hi lcursor ctermfg=4 ctermbg=11
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Boolean ctermfg=2 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=7
  hi Conceal ctermbg=3
  hi Conditional ctermfg=4 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=4 ctermbg=7
  hi Define ctermfg=1 ctermbg=7
  hi Delimiter ctermfg=4 ctermbg=7
  hi DiffAdd ctermfg=5 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=7
  hi Directory ctermfg=5 ctermbg=7
  hi Exception ctermfg=4 ctermbg=7
  hi Float ctermfg=2 ctermbg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=1 ctermbg=7
  hi Identifier cterm=bold ctermfg=6 ctermbg=7
  hi Ignore ctermfg=0 ctermbg=7
  hi IncSearch ctermfg=7 ctermbg=6
  hi Include ctermfg=1 ctermbg=7
  hi Keyword ctermfg=4 ctermbg=7
  hi Label ctermfg=4 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=2
  hi Macro ctermfg=1 ctermbg=7
  hi MatchParen ctermbg=6
  hi ModeMsg ctermfg=4 ctermbg=7
  hi MoreMsg ctermfg=5 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=2 ctermbg=7
  hi Operator ctermfg=4 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=1 ctermbg=7
  hi PreProc ctermfg=6 ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Repeat ctermfg=4 ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=7
  hi SpecialChar ctermfg=4 ctermbg=7
  hi SpecialComment ctermfg=4 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=1
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=5 ctermbg=7
  hi String ctermfg=2 ctermbg=7
  hi Structure ctermfg=5 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi Tag ctermfg=4 ctermbg=7
  hi Title ctermfg=7 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Typedef ctermfg=5 ctermbg=7
  hi Underlined ctermfg=6 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual ctermfg=7 ctermbg=3
  hi VisualNOS ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=7 ctermbg=1
  hi lcursor ctermfg=4 ctermbg=7
endif


