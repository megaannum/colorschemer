"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chocolate_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D0FFD0 guibg=#212121
  hi ColorColumn guibg=LightRed
  hi Comment guifg=#30dd00
  hi Constant guifg=#FFCC00
  hi Cursor guibg=Green
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=lightblue
  hi Error guifg=Red guibg=white
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=#00ccaa
  hi Identifier guifg=white
  hi LineNr guifg=#707070
  hi MatchParen guibg=Cyan
  hi Menu guifg=black guibg=cyan
  hi ModeMsg guifg=White guibg=Blue
  hi NonText guifg=white
  hi Operator guifg=white
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc gui=bold guifg=yellow
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search gui=bold guifg=white guibg=#7080dd
  hi SignColumn guifg=DarkBlue
  hi Special gui=bold guifg=yellow
  hi SpecialKey guifg=Blue
  hi Statement guifg=#ffffff
  hi StatusLine gui=bold guifg=blue guibg=white
  hi StatusLineNC guifg=white guibg=blue
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Title guifg=#a05000
  hi Todo gui=bold guifg=#f5f5f5 guibg=#aa4040
  hi Type guifg=#dddddd
  hi Underlined guifg=SlateBlue
  hi VertSplit guifg=white guibg=#505050
  hi Visual gui=reverse guibg=LightGrey
elseif &t_Co == 256
  hi Normal ctermfg=194 ctermbg=234
  hi ColorColumn ctermbg=12
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=46
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=15
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=9
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=43
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermbg=11
  hi Menu ctermfg=16 ctermbg=51
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=231
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=1
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=30 ctermbg=51
  hi Search ctermfg=15 ctermbg=12
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=9
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=231 ctermbg=239
  hi Visual ctermbg=7
  hi WarningMsg cterm=bold ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=62 ctermbg=80
  hi ColorColumn ctermbg=39
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=28
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=76
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=56 ctermbg=79
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=9
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Folded ctermfg=48 ctermbg=87
  hi Function ctermfg=25
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=79
  hi LineNr cterm=bold ctermfg=56
  hi MatchParen ctermbg=76
  hi Menu ctermfg=16 ctermbg=31
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=19
  hi Operator ctermfg=79
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=48
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=21 ctermbg=31
  hi Search ctermfg=79 ctermbg=39
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=19
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=79
  hi StatusLineNC ctermfg=79 ctermbg=9
  hi TabLine ctermfg=16 ctermbg=87
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=56
  hi Type cterm=bold
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual ctermbg=87
  hi WarningMsg cterm=bold ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=11
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=15
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Folded ctermfg=9 ctermbg=11
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=15
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermbg=11
  hi Menu ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=15
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=9
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=14
  hi Search ctermfg=15 ctermbg=12
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=9
  hi TabLine ctermfg=0 ctermbg=11
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermbg=11
  hi WarningMsg cterm=bold ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=7
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=7
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermbg=3
  hi Menu ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi Operator ctermfg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=1
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=6
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=1 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=1
  hi TabLine ctermfg=0 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermbg=7
  hi WarningMsg cterm=bold ctermfg=1
endif

hi! link Boolean Statement

