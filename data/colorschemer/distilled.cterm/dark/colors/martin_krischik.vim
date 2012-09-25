"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: martin_krischik
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e5e5e5
  hi Boolean guifg=#cd0000 guibg=#e5e5e5
  hi Character guifg=#cd0000 guibg=#e5e5e5
  hi ColorColumn guibg=LightRed
  hi Comment guifg=Blue guibg=#e5e5e5
  hi Conditional guifg=#0000ee guibg=#e5e5e5
  hi Constant guifg=Magenta guibg=#e5e5e5
  hi Cursor guifg=#e5e5e5 guibg=#00cd00
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
  hi Debug guifg=#cd00cd guibg=#e5e5e5
  hi Define guifg=#cd00cd guibg=#e5e5e5
  hi Delimiter guifg=#cd00cd guibg=#e5e5e5
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi Directory guifg=Blue guibg=#e5e5e5
  hi Exception guifg=#0000ee guibg=#e5e5e5
  hi Float guifg=#cd0000 guibg=#e5e5e5
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=DarkBlue guibg=LightGrey
  hi Function guifg=#00cdcd guibg=#e5e5e5
  hi Identifier guifg=DarkCyan guibg=#e5e5e5
  hi Ignore guibg=#e5e5e5
  hi Include guifg=#cd00cd guibg=#e5e5e5
  hi Keyword guifg=#0000ee guibg=#e5e5e5
  hi Label guifg=#0000ee guibg=#e5e5e5
  hi LineNr guifg=Brown guibg=#4d4d4d
  hi Macro guifg=#cd00cd guibg=#e5e5e5
  hi MatchParen guibg=Cyan
  hi ModeMsg guibg=#e5e5e5
  hi MoreMsg guibg=#e5e5e5
  hi NonText guibg=#e5e5e5
  hi Number guifg=#cd0000 guibg=#e5e5e5
  hi Operator guifg=#0000ee guibg=#e5e5e5
  hi Pmenu guibg=LightMagenta
  hi PmenuSbar guifg=#e5e5e5
  hi PmenuSel guifg=#ffffff guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreCondit guifg=#cd00cd guibg=#e5e5e5
  hi PreProc guifg=Purple guibg=#e5e5e5
  hi Question guifg=SeaGreen guibg=#e5e5e5
  hi Repeat guifg=#0000ee guibg=#e5e5e5
  hi Search guifg=NONE
  hi SignColumn guifg=DarkBlue
  hi Special guifg=SlateBlue guibg=#e5e5e5
  hi SpecialChar guifg=#cd00cd guibg=#e5e5e5
  hi SpecialComment guifg=#cd00cd guibg=#e5e5e5
  hi SpecialKey guifg=Blue guibg=#e5e5e5
  hi Statement guifg=Brown guibg=#e5e5e5
  hi StorageClass guifg=#00cd00 guibg=#e5e5e5
  hi String guifg=#cd0000 guibg=#e5e5e5
  hi Structure guifg=#00cd00 guibg=#e5e5e5
  hi TabLine guifg=#000000 guibg=LightGrey
  hi Tag guifg=#cd00cd guibg=#e5e5e5
  hi Title guibg=#e5e5e5
  hi Type guifg=SeaGreen guibg=#e5e5e5
  hi Typedef guifg=#00cd00 guibg=#e5e5e5
  hi Underlined guifg=SlateBlue guibg=#e5e5e5
  hi Visual guifg=#cd0000 guibg=LightGrey
  hi WarningMsg guibg=#e5e5e5
  hi cursorim guifg=#e5e5e5 guibg=#4d4d4d
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1 ctermbg=7
  hi Character ctermfg=1 ctermbg=7
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=8 ctermbg=7
  hi Conditional ctermfg=4 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=130
  hi Debug ctermfg=5 ctermbg=7
  hi Define ctermfg=5 ctermbg=7
  hi Delimiter ctermfg=5 ctermbg=7
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4 ctermbg=7
  hi Exception ctermfg=4 ctermbg=7
  hi Float ctermfg=1 ctermbg=7
  hi FoldColumn ctermfg=4 ctermbg=8
  hi Folded ctermfg=4 ctermbg=8
  hi Function ctermfg=6 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6 ctermbg=7
  hi Ignore ctermfg=15 ctermbg=7
  hi Include ctermfg=5 ctermbg=7
  hi Keyword ctermfg=4 ctermbg=7
  hi Label ctermfg=4 ctermbg=7
  hi LineNr ctermfg=1 ctermbg=8
  hi Macro ctermfg=5 ctermbg=7
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=7
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=1 ctermbg=7
  hi Operator ctermfg=4 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=8
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PmenuThumb cterm=reverse ctermbg=0
  hi PreCondit ctermfg=5 ctermbg=7
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=2 ctermbg=7
  hi Repeat ctermfg=4 ctermbg=7
  hi Search ctermfg=NONE ctermbg=3
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=5 ctermbg=7
  hi SpecialComment ctermfg=5 ctermbg=7
  hi SpecialKey ctermfg=4 ctermbg=7
  hi Statement ctermfg=4 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=7
  hi String ctermfg=1 ctermbg=7
  hi Structure ctermfg=2 ctermbg=7
  hi TabLine cterm=reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse
  hi Tag ctermfg=5 ctermbg=7
  hi Title ctermfg=5 ctermbg=7
  hi Type ctermfg=2 ctermbg=7
  hi Typedef ctermfg=2 ctermbg=7
  hi Underlined ctermfg=5 ctermbg=7
  hi Visual cterm=reverse ctermfg=1 ctermbg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=15 ctermbg=9
  hi cursorim ctermfg=7 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Boolean ctermfg=48 ctermbg=87
  hi Character ctermfg=48 ctermbg=87
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=81 ctermbg=87
  hi Conditional ctermfg=19 ctermbg=87
  hi Constant ctermfg=48 ctermbg=87
  hi Cursor ctermfg=87 ctermbg=24
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=52
  hi Debug ctermfg=50 ctermbg=87
  hi Define ctermfg=50 ctermbg=87
  hi Delimiter ctermfg=50 ctermbg=87
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Directory ctermfg=19 ctermbg=87
  hi Exception ctermfg=19 ctermbg=87
  hi Float ctermfg=48 ctermbg=87
  hi FoldColumn ctermfg=19 ctermbg=81
  hi Folded ctermfg=19 ctermbg=81
  hi Function ctermfg=6 ctermbg=87
  hi Identifier cterm=NONE ctermfg=6 ctermbg=87
  hi Ignore ctermfg=79 ctermbg=87
  hi Include ctermfg=50 ctermbg=87
  hi Keyword ctermfg=19 ctermbg=87
  hi Label ctermfg=19 ctermbg=87
  hi LineNr ctermfg=48 ctermbg=81
  hi Macro ctermfg=50 ctermbg=87
  hi MatchParen ctermbg=56
  hi ModeMsg ctermbg=87
  hi MoreMsg ctermfg=24 ctermbg=87
  hi NonText ctermbg=87
  hi Number ctermfg=48 ctermbg=87
  hi Operator ctermfg=19 ctermbg=87
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=87 ctermbg=81
  hi PmenuSel ctermfg=79 ctermbg=9
  hi PmenuThumb cterm=reverse ctermbg=16
  hi PreCondit ctermfg=50 ctermbg=87
  hi PreProc ctermfg=50 ctermbg=87
  hi Question ctermfg=24 ctermbg=87
  hi Repeat ctermfg=19 ctermbg=87
  hi Search ctermfg=NONE ctermbg=56
  hi SignColumn ctermfg=19 ctermbg=81
  hi Special ctermfg=50 ctermbg=87
  hi SpecialChar ctermfg=50 ctermbg=87
  hi SpecialComment ctermfg=50 ctermbg=87
  hi SpecialKey ctermfg=19 ctermbg=87
  hi Statement ctermfg=19 ctermbg=87
  hi StorageClass ctermfg=24 ctermbg=87
  hi String ctermfg=48 ctermbg=87
  hi Structure ctermfg=24 ctermbg=87
  hi TabLine cterm=reverse ctermfg=16 ctermbg=87
  hi TabLineSel cterm=bold,reverse
  hi Tag ctermfg=50 ctermbg=87
  hi Title ctermfg=50 ctermbg=87
  hi Type ctermfg=24 ctermbg=87
  hi Typedef ctermfg=24 ctermbg=87
  hi Underlined ctermfg=50 ctermbg=87
  hi Visual cterm=reverse ctermfg=48 ctermbg=87
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48 ctermbg=87
  hi WildMenu ctermfg=79 ctermbg=9
  hi cursorim ctermfg=87 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=9 ctermbg=11
  hi Character ctermfg=9 ctermbg=11
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=2 ctermbg=11
  hi Conditional ctermfg=4 ctermbg=11
  hi Constant ctermfg=9 ctermbg=11
  hi Cursor ctermfg=11 ctermbg=2
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=13 ctermbg=11
  hi Define ctermfg=13 ctermbg=11
  hi Delimiter ctermfg=13 ctermbg=11
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Directory ctermfg=4 ctermbg=11
  hi Exception ctermfg=4 ctermbg=11
  hi Float ctermfg=9 ctermbg=11
  hi FoldColumn ctermfg=4 ctermbg=2
  hi Folded ctermfg=4 ctermbg=2
  hi Function ctermfg=6 ctermbg=11
  hi Identifier cterm=NONE ctermfg=6 ctermbg=11
  hi Ignore ctermfg=15 ctermbg=11
  hi Include ctermfg=13 ctermbg=11
  hi Keyword ctermfg=4 ctermbg=11
  hi Label ctermfg=4 ctermbg=11
  hi LineNr ctermfg=9 ctermbg=2
  hi Macro ctermfg=13 ctermbg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=11
  hi MoreMsg ctermfg=2 ctermbg=11
  hi NonText ctermbg=11
  hi Number ctermfg=9 ctermbg=11
  hi Operator ctermfg=4 ctermbg=11
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=11 ctermbg=2
  hi PmenuSel ctermfg=15 ctermbg=9
  hi PmenuThumb cterm=reverse ctermbg=0
  hi PreCondit ctermfg=13 ctermbg=11
  hi PreProc ctermfg=13 ctermbg=11
  hi Question ctermfg=2 ctermbg=11
  hi Repeat ctermfg=4 ctermbg=11
  hi Search ctermfg=NONE ctermbg=3
  hi SignColumn ctermfg=4 ctermbg=2
  hi Special ctermfg=13 ctermbg=11
  hi SpecialChar ctermfg=13 ctermbg=11
  hi SpecialComment ctermfg=13 ctermbg=11
  hi SpecialKey ctermfg=4 ctermbg=11
  hi Statement ctermfg=4 ctermbg=11
  hi StorageClass ctermfg=2 ctermbg=11
  hi String ctermfg=9 ctermbg=11
  hi Structure ctermfg=2 ctermbg=11
  hi TabLine cterm=reverse ctermfg=0 ctermbg=11
  hi TabLineSel cterm=bold,reverse
  hi Tag ctermfg=13 ctermbg=11
  hi Title ctermfg=13 ctermbg=11
  hi Type ctermfg=2 ctermbg=11
  hi Typedef ctermfg=2 ctermbg=11
  hi Underlined ctermfg=13 ctermbg=11
  hi Visual cterm=reverse ctermfg=9 ctermbg=11
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9 ctermbg=11
  hi WildMenu ctermfg=15 ctermbg=9
  hi cursorim ctermfg=11 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=1 ctermbg=7
  hi Character ctermfg=1 ctermbg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Conditional ctermfg=4 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=5 ctermbg=7
  hi Define ctermfg=5 ctermbg=7
  hi Delimiter ctermfg=5 ctermbg=7
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=4 ctermbg=7
  hi Exception ctermfg=4 ctermbg=7
  hi Float ctermfg=1 ctermbg=7
  hi FoldColumn ctermfg=4 ctermbg=2
  hi Folded ctermfg=4 ctermbg=2
  hi Function ctermfg=6 ctermbg=7
  hi Identifier cterm=NONE ctermfg=6 ctermbg=7
  hi Ignore ctermfg=7 ctermbg=7
  hi Include ctermfg=5 ctermbg=7
  hi Keyword ctermfg=4 ctermbg=7
  hi Label ctermfg=4 ctermbg=7
  hi LineNr ctermfg=1 ctermbg=2
  hi Macro ctermfg=5 ctermbg=7
  hi MatchParen ctermbg=3
  hi ModeMsg ctermbg=7
  hi MoreMsg ctermfg=2 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=1 ctermbg=7
  hi Operator ctermfg=4 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=1
  hi PmenuThumb cterm=reverse ctermbg=0
  hi PreCondit ctermfg=5 ctermbg=7
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=2 ctermbg=7
  hi Repeat ctermfg=4 ctermbg=7
  hi Search ctermfg=NONE ctermbg=3
  hi SignColumn ctermfg=4 ctermbg=2
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=5 ctermbg=7
  hi SpecialComment ctermfg=5 ctermbg=7
  hi SpecialKey ctermfg=4 ctermbg=7
  hi Statement ctermfg=4 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=7
  hi String ctermfg=1 ctermbg=7
  hi Structure ctermfg=2 ctermbg=7
  hi TabLine cterm=reverse ctermfg=0 ctermbg=7
  hi TabLineSel cterm=bold,reverse
  hi Tag ctermfg=5 ctermbg=7
  hi Title ctermfg=5 ctermbg=7
  hi Type ctermfg=2 ctermbg=7
  hi Typedef ctermfg=2 ctermbg=7
  hi Underlined ctermfg=5 ctermbg=7
  hi Visual cterm=reverse ctermfg=1 ctermbg=7
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=7 ctermbg=1
  hi cursorim ctermfg=7 ctermbg=2
endif


