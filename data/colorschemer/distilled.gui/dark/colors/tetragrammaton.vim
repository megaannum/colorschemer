"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tetragrammaton
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#953434 guibg=#180000
  hi Comment guifg=#689879
  hi Constant guifg=#cf8080
  hi Cursor guifg=slategrey guibg=khaki
  hi CursorColumn guibg=#280000
  hi CursorLine guibg=#280000
  hi Define gui=bold guifg=gold
  hi Directory guifg=Red
  hi FoldColumn guifg=grey20 guibg=black
  hi Folded guifg=grey40 guibg=black
  hi Function gui=bold guifg=#bd3422
  hi Identifier guifg=salmon
  hi Ignore guifg=grey40
  hi IncSearch guifg=#4444bb guibg=#bbff88
  hi Include gui=bold guifg=#86bb33
  hi LineNr guifg=grey50
  hi MatchParen gui=bold guibg=#600000
  hi ModeMsg guifg=goldenrod
  hi MyTagListComment guifg=#589bcf guibg=#000028
  hi MyTagListFileName guifg=#88bbff guibg=#000028
  hi MyTagListTagName guifg=#88bbff guibg=#000028
  hi MyTagListTagScope guifg=#589bcf guibg=#000028
  hi MyTagListTitle guifg=#88bbff guibg=#000028
  hi NonText guifg=RoyalBlue guibg=grey15
  hi Operator guifg=#bb9988
  hi PreProc guifg=red guibg=white
  hi Question guifg=springgreen
  hi Search guifg=wheat guibg=peru
  hi SourceLine guifg=#88bbff guibg=#000038
  hi Special guifg=darkkhaki
  hi SpecialKey guifg=yellowgreen
  hi SpellErrors guifg=White guibg=Red
  hi Statement guifg=#ccaa88
  hi StatusLine gui=NONE guifg=#95171a guibg=#480000
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#380000
  hi StorageClass guifg=#cc3021
  hi String guifg=#884444
  hi Structure guifg=green
  hi Title guifg=gold
  hi Todo guifg=orangered guibg=yellow2
  hi Type guifg=#975546
  hi VertSplit gui=NONE guifg=#ff5544 guibg=#020f05
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=salmon
  hi bufExplorerActBuf guifg=#424298 guibg=#000020
  hi bufExplorerAltBuf guifg=#8888ff guibg=#101070
  hi bufExplorerBufNbr guifg=#222288 guibg=#000030
  hi bufExplorerCurBuf guifg=#ffffff guibg=#000030
  hi bufExplorerHelp guibg=#000030
  hi bufExplorerHidBuf guifg=#222288 guibg=#000030
  hi bufExplorerLockedBuf guifg=#222288 guibg=#000030
  hi bufExplorerMapping guibg=#000030
  hi bufExplorerModBuf guifg=#222288 guibg=#000030
  hi bufExplorerOpenIn guibg=#000030
  hi bufExplorerSortBy guibg=#000030
  hi bufExplorerSortType guibg=#000030
  hi bufExplorerTitle guibg=#000030
  hi bufExplorerToggleOpen guibg=#000030
  hi bufExplorerToggleSplit guibg=#000030
  hi bufExplorerUnlBuf guifg=#222288 guibg=#000030
  hi bufExplorerXxxBuf guifg=#8888ff guibg=#101070
  hi javaClassDecl guifg=#be7012
  hi javaDebug guifg=#689879
  hi javaDocComment guifg=#88b899
  hi javaExceptions guifg=#dc9a88
  hi javaFuncDef gui=bold guifg=#b53423
  hi javaRepeat guifg=#bcba88
  hi javaScopeDecl guifg=#854433
  hi javaString guifg=#b87849
  hi javaTypeDef gui=bold guifg=#a63322
  hi level10c guifg=#ffffff
  hi level11c guifg=#ffddbb
  hi level12c guifg=#eeccaa
  hi level13c guifg=#ddbb99
  hi level14c guifg=#ccaa88
  hi level15c guifg=#bb9977
  hi level16c guifg=#aa8866
  hi level1c guifg=#775533
  hi level2c guifg=Darkblue
  hi level3c guifg=darkgray
  hi level4c guifg=darkgreen
  hi level5c guifg=darkcyan
  hi level6c guifg=darkred
  hi level7c guifg=darkmagenta
  hi level8c guifg=#ffddbb
  hi level9c guifg=#eeccaa
