"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oceanlight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:01
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=DimGray guibg=#f5f5f5
  hi Boolean guifg=DarkSeaGreen guibg=bg
  hi Comment guifg=LightSteelBlue
  hi Conditional guifg=#5daf83 guibg=bg
  hi Constant guifg=#483d8b guibg=bg
  hi Cursor guifg=White guibg=PaleTurquoise3
  hi Define guifg=LightSteelBlue2 guibg=bg
  hi DiffAdd guifg=SteelBlue guibg=LightGray
  hi DiffChange guifg=fg guibg=CadetBlue
  hi DiffDelete gui=NONE guifg=LightGray guibg=SteelBlue
  hi DiffText gui=NONE guifg=fg guibg=bg
  hi Directory guifg=SeaGreen guibg=bg
  hi Error gui=bold guifg=FireBrick guibg=bg
  hi ErrorMsg guifg=FireBrick guibg=bg
  hi Exception guifg=SeaGreen guibg=bg
  hi FoldColumn guifg=SteelBlue guibg=LightSteelBLue
  hi Folded guifg=SteelBlue guibg=LightSteelBlue
  hi Function guifg=DarkSeaGreen guibg=bg
  hi Identifier guifg=CornflowerBlue
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=SteelBlue guibg=bg
  hi Keyword guifg=SeaGreen guibg=bg
  hi LineNr guifg=#5daf83 guibg=#d3d3d3
  hi Macro guifg=LightSkyBlue3 guibg=bg
  hi ModeMsg guifg=LightGrey guibg=CadetBlue
  hi MoreMsg gui=NONE guifg=CadetBlue guibg=bg
  hi NonText gui=NONE guifg=#5daf83 guibg=#d3d3d3
  hi Number guifg=MediumSeaGreen guibg=bg
  hi Operator guifg=LightSlateBlue guibg=bg
  hi PreCondit guifg=LightSkyBlue2 guibg=bg
  hi PreProc guifg=SkyBlue1
  hi Question gui=NONE guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=#5daf83 guibg=bg
  hi Search guifg=NONE guibg=SlateGray2
  hi Special guifg=aquamarine3
  hi SpecialKey guifg=CadetBlue guibg=LightGray
  hi Statement gui=NONE guifg=SeaGreen
  hi StatusLine gui=NONE guifg=LightGrey guibg=SlateGrey
  hi StatusLineNC gui=NONE guifg=SlateGrey guibg=LightGrey
  hi StorageClass guifg=SteelBlue guibg=bg
  hi String guifg=MediumAquamarine guibg=bg
  hi Structure guifg=SteelBlue guibg=bg
  hi Title gui=NONE guifg=MediumOrchid1 guibg=bg
  hi Todo guifg=LightSkyBlue guibg=SlateGray
  hi Type gui=NONE guifg=SteelBlue
  hi Typedef guifg=SteelBlue guibg=bg
  hi Underlined guifg=honeydew4 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual gui=reverse guifg=SlateGray2 guibg=slategray4
  hi VisualNOS gui=underline guifg=fg guibg=bg
  hi WarningMsg guifg=FireBrick1 guibg=bg
  hi WildMenu guibg=Chartreuse
  hi cursorim guifg=white guibg=PaleTurquoise3
elseif &t_Co == 256
  hi Normal ctermfg=242 ctermbg=255
  hi Boolean ctermfg=108 ctermbg=bg
  hi Conditional ctermfg=72 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=116
  hi Define ctermfg=153 ctermbg=bg
  hi DiffAdd ctermfg=67
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=29 ctermbg=bg
  hi Function ctermfg=108 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=67 ctermbg=bg
  hi Keyword ctermfg=29 ctermbg=bg
  hi LineNr ctermbg=252
  hi Macro ctermfg=110 ctermbg=bg
  hi ModeMsg ctermfg=252 ctermbg=73
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=252
  hi Number ctermfg=71 ctermbg=bg
  hi Operator ctermfg=99 ctermbg=bg
  hi PreCondit ctermfg=153 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=72 ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=252
  hi StatusLine ctermfg=252 ctermbg=244
  hi StatusLineNC ctermfg=244 ctermbg=252
  hi StorageClass ctermfg=67 ctermbg=bg
  hi String ctermfg=79 ctermbg=bg
  hi Structure ctermfg=67 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=67 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual cterm=NONE ctermfg=153 ctermbg=7
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=116
elseif &t_Co == 88
  hi Normal ctermfg=82 ctermbg=79
  hi Boolean ctermfg=41 ctermbg=bg
  hi Conditional ctermfg=41 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=42
  hi Define ctermfg=59 ctermbg=bg
  hi DiffAdd ctermfg=38
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=81 ctermbg=bg
  hi Function ctermfg=41 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=38 ctermbg=bg
  hi Keyword ctermfg=81 ctermbg=bg
  hi LineNr ctermbg=86
  hi Macro ctermfg=42 ctermbg=bg
  hi ModeMsg ctermfg=86 ctermbg=84
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=86
  hi Number ctermfg=25 ctermbg=bg
  hi Operator ctermfg=39 ctermbg=bg
  hi PreCondit ctermfg=43 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=41 ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=86
  hi StatusLine ctermfg=86 ctermbg=83
  hi StatusLineNC ctermfg=83 ctermbg=86
  hi StorageClass ctermfg=38 ctermbg=bg
  hi String ctermfg=41 ctermbg=bg
  hi Structure ctermfg=38 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=38 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=59 ctermbg=87
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=3 ctermbg=15
  hi Boolean ctermfg=10 ctermbg=bg
  hi Conditional ctermfg=8 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=12
  hi Define ctermfg=12 ctermbg=bg
  hi DiffAdd ctermfg=6
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=6 ctermbg=bg
  hi Function ctermfg=10 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=6 ctermbg=bg
  hi Keyword ctermfg=6 ctermbg=bg
  hi LineNr ctermbg=12
  hi Macro ctermfg=7 ctermbg=bg
  hi ModeMsg ctermfg=12 ctermbg=8
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=12
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=12 ctermbg=bg
  hi PreCondit ctermfg=12 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=8 ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=12
  hi StatusLine ctermfg=12 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=12
  hi StorageClass ctermfg=6 ctermbg=bg
  hi String ctermfg=10 ctermbg=bg
  hi Structure ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=6 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=12 ctermbg=11
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Boolean ctermfg=7 ctermbg=bg
  hi Conditional ctermfg=6 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi Define ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=6
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=6 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=6 ctermbg=bg
  hi Keyword ctermfg=6 ctermbg=bg
  hi LineNr ctermbg=7
  hi Macro ctermfg=7 ctermbg=bg
  hi ModeMsg ctermfg=7 ctermbg=6
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=7 ctermbg=bg
  hi PreCondit ctermfg=7 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=6 ctermbg=7
  hi StorageClass ctermfg=6 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Structure ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=6 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
endif


