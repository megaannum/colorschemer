"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nightshimmer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=honeydew2 guibg=#103040
  hi Boolean gui=bold guifg=Cyan1 guibg=bg
  hi Comment guifg=#608090
  hi Conditional guifg=LightGreen guibg=bg
  hi Constant guifg=Cyan3 guibg=bg
  hi Cursor guifg=White guibg=Green1
  hi CursorColumn guibg=#204050
  hi CursorLine guibg=#204050
  hi DiffAdd guifg=fg guibg=DarkCyan
  hi DiffChange guifg=fg guibg=Green4
  hi DiffDelete gui=NONE guifg=fg guibg=black
  hi DiffText guifg=fg guibg=bg
  hi Directory guifg=LightSeaGreen guibg=bg
  hi Error guifg=LightYellow guibg=FireBrick
  hi ErrorMsg guifg=LightYellow guibg=FireBrick
  hi Exception gui=bold guifg=LightGreen guibg=bg
  hi FoldColumn gui=bold guifg=#b0d0e0 guibg=#305060
  hi Folded gui=bold guifg=honeydew guibg=#305060
  hi Identifier guifg=orchid1
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Keyword gui=bold guifg=LightGreen guibg=bg
  hi LineNr gui=bold guifg=Purple1 guibg=grey6
  hi ModeMsg guifg=LightGreen guibg=DarkGreen
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText gui=NONE guifg=Purple guibg=grey6
  hi Number guifg=Cyan2 guibg=bg
  hi Operator guifg=Chartreuse guibg=bg
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=MediumPurple1
  hi Question guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=SeaGreen2 guibg=bg
  hi Search guifg=NONE guibg=Purple4
  hi Special gui=bold guifg=White
  hi SpecialKey guifg=#426272 guibg=#123A4A
  hi Statement gui=NONE guifg=LightGreen
  hi StatusLine gui=bold guifg=black guibg=grey88
  hi StatusLineNC gui=NONE guifg=grey10 guibg=grey60
  hi String guifg=Cyan2 guibg=#1a3a4a
  hi Title guifg=MediumOrchid1 guibg=bg
  hi Todo guifg=Cyan2 guibg=#305060
  hi Type gui=NONE guifg=LightBlue
  hi Underlined guifg=honeydew4 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual gui=reverse guifg=SeaGreen guibg=WHITE
  hi VisualNOS gui=bold,underline guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=FireBrick1 guibg=bg
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim gui=bold guifg=white guibg=Green1
  hi taglisttagname gui=bold guifg=green1 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=236
  hi Boolean ctermfg=51 ctermbg=bg
  hi Conceal ctermbg=8
  hi Conditional ctermfg=120 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=46
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=238
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi Exception ctermfg=120 ctermbg=bg
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Keyword ctermfg=120 ctermbg=bg
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=120 ctermbg=22
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermbg=233
  hi Number ctermfg=51 ctermbg=bg
  hi Operator ctermfg=118 ctermbg=bg
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10 ctermbg=bg
  hi Repeat ctermfg=84 ctermbg=bg
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=237
  hi StatusLine ctermfg=16 ctermbg=254
  hi StatusLineNC ctermfg=234 ctermbg=246
  hi String ctermfg=51 ctermbg=237
  hi TabLine ctermbg=8
  hi Title ctermfg=13 ctermbg=bg
  hi Type ctermfg=10
  hi Underlined ctermfg=12 ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual ctermfg=29 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=46
  hi taglisttagname ctermfg=46 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=31 ctermbg=bg
  hi Conceal ctermbg=81
  hi Conditional ctermfg=45 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=28
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=31 ctermbg=bg
  hi Exception ctermfg=45 ctermbg=bg
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Keyword ctermfg=45 ctermbg=bg
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=45 ctermbg=20
  hi MoreMsg ctermfg=28 ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=31 ctermbg=bg
  hi Operator ctermfg=44 ctermbg=bg
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28 ctermbg=bg
  hi Repeat ctermfg=45 ctermbg=bg
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39 ctermbg=80
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi String ctermfg=31 ctermbg=80
  hi TabLine ctermbg=81
  hi Title ctermfg=67 ctermbg=bg
  hi Type ctermfg=28
  hi Underlined ctermfg=39 ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=28
  hi taglisttagname ctermfg=28 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=bg
  hi Conceal ctermbg=2
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi Exception ctermfg=10 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Keyword ctermfg=10 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2 ctermbg=bg
  hi Repeat ctermfg=10 ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12 ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=6 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=13 ctermbg=bg
  hi Type ctermfg=2
  hi Underlined ctermfg=12 ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=2
  hi taglisttagname ctermfg=2 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=bg
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=6 ctermbg=bg
  hi Exception ctermfg=7 ctermbg=bg
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5 ctermbg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=6 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=5 ctermbg=bg
  hi Type ctermfg=2
  hi Underlined ctermfg=5 ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=1 ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=2
  hi taglisttagname ctermfg=2 ctermbg=bg
endif