elseif &t_Co == 256
  hi Normal ctermfg=95 ctermbg=16
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorLine ctermbg=16
  hi Define ctermfg=220
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Function ctermfg=130
  hi IncSearch ctermfg=61 ctermbg=156
  hi Include ctermfg=107
  hi ModeMsg ctermfg=178
  hi MyTagListComment ctermfg=68 ctermbg=16
  hi MyTagListFileName ctermfg=111 ctermbg=16
  hi MyTagListTagName ctermfg=111 ctermbg=16
  hi MyTagListTagScope ctermfg=68 ctermbg=16
  hi MyTagListTitle ctermfg=111 ctermbg=16
  hi NonText ctermbg=235
  hi Operator ctermfg=138
  hi PreProc ctermbg=231
  hi SourceLine ctermfg=111 ctermbg=17
  hi SpecialKey ctermfg=2
  hi SpellErrors ctermfg=231 ctermbg=9
  hi StatusLine ctermfg=88 ctermbg=52
  hi StatusLineNC ctermfg=16 ctermbg=52
  hi StorageClass ctermfg=166
  hi String ctermfg=3
  hi Structure ctermfg=46
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=203 ctermbg=232
  hi Visual cterm=NONE ctermfg=222 ctermbg=8
  hi WildMenu ctermbg=3
  hi bufExplorerActBuf ctermfg=60 ctermbg=16
  hi bufExplorerAltBuf ctermfg=105 ctermbg=17
  hi bufExplorerBufNbr ctermfg=18 ctermbg=17
  hi bufExplorerCurBuf ctermfg=231 ctermbg=17
  hi bufExplorerHelp ctermbg=17
  hi bufExplorerHidBuf ctermfg=18 ctermbg=17
  hi bufExplorerLockedBuf ctermfg=18 ctermbg=17
  hi bufExplorerMapping ctermbg=17
  hi bufExplorerModBuf ctermfg=18 ctermbg=17
  hi bufExplorerOpenIn ctermbg=17
  hi bufExplorerSortBy ctermbg=17
  hi bufExplorerSortType ctermbg=17
  hi bufExplorerTitle ctermbg=17
  hi bufExplorerToggleOpen ctermbg=17
  hi bufExplorerToggleSplit ctermbg=17
  hi bufExplorerUnlBuf ctermfg=18 ctermbg=17
  hi bufExplorerXxxBuf ctermfg=105 ctermbg=17
  hi javaClassDecl ctermfg=130
  hi javaDebug ctermfg=66
  hi javaDocComment ctermfg=108
  hi javaExceptions ctermfg=174
  hi javaFuncDef ctermfg=130
  hi javaRepeat ctermfg=144
  hi javaScopeDecl ctermfg=95
  hi javaString ctermfg=137
  hi javaTypeDef ctermfg=130
  hi level10c ctermfg=231
  hi level11c ctermfg=223
  hi level12c ctermfg=223
  hi level13c ctermfg=180
  hi level14c ctermfg=180
  hi level15c ctermfg=138
  hi level16c ctermfg=137
  hi level1c ctermfg=95
  hi level2c ctermfg=18
  hi level3c ctermfg=248
  hi level4c ctermfg=22
  hi level5c ctermfg=30
  hi level6c ctermfg=88
  hi level7c ctermfg=90
  hi level8c ctermfg=223
  hi level9c ctermfg=223
