"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sift
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b4dcbc guibg=#0c121c
  hi Comment guifg=#007868 guibg=#0000ee
  hi Conditional guifg=#f8f024 guibg=bg
  hi Constant guifg=#0ad8ff
  hi Cursor guifg=#05293d guibg=#cad5c0
  hi Directory guifg=#bbd0df
  hi ErrorMsg guibg=#ff4545
  hi Exception guifg=#dfff80
  hi FoldColumn guifg=#dbcaa5 guibg=#130014
  hi Folded guifg=#BBDDCC guibg=#201328
  hi Function gui=bold guifg=#c08a50 guibg=bg
  hi Identifier guifg=#50f0b4
  hi IncSearch guifg=#caceba guibg=#3a4520
  hi LineNr gui=bold guifg=#207585 guibg=bg
  hi MatchParen guifg=#f0f080 guibg=#200080
  hi ModeMsg guifg=#00AACC
  hi NonText guifg=#382920 guibg=#041328
  hi Number guifg=#eabaff
  hi Operator guifg=#f0da00
  hi Pmenu guifg=#9aadd5 guibg=#3a6595
  hi PmenuSel guifg=#b0d0f0 guibg=#4a85ba
  hi PreProc guifg=#f085b4
  hi Question guifg=#AABBCC
  hi Repeat gui=bold guifg=#ffa400 guibg=bg
  hi Search guifg=#3a4520 guibg=#9a9d8d
  hi Special guifg=#88a0d4
  hi SpecialKey guifg=#90dcb0
  hi Statement guifg=#efef70
  hi StatusLine gui=bold guifg=#202050 guibg=#20aaea
  hi StatusLineNC gui=bold guifg=#204050 guibg=#2a90c0
  hi Title gui=NONE guifg=#09f909
  hi Type gui=NONE guifg=#60e5bf
  hi Underlined gui=NONE guifg=#49f95f
  hi VertSplit gui=NONE guifg=grey50 guibg=#325f95
  hi Visual guifg=#4a8FcF guibg=#032F5F
  hi VisualNOS guifg=#000000 guibg=#00cdcd
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=84 ctermbg=233
  hi Comment ctermfg=84 ctermbg=4
  hi Conceal ctermbg=82
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=12
  hi Cursor ctermfg=235 ctermbg=251
  hi CursorColumn ctermbg=82
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=10 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=72 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=82
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=72
  hi LineNr ctermfg=6 ctermbg=bg
  hi MatchParen ctermfg=228
  hi ModeMsg cterm=NONE ctermfg=32
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=82 ctermbg=233
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermfg=15 ctermbg=43
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=72
  hi SignColumn ctermbg=82
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=84
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=84
  hi TabLine ctermbg=82
  hi Title ctermfg=11
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=84
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=45 ctermbg=16
  hi Comment ctermfg=45 ctermbg=19
  hi Conceal ctermbg=44
  hi Conditional ctermfg=48 ctermbg=bg
  hi Constant ctermfg=39
  hi Cursor ctermfg=80 ctermbg=58
  hi CursorColumn ctermbg=44
  hi DiffAdd ctermbg=19
  hi DiffDelete cterm=bold ctermfg=19
  hi DiffText ctermbg=48
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=24 ctermbg=NONE
  hi Function ctermfg=41 ctermbg=bg
  hi Identifier ctermfg=50
  hi Ignore cterm=bold ctermfg=44
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=41
  hi LineNr ctermfg=6 ctermbg=bg
  hi MatchParen ctermfg=77
  hi ModeMsg cterm=NONE ctermfg=22
  hi MoreMsg ctermfg=24
  hi NonText cterm=bold ctermfg=44 ctermbg=16
  hi Number ctermfg=39
  hi Operator ctermfg=76
  hi Pmenu ctermfg=87 ctermbg=19
  hi PmenuSbar ctermbg=45
  hi PmenuSel ctermfg=79 ctermbg=6
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=48 ctermbg=bg
  hi Search ctermbg=41
  hi SignColumn ctermbg=44
  hi Special ctermfg=50
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=45
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=45
  hi TabLine ctermbg=44
  hi Title ctermfg=76
  hi Type ctermfg=19
  hi Underlined cterm=NONE ctermfg=76
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=45
  hi Visual ctermfg=16 ctermbg=6
  hi VisualNOS ctermfg=16 ctermbg=6
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=0
  hi Comment ctermfg=10 ctermbg=4
  hi Conceal ctermbg=3
  hi Conditional ctermfg=9 ctermbg=bg
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=9
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi Exception ctermfg=9
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=8 ctermbg=bg
  hi Identifier ctermfg=13
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=8
  hi LineNr ctermfg=6 ctermbg=bg
  hi MatchParen ctermfg=10
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=12
  hi Operator ctermfg=11
  hi Pmenu ctermfg=11 ctermbg=4
  hi PmenuSbar ctermbg=10
  hi PmenuSel ctermfg=15 ctermbg=6
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=9 ctermbg=bg
  hi Search ctermbg=8
  hi SignColumn ctermbg=3
  hi Special ctermfg=13
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=12 ctermbg=10
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=10
  hi TabLine ctermbg=3
  hi Title ctermfg=11
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=10
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=6 ctermbg=4
  hi Conceal ctermbg=3
  hi Conditional ctermfg=1 ctermbg=bg
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi DiffAdd ctermbg=4
  hi DiffDelete cterm=bold ctermfg=4
  hi DiffText ctermbg=1
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi Exception ctermfg=1
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=6 ctermbg=bg
  hi Identifier ctermfg=5
  hi Ignore cterm=bold ctermfg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=6
  hi LineNr ctermfg=6 ctermbg=bg
  hi MatchParen ctermfg=7
  hi ModeMsg cterm=NONE ctermfg=6
  hi MoreMsg ctermfg=2
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSbar ctermbg=6
  hi PmenuSel ctermfg=7 ctermbg=6
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=1 ctermbg=bg
  hi Search ctermbg=6
  hi SignColumn ctermbg=3
  hi Special ctermfg=5
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=5 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=6
  hi TabLine ctermbg=3
  hi Title ctermfg=3
  hi Type ctermfg=4
  hi Underlined cterm=NONE ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=6
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


