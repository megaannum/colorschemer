"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: risto
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Cursor guifg=#000000 guibg=#ffffff
  hi CursorColumn guifg=#ffffff
  hi CursorLine guifg=#ffffff
  hi IncSearch guifg=#000000 guibg=#cdcd00
  hi Keyword guifg=#ffff00
  hi LineNr guibg=#000000
  hi MatchParen guifg=#000000
  hi NERDTree guifg=DarkGrey
  hi OL1 guifg=white
  hi OL2 guifg=DarkViolet
  hi OL3 guifg=lightblue
  hi OL4 guifg=darkviolet
  hi OL5 guifg=white
  hi Pmenu guifg=#ffffff
  hi PmenuSbar guifg=#000000
  hi PmenuSel guifg=#000000
  hi Regexp guifg=#00ffff
  hi ShowMarksHLl gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLm gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLo gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLu gui=bold guifg=#AAAA77 guibg=#111111
  hi SpellBad guifg=#ff0000 guibg=NONE
  hi SpellLocal guifg=#cd0000 guibg=NONE
  hi StatusLine guifg=#ffffff guibg=#6c6c6c
  hi StatusLineNC guifg=#000000 guibg=#6c6c6c
  hi String guifg=#87ffaf
  hi TabLineSel guifg=#ffffff guibg=#000000
  hi VertSplit guifg=#000000 guibg=#6c6c6c
  hi Visual guifg=#ffffff
  hi projectError gui=bold guifg=DarkRed guibg=Black
  hi projectFoldText gui=bold guifg=Blue guibg=Black
  hi projectText gui=bold guifg=#CECE9A guibg=Black
elseif &t_Co == 256
  hi Comment ctermfg=5
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermfg=15 ctermbg=8
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=8
  hi ErrorMsg ctermfg=NONE ctermbg=9
  hi Folded ctermfg=242 ctermbg=0
  hi Identifier cterm=NONE ctermfg=248
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi Keyword ctermfg=11
  hi LineNr ctermfg=242 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=1
  hi MoreMsg ctermfg=10
  hi NERDTree ctermfg=242
  hi NonText ctermfg=242
  hi OL1 ctermfg=15
  hi OL2 ctermfg=12
  hi OL3 ctermfg=9
  hi OL4 ctermfg=13
  hi OL5 ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=10
  hi PmenuSel ctermfg=0 ctermbg=121
  hi PmenuThumb ctermbg=12
  hi PreProc ctermfg=6
  hi Question ctermfg=9
  hi Regexp ctermfg=14
  hi Search ctermbg=3
  hi ShowMarksHLl ctermfg=242 ctermbg=0
  hi ShowMarksHLm ctermfg=242 ctermbg=0
  hi ShowMarksHLo ctermfg=242 ctermbg=0
  hi ShowMarksHLu ctermfg=242 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=10
  hi SpecialKey ctermfg=242
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=1 ctermbg=NONE
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=242
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=242
  hi String ctermfg=121
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=242
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
  hi projectError ctermfg=1 ctermbg=0
  hi projectFoldText ctermfg=242 ctermbg=0
  hi projectText ctermfg=242 ctermbg=0
elseif &t_Co == 88
  hi Comment ctermfg=50
  hi Constant ctermfg=31
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermfg=79 ctermbg=81
  hi CursorLine cterm=NONE ctermfg=79 ctermbg=81
  hi ErrorMsg ctermfg=NONE ctermbg=9
  hi Folded ctermfg=82 ctermbg=16
  hi Identifier cterm=NONE ctermfg=84
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=56
  hi Keyword ctermfg=76
  hi LineNr ctermfg=82 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=48
  hi MoreMsg ctermfg=28
  hi NERDTree ctermfg=82
  hi NonText ctermfg=82
  hi OL1 ctermfg=79
  hi OL2 ctermfg=39
  hi OL3 ctermfg=9
  hi OL4 ctermfg=67
  hi OL5 ctermfg=79
  hi Pmenu ctermfg=79 ctermbg=24
  hi PmenuSbar ctermfg=16 ctermbg=28
  hi PmenuSel ctermfg=16 ctermbg=46
  hi PmenuThumb ctermbg=39
  hi PreProc ctermfg=6
  hi Question ctermfg=9
  hi Regexp ctermfg=31
  hi Search ctermbg=56
  hi ShowMarksHLl ctermfg=82 ctermbg=16
  hi ShowMarksHLm ctermfg=82 ctermbg=16
  hi ShowMarksHLo ctermfg=82 ctermbg=16
  hi ShowMarksHLu ctermfg=82 ctermbg=16
  hi SignColumn ctermfg=76 ctermbg=16
  hi Special ctermfg=28
  hi SpecialKey ctermfg=82
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=48 ctermbg=NONE
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=82
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=82
  hi String ctermfg=46
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title ctermfg=67
  hi Type ctermfg=76
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=82
  hi Visual ctermfg=79 ctermbg=24
  hi WarningMsg ctermfg=9
  hi projectError ctermfg=48 ctermbg=16
  hi projectFoldText ctermfg=82 ctermbg=16
  hi projectText ctermfg=82 ctermbg=16
