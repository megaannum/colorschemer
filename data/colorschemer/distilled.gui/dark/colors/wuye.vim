"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wuye
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:34
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
  hi Boolean cterm=bold ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=8
  hi Conditional ctermfg=10
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine ctermbg=16
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=15 ctermbg=3
  hi DiffChange ctermfg=231 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=8
  hi DiffText ctermfg=13 ctermbg=1
  hi Directory ctermfg=3
  hi Error ctermfg=14 ctermbg=13
  hi ErrorMsg ctermfg=14
  hi Exception cterm=bold ctermfg=10
  hi Float ctermfg=3
  hi FoldColumn cterm=bold ctermfg=9
  hi Folded ctermfg=15 ctermbg=1
  hi Function cterm=bold ctermfg=11
  hi Ignore ctermfg=8
  hi IncSearch cterm=bold ctermfg=12
  hi Include ctermfg=5
  hi Keyword cterm=bold ctermfg=10
  hi Label ctermfg=10
  hi LineNr cterm=underline ctermfg=8 ctermbg=234
  hi Macro ctermfg=5
  hi MatchParen cterm=bold ctermfg=14
  hi ModeMsg ctermfg=14 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText ctermfg=1
  hi Number ctermfg=3
  hi Operator ctermfg=10
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question cterm=bold
  hi Repeat ctermfg=10
  hi Search cterm=bold ctermfg=15 ctermbg=12
  hi Special ctermfg=6
  hi SpecialChar ctermfg=6
  hi Statement ctermfg=10
  hi StatusLine cterm=bold ctermfg=15 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=9
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=9
  hi Tag ctermfg=6
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=14 ctermbg=1
  hi Type cterm=bold ctermfg=9
  hi Typedef cterm=bold ctermfg=9
  hi VertSplit cterm=bold ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=14
  hi WarningMsg ctermfg=14
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean cterm=bold ctermfg=56
  hi Character ctermfg=56
  hi Comment ctermfg=81
  hi Conditional ctermfg=28
  hi Constant ctermfg=56
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=16
  hi Debug ctermfg=6
  hi Define ctermfg=50
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=79 ctermbg=56
  hi DiffChange ctermfg=79 ctermbg=24
  hi DiffDelete ctermfg=50 ctermbg=81
  hi DiffText ctermfg=67 ctermbg=48
  hi Directory ctermfg=56
  hi Error ctermfg=31 ctermbg=67
  hi ErrorMsg ctermfg=31
  hi Exception cterm=bold ctermfg=28
  hi Float ctermfg=56
  hi FoldColumn cterm=bold ctermfg=9
  hi Folded ctermfg=79 ctermbg=48
  hi Function cterm=bold ctermfg=76
  hi Ignore ctermfg=81
  hi IncSearch cterm=bold ctermfg=39
  hi Include ctermfg=50
  hi Keyword cterm=bold ctermfg=28
  hi Label ctermfg=28
  hi LineNr cterm=underline ctermfg=81 ctermbg=80
  hi Macro ctermfg=50
  hi MatchParen cterm=bold ctermfg=31
  hi ModeMsg ctermfg=31 ctermbg=56
  hi MoreMsg cterm=bold ctermfg=56
  hi NonText ctermfg=48
  hi Number ctermfg=56
  hi Operator ctermfg=28
  hi PreCondit ctermfg=50
  hi PreProc ctermfg=50
  hi Question cterm=bold
  hi Repeat ctermfg=28
  hi Search cterm=bold ctermfg=79 ctermbg=39
  hi Special ctermfg=6
  hi SpecialChar ctermfg=6
  hi Statement ctermfg=28
  hi StatusLine cterm=bold ctermfg=79 ctermbg=48
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=87
  hi StorageClass cterm=bold ctermfg=9
  hi String ctermfg=56
  hi Structure cterm=bold ctermfg=9
  hi Tag ctermfg=6
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=31 ctermbg=48
  hi Type cterm=bold ctermfg=9
  hi Typedef cterm=bold ctermfg=9
  hi VertSplit cterm=bold ctermfg=16 ctermbg=87
  hi Visual ctermfg=48 ctermbg=31
  hi WarningMsg ctermfg=31
  hi WildMenu cterm=bold ctermbg=24
  hi cursorim ctermfg=16 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean cterm=bold ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=2
  hi Conditional ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=6
  hi Define ctermfg=13
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=15 ctermbg=3
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=13 ctermbg=2
  hi DiffText ctermfg=13 ctermbg=9
  hi Directory ctermfg=3
  hi Error ctermfg=14 ctermbg=13
  hi ErrorMsg ctermfg=14
  hi Exception cterm=bold ctermfg=2
  hi Float ctermfg=3
  hi FoldColumn cterm=bold ctermfg=9
  hi Folded ctermfg=15 ctermbg=9
  hi Function cterm=bold ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch cterm=bold ctermfg=12
  hi Include ctermfg=13
  hi Keyword cterm=bold ctermfg=2
  hi Label ctermfg=2
  hi LineNr cterm=underline ctermfg=2 ctermbg=0
  hi Macro ctermfg=13
  hi MatchParen cterm=bold ctermfg=14
  hi ModeMsg ctermfg=14 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText ctermfg=9
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=13
  hi Question cterm=bold
  hi Repeat ctermfg=2
  hi Search cterm=bold ctermfg=15 ctermbg=12
  hi Special ctermfg=6
  hi SpecialChar ctermfg=6
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=11
  hi StorageClass cterm=bold ctermfg=9
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=9
  hi Tag ctermfg=6
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=14 ctermbg=9
  hi Type cterm=bold ctermfg=9
  hi Typedef cterm=bold ctermfg=9
  hi VertSplit cterm=bold ctermfg=0 ctermbg=11
  hi Visual ctermfg=9 ctermbg=14
  hi WarningMsg ctermfg=14
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean cterm=bold ctermfg=3
  hi Character ctermfg=3
  hi Comment ctermfg=2
  hi Conditional ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=0
  hi Debug ctermfg=6
  hi Define ctermfg=5
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=5 ctermbg=2
  hi DiffText ctermfg=5 ctermbg=1
  hi Directory ctermfg=3
  hi Error ctermfg=6 ctermbg=5
  hi ErrorMsg ctermfg=6
  hi Exception cterm=bold ctermfg=2
  hi Float ctermfg=3
  hi FoldColumn cterm=bold ctermfg=1
  hi Folded ctermfg=7 ctermbg=1
  hi Function cterm=bold ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch cterm=bold ctermfg=5
  hi Include ctermfg=5
  hi Keyword cterm=bold ctermfg=2
  hi Label ctermfg=2
  hi LineNr cterm=underline ctermfg=2 ctermbg=0
  hi Macro ctermfg=5
  hi MatchParen cterm=bold ctermfg=6
  hi ModeMsg ctermfg=6 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText ctermfg=1
  hi Number ctermfg=3
  hi Operator ctermfg=2
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=5
  hi Question cterm=bold
  hi Repeat ctermfg=2
  hi Search cterm=bold ctermfg=7 ctermbg=5
  hi Special ctermfg=6
  hi SpecialChar ctermfg=6
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=7
  hi StorageClass cterm=bold ctermfg=1
  hi String ctermfg=3
  hi Structure cterm=bold ctermfg=1
  hi Tag ctermfg=6
  hi Title cterm=bold ctermfg=1
  hi Todo ctermfg=6 ctermbg=1
  hi Type cterm=bold ctermfg=1
  hi Typedef cterm=bold ctermfg=1
  hi VertSplit cterm=bold ctermfg=0 ctermbg=7
  hi Visual ctermfg=1 ctermbg=6
  hi WarningMsg ctermfg=6
  hi WildMenu cterm=bold ctermbg=2
  hi cursorim ctermfg=0 ctermbg=5
endif


