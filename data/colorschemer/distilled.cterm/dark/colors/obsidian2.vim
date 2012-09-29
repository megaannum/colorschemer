"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: obsidian2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e2e4 guibg=#293134
  hi Boolean guifg=#5ab9be guibg=#293134
  hi Character guifg=#ff8409 guibg=#293134
  hi Comment gui=italic guifg=#66747b guibg=#293134
  hi Conditional guifg=#93c763 guibg=#293134
  hi Constant guifg=#e0e2e4 guibg=#293134
  hi Cursor guifg=#66747b guibg=#ec7600
  hi CursorColumn guifg=#e0e2e4 guibg=#2f393c
  hi CursorLine guibg=#2f393c
  hi Directory guifg=#5899c0 guibg=#293134
  hi Error guifg=#d39745 guibg=#293134
  hi ErrorMsg guifg=#2f393c guibg=#d39745
  hi FoldColumn guifg=#2f393c guibg=#293134
  hi Folded guifg=#293134 guibg=#5ab9be
  hi Identifier guifg=#678cb1 guibg=#293134
  hi Ignore guifg=#e0e2e4
  hi IncSearch gui=NONE guifg=#e0e2e4 guibg=#293134
  hi LineNr guifg=#66747b guibg=#293134
  hi MatchParen gui=bold guifg=#293134 guibg=#ec7600
  hi ModeMsg guifg=#ff8409 guibg=#293134
  hi MoreMsg guifg=#ff8409 guibg=#293134
  hi NonText guifg=#e0e2e4 guibg=#293134
  hi Number guifg=#ffcd22 guibg=#293134
  hi Operator guifg=#e8e2b7 guibg=#293134
  hi Pmenu guifg=#e0e2e4 guibg=#66747b
  hi PmenuSel guifg=#2f393c guibg=#678cb1
  hi PreProc guifg=#a082bd guibg=#293134
  hi Question guifg=#a082bd guibg=#293134
  hi Repeat guifg=#93c763 guibg=#293134
  hi Search guifg=#a082bd guibg=#293134
  hi Special guifg=#93c763 guibg=#293134
  hi SpecialKey guifg=#5899c0 guibg=#293134
  hi Statement guifg=#93c763 guibg=#293134
  hi StatusLine gui=NONE guifg=#e0e2e4 guibg=#678cb1
  hi StatusLineNC gui=NONE guifg=#e0e2e4 guibg=#66747b
  hi String guifg=#ff8409 guibg=#293134
  hi TabLine gui=NONE guifg=#66747b guibg=#293134
  hi TabLineFill gui=NONE guifg=#293134 guibg=#2f393c
  hi TabLineSel gui=NONE guifg=#e0e2e4 guibg=#2f393c
  hi Title guifg=#e0e2e4 guibg=#293134
  hi Todo gui=bold guifg=#293134 guibg=#a082bd
  hi Tooltip guifg=#678cb1 guibg=#66747b
  hi Type guifg=#678cb1 guibg=#293134
  hi Underline guifg=#5899c0 guibg=#293134
  hi VertSplit gui=NONE guifg=#a082bd guibg=#2f393c
  hi Visual guifg=#e0e2e4 guibg=#a082bd
  hi VisualNOS guibg=black
  hi WarningMsg guifg=#ff8409 guibg=#293134
  hi WildMenu guifg=#f3db2e guibg=#ff8409
  hi cursorim guifg=#d39745 guibg=#ec7600
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=236
  hi Boolean ctermfg=73 ctermbg=236
  hi Character ctermfg=208 ctermbg=236
  hi Comment ctermbg=236
  hi Conceal ctermbg=8
  hi Conditional ctermfg=113 ctermbg=236
  hi Constant ctermbg=236
  hi Cursor ctermfg=243 ctermbg=208
  hi CursorColumn ctermfg=254 ctermbg=8
  hi CursorLine ctermbg=237
  hi Directory ctermfg=14 ctermbg=236
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Identifier ctermbg=236
  hi IncSearch ctermfg=254 ctermbg=236
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=236
  hi ModeMsg ctermfg=208 ctermbg=236
  hi MoreMsg ctermfg=10 ctermbg=236
  hi NonText ctermbg=236
  hi Number ctermfg=220 ctermbg=236
  hi Operator ctermfg=187 ctermbg=236
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12 ctermbg=236
  hi Question ctermfg=10 ctermbg=236
  hi Repeat ctermfg=113 ctermbg=236
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=236
  hi SpecialKey ctermfg=12 ctermbg=236
  hi Statement ctermbg=236
  hi StatusLine ctermfg=254 ctermbg=67
  hi StatusLineNC ctermfg=254 ctermbg=243
  hi String ctermfg=208 ctermbg=236
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=236 ctermbg=237
  hi TabLineSel ctermfg=254 ctermbg=237
  hi Title ctermfg=13 ctermbg=236
  hi Tooltip ctermfg=67 ctermbg=243
  hi Type ctermfg=10 ctermbg=236
  hi Underline ctermfg=67 ctermbg=236
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=139 ctermbg=237
  hi Visual ctermfg=254 ctermbg=8
  hi VisualNOS ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=236
  hi cursorim ctermfg=173 ctermbg=208
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=42 ctermbg=80
  hi Character ctermfg=68 ctermbg=80
  hi Comment ctermbg=80
  hi Conceal ctermbg=81
  hi Conditional ctermfg=41 ctermbg=80
  hi Constant ctermbg=80
  hi Cursor ctermfg=82 ctermbg=68
  hi CursorColumn ctermfg=87 ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31 ctermbg=80
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Identifier ctermbg=80
  hi IncSearch ctermfg=87 ctermbg=80
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=68 ctermbg=80
  hi MoreMsg ctermfg=28 ctermbg=80
  hi NonText ctermbg=80
  hi Number ctermfg=72 ctermbg=80
  hi Operator ctermfg=87 ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39 ctermbg=80
  hi Question ctermfg=28 ctermbg=80
  hi Repeat ctermfg=41 ctermbg=80
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=80
  hi SpecialKey ctermfg=39 ctermbg=80
  hi Statement ctermbg=80
  hi StatusLine ctermfg=87 ctermbg=38
  hi StatusLineNC ctermfg=87 ctermbg=82
  hi String ctermfg=68 ctermbg=80
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=80 ctermbg=80
  hi TabLineSel ctermfg=87 ctermbg=80
  hi Title ctermfg=67 ctermbg=80
  hi Tooltip ctermfg=38 ctermbg=82
  hi Type ctermfg=28 ctermbg=80
  hi Underline ctermfg=38 ctermbg=80
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=38 ctermbg=80
  hi Visual ctermfg=87 ctermbg=81
  hi VisualNOS ctermbg=16
  hi WarningMsg ctermfg=9 ctermbg=80
  hi cursorim ctermfg=52 ctermbg=68
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=10 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=6 ctermbg=3
  hi CursorColumn ctermfg=14 ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=14 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=14 ctermbg=0
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Repeat ctermfg=10 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=14 ctermbg=8
  hi StatusLineNC ctermfg=14 ctermbg=6
  hi String ctermfg=3 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=2
  hi TabLineSel ctermfg=14 ctermbg=2
  hi Title ctermfg=13 ctermbg=0
  hi Tooltip ctermfg=8 ctermbg=6
  hi Type ctermfg=2 ctermbg=0
  hi Underline ctermfg=8 ctermbg=0
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=2
  hi Visual ctermfg=14 ctermbg=2
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=9 ctermbg=0
  hi cursorim ctermfg=3 ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=6 ctermbg=3
  hi CursorColumn ctermfg=7 ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=6 ctermbg=0
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi String ctermfg=3 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=2
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Title ctermfg=5 ctermbg=0
  hi Tooltip ctermfg=6 ctermbg=6
  hi Type ctermfg=2 ctermbg=0
  hi Underline ctermfg=7 ctermbg=0
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=1 ctermbg=0
  hi cursorim ctermfg=3 ctermbg=3
endif


