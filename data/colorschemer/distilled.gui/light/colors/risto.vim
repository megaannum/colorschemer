"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: risto
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:50
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#EEEEEE guibg=#111111
  hi Comment guifg=#AA66FF
  hi Constant guifg=#339999
  hi Cursor guifg=Black guibg=White
  hi CursorColumn guibg=#333333
  hi CursorLine guibg=#333333
  hi ErrorMsg guifg=Red guibg=Black
  hi Folded guifg=DarkGrey guibg=#1a1a1a
  hi Identifier guifg=#FFF15B
  hi IncSearch gui=NONE guifg=Black guibg=Yellow1
  hi Keyword guifg=#FF6600
  hi LineNr guifg=#333333 guibg=Black
  hi MatchParen guifg=#85EB6A guibg=#135B00
  hi MoreMsg guifg=#00AA00
  hi NERDTree guifg=DarkGrey
  hi NonText guifg=#404040
  hi OL1 guifg=white
  hi OL2 guifg=DarkViolet
  hi OL3 guifg=lightblue
  hi OL4 guifg=darkviolet
  hi OL5 guifg=white
  hi Pmenu gui=bold guifg=White guibg=#004000
  hi PmenuSbar guibg=#5555ff
  hi PmenuSel gui=bold guifg=White guibg=#48A048
  hi PmenuThumb guibg=White
  hi PreProc guifg=#AAFFFF
  hi Regexp guifg=#44B4CC
  hi Search guifg=Black guibg=Yellow1
  hi ShowMarksHLl gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLm gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLo gui=bold guifg=#AAAA77 guibg=#111111
  hi ShowMarksHLu gui=bold guifg=#AAAA77 guibg=#111111
  hi SignColumn guifg=#AAAA77 guibg=#111111
  hi Special guifg=#33AA00
  hi SpecialKey guifg=#202020
  hi Statement gui=NONE guifg=#FF6600
  hi StatusLine gui=NONE guifg=#34D800 guibg=#333333
  hi StatusLineNC gui=NONE guifg=#A8A8A8 guibg=#333333
  hi String guifg=#66FF00
  hi TabLine guifg=#BBBBBB guibg=#333333
  hi TabLineFill guifg=#BBBBBB guibg=#808080
  hi TabLineSel guifg=White guibg=Black
  hi Type gui=NONE guifg=#FFDE58
  hi VertSplit gui=NONE guifg=#333333 guibg=#333333
  hi Visual guibg=#555555
  hi WildMenu gui=bold guibg=#FFFF00
  hi projectError gui=bold guifg=DarkRed guibg=Black
  hi projectFoldText gui=bold guifg=Blue guibg=Black
  hi projectText gui=bold guifg=#CECE9A guibg=Black
  hi railsMethod gui=bold guifg=#FF5500
  hi railsUserClass guifg=#AAAAAA
  hi railsUserMethod guifg=#AACCFF
  hi rubyMethod guifg=#FF9900
  hi rubyNumber guifg=#CCFF33
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=233
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorLine ctermbg=236
  hi IncSearch ctermfg=16 ctermbg=226
  hi Keyword ctermfg=202
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=113
  hi NERDTree ctermfg=8
  hi OL1 ctermfg=15
  hi OL2 ctermfg=12
  hi OL3 ctermfg=9
  hi OL4 ctermfg=13
  hi OL5 ctermfg=15
  hi Regexp ctermfg=74
  hi Search ctermfg=NONE
  hi ShowMarksHLl ctermfg=8 ctermbg=0
  hi ShowMarksHLm ctermfg=8 ctermbg=0
  hi ShowMarksHLo ctermfg=8 ctermbg=0
  hi ShowMarksHLu ctermfg=8 ctermbg=0
  hi StatusLine ctermfg=76 ctermbg=236
  hi StatusLineNC ctermfg=248 ctermbg=236
  hi String ctermfg=82
  hi TabLineFill ctermfg=250 ctermbg=244
  hi TabLineSel ctermfg=231 ctermbg=16
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual cterm=NONE ctermbg=7
  hi projectError ctermfg=4 ctermbg=0
  hi projectFoldText ctermfg=8 ctermbg=0
  hi projectText ctermfg=8 ctermbg=0
  hi railsMethod ctermfg=202
  hi railsUserClass ctermfg=248
  hi railsUserMethod ctermfg=153
  hi rubyMethod ctermfg=208
  hi rubyNumber ctermfg=191
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=16 ctermbg=76
  hi Keyword ctermfg=68
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=45
  hi NERDTree ctermfg=81
  hi OL1 ctermfg=79
  hi OL2 ctermfg=39
  hi OL3 ctermfg=9
  hi OL4 ctermfg=67
  hi OL5 ctermfg=79
  hi Regexp ctermfg=6
  hi Search ctermfg=NONE
  hi ShowMarksHLl ctermfg=81 ctermbg=16
  hi ShowMarksHLm ctermfg=81 ctermbg=16
  hi ShowMarksHLo ctermfg=81 ctermbg=16
  hi ShowMarksHLu ctermfg=81 ctermbg=16
  hi StatusLine ctermfg=24 ctermbg=80
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi String ctermfg=44
  hi TabLineFill ctermfg=85 ctermbg=83
  hi TabLineSel ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
  hi projectError ctermfg=19 ctermbg=16
  hi projectFoldText ctermfg=81 ctermbg=16
  hi projectText ctermfg=81 ctermbg=16
  hi railsMethod ctermfg=68
  hi railsUserClass ctermfg=84
  hi railsUserMethod ctermfg=43
  hi rubyMethod ctermfg=68
  hi rubyNumber ctermfg=60
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=11
  hi Keyword ctermfg=9
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=10
  hi NERDTree ctermfg=2
  hi OL1 ctermfg=15
  hi OL2 ctermfg=12
  hi OL3 ctermfg=9
  hi OL4 ctermfg=13
  hi OL5 ctermfg=15
  hi Regexp ctermfg=7
  hi Search ctermfg=NONE
  hi ShowMarksHLl ctermfg=2 ctermbg=0
  hi ShowMarksHLm ctermfg=2 ctermbg=0
  hi ShowMarksHLo ctermfg=2 ctermbg=0
  hi ShowMarksHLu ctermfg=2 ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi String ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=8
  hi TabLineSel ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=11
  hi projectError ctermfg=4 ctermbg=0
  hi projectFoldText ctermfg=2 ctermbg=0
  hi projectText ctermfg=2 ctermbg=0
  hi railsMethod ctermfg=9
  hi railsUserClass ctermfg=8
  hi railsUserMethod ctermfg=12
  hi rubyMethod ctermfg=3
  hi rubyNumber ctermfg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NERDTree ctermfg=2
  hi OL1 ctermfg=7
  hi OL2 ctermfg=5
  hi OL3 ctermfg=1
  hi OL4 ctermfg=5
  hi OL5 ctermfg=7
  hi Regexp ctermfg=7
  hi Search ctermfg=NONE
  hi ShowMarksHLl ctermfg=2 ctermbg=0
  hi ShowMarksHLm ctermfg=2 ctermbg=0
  hi ShowMarksHLo ctermfg=2 ctermbg=0
  hi ShowMarksHLu ctermfg=2 ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi String ctermfg=3
  hi TabLineFill ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=7
  hi projectError ctermfg=4 ctermbg=0
  hi projectFoldText ctermfg=2 ctermbg=0
  hi projectText ctermfg=2 ctermbg=0
  hi railsMethod ctermfg=3
  hi railsUserClass ctermfg=7
  hi railsUserMethod ctermfg=7
  hi rubyMethod ctermfg=3
  hi rubyNumber ctermfg=7
endif

hi! link Directory Constant
hi! link FoldColumn Folded
hi! link NERDTreeCWD Constant
hi! link NERDTreeClosable NERDTree
hi! link NERDTreeExecFile Keyword
hi! link NERDTreeHelpCommand String
hi! link NERDTreeHelpKey NERDTree
hi! link NERDTreeHelpTitle Type
hi! link NERDTreeOpenable NERDTree
hi! link NERDTreePartFile NERDTree
hi! link Question MoreMsg
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
hi! link nerdtreeDirSlash NERDTree
hi! link nerdtreeFile Normal
hi! link nerdtreeHelp Comment
hi! link nerdtreePart NERDTree
hi! link nerdtreeUp NERDTree
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

