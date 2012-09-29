"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: thinkpad_nerdtree
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:58
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray guibg=black
  hi Character guifg=#00BFFF guibg=black
  hi Comment gui=italic guifg=grey40 guibg=black
  hi Constant guifg=#00BFFF guibg=black
  hi CurrentLine gui=bold
  hi Cursor guifg=black guibg=red
  hi DiffAdd guifg=black guibg=grey
  hi DiffChange guifg=black guibg=skyblue1
  hi DiffDelete gui=NONE guifg=gray50 guibg=black
  hi DiffText gui=NONE guifg=black guibg=hotpink1
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=red guibg=black
  hi Folded gui=italic guifg=red guibg=black
  hi Function guifg=grey guibg=black
  hi Identifier guifg=#00BFFF guibg=black
  hi Ignore guifg=grey40
  hi IncSearch gui=NONE guifg=black guibg=grey
  hi LineNr guifg=grey guibg=black
  hi MatchParen gui=bold guifg=red guibg=black
  hi ModeMsg gui=NONE guifg=grey guibg=black
  hi MoreMsg gui=NONE guifg=grey guibg=black
  hi NERDTreeBookmark guifg=red guibg=black
  hi NERDTreeBookmarkName guifg=#00BFFF guibg=black
  hi NERDTreeBookmarksHeader guifg=#00D15B guibg=black
  hi NERDTreeBookmarksLeader guifg=grey guibg=black
  hi NERDTreeCWD guifg=grey guibg=black
  hi NERDTreeClosable guifg=grey guibg=black
  hi NERDTreeCurrentNode guifg=grey guibg=black
  hi NERDTreeDir guifg=#00BFFF guibg=black
  hi NERDTreeDirSlash guifg=black guibg=black
  hi NERDTreeExecFile guifg=#00D15B guibg=black
  hi NERDTreeFile guifg=grey guibg=black
  hi NERDTreeFlag guifg=grey guibg=black
  hi NERDTreeHelp guifg=grey guibg=black
  hi NERDTreeHelpCommand guifg=grey guibg=black
  hi NERDTreeHelpKey guifg=grey guibg=black
  hi NERDTreeHelpTitle guifg=grey guibg=black
  hi NERDTreeLink guifg=grey guibg=black
  hi NERDTreeOpenable guifg=grey guibg=black
  hi NERDTreePart guifg=grey guibg=black
  hi NERDTreePartFile guifg=grey guibg=black
  hi NERDTreeRO guifg=grey guibg=black
  hi NERDTreeToggleOff guifg=#00D15B guibg=black
  hi NERDTreeToggleOn guifg=#00D15B guibg=black
  hi NERDTreeUp guifg=grey guibg=black
  hi NonText gui=NONE guifg=black guibg=black
  hi Number guifg=#00BFFF guibg=black
  hi Pmenu guifg=black guibg=red
  hi PmenuSel guifg=red guibg=black
  hi PreProc gui=underline guifg=grey guibg=black
  hi Question gui=NONE guifg=red guibg=black
  hi Search guifg=black guibg=grey30
  hi Special guifg=grey
  hi Statement gui=NONE guifg=#00D15B guibg=black
  hi StatusLine gui=bold guifg=black guibg=grey
  hi StatusLineNC gui=NONE guifg=black guibg=grey30
  hi String guifg=#00BFFF guibg=black
  hi Title gui=NONE guifg=red guibg=black
  hi Todo guifg=black guibg=red
  hi Type gui=NONE guifg=red3
  hi VertSplit gui=NONE guifg=black guibg=black
  hi Visual guifg=black guibg=red
  hi WarningMsg guifg=grey guibg=red
  hi WildMenu guifg=gray guibg=gray17
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=16
  hi Character ctermfg=14 ctermbg=16
  hi Comment ctermfg=7 ctermbg=16
  hi Conceal ctermbg=8
  hi Constant ctermfg=14 ctermbg=16
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=9
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=14
  hi DiffDelete ctermfg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=10
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=NONE
  hi Folded cterm=italic ctermfg=9 ctermbg=NONE
  hi Function ctermfg=7 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=16
  hi MatchParen cterm=bold ctermfg=9 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=16
  hi MoreMsg ctermfg=7 ctermbg=16
  hi NERDTreeBookmark ctermfg=9 ctermbg=16
  hi NERDTreeBookmarkName ctermfg=14 ctermbg=16
  hi NERDTreeBookmarksHeader ctermfg=10 ctermbg=16
  hi NERDTreeBookmarksLeader ctermfg=7 ctermbg=16
  hi NERDTreeCWD ctermfg=7 ctermbg=16
  hi NERDTreeClosable ctermfg=7 ctermbg=16
  hi NERDTreeCurrentNode ctermfg=7 ctermbg=16
  hi NERDTreeDir ctermfg=14 ctermbg=16
  hi NERDTreeDirSlash ctermfg=0 ctermbg=16
  hi NERDTreeExecFile ctermfg=10 ctermbg=16
  hi NERDTreeFile ctermfg=7 ctermbg=16
  hi NERDTreeFlag ctermfg=7 ctermbg=16
  hi NERDTreeHelp ctermfg=7 ctermbg=16
  hi NERDTreeHelpCommand ctermfg=7 ctermbg=16
  hi NERDTreeHelpKey ctermfg=7 ctermbg=16
  hi NERDTreeHelpTitle ctermfg=7 ctermbg=16
  hi NERDTreeLink ctermfg=7 ctermbg=16
  hi NERDTreeOpenable ctermfg=7 ctermbg=16
  hi NERDTreePart ctermfg=7 ctermbg=16
  hi NERDTreePartFile ctermfg=7 ctermbg=16
  hi NERDTreeRO ctermfg=7 ctermbg=16
  hi NERDTreeToggleOff ctermfg=10 ctermbg=16
  hi NERDTreeToggleOn ctermfg=10 ctermbg=16
  hi NERDTreeUp ctermfg=7 ctermbg=16
  hi NonText ctermfg=7 ctermbg=16
  hi Number ctermfg=14 ctermbg=16
  hi Pmenu ctermbg=9
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=9
  hi PreProc cterm=underline ctermfg=7 ctermbg=16
  hi Question ctermfg=9 ctermbg=16
  hi Search ctermbg=7
  hi SignColumn ctermbg=8
  hi Special ctermfg=7
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=10 ctermbg=16
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=14 ctermbg=16
  hi TabLine ctermbg=8
  hi Title ctermfg=9 ctermbg=16
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=16
  hi Visual ctermfg=0 ctermbg=9
  hi WarningMsg ctermfg=7 ctermbg=9
  hi WildMenu ctermfg=7 ctermbg=NONE
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Character ctermfg=31 ctermbg=16
  hi Comment ctermfg=87 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=31 ctermbg=16
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=16 ctermbg=9
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=16 ctermbg=87
  hi DiffChange ctermfg=16 ctermbg=31
  hi DiffDelete ctermfg=87
  hi DiffText cterm=NONE ctermfg=16 ctermbg=28
  hi Directory ctermfg=31
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=NONE
  hi Folded cterm=italic ctermfg=9 ctermbg=NONE
  hi Function ctermfg=87 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=87
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen cterm=bold ctermfg=9 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=87 ctermbg=16
  hi NERDTreeBookmark ctermfg=9 ctermbg=16
  hi NERDTreeBookmarkName ctermfg=31 ctermbg=16
  hi NERDTreeBookmarksHeader ctermfg=28 ctermbg=16
  hi NERDTreeBookmarksLeader ctermfg=87 ctermbg=16
  hi NERDTreeCWD ctermfg=87 ctermbg=16
  hi NERDTreeClosable ctermfg=87 ctermbg=16
  hi NERDTreeCurrentNode ctermfg=87 ctermbg=16
  hi NERDTreeDir ctermfg=31 ctermbg=16
  hi NERDTreeDirSlash ctermfg=16 ctermbg=16
  hi NERDTreeExecFile ctermfg=28 ctermbg=16
  hi NERDTreeFile ctermfg=87 ctermbg=16
  hi NERDTreeFlag ctermfg=87 ctermbg=16
  hi NERDTreeHelp ctermfg=87 ctermbg=16
  hi NERDTreeHelpCommand ctermfg=87 ctermbg=16
  hi NERDTreeHelpKey ctermfg=87 ctermbg=16
  hi NERDTreeHelpTitle ctermfg=87 ctermbg=16
  hi NERDTreeLink ctermfg=87 ctermbg=16
  hi NERDTreeOpenable ctermfg=87 ctermbg=16
  hi NERDTreePart ctermfg=87 ctermbg=16
  hi NERDTreePartFile ctermfg=87 ctermbg=16
  hi NERDTreeRO ctermfg=87 ctermbg=16
  hi NERDTreeToggleOff ctermfg=28 ctermbg=16
  hi NERDTreeToggleOn ctermfg=28 ctermbg=16
  hi NERDTreeUp ctermfg=87 ctermbg=16
  hi NonText ctermfg=87 ctermbg=16
  hi Number ctermfg=31 ctermbg=16
  hi Pmenu ctermbg=9
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=9
  hi PreProc cterm=underline ctermfg=87 ctermbg=16
  hi Question ctermfg=9 ctermbg=16
  hi Search ctermbg=87
  hi SignColumn ctermbg=81
  hi Special ctermfg=87
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=28 ctermbg=16
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=31 ctermbg=16
  hi TabLine ctermbg=81
  hi Title ctermfg=9 ctermbg=16
  hi Todo ctermfg=79 ctermbg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual ctermfg=16 ctermbg=9
  hi WarningMsg ctermfg=87 ctermbg=9
  hi WildMenu ctermfg=87 ctermbg=NONE
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Character ctermfg=14 ctermbg=0
  hi Comment ctermfg=11 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=14 ctermbg=0
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=9
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=14
  hi DiffDelete ctermfg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi Directory ctermfg=14
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=9 ctermbg=NONE
  hi Folded cterm=italic ctermfg=9 ctermbg=NONE
  hi Function ctermfg=11 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen cterm=bold ctermfg=9 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NERDTreeBookmark ctermfg=9 ctermbg=0
  hi NERDTreeBookmarkName ctermfg=14 ctermbg=0
  hi NERDTreeBookmarksHeader ctermfg=2 ctermbg=0
  hi NERDTreeBookmarksLeader ctermfg=11 ctermbg=0
  hi NERDTreeCWD ctermfg=11 ctermbg=0
  hi NERDTreeClosable ctermfg=11 ctermbg=0
  hi NERDTreeCurrentNode ctermfg=11 ctermbg=0
  hi NERDTreeDir ctermfg=14 ctermbg=0
  hi NERDTreeDirSlash ctermfg=0 ctermbg=0
  hi NERDTreeExecFile ctermfg=2 ctermbg=0
  hi NERDTreeFile ctermfg=11 ctermbg=0
  hi NERDTreeFlag ctermfg=11 ctermbg=0
  hi NERDTreeHelp ctermfg=11 ctermbg=0
  hi NERDTreeHelpCommand ctermfg=11 ctermbg=0
  hi NERDTreeHelpKey ctermfg=11 ctermbg=0
  hi NERDTreeHelpTitle ctermfg=11 ctermbg=0
  hi NERDTreeLink ctermfg=11 ctermbg=0
  hi NERDTreeOpenable ctermfg=11 ctermbg=0
  hi NERDTreePart ctermfg=11 ctermbg=0
  hi NERDTreePartFile ctermfg=11 ctermbg=0
  hi NERDTreeRO ctermfg=11 ctermbg=0
  hi NERDTreeToggleOff ctermfg=2 ctermbg=0
  hi NERDTreeToggleOn ctermfg=2 ctermbg=0
  hi NERDTreeUp ctermfg=11 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Number ctermfg=14 ctermbg=0
  hi Pmenu ctermbg=9
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=9
  hi PreProc cterm=underline ctermfg=11 ctermbg=0
  hi Question ctermfg=9 ctermbg=0
  hi Search ctermbg=11
  hi SignColumn ctermbg=2
  hi Special ctermfg=11
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=14 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=9 ctermbg=0
  hi Todo ctermfg=15 ctermbg=9
  hi Type ctermfg=9
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=9
  hi WarningMsg ctermfg=11 ctermbg=9
  hi WildMenu ctermfg=11 ctermbg=NONE
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=1
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi Directory ctermfg=6
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=1 ctermbg=NONE
  hi Folded cterm=italic ctermfg=1 ctermbg=NONE
  hi Function ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen cterm=bold ctermfg=1 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NERDTreeBookmark ctermfg=1 ctermbg=0
  hi NERDTreeBookmarkName ctermfg=6 ctermbg=0
  hi NERDTreeBookmarksHeader ctermfg=2 ctermbg=0
  hi NERDTreeBookmarksLeader ctermfg=7 ctermbg=0
  hi NERDTreeCWD ctermfg=7 ctermbg=0
  hi NERDTreeClosable ctermfg=7 ctermbg=0
  hi NERDTreeCurrentNode ctermfg=7 ctermbg=0
  hi NERDTreeDir ctermfg=6 ctermbg=0
  hi NERDTreeDirSlash ctermfg=0 ctermbg=0
  hi NERDTreeExecFile ctermfg=2 ctermbg=0
  hi NERDTreeFile ctermfg=7 ctermbg=0
  hi NERDTreeFlag ctermfg=7 ctermbg=0
  hi NERDTreeHelp ctermfg=7 ctermbg=0
  hi NERDTreeHelpCommand ctermfg=7 ctermbg=0
  hi NERDTreeHelpKey ctermfg=7 ctermbg=0
  hi NERDTreeHelpTitle ctermfg=7 ctermbg=0
  hi NERDTreeLink ctermfg=7 ctermbg=0
  hi NERDTreeOpenable ctermfg=7 ctermbg=0
  hi NERDTreePart ctermfg=7 ctermbg=0
  hi NERDTreePartFile ctermfg=7 ctermbg=0
  hi NERDTreeRO ctermfg=7 ctermbg=0
  hi NERDTreeToggleOff ctermfg=2 ctermbg=0
  hi NERDTreeToggleOn ctermfg=2 ctermbg=0
  hi NERDTreeUp ctermfg=7 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi Pmenu ctermbg=1
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=1
  hi PreProc cterm=underline ctermfg=7 ctermbg=0
  hi Question ctermfg=1 ctermbg=0
  hi Search ctermbg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=6 ctermbg=0
  hi TabLine ctermbg=2
  hi Title ctermfg=1 ctermbg=0
  hi Todo ctermfg=7 ctermbg=1
  hi Type ctermfg=1
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=1
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu ctermfg=7 ctermbg=NONE
endif


