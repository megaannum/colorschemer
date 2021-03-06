"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: koehler
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Cursor guifg=bg guibg=Green
  hi CursorColumn guibg=#555555
  hi CursorLine guibg=#555555
  hi Directory guifg=#cc8000
  hi Error guifg=Red guibg=Black
  hi MatchParen guifg=#5c5cff guibg=Blue
  hi Menu guifg=black guibg=cyan
  hi ModeMsg guifg=White guibg=Blue
  hi NonText guifg=#cc0000
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi Search guifg=white guibg=Red
  hi SpecialKey guifg=#cc0000
  hi StatusLine gui=bold guifg=blue guibg=white
  hi StatusLineNC guifg=white guibg=blue
  hi TabLine gui=bold guifg=blue guibg=white
  hi TabLineFill gui=bold guifg=blue guibg=white
  hi TabLineSel guifg=white guibg=blue
  hi Visual gui=reverse
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=46
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=240
  hi Directory cterm=bold ctermfg=130
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=248 ctermbg=9
  hi Identifier ctermfg=130
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=12
  hi Menu ctermfg=16 ctermbg=51
  hi ModeMsg ctermfg=231 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=30 ctermbg=51
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=81 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=81
  hi TabLine cterm=bold ctermfg=81 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=81 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=81
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=28
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=81
  hi Directory cterm=bold ctermfg=52
  hi Error ctermfg=6 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=84 ctermbg=9
  hi Identifier ctermfg=52
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=39
  hi Menu ctermfg=16 ctermbg=31
  hi ModeMsg ctermfg=79 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=48
  hi PreProc ctermfg=50
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=21 ctermbg=31
  hi Search ctermfg=79 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=48
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=43 ctermbg=79
  hi StatusLineNC ctermfg=79 ctermbg=43
  hi TabLine cterm=bold ctermfg=43 ctermbg=79
  hi TabLineFill cterm=bold ctermfg=43 ctermbg=79
  hi TabLineSel ctermfg=79 ctermbg=43
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=8 ctermbg=9
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=12
  hi Menu ctermfg=0 ctermbg=14
  hi ModeMsg ctermfg=15 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=9
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=14
  hi Search ctermfg=15 ctermbg=9
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=9
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=12 ctermbg=15
  hi StatusLineNC ctermfg=15 ctermbg=12
  hi TabLine cterm=bold ctermfg=12 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=12 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=12
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment cterm=bold
  hi Constant cterm=bold
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=5
  hi Menu ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=6
  hi Search ctermfg=7 ctermbg=1
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine cterm=bold ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi TabLine cterm=bold ctermfg=7 ctermbg=7
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=1
endif


