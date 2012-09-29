"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ubloh
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:02
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
  hi eRubyDelimiter gui=bold guifg=firebrick3
  hi htmlEndTag gui=bold guifg=blue
  hi htmlTag gui=bold guifg=blue
  hi rubySymbol gui=bold guifg=slateblue
  hi xmlEndTag guifg=firebrick3
  hi xmlTag guifg=deepskyblue2
  hi xmlTagName guifg=deepskyblue2
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=italic ctermfg=15 ctermbg=8
  hi Constant cterm=bold,italic ctermfg=3
  hi CursorLine ctermbg=8
  hi Folded cterm=bold ctermfg=7 ctermbg=1
  hi Function ctermfg=13
  hi Identifier ctermfg=12
  hi IncSearch ctermfg=4 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=8
  hi NonText ctermfg=15 ctermbg=8
  hi Pmenu ctermbg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=8
  hi PreProc cterm=bold ctermfg=11
  hi Search ctermbg=4
  hi Special cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=14
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=12 ctermbg=4
  hi Type cterm=bold
  hi Underlined ctermfg=3
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=8
  hi eRubyDelimiter cterm=bold ctermfg=12
  hi htmlEndTag cterm=bold ctermfg=9
  hi htmlTag cterm=bold ctermfg=9
  hi rubySymbol cterm=bold ctermfg=9
  hi xmlEndTag ctermfg=12
  hi xmlTag ctermfg=11
  hi xmlTagName ctermfg=11
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment cterm=italic ctermfg=79 ctermbg=81
  hi Constant cterm=bold,italic ctermfg=56
  hi CursorLine ctermbg=81
  hi Folded cterm=bold ctermfg=87 ctermbg=48
  hi Function ctermfg=67
  hi Identifier ctermfg=39
  hi IncSearch ctermfg=19 ctermbg=16
  hi LineNr ctermfg=79 ctermbg=81
  hi NonText ctermfg=79 ctermbg=81
  hi Pmenu ctermbg=87
  hi PmenuSel cterm=bold ctermfg=87 ctermbg=81
  hi PreProc cterm=bold ctermfg=76
  hi Search ctermbg=19
  hi Special cterm=bold ctermfg=31
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=87 ctermbg=24
  hi StatusLineNC ctermfg=19 ctermbg=87
  hi String ctermfg=31
  hi Title cterm=bold ctermfg=79
  hi Todo cterm=bold ctermfg=39 ctermbg=19
  hi Type cterm=bold
  hi Underlined ctermfg=56
  hi VertSplit ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi eRubyDelimiter cterm=bold ctermfg=39
  hi htmlEndTag cterm=bold ctermfg=9
  hi htmlTag cterm=bold ctermfg=9
  hi rubySymbol cterm=bold ctermfg=9
  hi xmlEndTag ctermfg=39
  hi xmlTag ctermfg=76
  hi xmlTagName ctermfg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=italic ctermfg=15 ctermbg=2
  hi Constant cterm=bold,italic ctermfg=3
  hi CursorLine ctermbg=2
  hi Folded cterm=bold ctermfg=11 ctermbg=9
  hi Function ctermfg=13
  hi Identifier ctermfg=12
  hi IncSearch ctermfg=4 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=2
  hi NonText ctermfg=15 ctermbg=2
  hi Pmenu ctermbg=11
  hi PmenuSel cterm=bold ctermfg=11 ctermbg=2
  hi PreProc cterm=bold ctermfg=11
  hi Search ctermbg=4
  hi Special cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=4 ctermbg=11
  hi String ctermfg=14
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=12 ctermbg=4
  hi Type cterm=bold
  hi Underlined ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi eRubyDelimiter cterm=bold ctermfg=12
  hi htmlEndTag cterm=bold ctermfg=9
  hi htmlTag cterm=bold ctermfg=9
  hi rubySymbol cterm=bold ctermfg=9
  hi xmlEndTag ctermfg=12
  hi xmlTag ctermfg=11
  hi xmlTagName ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=italic ctermfg=7 ctermbg=2
  hi Constant cterm=bold,italic ctermfg=3
  hi CursorLine ctermbg=2
  hi Folded cterm=bold ctermfg=7 ctermbg=1
  hi Function ctermfg=5
  hi Identifier ctermfg=5
  hi IncSearch ctermfg=4 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=2
  hi NonText ctermfg=7 ctermbg=2
  hi Pmenu ctermbg=7
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=2
  hi PreProc cterm=bold ctermfg=3
  hi Search ctermbg=4
  hi Special cterm=bold ctermfg=6
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi String ctermfg=6
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=5 ctermbg=4
  hi Type cterm=bold
  hi Underlined ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi eRubyDelimiter cterm=bold ctermfg=5
  hi htmlEndTag cterm=bold ctermfg=1
  hi htmlTag cterm=bold ctermfg=1
  hi rubySymbol cterm=bold ctermfg=1
  hi xmlEndTag ctermfg=5
  hi xmlTag ctermfg=3
  hi xmlTagName ctermfg=3
endif


