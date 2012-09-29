"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango-desert
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeec guibg=#555753
  hi Comment guifg=#babdb6
  hi Constant guifg=#73d216
  hi Cursor guibg=#fcaf3e
  hi DiffAdd guifg=#eeeeec guibg=#204a87
  hi DiffChange guibg=#75507b
  hi DiffDelete guifg=#babdb6 guibg=#555753
  hi DiffText guifg=#eeeeec guibg=#204a87
  hi Directory guifg=#e9b96e
  hi Error guifg=#eeeeec guibg=#ef2929
  hi FoldColumn guifg=#eeeeec guibg=#888a85
  hi Folded guifg=#eeeeec guibg=#888a85
  hi Identifier guifg=#8ae234
  hi Ignore guifg=grey40
  hi IncSearch guifg=#eeeeec guibg=#204a87
  hi LineNr guifg=#babdb6 guibg=#555753
  hi MatchParen guifg=#eeeeec guibg=#ad7fa8
  hi ModeMsg guifg=#8ae234
  hi MoreMsg guifg=#8ae234
  hi NonText guifg=#babdb6 guibg=#555753
  hi Pmenu guifg=#eeeeec guibg=#75507b
  hi PmenuSbar guifg=#5c3566 guibg=#75507b
  hi PmenuSel guifg=#eeeeec guibg=#5c3566
  hi PmenuThumb guifg=#5c3566 guibg=#75507b
  hi PreProc guifg=lightskyblue
  hi Question guifg=#8ae234
  hi Search guibg=#edd400
  hi Special guifg=#73d216
  hi SpecialKey guifg=#888a85
  hi Statement guifg=#e9b96e
  hi StatusLine gui=NONE guifg=#2e3436 guibg=#d3d7cf
  hi StatusLineNC gui=NONE guifg=#2e3436 guibg=#babdb6
  hi Title guifg=#8ae234
  hi Todo gui=bold guifg=#2e3436 guibg=#73d216
  hi Type guifg=#e9b96e
  hi Underlined guifg=lightskyblue
  hi VertSplit gui=NONE guifg=#babdb6 guibg=#555753
  hi Visual guifg=#eeeeec guibg=#3465a4
  hi WarningMsg guifg=#8ae234
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=240
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermbg=215
  hi DiffAdd ctermfg=255
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=255 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=240
  hi MatchParen ctermfg=255
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=240
  hi PmenuSbar ctermfg=59
  hi PmenuThumb ctermfg=59
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=9
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=236 ctermbg=252
  hi StatusLineNC ctermfg=236 ctermbg=250
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=250 ctermbg=240
  hi Visual ctermfg=255 ctermbg=8
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=81
  hi Comment ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermbg=72
  hi DiffAdd ctermfg=87
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermfg=87 ctermbg=48
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=81 ctermbg=NONE
  hi Folded ctermfg=81 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=81
  hi MatchParen ctermfg=87
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=48 ctermbg=81
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=81
  hi PreProc ctermfg=50
  hi Search ctermfg=87 ctermbg=9
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=80 ctermbg=86
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual ctermfg=87 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermbg=8
  hi DiffAdd ctermfg=11
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=11 ctermbg=9
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=11
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=9 ctermbg=2
  hi PmenuSbar ctermfg=5
  hi PmenuThumb ctermfg=5
  hi PreProc ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=12
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=11 ctermbg=2
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=7
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=1 ctermbg=2
  hi PmenuSbar ctermfg=5
  hi PmenuThumb ctermfg=5
  hi PreProc ctermfg=5
  hi Search ctermfg=7 ctermbg=1
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


