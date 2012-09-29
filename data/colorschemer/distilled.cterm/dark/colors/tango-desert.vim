"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango-desert
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:26
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
  hi Comment ctermfg=6
  hi Constant ctermfg=130
  hi Cursor ctermbg=215
  hi DiffAdd ctermfg=255 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermfg=255 ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=242 ctermbg=NONE
  hi Folded ctermfg=242 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi LineNr ctermfg=3 ctermbg=240
  hi MatchParen ctermfg=255
  hi ModeMsg cterm=NONE ctermfg=130
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=240
  hi PmenuSbar ctermfg=59
  hi PmenuThumb ctermfg=59
  hi PreProc ctermfg=5
  hi Question ctermfg=10
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=236 ctermbg=252
  hi StatusLineNC ctermfg=236 ctermbg=250
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=250 ctermbg=240
  hi Visual cterm=reverse ctermfg=255
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=81
  hi Comment ctermfg=6
  hi Constant ctermfg=52
  hi Cursor ctermbg=72
  hi DiffAdd ctermfg=87 ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermfg=87 ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermfg=82 ctermbg=NONE
  hi Folded ctermfg=82 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi LineNr ctermfg=56 ctermbg=81
  hi MatchParen ctermfg=87
  hi ModeMsg cterm=NONE ctermfg=52
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=19 ctermbg=81
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=81
  hi PreProc ctermfg=50
  hi Question ctermfg=28
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=56
  hi StatusLine ctermfg=80 ctermbg=86
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi Title ctermfg=50
  hi Type ctermfg=24
  hi Underlined ctermfg=50
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual cterm=reverse ctermfg=87
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Comment ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermbg=8
  hi DiffAdd ctermfg=11 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermfg=11 ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=11
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PmenuSbar ctermfg=5
  hi PmenuThumb ctermfg=5
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=12
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=13
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=reverse ctermfg=11
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermfg=3 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=NONE
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=7
  hi ModeMsg cterm=NONE ctermfg=3
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=4 ctermbg=2
  hi PmenuSbar ctermfg=5
  hi PmenuThumb ctermfg=5
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=3
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


