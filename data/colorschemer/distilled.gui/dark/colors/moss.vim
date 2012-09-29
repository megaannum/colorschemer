"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: moss
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:22
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=PowderBlue guibg=#062926
  hi Comment gui=italic guifg=BurlyWood4
  hi Constant guifg=CadetBlue2
  hi Cursor guifg=Black guibg=Green
  hi CursorColumn guibg=#063C36
  hi CursorLine guibg=#063C36
  hi DiffAdd guifg=SandyBrown guibg=DarkOliveGreen
  hi DiffChange guibg=#3C444C
  hi DiffDelete guifg=Gray30 guibg=Black
  hi DiffText guifg=Chocolate guibg=#033B40
  hi Directory gui=bold guifg=DarkOliveGreen2
  hi Error guifg=Khaki2 guibg=VioletRed4
  hi ErrorMsg guifg=LightGoldenRod guibg=Firebrick
  hi FoldColumn gui=bold guifg=PaleGreen2 guibg=DarkSlateGray
  hi Folded guifg=PaleGreen2 guibg=DarkSlateGray
  hi Function guifg=Turquoise2
  hi Identifier guifg=SteelBlue2
  hi Ignore guifg=Gray24
  hi IncSearch gui=bold guifg=Firebrick1
  hi LineNr guifg=DarkSeaGreen2 guibg=#092628
  hi MatchParen gui=bold guifg=GoldenRod
  hi ModeMsg guifg=OliveDrab2
  hi MoreMsg guifg=DarkCyan
  hi NonText guifg=MidnightBlue guibg=#092628
  hi Number guifg=Aquamarine2
  hi Operator guifg=SpringGreen2
  hi Pmenu guifg=Gray guibg=MediumPurple4
  hi PmenuSbar guifg=Tan guibg=SeaShell4
  hi PmenuSel guifg=Wheat guibg=Maroon4
  hi PmenuThumb guifg=Tomato guibg=SeaShell4
  hi PreProc guifg=DodgerBlue2
  hi Search gui=reverse guifg=NONE guibg=NONE
  hi SignColumn guifg=PaleGoldenrod guibg=Turquoise4
  hi Special guifg=SlateBlue2
  hi SpecialKey guifg=RosyBrown3
  hi Statement gui=NONE guifg=SeaGreen2
  hi StatusLine gui=bold guifg=LemonChiffon2 guibg=#334680
  hi StatusLineNC gui=bold guifg=Honeydew3 guibg=Gray22
  hi TabLine guifg=CornflowerBlue guibg=Gray26
  hi TabLineFill gui=underline guifg=CornflowerBlue guibg=Gray20
  hi TabLineSel guifg=RoyalBlue guibg=#062926
  hi Title guifg=RoyalBlue2
  hi Todo gui=bold guifg=GoldenRod2 guibg=NONE
  hi Type gui=NONE guifg=DeepSkyBlue2
  hi Underlined guifg=SkyBlue2
  hi VertSplit gui=bold guifg=#062926 guibg=Gray22
  hi Visual guifg=Black guibg=DarkTurquoise
  hi VisualNOS guifg=SlateGray3
  hi WarningMsg guifg=Gold
  hi WildMenu gui=bold guibg=LimeGreen
  hi cursorim guifg=Black guibg=OrangeRed
elseif &t_Co == 256
  hi Normal ctermfg=152 ctermbg=235
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=237
  hi DiffAdd ctermfg=215
  hi DiffText ctermfg=166
  hi Function ctermfg=45
  hi IncSearch ctermfg=203
  hi LineNr ctermbg=235
  hi MatchParen ctermfg=178
  hi ModeMsg ctermfg=155
  hi NonText ctermbg=235
  hi Number ctermfg=122
  hi Operator ctermfg=48
  hi PmenuSbar ctermfg=180
  hi PmenuThumb ctermfg=203
  hi StatusLine ctermfg=223 ctermbg=60
  hi StatusLineNC ctermfg=251 ctermbg=237
  hi TabLineFill ctermfg=69 ctermbg=236
  hi TabLineSel ctermfg=62 ctermbg=235
  hi VertSplit ctermfg=235 ctermbg=237
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi VisualNOS ctermfg=146
  hi cursorim ctermfg=16 ctermbg=202
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=69
  hi DiffText ctermfg=52
  hi Function ctermfg=27
  hi IncSearch ctermfg=9
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=52
  hi ModeMsg ctermfg=60
  hi NonText ctermbg=80
  hi Number ctermfg=46
  hi Operator ctermfg=29
  hi PmenuSbar ctermfg=57
  hi PmenuThumb ctermfg=69
  hi StatusLine ctermfg=87 ctermbg=81
  hi StatusLineNC ctermfg=58 ctermbg=80
  hi TabLineFill ctermfg=39 ctermbg=80
  hi TabLineSel ctermfg=22 ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=42
  hi cursorim ctermfg=16 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=8
  hi DiffText ctermfg=3
  hi Function ctermfg=6
  hi IncSearch ctermfg=9
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=10
  hi NonText ctermbg=0
  hi Number ctermfg=10
  hi Operator ctermfg=6
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=9
  hi StatusLine ctermfg=11 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=12 ctermbg=2
  hi TabLineSel ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=7
  hi cursorim ctermfg=0 ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=7
  hi DiffText ctermfg=3
  hi Function ctermfg=6
  hi IncSearch ctermfg=1
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=7
  hi cursorim ctermfg=0 ctermbg=1
endif

hi! link Boolean Number

