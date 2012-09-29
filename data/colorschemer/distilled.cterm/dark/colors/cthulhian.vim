"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cthulhian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:58
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
  hi Comment guifg=#708090
  hi Conditional gui=bold guifg=LightGreen guibg=bg
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
  hi FoldColumn guifg=#b0d0e0 guibg=#305060
  hi Folded guifg=#b0d0e0 guibg=#305060
  hi Function guifg=DarkSeaGreen3 guibg=bg
  hi Identifier guifg=LightSkyBlue3
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=LightSteelBlue3 guibg=bg
  hi Keyword gui=bold guifg=LightGreen guibg=bg
  hi LineNr guifg=#007777
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
  hi Repeat gui=bold guifg=SeaGreen2 guibg=bg
  hi Search guifg=NONE guibg=LightSkyBlue4
  hi Special guifg=#dd88ff
  hi SpecialKey guifg=SeaGreen guibg=bg
  hi SpellCap guibg=#ffff00
  hi SpellLocal guibg=#ff0000
  hi SpellRare guibg=#ff0000
  hi Statement gui=NONE guifg=LightGreen
  hi StatusLine gui=bold guifg=#c9c9c9 guibg=#4e4e6e
  hi StatusLineNC gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
  hi StorageClass guifg=LightBlue guibg=bg
  hi String guifg=turquoise2 guibg=bg
  hi Structure guifg=LightBlue guibg=bg
  hi Title guifg=MediumOrchid1 guibg=bg
  hi Todo gui=underline guifg=Cyan guibg=#507080
  hi Type gui=NONE guifg=LightBlue
  hi Typedef guifg=LightBlue guibg=bg
  hi Underlined guifg=honeydew3 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual gui=reverse guifg=SeaGreen guibg=WHITE
  hi VisualNOS gui=bold,underline guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=FireBrick1 guibg=bg
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim gui=bold guifg=white guibg=PaleTurquoise3
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=236
  hi Boolean ctermfg=51 ctermbg=bg
  hi Comment ctermfg=NONE
  hi Conceal ctermbg=8
  hi Conditional ctermfg=120 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=23
  hi Define ctermfg=153 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi Exception ctermfg=120 ctermbg=bg
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=114 ctermbg=bg
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=146 ctermbg=bg
  hi Keyword ctermfg=120 ctermbg=bg
  hi LineNr ctermfg=NONE
  hi Macro ctermfg=1 ctermbg=bg
  hi ModeMsg ctermfg=120 ctermbg=22
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermbg=236
  hi Number ctermfg=51 ctermbg=bg
  hi Operator ctermfg=118 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=7 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=11
  hi PmenuThumb cterm=bold ctermbg=11
  hi PreCondit ctermfg=153 ctermbg=bg
  hi PreProc ctermfg=12
  hi Question ctermfg=10 ctermbg=bg
  hi Repeat ctermfg=84 ctermbg=bg
  hi Search ctermbg=9
  hi SignColumn ctermbg=8
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE ctermbg=bg
  hi SpellCap ctermbg=11
  hi SpellLocal ctermbg=9
  hi SpellRare ctermbg=9
  hi StatusLine cterm=NONE ctermfg=251 ctermbg=239
  hi StatusLineNC cterm=NONE ctermfg=250 ctermbg=238
  hi StorageClass ctermfg=152 ctermbg=bg
  hi String ctermfg=6 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi TabLine ctermbg=8
  hi Title ctermfg=13 ctermbg=bg
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=10
  hi Typedef ctermfg=152 ctermbg=bg
  hi Underlined cterm=NONE ctermfg=NONE ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual cterm=reverse ctermfg=29 ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=116
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Boolean ctermfg=31 ctermbg=bg
  hi Comment ctermfg=NONE
  hi Conceal ctermbg=81
  hi Conditional ctermfg=45 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Define ctermfg=59 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=31 ctermbg=bg
  hi Exception ctermfg=45 ctermbg=bg
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=41 ctermbg=bg
  hi Identifier ctermfg=56
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=85 ctermbg=bg
  hi Keyword ctermfg=45 ctermbg=bg
  hi LineNr ctermfg=NONE
  hi Macro ctermfg=48 ctermbg=bg
  hi ModeMsg ctermfg=45 ctermbg=20
  hi MoreMsg ctermfg=28 ctermbg=bg
  hi NonText ctermbg=80
  hi Number ctermfg=31 ctermbg=bg
  hi Operator ctermfg=44 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=87 ctermbg=24
  hi PmenuSbar cterm=bold ctermbg=24
  hi PmenuSel cterm=bold ctermfg=87 ctermbg=76
  hi PmenuThumb cterm=bold ctermbg=76
  hi PreCondit ctermfg=43 ctermbg=bg
  hi PreProc ctermfg=39
  hi Question ctermfg=28 ctermbg=bg
  hi Repeat ctermfg=45 ctermbg=bg
  hi Search ctermbg=9
  hi SignColumn ctermbg=81
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE ctermbg=bg
  hi SpellCap ctermbg=76
  hi SpellLocal ctermbg=9
  hi SpellRare ctermbg=9
  hi StatusLine cterm=NONE ctermfg=58 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=85 ctermbg=81
  hi StorageClass ctermfg=86 ctermbg=bg
  hi String ctermfg=6 ctermbg=bg
  hi Structure ctermfg=24 ctermbg=bg
  hi TabLine ctermbg=81
  hi Title ctermfg=67 ctermbg=bg
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=28
  hi Typedef ctermfg=86 ctermbg=bg
  hi Underlined cterm=NONE ctermfg=NONE ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=reverse ctermfg=81 ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=14 ctermbg=bg
  hi Comment ctermfg=NONE
  hi Conceal ctermbg=2
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi Define ctermfg=12 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi Exception ctermfg=10 ctermbg=bg
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=10 ctermbg=bg
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=10 ctermbg=bg
  hi LineNr ctermfg=NONE
  hi Macro ctermfg=9 ctermbg=bg
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=14 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=11 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=11 ctermbg=11
  hi PmenuThumb cterm=bold ctermbg=11
  hi PreCondit ctermfg=12 ctermbg=bg
  hi PreProc ctermfg=12
  hi Question ctermfg=2 ctermbg=bg
  hi Repeat ctermfg=10 ctermbg=bg
  hi Search ctermbg=9
  hi SignColumn ctermbg=2
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE ctermbg=bg
  hi SpellCap ctermbg=11
  hi SpellLocal ctermbg=9
  hi SpellRare ctermbg=9
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=5
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=6 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi TabLine ctermbg=2
  hi Title ctermfg=13 ctermbg=bg
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=12 ctermbg=bg
  hi Underlined cterm=NONE ctermfg=NONE ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=reverse ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6 ctermbg=bg
  hi Comment ctermfg=NONE
  hi Conceal ctermbg=2
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor cterm=bold ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=4
  hi Define ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=6 ctermbg=bg
  hi Exception ctermfg=7 ctermbg=bg
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermfg=3
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=7 ctermbg=bg
  hi LineNr ctermfg=NONE
  hi Macro ctermfg=1 ctermbg=bg
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=3 ctermbg=bg
  hi Pmenu cterm=bold ctermfg=7 ctermbg=2
  hi PmenuSbar cterm=bold ctermbg=2
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=3
  hi PmenuThumb cterm=bold ctermbg=3
  hi PreCondit ctermfg=7 ctermbg=bg
  hi PreProc ctermfg=5
  hi Question ctermfg=2 ctermbg=bg
  hi Repeat ctermfg=6 ctermbg=bg
  hi Search ctermbg=1
  hi SignColumn ctermbg=2
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE ctermbg=bg
  hi SpellCap ctermbg=3
  hi SpellLocal ctermbg=1
  hi SpellRare ctermbg=1
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=5
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=6 ctermbg=bg
  hi Structure ctermfg=2 ctermbg=bg
  hi TabLine ctermbg=2
  hi Title ctermfg=5 ctermbg=bg
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=7 ctermbg=bg
  hi Underlined cterm=NONE ctermfg=NONE ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=reverse ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermfg=1 ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
endif


