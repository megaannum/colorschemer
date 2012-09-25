"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ubloh
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:57:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=grey guibg=black
  hi Comment gui=italic guifg=grey40 guibg=grey10
  hi Constant gui=bold,italic guifg=deepskyblue4
  hi CursorLine guibg=grey30
  hi Folded gui=bold guifg=grey guibg=darkblue
  hi Function gui=bold guifg=violetred
  hi Identifier guifg=firebrick3
  hi IncSearch guifg=darkred guibg=black
  hi LineNr guifg=grey50 guibg=grey10
  hi NonText guifg=grey50 guibg=grey10
  hi Pmenu guifg=black guibg=grey
  hi PmenuSel gui=bold guifg=grey guibg=grey10
  hi PreProc gui=bold guifg=deepskyblue2
  hi Search guifg=black guibg=darkred
  hi Special gui=bold guifg=yellow
  hi Statement guifg=darkyellow
  hi StatusLine gui=bold guifg=grey guibg=darkgreen
  hi StatusLineNC guifg=darkred guibg=grey
  hi String guifg=chocolate2
  hi Title guifg=white
  hi Todo gui=bold guifg=red guibg=darkred
  hi Type guifg=limegreen
  hi Underlined guifg=darkcyan
  hi VertSplit guifg=grey50 guibg=grey50
  hi erubyDelimiter gui=bold guifg=firebrick3
  hi htmlEndTag gui=bold guifg=blue
  hi htmlTag gui=bold guifg=blue
  hi rubySymbol gui=bold guifg=slateblue
  hi xmlEndTag guifg=firebrick3
  hi xmlTag guifg=deepskyblue2
  hi xmlTagName guifg=deepskyblue2
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=italic ctermfg=15 ctermbg=8
  hi Conceal ctermbg=8
  hi Constant cterm=bold,italic ctermfg=6
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded cterm=bold ctermfg=7 ctermbg=4
  hi Function ctermfg=13
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=1 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=8
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=15 ctermbg=8
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=8
  hi PreProc cterm=bold ctermfg=14
  hi Question ctermfg=10
  hi Search ctermbg=1
  hi SignColumn ctermbg=8
  hi Special cterm=bold ctermfg=11
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=1 ctermbg=7
  hi String ctermfg=11
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=9 ctermbg=1
  hi Type cterm=bold ctermfg=10
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual ctermbg=8
  hi WarningMsg ctermfg=9
  hi erubyDelimiter cterm=bold ctermfg=9
  hi htmlEndTag cterm=bold ctermfg=12
  hi htmlTag cterm=bold ctermfg=12
  hi rubySymbol cterm=bold ctermfg=12
  hi xmlEndTag ctermfg=9
  hi xmlTag ctermfg=14
  hi xmlTagName ctermfg=14
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=italic ctermfg=79 ctermbg=81
  hi Conceal ctermbg=81
  hi Constant cterm=bold,italic ctermfg=6
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded cterm=bold ctermfg=87 ctermbg=19
  hi Function ctermfg=67
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=48 ctermbg=16
  hi LineNr ctermfg=79 ctermbg=81
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=79 ctermbg=81
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermbg=87
  hi PmenuSel cterm=bold ctermfg=87 ctermbg=81
  hi PreProc cterm=bold ctermfg=31
  hi Question ctermfg=28
  hi Search ctermbg=48
  hi SignColumn ctermbg=81
  hi Special cterm=bold ctermfg=76
  hi SpecialKey ctermfg=39
  hi Statement cterm=bold ctermfg=56
  hi StatusLine cterm=bold ctermfg=87 ctermbg=24
  hi StatusLineNC ctermfg=48 ctermbg=87
  hi String ctermfg=76
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=79
  hi Todo cterm=bold ctermfg=9 ctermbg=48
  hi Type cterm=bold ctermfg=28
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi erubyDelimiter cterm=bold ctermfg=9
  hi htmlEndTag cterm=bold ctermfg=39
  hi htmlTag cterm=bold ctermfg=39
  hi rubySymbol cterm=bold ctermfg=39
  hi xmlEndTag ctermfg=9
  hi xmlTag ctermfg=31
  hi xmlTagName ctermfg=31
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=italic ctermfg=15 ctermbg=2
  hi Conceal ctermbg=2
  hi Constant cterm=bold,italic ctermfg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded cterm=bold ctermfg=11 ctermbg=4
  hi Function ctermfg=13
  hi Identifier ctermfg=9
  hi IncSearch ctermfg=9 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=15 ctermbg=2
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel cterm=bold ctermfg=11 ctermbg=2
  hi PreProc cterm=bold ctermfg=14
  hi Question ctermfg=2
  hi Search ctermbg=9
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=11
  hi SpecialKey ctermfg=12
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=bold ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=9 ctermbg=11
  hi String ctermfg=11
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=9 ctermbg=9
  hi Type cterm=bold ctermfg=2
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=9
  hi erubyDelimiter cterm=bold ctermfg=9
  hi htmlEndTag cterm=bold ctermfg=12
  hi htmlTag cterm=bold ctermfg=12
  hi rubySymbol cterm=bold ctermfg=12
  hi xmlEndTag ctermfg=9
  hi xmlTag ctermfg=14
  hi xmlTagName ctermfg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=italic ctermfg=7 ctermbg=2
  hi Conceal ctermbg=2
  hi Constant cterm=bold,italic ctermfg=6
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded cterm=bold ctermfg=7 ctermbg=4
  hi Function ctermfg=5
  hi Identifier ctermfg=1
  hi IncSearch ctermfg=1 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=2
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=2
  hi PreProc cterm=bold ctermfg=6
  hi Question ctermfg=2
  hi Search ctermbg=1
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=3
  hi SpecialKey ctermfg=5
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=1 ctermbg=7
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=1 ctermbg=1
  hi Type cterm=bold ctermfg=2
  hi Underlined ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=1
  hi erubyDelimiter cterm=bold ctermfg=1
  hi htmlEndTag cterm=bold ctermfg=5
  hi htmlTag cterm=bold ctermfg=5
  hi rubySymbol cterm=bold ctermfg=5
  hi xmlEndTag ctermfg=1
  hi xmlTag ctermfg=6
  hi xmlTagName ctermfg=6
endif


