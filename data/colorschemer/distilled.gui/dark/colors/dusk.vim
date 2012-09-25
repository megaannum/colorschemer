"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dusk
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:26
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=ivory guibg=#1f3048
  hi Comment guifg=SlateGrey guibg=bg
  hi Constant guifg=MistyRose3 guibg=bg
  hi Cursor guifg=Black guibg=Green
  hi DiffAdd guifg=Blue guibg=LightCyan
  hi DiffChange guifg=white guibg=LightCyan4
  hi DiffDelete gui=NONE guifg=LightBlue guibg=LightCyan
  hi DiffText gui=NONE guifg=Yellow guibg=LightSkyBlue4
  hi Directory guifg=LightGreen guibg=bg
  hi Error guifg=Red guibg=Linen
  hi ErrorMsg guifg=Red guibg=Linen
  hi FoldColumn guifg=DarkBlue
  hi Folded guifg=MistyRose2 guibg=#102848
  hi Identifier guifg=BlanchedAlmond guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=Black guibg=LightGreen
  hi LineNr guifg=MistyRose3 guibg=bg
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guibg=bg
  hi NonText gui=NONE guifg=Cyan4 guibg=#102848
  hi Operator guifg=Chartreuse guibg=bg
  hi PreProc guifg=#ffa0a0 guibg=bg
  hi Question gui=NONE guifg=LimeGreen guibg=bg
  hi Search guifg=SkyBlue4 guibg=Bisque
  hi Special guifg=GoldenRod guibg=bg
  hi SpecialKey guibg=bg
  hi SpellBad guifg=fg guibg=bg
  hi SpellCap guifg=fg guibg=bg
  hi SpellLocal guifg=fg guibg=bg
  hi SpellRare guifg=fg guibg=bg
  hi Statement gui=NONE guifg=khaki guibg=bg
  hi StatusLine gui=NONE guifg=DarkBlue guibg=Grey
  hi StatusLineNC gui=NONE guifg=Grey50 guibg=Grey
  hi String guifg=LightBlue3 guibg=bg
  hi Title gui=NONE guifg=Yellow2 guibg=bg
  hi Todo guifg=DodgerBlue guibg=bg
  hi Type gui=NONE guifg=NavajoWhite guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=Grey guibg=Grey
  hi Visual gui=reverse guifg=fg guibg=LightSkyBlue4
  hi VisualNOS gui=underline guifg=fg guibg=bg
  hi WarningMsg guifg=Tomato3 guibg=Linen
  hi WildMenu guifg=SkyBlue4 guibg=Bisque
  hi lCursor guifg=Black guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=236
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=46
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=226
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=120
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=235
  hi Operator ctermfg=118 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=18 ctermbg=250
  hi StatusLineNC ctermfg=244 ctermbg=250
  hi String ctermfg=110 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=250 ctermbg=250
  hi Visual cterm=NONE ctermfg=fg ctermbg=8
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=255
  hi lCursor ctermfg=16 ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=76
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=45
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=80
  hi Operator ctermfg=44 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=17 ctermbg=85
  hi StatusLineNC ctermfg=83 ctermbg=85
  hi String ctermfg=42 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermfg=fg ctermbg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=87
  hi lCursor ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=4
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=11
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=10
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=4
  hi Operator ctermfg=3 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi String ctermfg=7 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=fg ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=11
  hi lCursor ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=4
  hi Operator ctermfg=3 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi String ctermfg=7 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=fg ctermbg=2
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=7
  hi lCursor ctermfg=0 ctermbg=6
endif


