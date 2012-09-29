"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: deepblue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cccccc guibg=#001040
  hi Character guifg=#ed9393 guibg=bg
  hi Comment guifg=#557799 guibg=bg
  hi Constant guifg=#eded78 guibg=bg
  hi Cursor guibg=#ffff66
  hi CursorColumn guibg=#102070
  hi CursorLine guibg=#102070
  hi Debug guifg=#999999 guibg=bg
  hi DiffAdd guifg=bg guibg=#99ef99
  hi DiffChange guifg=bg guibg=#9999ef
  hi DiffDelete gui=NONE guifg=bg guibg=#ef9999
  hi DiffText gui=NONE guifg=bg guibg=#99efef
  hi Directory guifg=#0099ff guibg=bg
  hi Error guifg=#eaeaea guibg=#cc0000
  hi ErrorMsg guifg=#efefef guibg=#da0000
  hi FoldColumn guifg=#ed9393 guibg=bg
  hi Folded guifg=#ed9393 guibg=#000030
  hi Function guifg=#edcc48 guibg=bg
  hi Identifier guifg=#edcc48 guibg=bg
  hi Ignore guifg=#203060 guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#ffff33
  hi LineNr guifg=#586878 guibg=bg
  hi MatchParen guifg=bg guibg=#66ffff
  hi ModeMsg gui=NONE guifg=#33ccfd guibg=#001088
  hi MoreMsg gui=NONE guifg=#33ccfd guibg=#001088
  hi NonText gui=NONE guifg=#586878 guibg=bg
  hi Pmenu guifg=bg guibg=#18cded
  hi PmenuSbar guifg=#0e2e78 guibg=#0e2e78
  hi PmenuSel guifg=#58ffde guibg=#032e78
  hi PmenuThumb guifg=#18cded guibg=#18cded
  hi PreProc guifg=#66ccff guibg=bg
  hi Question gui=NONE guifg=#66ff66 guibg=bg
  hi Search guifg=bg guibg=#33ff33
  hi SignColumn guifg=#9393ed guibg=bg
  hi Special guifg=#a878ed guibg=bg
  hi SpecialComment guifg=#559999 guibg=bg
  hi SpecialKey guifg=#00ff99 guibg=bg
  hi Statement gui=NONE guifg=#00ccff guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#18cded
  hi StatusLineNC gui=NONE guifg=#58ffcc guibg=#032e98
  hi String guifg=#ed9393 guibg=bg
  hi TabLine gui=NONE guifg=#58ffcc guibg=#032e98
  hi TabLineFill gui=NONE guifg=#58ffcc guibg=#032e98
  hi TabLineSel gui=NONE guifg=bg guibg=#18cded
  hi Title gui=NONE guifg=#99ff66 guibg=bg
  hi Todo gui=underline guifg=bg guibg=#00ccff
  hi Type gui=NONE guifg=#99ff99 guibg=bg
  hi Underlined guifg=#00ccff guibg=bg
  hi VertSplit gui=NONE guifg=#58ffcc guibg=#032e98
  hi Visual guibg=#001088
  hi VisualNOS gui=NONE guibg=#780078
  hi WarningMsg guifg=#ef6666 guibg=bg
  hi WildMenu gui=underline guifg=#18ddfd guibg=#001e78
  hi cursorim guifg=bg guibg=#66ff66
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=17
  hi Character ctermfg=210 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=227
  hi CursorLine ctermbg=17
  hi Debug ctermfg=246 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=221 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=227
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=81 ctermbg=18
  hi MoreMsg ctermbg=18
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=18
  hi PmenuThumb ctermfg=45
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=66 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=45
  hi StatusLineNC ctermfg=86 ctermbg=18
  hi String ctermfg=210 ctermbg=bg
  hi TabLineFill ctermfg=86 ctermbg=18
  hi TabLineSel ctermfg=bg ctermbg=45
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=86 ctermbg=18
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=90
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=83
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Character ctermfg=69 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=77
  hi CursorLine ctermbg=17
  hi Debug ctermfg=84 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=73 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=76
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=27 ctermbg=17
  hi MoreMsg ctermbg=17
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=17
  hi PmenuThumb ctermfg=27
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=83 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=27
  hi StatusLineNC ctermfg=46 ctermbg=17
  hi String ctermfg=69 ctermbg=bg
  hi TabLineFill ctermfg=46 ctermbg=17
  hi TabLineSel ctermfg=bg ctermbg=27
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=46 ctermbg=17
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=33
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=45
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=8 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=11
  hi CursorLine ctermbg=4
  hi Debug ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=11
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=12 ctermbg=4
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=12
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=12
  hi StatusLineNC ctermfg=10 ctermbg=4
  hi String ctermfg=8 ctermbg=bg
  hi TabLineFill ctermfg=10 ctermbg=4
  hi TabLineSel ctermfg=bg ctermbg=12
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=10 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=4
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=6
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=7 ctermbg=4
  hi TabLineSel ctermfg=bg ctermbg=6
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=5
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Float Constant

