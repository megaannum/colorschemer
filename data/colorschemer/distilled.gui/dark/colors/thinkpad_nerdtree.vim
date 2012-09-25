"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: thinkpad_nerdtree
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:38
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
  hi NERDTreeExecFile guifg=#00D15B guibg=black
  hi NERDTreeFlag guifg=grey guibg=black
  hi NERDTreeHelpCommand guifg=grey guibg=black
  hi NERDTreeHelpKey guifg=grey guibg=black
  hi NERDTreeHelpTitle guifg=grey guibg=black
  hi NERDTreeLink guifg=grey guibg=black
  hi NERDTreeOpenable guifg=grey guibg=black
  hi NERDTreePartFile guifg=grey guibg=black
  hi NERDTreeRO guifg=grey guibg=black
  hi NERDTreeToggleOff guifg=#00D15B guibg=black
  hi NERDTreeToggleOn guifg=#00D15B guibg=black
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
  hi nerdtreeDir guifg=#00BFFF guibg=black
  hi nerdtreeDirSlash guifg=black guibg=black
  hi nerdtreeFile guifg=grey guibg=black
  hi nerdtreeHelp guifg=grey guibg=black
  hi nerdtreePart guifg=grey guibg=black
  hi nerdtreeUp guifg=grey guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=16
  hi Character ctermfg=11 ctermbg=16
  hi Comment ctermfg=7 ctermbg=16
  hi Constant ctermfg=11 ctermbg=16
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=12
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=10
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=12 ctermbg=NONE
  hi Folded cterm=italic ctermfg=12 ctermbg=NONE
  hi Function ctermfg=7 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=16
  hi MatchParen cterm=bold ctermfg=12 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=16
  hi MoreMsg ctermfg=7 ctermbg=16
  hi NERDTreeBookmark ctermfg=12 ctermbg=16
  hi NERDTreeBookmarkName ctermfg=11 ctermbg=16
  hi NERDTreeBookmarksHeader ctermfg=10 ctermbg=16
  hi NERDTreeBookmarksLeader ctermfg=7 ctermbg=16
  hi NERDTreeCWD ctermfg=7 ctermbg=16
  hi NERDTreeClosable ctermfg=7 ctermbg=16
  hi NERDTreeCurrentNode ctermfg=7 ctermbg=16
  hi NERDTreeExecFile ctermfg=10 ctermbg=16
  hi NERDTreeFlag ctermfg=7 ctermbg=16
  hi NERDTreeHelpCommand ctermfg=7 ctermbg=16
  hi NERDTreeHelpKey ctermfg=7 ctermbg=16
  hi NERDTreeHelpTitle ctermfg=7 ctermbg=16
  hi NERDTreeLink ctermfg=7 ctermbg=16
  hi NERDTreeOpenable ctermfg=7 ctermbg=16
  hi NERDTreePartFile ctermfg=7 ctermbg=16
  hi NERDTreeRO ctermfg=7 ctermbg=16
  hi NERDTreeToggleOff ctermfg=10 ctermbg=16
  hi NERDTreeToggleOn ctermfg=10 ctermbg=16
  hi NonText ctermfg=7 ctermbg=16
  hi Number ctermfg=11 ctermbg=16
  hi Pmenu ctermbg=12
  hi PmenuSel ctermfg=12
  hi PreProc cterm=underline ctermfg=7 ctermbg=16
  hi Question ctermfg=12 ctermbg=16
  hi Search ctermbg=7
  hi Special ctermfg=7
  hi Statement ctermfg=10 ctermbg=16
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=11 ctermbg=16
  hi Title ctermfg=12 ctermbg=16
  hi Todo ctermfg=15 ctermbg=12
  hi Type ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=16
  hi Visual cterm=NONE ctermfg=0 ctermbg=12
  hi WarningMsg ctermfg=7 ctermbg=12
  hi WildMenu ctermfg=7 ctermbg=NONE
  hi nerdtreeDir ctermfg=11 ctermbg=16
  hi nerdtreeDirSlash ctermfg=0 ctermbg=16
  hi nerdtreeFile ctermfg=7 ctermbg=16
  hi nerdtreeHelp ctermfg=7 ctermbg=16
  hi nerdtreePart ctermfg=7 ctermbg=16
  hi nerdtreeUp ctermfg=7 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Character ctermfg=76 ctermbg=16
  hi Comment ctermfg=87 ctermbg=16
  hi Constant ctermfg=76 ctermbg=16
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=16 ctermbg=39
  hi DiffAdd ctermfg=16 ctermbg=87
  hi DiffChange ctermfg=16 ctermbg=76
  hi DiffDelete ctermfg=87
  hi DiffText cterm=NONE ctermfg=16 ctermbg=28
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=39 ctermbg=NONE
  hi Folded cterm=italic ctermfg=39 ctermbg=NONE
  hi Function ctermfg=87 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=87
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen cterm=bold ctermfg=39 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=87 ctermbg=16
  hi NERDTreeBookmark ctermfg=39 ctermbg=16
  hi NERDTreeBookmarkName ctermfg=76 ctermbg=16
  hi NERDTreeBookmarksHeader ctermfg=28 ctermbg=16
  hi NERDTreeBookmarksLeader ctermfg=87 ctermbg=16
  hi NERDTreeCWD ctermfg=87 ctermbg=16
  hi NERDTreeClosable ctermfg=87 ctermbg=16
  hi NERDTreeCurrentNode ctermfg=87 ctermbg=16
  hi NERDTreeExecFile ctermfg=28 ctermbg=16
  hi NERDTreeFlag ctermfg=87 ctermbg=16
  hi NERDTreeHelpCommand ctermfg=87 ctermbg=16
  hi NERDTreeHelpKey ctermfg=87 ctermbg=16
  hi NERDTreeHelpTitle ctermfg=87 ctermbg=16
  hi NERDTreeLink ctermfg=87 ctermbg=16
  hi NERDTreeOpenable ctermfg=87 ctermbg=16
  hi NERDTreePartFile ctermfg=87 ctermbg=16
  hi NERDTreeRO ctermfg=87 ctermbg=16
  hi NERDTreeToggleOff ctermfg=28 ctermbg=16
  hi NERDTreeToggleOn ctermfg=28 ctermbg=16
  hi NonText ctermfg=87 ctermbg=16
  hi Number ctermfg=76 ctermbg=16
  hi Pmenu ctermbg=39
  hi PmenuSel ctermfg=39
  hi PreProc cterm=underline ctermfg=87 ctermbg=16
  hi Question ctermfg=39 ctermbg=16
  hi Search ctermbg=87
  hi Special ctermfg=87
  hi Statement ctermfg=28 ctermbg=16
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=76 ctermbg=16
  hi Title ctermfg=39 ctermbg=16
  hi Todo ctermfg=79 ctermbg=39
  hi Type ctermfg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=39
  hi WarningMsg ctermfg=87 ctermbg=39
  hi WildMenu ctermfg=87 ctermbg=NONE
  hi nerdtreeDir ctermfg=76 ctermbg=16
  hi nerdtreeDirSlash ctermfg=16 ctermbg=16
  hi nerdtreeFile ctermfg=87 ctermbg=16
  hi nerdtreeHelp ctermfg=87 ctermbg=16
  hi nerdtreePart ctermfg=87 ctermbg=16
  hi nerdtreeUp ctermfg=87 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=11 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=12
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=12 ctermbg=NONE
  hi Folded cterm=italic ctermfg=12 ctermbg=NONE
  hi Function ctermfg=11 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen cterm=bold ctermfg=12 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NERDTreeBookmark ctermfg=12 ctermbg=0
  hi NERDTreeBookmarkName ctermfg=11 ctermbg=0
  hi NERDTreeBookmarksHeader ctermfg=2 ctermbg=0
  hi NERDTreeBookmarksLeader ctermfg=11 ctermbg=0
  hi NERDTreeCWD ctermfg=11 ctermbg=0
  hi NERDTreeClosable ctermfg=11 ctermbg=0
  hi NERDTreeCurrentNode ctermfg=11 ctermbg=0
  hi NERDTreeExecFile ctermfg=2 ctermbg=0
  hi NERDTreeFlag ctermfg=11 ctermbg=0
  hi NERDTreeHelpCommand ctermfg=11 ctermbg=0
  hi NERDTreeHelpKey ctermfg=11 ctermbg=0
  hi NERDTreeHelpTitle ctermfg=11 ctermbg=0
  hi NERDTreeLink ctermfg=11 ctermbg=0
  hi NERDTreeOpenable ctermfg=11 ctermbg=0
  hi NERDTreePartFile ctermfg=11 ctermbg=0
  hi NERDTreeRO ctermfg=11 ctermbg=0
  hi NERDTreeToggleOff ctermfg=2 ctermbg=0
  hi NERDTreeToggleOn ctermfg=2 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Number ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=12
  hi PmenuSel ctermfg=12
  hi PreProc cterm=underline ctermfg=11 ctermbg=0
  hi Question ctermfg=12 ctermbg=0
  hi Search ctermbg=11
  hi Special ctermfg=11
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=11 ctermbg=0
  hi Title ctermfg=12 ctermbg=0
  hi Todo ctermfg=15 ctermbg=12
  hi Type ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=12
  hi WarningMsg ctermfg=11 ctermbg=12
  hi WildMenu ctermfg=11 ctermbg=NONE
  hi nerdtreeDir ctermfg=11 ctermbg=0
  hi nerdtreeDirSlash ctermfg=0 ctermbg=0
  hi nerdtreeFile ctermfg=11 ctermbg=0
  hi nerdtreeHelp ctermfg=11 ctermbg=0
  hi nerdtreePart ctermfg=11 ctermbg=0
  hi nerdtreeUp ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi CurrentLine cterm=bold
  hi Cursor ctermfg=0 ctermbg=5
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=2
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=5 ctermbg=NONE
  hi Folded cterm=italic ctermfg=5 ctermbg=NONE
  hi Function ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen cterm=bold ctermfg=5 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NERDTreeBookmark ctermfg=5 ctermbg=0
  hi NERDTreeBookmarkName ctermfg=3 ctermbg=0
  hi NERDTreeBookmarksHeader ctermfg=2 ctermbg=0
  hi NERDTreeBookmarksLeader ctermfg=7 ctermbg=0
  hi NERDTreeCWD ctermfg=7 ctermbg=0
  hi NERDTreeClosable ctermfg=7 ctermbg=0
  hi NERDTreeCurrentNode ctermfg=7 ctermbg=0
  hi NERDTreeExecFile ctermfg=2 ctermbg=0
  hi NERDTreeFlag ctermfg=7 ctermbg=0
  hi NERDTreeHelpCommand ctermfg=7 ctermbg=0
  hi NERDTreeHelpKey ctermfg=7 ctermbg=0
  hi NERDTreeHelpTitle ctermfg=7 ctermbg=0
  hi NERDTreeLink ctermfg=7 ctermbg=0
  hi NERDTreeOpenable ctermfg=7 ctermbg=0
  hi NERDTreePartFile ctermfg=7 ctermbg=0
  hi NERDTreeRO ctermfg=7 ctermbg=0
  hi NERDTreeToggleOff ctermfg=2 ctermbg=0
  hi NERDTreeToggleOn ctermfg=2 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=5
  hi PreProc cterm=underline ctermfg=7 ctermbg=0
  hi Question ctermfg=5 ctermbg=0
  hi Search ctermbg=7
  hi Special ctermfg=7
  hi Statement ctermfg=2 ctermbg=0
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=3 ctermbg=0
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermfg=7 ctermbg=5
  hi Type ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=5
  hi WarningMsg ctermfg=7 ctermbg=5
  hi WildMenu ctermfg=7 ctermbg=NONE
  hi nerdtreeDir ctermfg=3 ctermbg=0
  hi nerdtreeDirSlash ctermfg=0 ctermbg=0
  hi nerdtreeFile ctermfg=7 ctermbg=0
  hi nerdtreeHelp ctermfg=7 ctermbg=0
  hi nerdtreePart ctermfg=7 ctermbg=0
  hi nerdtreeUp ctermfg=7 ctermbg=0
endif


