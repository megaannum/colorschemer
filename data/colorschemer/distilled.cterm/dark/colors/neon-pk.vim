"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neon-pk
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:51:03
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#303030
  hi Comment gui=italic guifg=#c2b680
  hi Constant guifg=#92d4ff
  hi Cursor guifg=#000000 guibg=#92d4ff
  hi CursorLine guibg=#404040
  hi DiffAdd guifg=#a0d0ff guibg=#0020a0
  hi DiffChange guifg=#e03870 guibg=#601830
  hi DiffDelete gui=NONE guifg=#a0d0ff guibg=#0020a0
  hi DiffText gui=NONE guifg=#ff78f0 guibg=#a02860
  hi Directory guifg=#c8c8ff
  hi Error gui=bold guifg=#ffffff guibg=#8000ff
  hi ErrorMsg gui=bold guifg=#ffa0ff guibg=NONE
  hi FoldColumn guifg=#40c0ff guibg=#404040
  hi Folded guifg=#40f0f0 guibg=#006090
  hi Identifier guifg=#40f8f8
  hi IncSearch gui=NONE guifg=#000000 guibg=#FF8000
  hi LineNr guifg=#707070
  hi ModeMsg guifg=#a0d0ff
  hi MoreMsg guifg=#70ffc0 guibg=#8040ff
  hi NonText guifg=#d84070 guibg=#383838
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#ffa8ff
  hi Question guifg=#e8e800
  hi Search guifg=#000000 guibg=#FFFF80
  hi Special guifg=#ffc890
  hi SpecialKey gui=bold guifg=#8888ff
  hi Statement gui=NONE guifg=#dcdc78
  hi StatusLine gui=NONE guifg=#000000 guibg=#c4c4c4
  hi StatusLineNC gui=NONE guifg=#707070 guibg=#c4c4c4
  hi Title guifg=fg
  hi Todo gui=bold,underline guifg=#ff80d0 guibg=NONE
  hi Type gui=NONE guifg=#60f0a8
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#707070 guibg=#c4c4c4
  hi Visual guifg=#b0ffb0 guibg=#008000
  hi VisualNOS guifg=#ffe8c8 guibg=#c06800
  hi WarningMsg gui=bold guifg=#ffa0ff
  hi WildMenu guifg=#000000 guibg=#ff80c0
  hi cursorim guifg=#000000 guibg=#92d4ff
  hi lcursor guifg=#000000 guibg=#92d4ff
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=236
  hi Conceal ctermbg=8
  hi Cursor ctermfg=16 ctermbg=117
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=238
  hi DiffAdd ctermfg=153
  hi DiffChange ctermfg=167
  hi DiffText ctermfg=213
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=16 ctermbg=208
  hi ModeMsg ctermfg=153
  hi MoreMsg ctermfg=10 ctermbg=99
  hi NonText ctermbg=237
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=16 ctermbg=251
  hi StatusLineNC ctermfg=242 ctermbg=251
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=242 ctermbg=251
  hi Visual ctermfg=157 ctermbg=8
  hi VisualNOS ctermfg=224 ctermbg=130
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=16 ctermbg=117
  hi lcursor ctermfg=16 ctermbg=117
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=16 ctermbg=43
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=8
  hi DiffAdd ctermfg=43
  hi DiffChange ctermfg=49
  hi DiffText ctermfg=71
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermfg=28 ctermbg=35
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=82 ctermbg=58
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=82 ctermbg=58
  hi Visual ctermfg=62 ctermbg=81
  hi VisualNOS ctermfg=78 ctermbg=52
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=16 ctermbg=43
  hi lcursor ctermfg=16 ctermbg=43
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=13
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2 ctermbg=5
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=11 ctermbg=3
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=0 ctermbg=12
  hi lcursor ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conceal ctermbg=2
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=7
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2 ctermbg=5
  hi NonText ctermbg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=1
  hi cursorim ctermfg=0 ctermbg=7
  hi lcursor ctermfg=0 ctermbg=7
endif


