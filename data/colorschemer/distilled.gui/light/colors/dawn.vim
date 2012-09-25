"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dawn
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:34
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Comment guifg=RoyalBlue
  hi Constant guifg=azure4 guibg=bg
  hi Cursor guifg=NONE guibg=Green
  hi DiffAdd guifg=Blue guibg=LightCyan
  hi DiffChange guifg=fg guibg=MistyRose2
  hi DiffDelete gui=NONE guifg=LightBlue
  hi DiffText gui=NONE guifg=Blue guibg=LightYellow
  hi Directory guibg=bg
  hi Error guifg=Red guibg=Linen
  hi ErrorMsg guifg=Red guibg=Linen
  hi Folded guifg=Grey40 guibg=bg
  hi Identifier guifg=DodgerBlue3
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=LightGreen
  hi LineNr guibg=grey80
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guibg=bg
  hi NonText gui=NONE guibg=grey80
  hi Operator guifg=Purple guibg=bg
  hi PreProc guifg=Magenta4
  hi Question gui=NONE guibg=bg
  hi Search guifg=fg guibg=PeachPuff
  hi Special guifg=Cyan4 guibg=bg
  hi SpecialKey guibg=bg
  hi SpellBad guifg=fg guibg=bg
  hi SpellCap guifg=fg guibg=bg
  hi SpellLocal guifg=fg guibg=bg
  hi SpellRare guifg=fg guibg=bg
  hi Statement gui=NONE guifg=SlateBlue4 guibg=bg
  hi StatusLine gui=NONE guifg=DarkBlue guibg=grey70
  hi StatusLineNC gui=NONE guifg=grey90 guibg=grey70
  hi String guifg=DarkOliveGreen4 guibg=bg
  hi Title gui=NONE guibg=bg
  hi Todo guifg=DeepPink1 guibg=bg
  hi Type gui=NONE guifg=Brown
  hi Underlined guibg=bg
  hi VertSplit gui=NONE guifg=grey70 guibg=grey70
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS guifg=fg guibg=bg
  hi WarningMsg guibg=bg
  hi WildMenu guifg=fg guibg=PeachPuff
  hi lCursor guifg=NONE guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=7
  hi Constant ctermbg=bg
  hi Cursor ctermfg=NONE ctermbg=46
  hi DiffAdd ctermfg=21
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=21
  hi Directory ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=120
  hi LineNr ctermbg=252
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=252
  hi Operator ctermfg=129 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=18 ctermbg=249
  hi StatusLineNC ctermfg=7 ctermbg=249
  hi String ctermfg=65 ctermbg=bg
  hi Title ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=249 ctermbg=249
  hi Visual cterm=NONE ctermfg=250 ctermbg=7
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi lCursor ctermfg=NONE ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Constant ctermbg=bg
  hi Cursor ctermfg=NONE ctermbg=28
  hi DiffAdd ctermfg=19
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=19
  hi Directory ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=45
  hi LineNr ctermbg=58
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=58
  hi Operator ctermfg=35 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=17 ctermbg=85
  hi StatusLineNC ctermfg=87 ctermbg=85
  hi String ctermfg=82 ctermbg=bg
  hi Title ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermfg=85 ctermbg=87
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi lCursor ctermfg=NONE ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Constant ctermbg=bg
  hi Cursor ctermfg=NONE ctermbg=2
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=4
  hi Directory ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=10
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Operator ctermfg=13 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=8
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi String ctermfg=3 ctermbg=bg
  hi Title ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermfg=7 ctermbg=11
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi lCursor ctermfg=NONE ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Constant ctermbg=bg
  hi Cursor ctermfg=NONE ctermbg=2
  hi DiffAdd ctermfg=4
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=4
  hi Directory ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=7
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Operator ctermfg=5 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi SpellBad ctermfg=fg
  hi SpellCap ctermfg=fg
  hi SpellLocal ctermfg=fg
  hi SpellRare ctermfg=fg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi String ctermfg=3 ctermbg=bg
  hi Title ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi lCursor ctermfg=NONE ctermbg=6
endif


