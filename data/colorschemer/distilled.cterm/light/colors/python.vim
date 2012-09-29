"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: python
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:01
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#f6ffe5
  hi Boolean gui=bold guifg=#969248 guibg=bg
  hi Comment gui=italic guifg=#507080
  hi Conditional guifg=Green guibg=bg
  hi Constant guifg=black guibg=bg
  hi Cursor guifg=White guibg=Palegreen3
  hi Define guifg=#725c05 guibg=bg
  hi DiffAdd guifg=fg guibg=DarkCyan
  hi DiffChange guifg=fg guibg=Green4
  hi DiffDelete gui=NONE guifg=fg guibg=black
  hi DiffText guifg=fg guibg=bg
  hi Directory guifg=LightSeaGreen guibg=bg
  hi Error guifg=LightYellow guibg=FireBrick
  hi ErrorMsg guifg=LightYellow guibg=FireBrick
  hi Exception gui=bold guifg=Green guibg=bg
  hi FoldColumn gui=bold guifg=#6f9b1f guibg=#395602
  hi Folded gui=bold guifg=#b0d0e0 guibg=#305060
  hi Function guifg=#775d05 guibg=bg
  hi Identifier guifg=#6f9b1f
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=#725c05 guibg=bg
  hi Keyword gui=bold guifg=#6f9b1f guibg=bg
  hi LineNr gui=bold guifg=#6f9b1f guibg=#395602
  hi Macro guifg=#486610 guibg=bg
  hi ModeMsg guifg=Green guibg=DarkGreen
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText gui=NONE guifg=fg guibg=bg
  hi Number guifg=#969248 guibg=bg
  hi Operator guifg=Chartreuse guibg=bg
  hi PreCondit guifg=LightSkyBlue2 guibg=bg
  hi PreProc guifg=SkyBlue1
  hi Question guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=SeaGreen2 guibg=bg
  hi Search guibg=LightSkyBlue4
  hi Special gui=bold guifg=#ddb100
  hi SpecialKey guifg=#324262 guibg=#103040
  hi Statement gui=NONE guifg=#669907
  hi StatusLine gui=bold guifg=black guibg=#c8d6b3
  hi StatusLineNC gui=NONE guifg=black guibg=#c8d6b3
  hi StorageClass guifg=#ccab3f guibg=bg
  hi String guifg=#ccab3f guibg=bg
  hi Structure guifg=#ccab3f guibg=bg
  hi Title guifg=MediumOrchid1 guibg=bg
  hi Todo guifg=#969248 guibg=#507080
  hi Type gui=NONE guifg=#ccab3f
  hi Typedef guifg=#ccab3f guibg=bg
  hi Underlined guifg=honeydew4 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=#c8d6b3
  hi Visual gui=reverse guifg=SeaGreen guibg=WHITE
  hi VisualNOS gui=bold,underline guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=FireBrick1 guibg=bg
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim gui=bold guifg=white guibg=PaleTurquoise3
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=230
  hi Boolean ctermfg=101 ctermbg=bg
  hi Conditional ctermfg=46 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=114
  hi Define ctermfg=58 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=46 ctermbg=bg
  hi Function ctermfg=94 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=58 ctermbg=bg
  hi Keyword ctermfg=64 ctermbg=bg
  hi LineNr ctermbg=58
  hi Macro ctermfg=58 ctermbg=bg
  hi ModeMsg ctermfg=46 ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=101 ctermbg=bg
  hi Operator ctermfg=118 ctermbg=bg
  hi PreCondit ctermfg=153 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=84 ctermbg=bg
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=16 ctermbg=187
  hi StatusLineNC ctermfg=16 ctermbg=187
  hi StorageClass ctermfg=179 ctermbg=bg
  hi String ctermfg=179 ctermbg=bg
  hi Structure ctermfg=179 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=179 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=187
  hi Visual ctermfg=29
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=116
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=78
  hi Boolean ctermfg=83 ctermbg=bg
  hi Conditional ctermfg=28 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=41
  hi Define ctermfg=36 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=28 ctermbg=bg
  hi Function ctermfg=36 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=36 ctermbg=bg
  hi Keyword ctermfg=36 ctermbg=bg
  hi LineNr ctermbg=80
  hi Macro ctermfg=81 ctermbg=bg
  hi ModeMsg ctermfg=28 ctermbg=20
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=83 ctermbg=bg
  hi Operator ctermfg=44 ctermbg=bg
  hi PreCondit ctermfg=43 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=45 ctermbg=bg
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=16 ctermbg=58
  hi StorageClass ctermfg=52 ctermbg=bg
  hi String ctermfg=52 ctermbg=bg
  hi Structure ctermfg=52 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=52 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=58
  hi Visual ctermfg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3 ctermbg=bg
  hi Conditional ctermfg=2 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=10
  hi Define ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=2 ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=3 ctermbg=bg
  hi Keyword ctermfg=3 ctermbg=bg
  hi LineNr ctermbg=2
  hi Macro ctermfg=2 ctermbg=bg
  hi ModeMsg ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=3 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PreCondit ctermfg=12 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=10 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=8 ctermbg=bg
  hi String ctermfg=8 ctermbg=bg
  hi Structure ctermfg=8 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=8 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=6
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=3 ctermbg=bg
  hi Conditional ctermfg=2 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi Define ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=2 ctermbg=bg
  hi Function ctermfg=3 ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=3 ctermbg=bg
  hi Keyword ctermfg=3 ctermbg=bg
  hi LineNr ctermbg=2
  hi Macro ctermfg=2 ctermbg=bg
  hi ModeMsg ctermfg=2 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=3 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PreCondit ctermfg=7 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=3 ctermbg=bg
  hi String ctermfg=3 ctermbg=bg
  hi Structure ctermfg=3 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=3 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=6
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
endif


