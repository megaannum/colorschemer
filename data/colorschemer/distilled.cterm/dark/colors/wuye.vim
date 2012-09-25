"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wuye
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:59:29
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=GhostWhite guibg=Gray8
  hi Boolean gui=bold guifg=DarkTurquoise
  hi Character guifg=SteelBlue
  hi Comment guifg=LightSlateGray
  hi Conditional guifg=SeaGreen1
  hi Constant guifg=CornflowerBlue
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn gui=bold guibg=Black
  hi CursorLine gui=bold guibg=Black
  hi Debug guifg=peru
  hi Define guifg=BlueViolet
  hi Delimiter guifg=Wheat3
  hi DiffAdd guifg=White guibg=Turquoise4
  hi DiffChange guifg=White guibg=ForestGreen
  hi DiffDelete guifg=HotPink4 guibg=SlateGray4
  hi DiffText guifg=Tomato guibg=DarkBlue
  hi Directory gui=bold guifg=LightSeaGreen
  hi Error guifg=Khaki guibg=VioletRed
  hi ErrorMsg guifg=Yellow guibg=Firebrick
  hi Exception gui=bold guifg=SpringGreen2
  hi Float guifg=Turquoise
  hi FoldColumn gui=bold guifg=DodgerBlue guibg=Gray16
  hi Folded guifg=LightCyan guibg=DodgerBlue4
  hi Function gui=bold guifg=DeepSkyBlue
  hi Identifier guifg=DeepSkyBlue
  hi Ignore guifg=Gray75
  hi IncSearch gui=bold guifg=Red
  hi Include guifg=Purple2
  hi Keyword gui=bold guifg=SpringGreen
  hi Label guifg=MediumSpringGreen
  hi LineNr gui=underline guifg=LightSkyBlue3 guibg=Gray10
  hi Macro guifg=DarkViolet
  hi MatchParen gui=bold guifg=Gold
  hi ModeMsg guifg=LawnGreen guibg=DeepSkyBlue4
  hi MoreMsg guifg=MediumSpringGreen
  hi NonText guifg=MidnightBlue
  hi Number guifg=Turquoise
  hi Operator guifg=Green2
  hi PreCondit guifg=DarkOrchid
  hi PreProc guifg=Purple
  hi Question guifg=green
  hi Repeat guifg=SpringGreen
  hi Search gui=bold guifg=MintCream guibg=Red
  hi Special guifg=BurlyWood
  hi SpecialChar guifg=Tan
  hi SpecialKey guifg=SlateBlue
  hi Statement guifg=SpringGreen
  hi StatusLine gui=bold guifg=White guibg=RoyalBlue4
  hi StatusLineNC gui=bold guifg=Bisque guibg=DimGray
  hi StorageClass gui=bold guifg=RoyalBlue2
  hi String guifg=SteelBlue1
  hi Structure gui=bold guifg=DodgerBlue3
  hi Tag guifg=Moccasin
  hi Title guifg=DodgerBlue
  hi Todo guifg=Yellow guibg=NavyBlue
  hi Type guifg=RoyalBlue
  hi Typedef gui=bold guifg=RoyalBlue1
  hi VertSplit gui=bold guifg=Bisque guibg=DimGray
  hi Visual gui=reverse guifg=SlateBlue4 guibg=Yellow
  hi WarningMsg guifg=Gold
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim guifg=Black guibg=Red
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=233
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=242
  hi Conditional ctermfg=121
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine ctermbg=16
  hi Debug ctermfg=130
  hi Define ctermfg=5
  hi Delimiter ctermfg=130
  hi DiffAdd ctermfg=15 ctermbg=6
  hi DiffChange ctermfg=231 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=242
  hi DiffText ctermfg=13 ctermbg=4
  hi Directory ctermfg=6
  hi Error ctermfg=11 ctermbg=225
  hi ErrorMsg ctermfg=11
  hi Exception cterm=bold ctermfg=121
  hi Float ctermfg=6
  hi FoldColumn cterm=bold ctermfg=12
  hi Folded ctermfg=15 ctermbg=4
  hi Function cterm=bold ctermfg=159
  hi Identifier ctermfg=159
  hi Ignore ctermfg=242
  hi IncSearch cterm=bold ctermfg=9
  hi Include ctermfg=5
  hi Keyword cterm=bold ctermfg=121
  hi Label ctermfg=121
  hi LineNr cterm=underline ctermfg=242 ctermbg=234
  hi Macro ctermfg=5
  hi MatchParen cterm=bold ctermfg=11
  hi ModeMsg ctermfg=11 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=4
  hi Number ctermfg=6
  hi Operator ctermfg=121
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=10
  hi Repeat ctermfg=121
  hi Search cterm=bold ctermfg=15 ctermbg=9
  hi Special ctermfg=130
  hi SpecialChar ctermfg=130
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=121
  hi StatusLine cterm=bold ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=248
  hi StorageClass cterm=bold ctermfg=81
  hi String ctermfg=6
  hi Structure cterm=bold ctermfg=81
  hi Tag ctermfg=130
  hi Title cterm=bold ctermfg=81
  hi Todo ctermfg=11 ctermbg=4
  hi Type cterm=bold ctermfg=81
  hi Typedef cterm=bold ctermfg=81
  hi VertSplit cterm=bold ctermfg=0 ctermbg=248
  hi Visual cterm=reverse ctermfg=4 ctermbg=11
  hi WarningMsg ctermfg=11
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=82
  hi Conditional ctermfg=46
  hi Constant ctermfg=6
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=16
  hi Debug ctermfg=52
  hi Define ctermfg=50
  hi Delimiter ctermfg=52
  hi DiffAdd ctermfg=79 ctermbg=6
  hi DiffChange ctermfg=79 ctermbg=24
  hi DiffDelete ctermfg=50 ctermbg=82
  hi DiffText ctermfg=67 ctermbg=19
  hi Directory ctermfg=6
  hi Error ctermfg=76 ctermbg=75
  hi ErrorMsg ctermfg=76
  hi Exception cterm=bold ctermfg=46
  hi Float ctermfg=6
  hi FoldColumn cterm=bold ctermfg=39
  hi Folded ctermfg=79 ctermbg=19
  hi Function cterm=bold ctermfg=63
  hi Identifier ctermfg=63
  hi Ignore ctermfg=82
  hi IncSearch cterm=bold ctermfg=9
  hi Include ctermfg=50
  hi Keyword cterm=bold ctermfg=46
  hi Label ctermfg=46
  hi LineNr cterm=underline ctermfg=82 ctermbg=80
  hi Macro ctermfg=50
  hi MatchParen cterm=bold ctermfg=76
  hi ModeMsg ctermfg=76 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=19
  hi Number ctermfg=6
  hi Operator ctermfg=46
  hi PreCondit ctermfg=50
  hi PreProc ctermfg=50
  hi Question cterm=bold ctermfg=28
  hi Repeat ctermfg=46
  hi Search cterm=bold ctermfg=79 ctermbg=9
  hi Special ctermfg=52
  hi SpecialChar ctermfg=52
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=46
  hi StatusLine cterm=bold ctermfg=79 ctermbg=19
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=84
  hi StorageClass cterm=bold ctermfg=43
  hi String ctermfg=6
  hi Structure cterm=bold ctermfg=43
  hi Tag ctermfg=52
  hi Title cterm=bold ctermfg=43
  hi Todo ctermfg=76 ctermbg=19
  hi Type cterm=bold ctermfg=43
  hi Typedef cterm=bold ctermfg=43
  hi VertSplit cterm=bold ctermfg=16 ctermbg=84
  hi Visual cterm=reverse ctermfg=19 ctermbg=76
  hi WarningMsg ctermfg=76
  hi WildMenu cterm=bold ctermbg=24
  hi cursorim ctermfg=16 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=3
  hi Conditional ctermfg=10
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=13
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=15 ctermbg=6
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=13 ctermbg=3
  hi DiffText ctermfg=13 ctermbg=4
  hi Directory ctermfg=6
  hi Error ctermfg=11 ctermbg=15
  hi ErrorMsg ctermfg=11
  hi Exception cterm=bold ctermfg=10
  hi Float ctermfg=6
  hi FoldColumn cterm=bold ctermfg=12
  hi Folded ctermfg=15 ctermbg=4
  hi Function cterm=bold ctermfg=14
  hi Identifier ctermfg=14
  hi Ignore ctermfg=3
  hi IncSearch cterm=bold ctermfg=9
  hi Include ctermfg=13
  hi Keyword cterm=bold ctermfg=10
  hi Label ctermfg=10
  hi LineNr cterm=underline ctermfg=3 ctermbg=0
  hi Macro ctermfg=13
  hi MatchParen cterm=bold ctermfg=11
  hi ModeMsg ctermfg=11 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=4
  hi Number ctermfg=6
  hi Operator ctermfg=10
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=10
  hi Search cterm=bold ctermfg=15 ctermbg=9
  hi Special ctermfg=3
  hi SpecialChar ctermfg=3
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=10
  hi StatusLine cterm=bold ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=8
  hi StorageClass cterm=bold ctermfg=12
  hi String ctermfg=6
  hi Structure cterm=bold ctermfg=12
  hi Tag ctermfg=3
  hi Title cterm=bold ctermfg=12
  hi Todo ctermfg=11 ctermbg=4
  hi Type cterm=bold ctermfg=12
  hi Typedef cterm=bold ctermfg=12
  hi VertSplit cterm=bold ctermfg=0 ctermbg=8
  hi Visual cterm=reverse ctermfg=4 ctermbg=11
  hi WarningMsg ctermfg=11
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=6
  hi Character ctermfg=6
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3
  hi Define ctermfg=5
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=6
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=3
  hi DiffText ctermfg=5 ctermbg=4
  hi Directory ctermfg=6
  hi Error ctermfg=3 ctermbg=7
  hi ErrorMsg ctermfg=3
  hi Exception cterm=bold ctermfg=7
  hi Float ctermfg=6
  hi FoldColumn cterm=bold ctermfg=5
  hi Folded ctermfg=7 ctermbg=4
  hi Function cterm=bold ctermfg=7
  hi Identifier ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch cterm=bold ctermfg=1
  hi Include ctermfg=5
  hi Keyword cterm=bold ctermfg=7
  hi Label ctermfg=7
  hi LineNr cterm=underline ctermfg=3 ctermbg=0
  hi Macro ctermfg=5
  hi MatchParen cterm=bold ctermfg=3
  hi ModeMsg ctermfg=3 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=4
  hi Number ctermfg=6
  hi Operator ctermfg=7
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=7
  hi Search cterm=bold ctermfg=7 ctermbg=1
  hi Special ctermfg=3
  hi SpecialChar ctermfg=3
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=7
  hi String ctermfg=6
  hi Structure cterm=bold ctermfg=7
  hi Tag ctermfg=3
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=3 ctermbg=4
  hi Type cterm=bold ctermfg=7
  hi Typedef cterm=bold ctermfg=7
  hi VertSplit cterm=bold ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=4 ctermbg=3
  hi WarningMsg ctermfg=3
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=1
endif


