"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightflight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0ff guibg=black
  hi Comment guifg=#0090ff
  hi Constant guifg=cyan
  hi Cursor guifg=bg guibg=green
  hi Directory guifg=cyan
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi Identifier guifg=cyan
  hi LineNr guifg=darkgrey
  hi MatchParen guifg=white guibg=blue
  hi Menu guifg=black guibg=cyan
  hi ModeMsg guifg=white guibg=blue
  hi MoreMsg guifg=seagreen
  hi NonText gui=NONE guifg=yellow
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#e080e0
  hi Question guifg=green
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search guifg=cyan guibg=blue
  hi Special guifg=cyan
  hi SpecialKey guifg=yellow
  hi Statement gui=NONE guifg=#60ff60
  hi StatusLine gui=bold guifg=black guibg=cyan
  hi StatusLineNC guifg=darkcyan guibg=black
  hi Title guifg=magenta
  hi Todo guifg=white guibg=magenta
  hi Type gui=NONE
  hi Visual guifg=black guibg=white
  hi WarningMsg guifg=red
  hi _COperators guifg=white
elseif &t_Co == 256
  hi Normal ctermfg=8 ctermbg=0
  hi Comment cterm=bold ctermfg=12
  hi Conceal ctermbg=8
  hi Constant cterm=bold ctermfg=14
  hi Cursor ctermfg=bg ctermbg=46
  hi CursorColumn ctermbg=8
  hi Directory cterm=bold ctermfg=14
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi LineNr cterm=bold ctermfg=8
  hi MatchParen ctermfg=231 ctermbg=12
  hi Menu ctermfg=16 ctermbg=51
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=11
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=6 ctermbg=14
  hi Search ctermfg=14 ctermbg=12
  hi SignColumn ctermbg=8
  hi Special cterm=bold ctermfg=14
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=bold ctermfg=10
  hi Underlined ctermfg=12
  hi Visual cterm=bold ctermfg=0 ctermbg=15
  hi WarningMsg cterm=bold ctermfg=9
  hi _COperators ctermfg=15
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=16
  hi Comment cterm=bold ctermfg=39
  hi Conceal ctermbg=81
  hi Constant cterm=bold ctermfg=31
  hi Cursor ctermfg=bg ctermbg=28
  hi CursorColumn ctermbg=81
  hi Directory cterm=bold ctermfg=31
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi LineNr cterm=bold ctermfg=81
  hi MatchParen ctermfg=79 ctermbg=39
  hi Menu ctermfg=16 ctermbg=31
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=76
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=67
  hi Question cterm=bold ctermfg=24
  hi Scrollbar cterm=bold ctermfg=6 ctermbg=31
  hi Search ctermfg=31 ctermbg=39
  hi SignColumn ctermbg=81
  hi Special cterm=bold ctermfg=31
  hi SpecialKey cterm=bold ctermfg=76
  hi Statement cterm=bold ctermfg=28
  hi StatusLine cterm=bold ctermfg=16 ctermbg=31
  hi StatusLineNC ctermfg=16 ctermbg=6
  hi TabLine ctermbg=81
  hi Title cterm=bold ctermfg=50
  hi Todo ctermfg=79 ctermbg=67
  hi Type cterm=bold ctermfg=28
  hi Underlined ctermfg=39
  hi Visual cterm=bold ctermfg=16 ctermbg=79
  hi WarningMsg cterm=bold ctermfg=9
  hi _COperators ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment cterm=bold ctermfg=12
  hi Conceal ctermbg=2
  hi Constant cterm=bold ctermfg=14
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory cterm=bold ctermfg=14
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi LineNr cterm=bold ctermfg=2
  hi MatchParen ctermfg=15 ctermbg=12
  hi Menu ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=11
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=6 ctermbg=14
  hi Search ctermfg=14 ctermbg=12
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=14
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=bold ctermfg=2
  hi Underlined ctermfg=12
  hi Visual cterm=bold ctermfg=0 ctermbg=15
  hi WarningMsg cterm=bold ctermfg=9
  hi _COperators ctermfg=15
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment cterm=bold ctermfg=5
  hi Conceal ctermbg=2
  hi Constant cterm=bold ctermfg=6
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn ctermbg=2
  hi Directory cterm=bold ctermfg=6
  hi ErrorMsg cterm=bold ctermbg=1
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi LineNr cterm=bold ctermfg=2
  hi MatchParen ctermfg=7 ctermbg=5
  hi Menu ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=6 ctermbg=6
  hi Search ctermfg=6 ctermbg=5
  hi SignColumn ctermbg=2
  hi Special cterm=bold ctermfg=6
  hi SpecialKey cterm=bold ctermfg=3
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi TabLine ctermbg=2
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=7 ctermbg=5
  hi Type cterm=bold ctermfg=2
  hi Underlined ctermfg=5
  hi Visual cterm=bold ctermfg=0 ctermbg=7
  hi WarningMsg cterm=bold ctermfg=1
  hi _COperators ctermfg=7
endif


