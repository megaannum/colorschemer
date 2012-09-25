"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: compot
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#929292 guibg=#191919
  hi Boolean guifg=#39946a
  hi ColorColumn guibg=#1f1f1f
  hi Comment guifg=#3c403b
  hi Conditional guifg=#86B9BE
  hi Constant guifg=#948369
  hi Cursor guibg=#ffffff
  hi CursorColumn guibg=#1f1f1f
  hi CursorLine guibg=#222222
  hi Define guifg=#B1BE4F
  hi DiffAdd guifg=#ffffff guibg=#3F9439
  hi DiffChange guifg=#ffffff guibg=#346094
  hi DiffDelete gui=NONE guifg=#ffffff guibg=#ff0000
  hi DiffText gui=NONE guifg=#ffffff guibg=NONE
  hi Directory guifg=NONE
  hi ErrorMsg guifg=#BE3A00 guibg=NONE
  hi Float guifg=#2E5C30
  hi Folded guifg=#B06490 guibg=#281721
  hi Identifier guifg=#777777
  hi IncSearch gui=NONE guifg=#ffffff guibg=#4B8A45
  hi Keyword guifg=#819FBE
  hi Label guifg=#3695B9
  hi LineNr guifg=#333333 guibg=#000000
  hi LongLine gui=undercurl
  hi MatchParen guifg=#FF4600 guibg=#444444
  hi NonText gui=NONE guifg=#333333
  hi Number guifg=#2E5C30
  hi Operator guifg=#4b4b4b
  hi Pmenu guifg=#aaaaaa guibg=#133045
  hi PmenuSel guifg=#ffffff guibg=#369BD5
  hi PreProc guifg=#718394
  hi Search guifg=#ffffff guibg=#4B8A45
  hi ShowMarksHLl guifg=#00ff00
  hi ShowMarksHLm guifg=#00ffff
  hi ShowMarksHLu guifg=#ff0000
  hi SignColumn guifg=#eeeeee guibg=NONE
  hi Special guifg=#929292
  hi SpecialKey guifg=#333333
  hi Statement gui=NONE guifg=#86B9BE
  hi StatusLine gui=bold guifg=#929292 guibg=#303030
  hi StatusLineNC gui=NONE guifg=#929292 guibg=#303030
  hi StorageClass guifg=#8E9878
  hi String guifg=#A09754
  hi Tag guifg=#606060
  hi Title guifg=#929292
  hi Todo gui=bold guifg=#ffffff guibg=#E8751F
  hi Type gui=NONE guifg=NONE
  hi Underlined guifg=NONE
  hi VCSConflict guifg=white guibg=red
  hi VertSplit gui=NONE guifg=#303030 guibg=#303030
  hi Visual guifg=#ffffff guibg=#319BD2
  hi WarningMsg guifg=#BE3A00
  hi WhitespaceEOL guifg=white guibg=red
  hi erlangBIF guifg=#5E5B5A
  hi erlangBinary guifg=#454842
  hi erlangBitType guifg=#A5AB9F
  hi erlangBoolean guibg=#222222
  hi erlangGuard guifg=#323C35
  hi erlangList guifg=#DD6B6C
  hi erlangMacro guifg=#4D5C62
  hi erlangOperator guifg=#25765D
  hi erlangRecord guifg=#3B6929
  hi erlangRecordDef guifg=#3B6929
  hi erlangStringModifier guifg=#D9681E
  hi erlangTuple guifg=#C14054
  hi erlangType guifg=#2F7B59 guibg=#222222
