"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oceanblack
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:06
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=honeydew2 guibg=#000000
  hi Boolean gui=bold guifg=Cyan guibg=bg
  hi Comment guifg=#7C7268
  hi Conditional guifg=LightGreen guibg=bg
  hi Constant guifg=cyan3 guibg=bg
  hi Cursor guifg=White guibg=PaleTurquoise3
  hi Define guifg=LightSteelBlue2 guibg=bg
  hi DiffAdd guifg=fg guibg=DarkCyan
  hi DiffChange guifg=fg guibg=Green4
  hi DiffDelete gui=NONE guifg=fg guibg=black
  hi DiffText guifg=fg guibg=bg
  hi Directory guifg=LightSeaGreen guibg=bg
  hi Error guifg=LightYellow guibg=FireBrick
  hi ErrorMsg guifg=LightYellow guibg=FireBrick
  hi Exception guifg=LightGreen guibg=bg
  hi FoldColumn guifg=#b0d0e0 guibg=#305060
  hi Folded gui=bold guifg=#b0d0e0 guibg=#305060
  hi Function guifg=DarkSeaGreen3 guibg=bg
  hi Identifier guifg=LightSkyBlue3
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=LightSteelBlue3 guibg=bg
  hi Keyword guifg=LightGreen guibg=bg
  hi LineNr guifg=#777777 guibg=grey6
  hi Macro guifg=LightSkyBlue3 guibg=bg
  hi ModeMsg guifg=LightGreen guibg=DarkGreen
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText gui=NONE guifg=LightSkyBlue guibg=#000000
  hi Number guifg=Cyan guibg=black
  hi Operator guifg=Chartreuse guibg=bg
  hi PreCondit guifg=LightSkyBlue2 guibg=bg
  hi PreProc guifg=SkyBlue1
  hi Question guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=SeaGreen2 guibg=bg
  hi Search guifg=NONE guibg=LightSkyBlue4
  hi Special guifg=#999999
  hi SpecialKey guifg=#324262 guibg=#103040
  hi Statement gui=NONE guifg=LightGreen
  hi StatusLine gui=bold guifg=black guibg=grey88
  hi StatusLineNC gui=NONE guifg=grey10 guibg=grey60
  hi StorageClass guifg=LightBlue guibg=bg
  hi String guifg=#80a0ff guibg=bg
  hi Structure guifg=LightBlue guibg=bg
  hi Title guifg=MediumOrchid1 guibg=bg
  hi Todo guifg=Cyan guibg=#507080
  hi Type gui=NONE guifg=LightBlue
  hi Typedef guifg=LightBlue guibg=bg
  hi Underlined guifg=honeydew4 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual gui=reverse guifg=SeaGreen guibg=WHITE
  hi VisualNOS guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=FireBrick1 guibg=bg
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim gui=bold guifg=white guibg=PaleTurquoise3
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=16
  hi Boolean ctermfg=51 ctermbg=bg
  hi Conditional ctermfg=120 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=116
  hi Define ctermfg=153 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=120 ctermbg=bg
  hi Function ctermfg=114 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=146 ctermbg=bg
  hi Keyword ctermfg=120 ctermbg=bg
  hi LineNr ctermbg=233
  hi Macro ctermfg=110 ctermbg=bg
  hi ModeMsg ctermfg=120 ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=51 ctermbg=16
  hi Operator ctermfg=118 ctermbg=bg
  hi PreCondit ctermfg=153 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=84 ctermbg=bg
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=16 ctermbg=254
  hi StatusLineNC ctermfg=234 ctermbg=246
  hi StorageClass ctermfg=152 ctermbg=bg
  hi String ctermfg=111 ctermbg=bg
  hi Structure ctermfg=152 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=152 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual cterm=NONE ctermfg=29 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=116
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=31 ctermbg=bg
  hi Conditional ctermfg=45 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=42
  hi Define ctermfg=59 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=45 ctermbg=bg
  hi Function ctermfg=41 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=85 ctermbg=bg
  hi Keyword ctermfg=45 ctermbg=bg
  hi LineNr ctermbg=16
  hi Macro ctermfg=42 ctermbg=bg
  hi ModeMsg ctermfg=45 ctermbg=20
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=31 ctermbg=16
  hi Operator ctermfg=44 ctermbg=bg
  hi PreCondit ctermfg=43 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=45 ctermbg=bg
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi StorageClass ctermfg=86 ctermbg=bg
  hi String ctermfg=39 ctermbg=bg
  hi Structure ctermfg=86 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=86 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=bg
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=12
  hi Define ctermfg=12 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=10 ctermbg=bg
  hi Function ctermfg=10 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=10 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=7 ctermbg=bg
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=14 ctermbg=0
  hi Operator ctermfg=3 ctermbg=bg
  hi PreCondit ctermfg=12 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=10 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=12 ctermbg=bg
  hi Structure ctermfg=12 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=12 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=bg
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi Define ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=7 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=7 ctermbg=bg
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=6 ctermbg=0
  hi Operator ctermfg=3 ctermbg=bg
  hi PreCondit ctermfg=7 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Structure ctermfg=7 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=7 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
endif