elseif &t_Co == 16
  hi Comment ctermfg=13
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermfg=15 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=15 ctermbg=2
  hi ErrorMsg ctermfg=NONE ctermbg=9
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi Keyword ctermfg=11
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=9
  hi MoreMsg ctermfg=2
  hi NERDTree ctermfg=3
  hi NonText ctermfg=3
  hi OL1 ctermfg=15
  hi OL2 ctermfg=12
  hi OL3 ctermfg=9
  hi OL4 ctermfg=13
  hi OL5 ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb ctermbg=12
  hi PreProc ctermfg=6
  hi Question ctermfg=9
  hi Regexp ctermfg=14
  hi Search ctermbg=3
  hi ShowMarksHLl ctermfg=3 ctermbg=0
  hi ShowMarksHLm ctermfg=3 ctermbg=0
  hi ShowMarksHLo ctermfg=3 ctermbg=0
  hi ShowMarksHLu ctermfg=3 ctermbg=0
  hi SignColumn ctermfg=11 ctermbg=0
  hi Special ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=9 ctermbg=NONE
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi String ctermfg=10
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
  hi projectError ctermfg=9 ctermbg=0
  hi projectFoldText ctermfg=3 ctermbg=0
  hi projectText ctermfg=3 ctermbg=0
else " 8 colors
  hi Comment ctermfg=5
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=7 ctermbg=2
  hi CursorLine cterm=NONE ctermfg=7 ctermbg=2
  hi ErrorMsg ctermfg=NONE ctermbg=1
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=1
  hi MoreMsg ctermfg=2
  hi NERDTree ctermfg=3
  hi NonText ctermfg=3
  hi OL1 ctermfg=7
  hi OL2 ctermfg=5
  hi OL3 ctermfg=1
  hi OL4 ctermfg=5
  hi OL5 ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=5
  hi PreProc ctermfg=6
  hi Question ctermfg=1
  hi Regexp ctermfg=6
  hi Search ctermbg=3
  hi ShowMarksHLl ctermfg=3 ctermbg=0
  hi ShowMarksHLm ctermfg=3 ctermbg=0
  hi ShowMarksHLo ctermfg=3 ctermbg=0
  hi ShowMarksHLu ctermfg=3 ctermbg=0
  hi SignColumn ctermfg=3 ctermbg=0
  hi Special ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=1 ctermbg=NONE
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi String ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=3
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi projectError ctermfg=1 ctermbg=0
  hi projectFoldText ctermfg=3 ctermbg=0
  hi projectText ctermfg=3 ctermbg=0
endif

hi! link Directory Constant
hi! link FoldColumn Folded
hi! link NERDTreeCWD Constant
hi! link NERDTreeClosable NERDTree
hi! link NERDTreeDirSlash NERDTree
hi! link NERDTreeExecFile Keyword
hi! link NERDTreeFile Normal
hi! link NERDTreeHelp Comment
hi! link NERDTreeHelpCommand String
hi! link NERDTreeHelpKey NERDTree
hi! link NERDTreeHelpTitle Type
hi! link NERDTreeOpenable NERDTree
hi! link NERDTreePart NERDTree
hi! link NERDTreePartFile NERDTree
hi! link NERDTreeUp NERDTree
hi! link bufExplorerActBuf Identifier
hi! link bufExplorerAltBuf String
hi! link bufExplorerBufNbr Number
hi! link bufExplorerCurBuf Type
hi! link bufExplorerHelp Comment
hi! link bufExplorerHidBuf Constant
hi! link bufExplorerLockedBuf Special
hi! link bufExplorerMapping String
hi! link bufExplorerModBuf Exception
hi! link bufExplorerOpenIn Normal
hi! link bufExplorerSortBy Comment
hi! link bufExplorerSortType bufExplorerSortBy
hi! link bufExplorerSplit NonText
hi! link bufExplorerTitle String
hi! link bufExplorerToggleOpen bufExplorerOpenIn
hi! link bufExplorerToggleSplit bufExplorerSplit
hi! link bufExplorerUnlBuf Comment
hi! link javaScriptNumber Number
hi! link javascriptNull Constant
hi! link javascriptRegexpString Regexp
hi! link markdownCodeBlock String
hi! link projectCD projectText
hi! link projectComment projectText
hi! link projectDescription projectText
hi! link projectDescriptionDir projectText
hi! link projectDirectory projectText
hi! link projectFilter projectText
hi! link projectFilterEntry projectText
hi! link projectFilterError projectError
hi! link projectFilterRegexp projectText
hi! link projectFlags projectText
hi! link projectFlagsEntry projectText
hi! link projectFlagsError projectError
hi! link projectFlagsValues projectText
hi! link projectScriptinout projectText
hi! link projectWhiteError projectError
hi! link railsMethod PreProc
hi! link rubyAccess rubyMethod
hi! link rubyAttribute rubyMethod
hi! link rubyDefine Keyword
hi! link rubyEval rubyMethod
hi! link rubyException rubyMethod
hi! link rubyInclude rubyMethod
hi! link rubyInterpolationDelimiter Special
hi! link rubyRegexp Regexp
hi! link rubyRegexpDelimiter rubyRegexp
hi! link rubyStringDelimiter Special
hi! link rubySymbol Constant

hi clear TabLineFill