elseif &t_Co == 256
  hi Normal ctermfg=246 ctermbg=234
  hi Boolean ctermfg=65
  hi Conceal ctermbg=8
  hi Conditional ctermfg=109
  hi Cursor ctermbg=231
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=235
  hi Define ctermfg=143
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermfg=14
  hi Float ctermfg=236
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=231 ctermbg=65
  hi Keyword ctermfg=109
  hi Label ctermfg=67
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=202
  hi MoreMsg ctermfg=10
  hi Number ctermfg=236
  hi Operator ctermfg=239
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi ShowMarksHLl ctermfg=46
  hi ShowMarksHLm ctermfg=51
  hi ShowMarksHLu ctermfg=9
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=246 ctermbg=236
  hi StatusLineNC ctermfg=246 ctermbg=236
  hi StorageClass ctermfg=245
  hi String ctermfg=137
  hi TabLine ctermbg=8
  hi Tag ctermfg=59
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VCSConflict ctermfg=231 ctermbg=9
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual ctermfg=231 ctermbg=8
  hi WarningMsg ctermfg=9
  hi WhitespaceEOL ctermfg=231 ctermbg=9
  hi erlangBIF ctermfg=59
  hi erlangBinary ctermfg=238
  hi erlangBitType ctermfg=248
  hi erlangBoolean ctermbg=235
  hi erlangGuard ctermfg=237
  hi erlangList ctermfg=167
  hi erlangMacro ctermfg=59
  hi erlangOperator ctermfg=29
  hi erlangRecord ctermfg=237
  hi erlangRecordDef ctermfg=237
  hi erlangStringModifier ctermfg=166
  hi erlangTuple ctermfg=131
  hi erlangType ctermfg=29 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=83 ctermbg=80
  hi Boolean ctermfg=21
  hi Conceal ctermbg=81
  hi Conditional ctermfg=42
  hi Cursor ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Define ctermfg=57
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermfg=31
  hi Float ctermfg=80
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=79 ctermbg=81
  hi Keyword ctermfg=38
  hi Label ctermfg=22
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=68
  hi MoreMsg ctermfg=28
  hi Number ctermfg=80
  hi Operator ctermfg=81
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi ShowMarksHLl ctermfg=28
  hi ShowMarksHLm ctermfg=31
  hi ShowMarksHLu ctermfg=9
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=83 ctermbg=80
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi StorageClass ctermfg=83
  hi String ctermfg=83
  hi TabLine ctermbg=81
  hi Tag ctermfg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VCSConflict ctermfg=79 ctermbg=9
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=9
  hi WhitespaceEOL ctermfg=79 ctermbg=9
  hi erlangBIF ctermfg=81
  hi erlangBinary ctermfg=81
  hi erlangBitType ctermfg=84
  hi erlangBoolean ctermbg=80
  hi erlangGuard ctermfg=80
  hi erlangList ctermfg=53
  hi erlangMacro ctermfg=81
  hi erlangOperator ctermfg=81
  hi erlangRecord ctermfg=80
  hi erlangRecordDef ctermfg=80
  hi erlangStringModifier ctermfg=52
  hi erlangTuple ctermfg=49
  hi erlangType ctermfg=81 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7
  hi Cursor ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Define ctermfg=8
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermfg=14
  hi Float ctermfg=2
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=15 ctermbg=3
  hi Keyword ctermfg=8
  hi Label ctermfg=6
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=9
  hi MoreMsg ctermfg=2
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi ShowMarksHLl ctermfg=2
  hi ShowMarksHLm ctermfg=14
  hi ShowMarksHLu ctermfg=9
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=8
  hi String ctermfg=8
  hi TabLine ctermbg=2
  hi Tag ctermfg=3
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VCSConflict ctermfg=15 ctermbg=9
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=15 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WhitespaceEOL ctermfg=15 ctermbg=9
  hi erlangBIF ctermfg=3
  hi erlangBinary ctermfg=2
  hi erlangBitType ctermfg=8
  hi erlangBoolean ctermbg=0
  hi erlangGuard ctermfg=2
  hi erlangList ctermfg=8
  hi erlangMacro ctermfg=6
  hi erlangOperator ctermfg=6
  hi erlangRecord ctermfg=2
  hi erlangRecordDef ctermfg=2
  hi erlangStringModifier ctermfg=3
  hi erlangTuple ctermfg=5
  hi erlangType ctermfg=6 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7
  hi Cursor ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=0
  hi Define ctermfg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi Float ctermfg=2
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=3
  hi Keyword ctermfg=7
  hi Label ctermfg=6
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi MoreMsg ctermfg=2
  hi Number ctermfg=2
  hi Operator ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi ShowMarksHLl ctermfg=2
  hi ShowMarksHLm ctermfg=6
  hi ShowMarksHLu ctermfg=1
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Tag ctermfg=3
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VCSConflict ctermfg=7 ctermbg=1
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WhitespaceEOL ctermfg=7 ctermbg=1
  hi erlangBIF ctermfg=3
  hi erlangBinary ctermfg=2
  hi erlangBitType ctermfg=7
  hi erlangBoolean ctermbg=0
  hi erlangGuard ctermfg=2
  hi erlangList ctermfg=7
  hi erlangMacro ctermfg=6
  hi erlangOperator ctermfg=6
  hi erlangRecord ctermfg=2
  hi erlangRecordDef ctermfg=2
  hi erlangStringModifier ctermfg=3
  hi erlangTuple ctermfg=5
  hi erlangType ctermfg=6 ctermbg=0
endif

hi! link NERDTreeBookmark Identifier
hi! link NERDTreeBookmarkName Label
hi! link NERDTreeDir Statement

hi clear Character
hi clear Function
