"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: golden
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ddbb00 guibg=black
  hi Comment guifg=#978345
  hi Constant guifg=Red
  hi Cursor guibg=#FF5E06
  hi Directory guifg=#ffddaa
  hi Error guifg=Red guibg=Black
  hi Folded guifg=orange guibg=#2E2E2E
  hi Identifier guifg=#DBCA98
  hi LineNr guifg=#978345
  hi Menu guifg=#ffddaa guibg=black
  hi ModeMsg guifg=Black guibg=#ddbb00
  hi MoreMsg guifg=#ddbb00
  hi NonText guifg=#DBCA98
  hi PreProc guifg=#ffddaa
  hi Question guifg=#ffddaa
  hi Scrollbar guifg=#ddbb00 guibg=black
  hi Search guifg=white guibg=Red
  hi SpecialKey guifg=#ffddaa
  hi StatusLine gui=bold guifg=#978345 guibg=#2E2E2E
  hi StatusLineNC guifg=grey guibg=#3E3E3E
  hi Title guifg=#DBCA98
  hi Todo guifg=#FFE13F guibg=#2E2E2E
  hi Type guifg=#FFE13F
  hi VertSplit guifg=#2E2E2E guibg=#978345
  hi Visual gui=reverse
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=16
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=12
  hi Cursor ctermbg=6
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=12
  hi Folded ctermfg=14
  hi Identifier ctermfg=7
  hi LineNr cterm=bold ctermfg=6
  hi Menu ctermfg=6 ctermbg=16
  hi ModeMsg ctermfg=6 ctermbg=178
  hi MoreMsg cterm=bold ctermfg=14
  hi NonText cterm=bold
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=6
  hi Scrollbar ctermfg=14 ctermbg=16
  hi Search ctermfg=15 ctermbg=12
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=6
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermbg=8
  hi WarningMsg cterm=bold ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=39
  hi Cursor ctermbg=6
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=56 ctermbg=16
  hi ErrorMsg cterm=bold ctermbg=39
  hi Folded ctermfg=31
  hi Identifier ctermfg=87
  hi LineNr cterm=bold ctermfg=6
  hi Menu ctermfg=6 ctermbg=16
  hi ModeMsg ctermfg=6 ctermbg=56
  hi MoreMsg cterm=bold ctermfg=31
  hi NonText cterm=bold
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=6
  hi Scrollbar ctermfg=31 ctermbg=16
  hi Search ctermfg=79 ctermbg=39
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=31
  hi Statement cterm=bold ctermfg=28
  hi StatusLine cterm=bold ctermfg=16 ctermbg=81
  hi StatusLineNC ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=6
  hi Type cterm=bold
  hi VertSplit ctermfg=16 ctermbg=81
  hi Visual ctermbg=81
  hi WarningMsg cterm=bold ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=12
  hi Cursor ctermbg=6
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=12
  hi Folded ctermfg=14
  hi Identifier ctermfg=11
  hi LineNr cterm=bold ctermfg=6
  hi Menu ctermfg=6 ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=14
  hi NonText cterm=bold
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=6
  hi Scrollbar ctermfg=14 ctermbg=0
  hi Search ctermfg=15 ctermbg=12
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=6
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=9
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment cterm=bold ctermfg=6
  hi Constant cterm=bold ctermfg=5
  hi Cursor ctermbg=6
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=5
  hi Folded ctermfg=6
  hi Identifier ctermfg=7
  hi LineNr cterm=bold ctermfg=6
  hi Menu ctermfg=6 ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText cterm=bold
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=6
  hi Scrollbar ctermfg=6 ctermbg=0
  hi Search ctermfg=7 ctermbg=5
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=6
  hi Statement cterm=bold ctermfg=2
  hi StatusLine cterm=bold ctermfg=0 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=6
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=1
endif


