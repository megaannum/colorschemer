"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightflight2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0ff guibg=#000025
  hi Comment guifg=darkgrey
  hi Constant guifg=#30df60
  hi Cursor guibg=green
  hi Directory guifg=cyan
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=white guibg=red
  hi Identifier guifg=white
  hi LineNr guifg=#505070
  hi MatchParen guifg=white guibg=blue
  hi Menu guifg=black guibg=cyan
  hi ModeMsg guifg=white guibg=blue
  hi MoreMsg guifg=seagreen
  hi NonText gui=NONE guifg=yellow
  hi PreProc guifg=#fcaf3e
  hi Question guifg=green
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search guifg=cyan guibg=blue
  hi Special guifg=darkgrey
  hi SpecialKey guifg=yellow
  hi Statement gui=NONE guifg=#8387ff
  hi StatusLine gui=bold guifg=black guibg=cyan
  hi StatusLineNC guifg=darkcyan guibg=black
  hi Title guifg=magenta
  hi Todo guifg=white guibg=brown
  hi Type gui=NONE guifg=#8387ff
  hi Visual guifg=black guibg=white
  hi WarningMsg guifg=red
  hi _COperators guifg=white
elseif &t_Co == 256
  hi Normal ctermfg=8 ctermbg=0
  hi Comment cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=11
  hi Cursor ctermbg=46
  hi Directory cterm=bold
  hi ErrorMsg cterm=bold ctermbg=12
  hi Identifier ctermfg=10
  hi LineNr cterm=bold ctermfg=8
  hi MatchParen ctermfg=231 ctermbg=9
  hi Menu ctermfg=16 ctermbg=51
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=14
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=3 ctermbg=11
  hi Search ctermfg=11 ctermbg=9
  hi Special cterm=bold ctermfg=11
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=bold
  hi Visual cterm=bold ctermfg=0 ctermbg=15
  hi WarningMsg cterm=bold
  hi _COperators ctermfg=15
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=16
  hi Comment cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=76
  hi Cursor ctermbg=28
  hi Directory cterm=bold
  hi ErrorMsg cterm=bold ctermbg=39
  hi Identifier ctermfg=28
  hi LineNr cterm=bold ctermfg=81
  hi MatchParen ctermfg=79 ctermbg=9
  hi Menu ctermfg=16 ctermbg=31
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=31
  hi PreProc ctermfg=67
  hi Question cterm=bold ctermfg=24
  hi Scrollbar cterm=bold ctermfg=56 ctermbg=76
  hi Search ctermfg=76 ctermbg=9
  hi Special cterm=bold ctermfg=76
  hi SpecialKey cterm=bold ctermfg=31
  hi Statement cterm=bold ctermfg=28
  hi StatusLine cterm=bold ctermfg=16 ctermbg=76
  hi StatusLineNC ctermfg=16 ctermbg=56
  hi Title cterm=bold ctermfg=50
  hi Todo ctermfg=79 ctermbg=67
  hi Type cterm=bold
  hi Visual cterm=bold ctermfg=16 ctermbg=79
  hi WarningMsg cterm=bold
  hi _COperators ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=0
  hi Comment cterm=bold ctermfg=9
  hi Constant cterm=bold ctermfg=11
  hi Cursor ctermbg=2
  hi Directory cterm=bold
  hi ErrorMsg cterm=bold ctermbg=12
  hi Identifier ctermfg=2
  hi LineNr cterm=bold ctermfg=2
  hi MatchParen ctermfg=15 ctermbg=9
  hi Menu ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=14
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=3 ctermbg=11
  hi Search ctermfg=11 ctermbg=9
  hi Special cterm=bold ctermfg=11
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi Title cterm=bold ctermfg=13
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=bold
  hi Visual cterm=bold ctermfg=0 ctermbg=15
  hi WarningMsg cterm=bold
  hi _COperators ctermfg=15
else " 8 colors
  hi Normal ctermfg=2 ctermbg=0
  hi Comment cterm=bold ctermfg=1
  hi Constant cterm=bold ctermfg=3
  hi Cursor ctermbg=2
  hi Directory cterm=bold
  hi ErrorMsg cterm=bold ctermbg=5
  hi Identifier ctermfg=2
  hi LineNr cterm=bold ctermfg=2
  hi MatchParen ctermfg=7 ctermbg=1
  hi Menu ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=6
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar cterm=bold ctermfg=3 ctermbg=3
  hi Search ctermfg=3 ctermbg=1
  hi Special cterm=bold ctermfg=3
  hi SpecialKey cterm=bold ctermfg=6
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=7 ctermbg=5
  hi Type cterm=bold
  hi Visual cterm=bold ctermfg=0 ctermbg=7
  hi WarningMsg cterm=bold
  hi _COperators ctermfg=7
endif


