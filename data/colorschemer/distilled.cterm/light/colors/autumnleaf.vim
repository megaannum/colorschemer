"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: autumnleaf
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:41
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#fffdfa
  hi Boolean gui=bold guifg=#003399 guibg=bg
  hi Character gui=italic guifg=#003399 guibg=bg
  hi Comment guifg=#002200 guibg=#ddeedd
  hi Conditional gui=bold guifg=#aa7733 guibg=bg
  hi Constant gui=bold guifg=#003399 guibg=bg
  hi Cursor gui=bold guifg=#ffeebb guibg=#aa7733
  hi Directory guifg=#337700 guibg=bg
  hi Error guifg=white guibg=red
  hi ErrorMsg gui=bold guifg=#cc0000 guibg=bg
  hi Exception gui=bold guifg=#228877 guibg=bg
  hi Float gui=bold guifg=#003399 guibg=bg
  hi Function gui=bold guifg=#0055aa guibg=bg
  hi Identifier guifg=#003399 guibg=bg
  hi Ignore guifg=#999999 guibg=bg
  hi IncSearch gui=NONE guifg=black guibg=#c8e8ff
  hi Include gui=bold guifg=#558811 guibg=bg
  hi LineNr guifg=#999999 guibg=bg
  hi ModeMsg gui=NONE guifg=#003399 guibg=bg
  hi NonText guifg=#000099 guibg=#eafaea
  hi Number gui=bold guifg=#003399 guibg=bg
  hi Operator gui=bold guifg=#aa7733 guibg=bg
  hi PreProc gui=bold guifg=#aa7733 guibg=bg
  hi Repeat gui=bold guifg=#aa5544 guibg=bg
  hi Search guifg=black guibg=#c8e8ff
  hi Special guifg=fg guibg=bg
  hi SpecialChar gui=bold guifg=fg guibg=bg
  hi SpecialComment guifg=#aa0000 guibg=#dddddd
  hi SpecialKey guifg=fg guibg=bg
  hi Statement gui=NONE guifg=#003399 guibg=bg
  hi StatusLine gui=bold guifg=black guibg=#ffeebb
  hi StatusLineNC gui=NONE guifg=#f8e8cc guibg=#aa8866
  hi String gui=italic guifg=#003399 guibg=bg
  hi Tag gui=bold guifg=#003399 guibg=bg
  hi Title guifg=fg guibg=bg
  hi Titled guifg=fg guibg=bg
  hi Todo guifg=#aa0000 guibg=bg
  hi Type guifg=#007700 guibg=bg
  hi Typedef gui=italic guifg=#009900 guibg=bg
  hi Underlined guifg=blue guibg=bg
  hi VertSplit gui=NONE guifg=#ffe0bb guibg=#aa8866
  hi Visual guifg=black guibg=#fff8cc
  hi WarningMsg gui=bold guifg=#cc0000 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean cterm=bold ctermfg=9 ctermbg=15
  hi Character cterm=italic ctermfg=9 ctermbg=15
  hi Comment ctermfg=2 ctermbg=10
  hi Conditional cterm=bold ctermfg=6 ctermbg=15
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=14 ctermbg=6
  hi Directory ctermfg=2 ctermbg=15
  hi Error ctermbg=12
  hi ErrorMsg ctermfg=12 ctermbg=15
  hi Exception cterm=bold ctermfg=2 ctermbg=15
  hi Float cterm=bold ctermfg=9 ctermbg=15
  hi Function cterm=bold ctermfg=9 ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermfg=7 ctermbg=15
  hi IncSearch ctermfg=0 ctermbg=9
  hi Include cterm=bold ctermfg=2 ctermbg=15
  hi LineNr ctermfg=7 ctermbg=15
  hi ModeMsg ctermfg=9 ctermbg=15
  hi NonText ctermfg=1 ctermbg=10
  hi Number cterm=bold ctermfg=9 ctermbg=15
  hi Operator cterm=bold ctermfg=6 ctermbg=15
  hi PreProc ctermfg=6 ctermbg=15
  hi Repeat cterm=bold ctermfg=6 ctermbg=15
  hi Search ctermfg=0 ctermbg=9
  hi Special cterm=bold ctermfg=0 ctermbg=15
  hi SpecialChar ctermfg=fg ctermbg=bg
  hi SpecialComment ctermfg=4 ctermbg=7
  hi SpecialKey ctermfg=0 ctermbg=15
  hi Statement cterm=bold ctermfg=9 ctermbg=15
  hi StatusLine ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=14 ctermbg=6
  hi String cterm=italic ctermfg=9 ctermbg=15
  hi Tag cterm=bold ctermfg=9 ctermbg=15
  hi Title cterm=bold ctermfg=0 ctermbg=15
  hi Titled ctermfg=0 ctermbg=15
  hi Todo ctermfg=15 ctermbg=15
  hi Type cterm=bold ctermbg=15
  hi Typedef cterm=italic ctermfg=2 ctermbg=15
  hi Underlined ctermfg=9 ctermbg=15
  hi VertSplit ctermfg=14 ctermbg=6
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=12 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean cterm=bold ctermfg=9 ctermbg=79
  hi Character cterm=italic ctermfg=9 ctermbg=79
  hi Comment ctermfg=24 ctermbg=28
  hi Conditional cterm=bold ctermfg=6 ctermbg=79
  hi Constant ctermfg=9 ctermbg=79
  hi Cursor ctermfg=31 ctermbg=6
  hi Directory ctermfg=24 ctermbg=79
  hi Error ctermbg=39
  hi ErrorMsg ctermfg=39 ctermbg=79
  hi Exception cterm=bold ctermfg=24 ctermbg=79
  hi Float cterm=bold ctermfg=9 ctermbg=79
  hi Function cterm=bold ctermfg=9 ctermbg=79
  hi Identifier ctermbg=bg
  hi Ignore ctermfg=87 ctermbg=79
  hi IncSearch ctermfg=16 ctermbg=9
  hi Include cterm=bold ctermfg=24 ctermbg=79
  hi LineNr ctermfg=87 ctermbg=79
  hi ModeMsg ctermfg=9 ctermbg=79
  hi NonText ctermfg=48 ctermbg=28
  hi Number cterm=bold ctermfg=9 ctermbg=79
  hi Operator cterm=bold ctermfg=6 ctermbg=79
  hi PreProc ctermfg=6 ctermbg=79
  hi Repeat cterm=bold ctermfg=6 ctermbg=79
  hi Search ctermfg=16 ctermbg=9
  hi Special cterm=bold ctermfg=16 ctermbg=79
  hi SpecialChar ctermfg=fg ctermbg=bg
  hi SpecialComment ctermfg=19 ctermbg=87
  hi SpecialKey ctermfg=16 ctermbg=79
  hi Statement cterm=bold ctermfg=9 ctermbg=79
  hi StatusLine ctermfg=16 ctermbg=31
  hi StatusLineNC ctermfg=31 ctermbg=6
  hi String cterm=italic ctermfg=9 ctermbg=79
  hi Tag cterm=bold ctermfg=9 ctermbg=79
  hi Title cterm=bold ctermfg=16 ctermbg=79
  hi Titled ctermfg=16 ctermbg=79
  hi Todo ctermfg=79 ctermbg=79
  hi Type cterm=bold ctermbg=79
  hi Typedef cterm=italic ctermfg=24 ctermbg=79
  hi Underlined ctermfg=9 ctermbg=79
  hi VertSplit ctermfg=31 ctermbg=6
  hi Visual ctermfg=16 ctermbg=31
  hi WarningMsg ctermfg=39 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean cterm=bold ctermfg=9 ctermbg=15
  hi Character cterm=italic ctermfg=9 ctermbg=15
  hi Comment ctermfg=2 ctermbg=2
  hi Conditional cterm=bold ctermfg=6 ctermbg=15
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=14 ctermbg=6
  hi Directory ctermfg=2 ctermbg=15
  hi Error ctermbg=12
  hi ErrorMsg ctermfg=12 ctermbg=15
  hi Exception cterm=bold ctermfg=2 ctermbg=15
  hi Float cterm=bold ctermfg=9 ctermbg=15
  hi Function cterm=bold ctermfg=9 ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermfg=11 ctermbg=15
  hi IncSearch ctermfg=0 ctermbg=9
  hi Include cterm=bold ctermfg=2 ctermbg=15
  hi LineNr ctermfg=11 ctermbg=15
  hi ModeMsg ctermfg=9 ctermbg=15
  hi NonText ctermfg=9 ctermbg=2
  hi Number cterm=bold ctermfg=9 ctermbg=15
  hi Operator cterm=bold ctermfg=6 ctermbg=15
  hi PreProc ctermfg=6 ctermbg=15
  hi Repeat cterm=bold ctermfg=6 ctermbg=15
  hi Search ctermfg=0 ctermbg=9
  hi Special cterm=bold ctermfg=0 ctermbg=15
  hi SpecialChar ctermfg=fg ctermbg=bg
  hi SpecialComment ctermfg=4 ctermbg=11
  hi SpecialKey ctermfg=0 ctermbg=15
  hi Statement cterm=bold ctermfg=9 ctermbg=15
  hi StatusLine ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=14 ctermbg=6
  hi String cterm=italic ctermfg=9 ctermbg=15
  hi Tag cterm=bold ctermfg=9 ctermbg=15
  hi Title cterm=bold ctermfg=0 ctermbg=15
  hi Titled ctermfg=0 ctermbg=15
  hi Todo ctermfg=15 ctermbg=15
  hi Type cterm=bold ctermbg=15
  hi Typedef cterm=italic ctermfg=2 ctermbg=15
  hi Underlined ctermfg=9 ctermbg=15
  hi VertSplit ctermfg=14 ctermbg=6
  hi Visual ctermfg=0 ctermbg=14
  hi WarningMsg ctermfg=12 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean cterm=bold ctermfg=1 ctermbg=7
  hi Character cterm=italic ctermfg=1 ctermbg=7
  hi Comment ctermfg=2 ctermbg=2
  hi Conditional cterm=bold ctermfg=6 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=6 ctermbg=6
  hi Directory ctermfg=2 ctermbg=7
  hi Error ctermbg=5
  hi ErrorMsg ctermfg=5 ctermbg=7
  hi Exception cterm=bold ctermfg=2 ctermbg=7
  hi Float cterm=bold ctermfg=1 ctermbg=7
  hi Function cterm=bold ctermfg=1 ctermbg=7
  hi Identifier ctermbg=bg
  hi Ignore ctermfg=7 ctermbg=7
  hi IncSearch ctermfg=0 ctermbg=1
  hi Include cterm=bold ctermfg=2 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=7
  hi ModeMsg ctermfg=1 ctermbg=7
  hi NonText ctermfg=1 ctermbg=2
  hi Number cterm=bold ctermfg=1 ctermbg=7
  hi Operator cterm=bold ctermfg=6 ctermbg=7
  hi PreProc ctermfg=6 ctermbg=7
  hi Repeat cterm=bold ctermfg=6 ctermbg=7
  hi Search ctermfg=0 ctermbg=1
  hi Special cterm=bold ctermfg=0 ctermbg=7
  hi SpecialChar ctermfg=fg ctermbg=bg
  hi SpecialComment ctermfg=4 ctermbg=7
  hi SpecialKey ctermfg=0 ctermbg=7
  hi Statement cterm=bold ctermfg=1 ctermbg=7
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=6
  hi String cterm=italic ctermfg=1 ctermbg=7
  hi Tag cterm=bold ctermfg=1 ctermbg=7
  hi Title cterm=bold ctermfg=0 ctermbg=7
  hi Titled ctermfg=0 ctermbg=7
  hi Todo ctermfg=7 ctermbg=7
  hi Type cterm=bold ctermbg=7
  hi Typedef cterm=italic ctermfg=2 ctermbg=7
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit ctermfg=6 ctermbg=6
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=5 ctermbg=7
endif

hi! link Define Include
hi! link Label Conditional
hi! link Macro Include
hi! link PreCondit Include

