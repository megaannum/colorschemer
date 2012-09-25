"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: golden
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:53
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
  hi Cursor guifg=bg guibg=#FF5E06
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
  hi Normal ctermfg=11 ctermbg=16
  hi Comment cterm=bold ctermfg=130
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermfg=bg ctermbg=130
  hi Directory cterm=bold ctermfg=130
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermfg=11
  hi Identifier ctermfg=7
  hi LineNr cterm=bold ctermfg=130
  hi Menu ctermfg=130 ctermbg=16
  hi ModeMsg ctermfg=130 ctermbg=178
  hi MoreMsg cterm=bold ctermfg=11
  hi NonText cterm=bold ctermfg=81
  hi PreProc ctermfg=130
  hi Question cterm=bold ctermfg=130
  hi Scrollbar ctermfg=11 ctermbg=16
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold ctermfg=121
  hi StatusLine cterm=bold ctermfg=0 ctermbg=242
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=130
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=242
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=16
  hi Comment cterm=bold ctermfg=52
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermfg=bg ctermbg=52
  hi Directory cterm=bold ctermfg=52
  hi Error ctermfg=6 ctermbg=16
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermfg=76
  hi Identifier ctermfg=87
  hi LineNr cterm=bold ctermfg=52
  hi Menu ctermfg=52 ctermbg=16
  hi ModeMsg ctermfg=52 ctermbg=56
  hi MoreMsg cterm=bold ctermfg=76
  hi NonText cterm=bold ctermfg=43
  hi PreProc ctermfg=52
  hi Question cterm=bold ctermfg=52
  hi Scrollbar ctermfg=76 ctermbg=16
  hi Search ctermfg=79 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=76
  hi Statement cterm=bold ctermfg=46
  hi StatusLine cterm=bold ctermfg=16 ctermbg=82
  hi StatusLineNC ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=52
  hi Type cterm=bold
  hi VertSplit ctermfg=16 ctermbg=82
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment cterm=bold ctermfg=3
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermfg=bg ctermbg=3
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=9
  hi Folded ctermfg=11
  hi Identifier ctermfg=11
  hi LineNr cterm=bold ctermfg=3
  hi Menu ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=11
  hi NonText cterm=bold ctermfg=12
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=3
  hi Scrollbar ctermfg=11 ctermbg=0
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=11
  hi Statement cterm=bold ctermfg=10
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=3
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Comment cterm=bold ctermfg=3
  hi Constant cterm=bold ctermfg=1
  hi Cursor ctermfg=bg ctermbg=3
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=1
  hi Folded ctermfg=3
  hi Identifier ctermfg=7
  hi LineNr cterm=bold ctermfg=3
  hi Menu ctermfg=3 ctermbg=0
  hi ModeMsg ctermfg=3 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText cterm=bold ctermfg=7
  hi PreProc ctermfg=3
  hi Question cterm=bold ctermfg=3
  hi Scrollbar ctermfg=3 ctermbg=0
  hi Search ctermfg=7 ctermbg=1
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=3
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=3
  hi Type cterm=bold
  hi VertSplit ctermfg=0 ctermbg=3
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=4
endif