elseif &t_Co == 88
  hi Normal ctermfg=32 ctermbg=16
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorLine ctermbg=16
  hi Define ctermfg=72
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=56
  hi Function ctermfg=48
  hi IncSearch ctermfg=81 ctermbg=61
  hi Include ctermfg=40
  hi ModeMsg ctermfg=52
  hi MyTagListComment ctermfg=38 ctermbg=16
  hi MyTagListFileName ctermfg=43 ctermbg=16
  hi MyTagListTagName ctermfg=43 ctermbg=16
  hi MyTagListTagScope ctermfg=38 ctermbg=16
  hi MyTagListTitle ctermfg=43 ctermbg=16
  hi NonText ctermbg=80
  hi Operator ctermfg=53
  hi PreProc ctermbg=79
  hi SourceLine ctermfg=43 ctermbg=16
  hi SpecialKey ctermfg=24
  hi SpellErrors ctermfg=79 ctermbg=9
  hi StatusLine ctermfg=32 ctermbg=32
  hi StatusLineNC ctermfg=16 ctermbg=16
  hi StorageClass ctermfg=48
  hi String ctermfg=56
  hi Structure ctermfg=28
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=68 ctermbg=16
  hi Visual cterm=NONE ctermfg=73 ctermbg=81
  hi WildMenu ctermbg=56
  hi bufExplorerActBuf ctermfg=81 ctermbg=16
  hi bufExplorerAltBuf ctermfg=39 ctermbg=17
  hi bufExplorerBufNbr ctermfg=17 ctermbg=16
  hi bufExplorerCurBuf ctermfg=79 ctermbg=16
  hi bufExplorerHelp ctermbg=16
  hi bufExplorerHidBuf ctermfg=17 ctermbg=16
  hi bufExplorerLockedBuf ctermfg=17 ctermbg=16
  hi bufExplorerMapping ctermbg=16
  hi bufExplorerModBuf ctermfg=17 ctermbg=16
  hi bufExplorerOpenIn ctermbg=16
  hi bufExplorerSortBy ctermbg=16
  hi bufExplorerSortType ctermbg=16
  hi bufExplorerTitle ctermbg=16
  hi bufExplorerToggleOpen ctermbg=16
  hi bufExplorerToggleSplit ctermbg=16
  hi bufExplorerUnlBuf ctermfg=17 ctermbg=16
  hi bufExplorerXxxBuf ctermfg=39 ctermbg=17
  hi javaClassDecl ctermfg=52
  hi javaDebug ctermfg=82
  hi javaDocComment ctermfg=41
  hi javaExceptions ctermfg=53
  hi javaFuncDef ctermfg=48
  hi javaRepeat ctermfg=57
  hi javaScopeDecl ctermfg=81
  hi javaString ctermfg=53
  hi javaTypeDef ctermfg=32
  hi level10c ctermfg=79
  hi level11c ctermfg=74
  hi level12c ctermfg=73
  hi level13c ctermfg=57
  hi level14c ctermfg=53
  hi level15c ctermfg=53
  hi level16c ctermfg=83
  hi level1c ctermfg=81
  hi level2c ctermfg=17
  hi level3c ctermfg=84
  hi level4c ctermfg=20
  hi level5c ctermfg=21
  hi level6c ctermfg=32
  hi level7c ctermfg=33
  hi level8c ctermfg=74
  hi level9c ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=1 ctermbg=0
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorLine ctermbg=0
  hi Define ctermfg=3
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi Function ctermfg=1
  hi IncSearch ctermfg=4 ctermbg=10
  hi Include ctermfg=3
  hi ModeMsg ctermfg=3
  hi MyTagListComment ctermfg=8 ctermbg=0
  hi MyTagListFileName ctermfg=12 ctermbg=0
  hi MyTagListTagName ctermfg=12 ctermbg=0
  hi MyTagListTagScope ctermfg=8 ctermbg=0
  hi MyTagListTitle ctermfg=12 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=8
  hi PreProc ctermbg=15
  hi SourceLine ctermfg=12 ctermbg=0
  hi SpecialKey ctermfg=2
  hi SpellErrors ctermfg=15 ctermbg=9
  hi StatusLine ctermfg=1 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi StorageClass ctermfg=9
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=9 ctermbg=0
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi WildMenu ctermbg=3
  hi bufExplorerActBuf ctermfg=4 ctermbg=0
  hi bufExplorerAltBuf ctermfg=12 ctermbg=4
  hi bufExplorerBufNbr ctermfg=4 ctermbg=0
  hi bufExplorerCurBuf ctermfg=15 ctermbg=0
  hi bufExplorerHelp ctermbg=0
  hi bufExplorerHidBuf ctermfg=4 ctermbg=0
  hi bufExplorerLockedBuf ctermfg=4 ctermbg=0
  hi bufExplorerMapping ctermbg=0
  hi bufExplorerModBuf ctermfg=4 ctermbg=0
  hi bufExplorerOpenIn ctermbg=0
  hi bufExplorerSortBy ctermbg=0
  hi bufExplorerSortType ctermbg=0
  hi bufExplorerTitle ctermbg=0
  hi bufExplorerToggleOpen ctermbg=0
  hi bufExplorerToggleSplit ctermbg=0
  hi bufExplorerUnlBuf ctermfg=4 ctermbg=0
  hi bufExplorerXxxBuf ctermfg=12 ctermbg=4
  hi javaClassDecl ctermfg=3
  hi javaDebug ctermfg=8
  hi javaDocComment ctermfg=8
  hi javaExceptions ctermfg=8
  hi javaFuncDef ctermfg=1
  hi javaRepeat ctermfg=7
  hi javaScopeDecl ctermfg=1
  hi javaString ctermfg=3
  hi javaTypeDef ctermfg=1
  hi level10c ctermfg=15
  hi level11c ctermfg=11
  hi level12c ctermfg=7
  hi level13c ctermfg=7
  hi level14c ctermfg=8
  hi level15c ctermfg=8
  hi level16c ctermfg=8
  hi level1c ctermfg=3
  hi level2c ctermfg=4
  hi level3c ctermfg=8
  hi level4c ctermfg=2
  hi level5c ctermfg=6
  hi level6c ctermfg=1
  hi level7c ctermfg=5
  hi level8c ctermfg=11
  hi level9c ctermfg=7
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=0
  hi Define ctermfg=3
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi Function ctermfg=1
  hi IncSearch ctermfg=4 ctermbg=7
  hi Include ctermfg=3
  hi ModeMsg ctermfg=3
  hi MyTagListComment ctermfg=7 ctermbg=0
  hi MyTagListFileName ctermfg=7 ctermbg=0
  hi MyTagListTagName ctermfg=7 ctermbg=0
  hi MyTagListTagScope ctermfg=7 ctermbg=0
  hi MyTagListTitle ctermfg=7 ctermbg=0
  hi NonText ctermbg=0
  hi Operator ctermfg=7
  hi PreProc ctermbg=7
  hi SourceLine ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=2
  hi SpellErrors ctermfg=7 ctermbg=1
  hi StatusLine ctermfg=1 ctermbg=1
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi StorageClass ctermfg=1
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WildMenu ctermbg=3
  hi bufExplorerActBuf ctermfg=4 ctermbg=0
  hi bufExplorerAltBuf ctermfg=7 ctermbg=4
  hi bufExplorerBufNbr ctermfg=4 ctermbg=0
  hi bufExplorerCurBuf ctermfg=7 ctermbg=0
  hi bufExplorerHelp ctermbg=0
  hi bufExplorerHidBuf ctermfg=4 ctermbg=0
  hi bufExplorerLockedBuf ctermfg=4 ctermbg=0
  hi bufExplorerMapping ctermbg=0
  hi bufExplorerModBuf ctermfg=4 ctermbg=0
  hi bufExplorerOpenIn ctermbg=0
  hi bufExplorerSortBy ctermbg=0
  hi bufExplorerSortType ctermbg=0
  hi bufExplorerTitle ctermbg=0
  hi bufExplorerToggleOpen ctermbg=0
  hi bufExplorerToggleSplit ctermbg=0
  hi bufExplorerUnlBuf ctermfg=4 ctermbg=0
  hi bufExplorerXxxBuf ctermfg=7 ctermbg=4
  hi javaClassDecl ctermfg=3
  hi javaDebug ctermfg=6
  hi javaDocComment ctermfg=7
  hi javaExceptions ctermfg=7
  hi javaFuncDef ctermfg=1
  hi javaRepeat ctermfg=7
  hi javaScopeDecl ctermfg=1
  hi javaString ctermfg=3
  hi javaTypeDef ctermfg=1
  hi level10c ctermfg=7
  hi level11c ctermfg=7
  hi level12c ctermfg=7
  hi level13c ctermfg=7
  hi level14c ctermfg=7
  hi level15c ctermfg=7
  hi level16c ctermfg=3
  hi level1c ctermfg=3
  hi level2c ctermfg=4
  hi level3c ctermfg=7
  hi level4c ctermfg=2
  hi level5c ctermfg=6
  hi level6c ctermfg=1
  hi level7c ctermfg=5
  hi level8c ctermfg=7
  hi level9c ctermfg=7
endif


