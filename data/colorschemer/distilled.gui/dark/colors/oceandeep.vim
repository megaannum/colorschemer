"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oceandeep
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:59
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=honeydew2 guibg=#103040
  hi Boolean gui=bold guifg=Cyan guibg=bg
  hi Comment guifg=#507080
  hi Conditional guifg=LightGreen guibg=bg
  hi Constant guifg=cyan3 guibg=bg
  hi Cursor guifg=White guibg=PaleTurquoise3
  hi CursorColumn guibg=#003853
  hi CursorLine guibg=#003853
  hi Define guifg=LightSteelBlue2 guibg=bg
  hi DiffAdd guifg=fg guibg=DarkCyan
  hi DiffChange guifg=fg guibg=Green4
  hi DiffDelete gui=NONE guifg=fg guibg=black
  hi DiffText guifg=fg guibg=bg
  hi Directory guifg=LightSeaGreen guibg=bg
  hi Error guifg=LightYellow guibg=FireBrick
  hi ErrorMsg guifg=LightYellow guibg=FireBrick
  hi Exception gui=bold guifg=LightGreen guibg=bg
  hi FoldColumn gui=bold guifg=#b0d0e0 guibg=#305060
  hi Folded gui=bold guifg=#b0d0e0 guibg=#305060
  hi Function guifg=DarkSeaGreen3 guibg=bg
  hi Identifier guifg=LightSkyBlue3
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=LightSteelBlue3 guibg=bg
  hi Keyword gui=bold guifg=LightGreen guibg=bg
  hi LineNr gui=bold guifg=LightSkyBlue3 guibg=grey6
  hi Macro guifg=LightSkyBlue3 guibg=bg
  hi ModeMsg guifg=LightGreen guibg=DarkGreen
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText gui=NONE guifg=LightSkyBlue guibg=#103040
  hi Number guifg=Cyan guibg=bg
  hi Operator guifg=Chartreuse guibg=bg
  hi Pmenu gui=bold guifg=honeydew2 guibg=LightSkyBlue4
  hi PmenuSbar gui=bold guibg=LightSkyBlue4
  hi PmenuSel gui=bold guifg=honeydew2 guibg=DarkGreen
  hi PmenuThumb gui=bold guibg=DarkGreen
  hi PreCondit guifg=LightSkyBlue2 guibg=bg
  hi PreProc guifg=SkyBlue1
  hi Question guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=SeaGreen2 guibg=bg
  hi Search guifg=NONE guibg=LightSkyBlue4
  hi Special gui=bold guifg=aquamarine3
  hi SpecialKey guifg=#324262 guibg=#103040
  hi SpellCap guibg=#00ffff
  hi SpellLocal guibg=#5c5cff
  hi SpellRare guibg=#5c5cff
  hi Statement gui=NONE guifg=LightGreen
  hi StatusLine gui=bold guifg=black guibg=grey88
  hi StatusLineNC gui=NONE guifg=grey10 guibg=grey60
  hi StorageClass guifg=LightBlue guibg=bg
  hi String guifg=turquoise2 guibg=bg
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
  hi Normal ctermfg=7 ctermbg=236
  hi Boolean ctermfg=51 ctermbg=bg
  hi Comment ctermfg=8
  hi Conditional ctermfg=120 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi CursorLine ctermbg=23
  hi Define ctermfg=153 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=120 ctermbg=bg
  hi Function ctermfg=114 ctermbg=bg
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=146 ctermbg=bg
  hi Keyword ctermfg=120 ctermbg=bg
  hi LineNr ctermbg=233
  hi Macro ctermfg=4 ctermbg=bg
  hi ModeMsg ctermfg=120 ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=236
  hi Number ctermfg=51 ctermbg=bg
  hi Operator ctermfg=118 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=7 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=14
  hi PmenuThumb cterm=bold ctermbg=14
  hi PreCondit ctermfg=153 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=84 ctermbg=bg
  hi Search ctermbg=12
  hi Special ctermfg=6
  hi SpecialKey ctermbg=236
  hi SpellCap ctermbg=14
  hi SpellLocal ctermbg=12
  hi SpellRare ctermbg=12
  hi StatusLine ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=234 ctermbg=246
  hi StorageClass ctermfg=152 ctermbg=bg
  hi String ctermfg=3 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=152 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual ctermfg=29 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=116
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=31 ctermbg=bg
  hi Comment ctermfg=81
  hi Conditional ctermfg=45 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=80
  hi Define ctermfg=59 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=45 ctermbg=bg
  hi Function ctermfg=41 ctermbg=bg
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=85 ctermbg=bg
  hi Keyword ctermfg=45 ctermbg=bg
  hi LineNr ctermbg=16
  hi Macro ctermfg=19 ctermbg=bg
  hi ModeMsg ctermfg=45 ctermbg=20
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=80
  hi Number ctermfg=31 ctermbg=bg
  hi Operator ctermfg=44 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=87 ctermbg=24
  hi PmenuSbar cterm=bold ctermbg=24
  hi PmenuSel cterm=bold ctermfg=87 ctermbg=31
  hi PmenuThumb cterm=bold ctermbg=31
  hi PreCondit ctermfg=43 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=45 ctermbg=bg
  hi Search ctermbg=39
  hi Special ctermfg=6
  hi SpecialKey ctermbg=80
  hi SpellCap ctermbg=31
  hi SpellLocal ctermbg=39
  hi SpellRare ctermbg=39
  hi StatusLine ctermfg=9 ctermbg=79
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi StorageClass ctermfg=86 ctermbg=bg
  hi String ctermfg=56 ctermbg=bg
  hi Structure ctermfg=24 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=86 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=bg
  hi Comment ctermfg=2
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=4
  hi Define ctermfg=12 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=10 ctermbg=bg
  hi Function ctermfg=10 ctermbg=bg
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=10 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=4 ctermbg=bg
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=14 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=11 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=11 ctermbg=14
  hi PmenuThumb cterm=bold ctermbg=14
  hi PreCondit ctermfg=12 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=10 ctermbg=bg
  hi Search ctermbg=12
  hi Special ctermfg=6
  hi SpecialKey ctermbg=0
  hi SpellCap ctermbg=14
  hi SpellLocal ctermbg=12
  hi SpellRare ctermbg=12
  hi StatusLine ctermfg=9 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=3 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=12 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=bg
  hi Comment ctermfg=2
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=4
  hi Define ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=7 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermfg=6
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=4 ctermbg=bg
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=7 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=6
  hi PmenuThumb cterm=bold ctermbg=6
  hi PreCondit ctermfg=7 ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi Search ctermbg=5
  hi Special ctermfg=6
  hi SpecialKey ctermbg=0
  hi SpellCap ctermbg=6
  hi SpellLocal ctermbg=5
  hi SpellRare ctermbg=5
  hi StatusLine ctermfg=1 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=3 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi Title ctermbg=bg
  hi Typedef ctermfg=7 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
endif


