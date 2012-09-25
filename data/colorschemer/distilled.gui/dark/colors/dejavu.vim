"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dejavu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:37:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#333333
  hi Character guifg=#55eea4 guibg=bg
  hi Comment guifg=#13c1d5 guibg=bg
  hi Constant guifg=#68b8fd guibg=bg
  hi Cursor guibg=#8dfcba
  hi CursorColumn guibg=#202020
  hi CursorLine guibg=#202020
  hi Debug guifg=#808080 guibg=bg
  hi Delimiter guifg=#33d895 guibg=bg
  hi DiffAdd guifg=bg guibg=#66ff33
  hi DiffChange guifg=bg guibg=#33ccff
  hi DiffDelete gui=NONE guifg=bg guibg=#ffff33
  hi DiffText gui=NONE guifg=bg guibg=#33ffff
  hi Directory guifg=#f2b884 guibg=bg
  hi Error gui=underline guifg=#efefef guibg=#cc0000
  hi ErrorMsg guifg=#efefef guibg=#cc0000
  hi FoldColumn guifg=#7aec9c guibg=bg
  hi Folded guifg=#7aec9c guibg=#151515
  hi Identifier guifg=#ec7a7a guibg=bg
  hi Ignore guifg=#454545 guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#63e593
  hi LineNr guifg=#666666 guibg=bg
  hi MatchParen guifg=bg guibg=#8ddafc
  hi ModeMsg gui=NONE guifg=#44fec8 guibg=#202020
  hi MoreMsg gui=NONE guifg=#84b8f2 guibg=bg
  hi NonText gui=NONE guifg=#666666 guibg=bg
  hi Pmenu guifg=bg guibg=#23d1de
  hi PmenuSbar guifg=#303040 guibg=#303040
  hi PmenuSel guifg=#23d1de guibg=bg
  hi PmenuThumb guifg=#13c1ce guibg=#13c1ce
  hi PreCondit guifg=#9d8cd0 guibg=bg
  hi PreProc guifg=#8494d2 guibg=bg
  hi Question gui=NONE guifg=#94f2b8 guibg=bg
  hi Search guifg=bg guibg=#d5d113
  hi SignColumn guifg=#7a9cec guibg=bg
  hi Special guifg=#3bc4ec guibg=bg
  hi SpecialChar guifg=#13b1d5 guibg=bg
  hi SpecialComment guifg=#55d5c1 guibg=bg
  hi SpecialKey guifg=#d2d284 guibg=bg
  hi SpellBad guifg=#ffffff
  hi SpellCap guifg=#ffffff
  hi SpellLocal guifg=#000000
  hi SpellRare guifg=#000000
  hi Statement gui=NONE guifg=#f2b884 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#13c1ce
  hi StatusLineNC gui=NONE guifg=#13c1ce guibg=#303080
  hi String guifg=#55eea4 guibg=bg
  hi TabLine gui=NONE guifg=#13c1ce guibg=#303080
  hi TabLineFill gui=NONE guifg=#13c1ce guibg=#303080
  hi TabLineSel gui=NONE guifg=bg guibg=#13c1ce
  hi Title gui=NONE guifg=#f0719a guibg=bg
  hi Todo guifg=bg guibg=#61f09a
  hi Type gui=NONE guifg=#f284b8 guibg=bg
  hi Underlined guifg=#f0aa81 guibg=bg
  hi VertSplit gui=NONE guifg=#13c1ce guibg=#303080
  hi Visual guibg=#1020a8
  hi VisualNOS gui=NONE guibg=#a81020
  hi WarningMsg guifg=#ff7878 guibg=bg
  hi WildMenu gui=underline guifg=#13c1ce guibg=bg
  hi cursorim guifg=bg guibg=#fc8dba
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=10 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLine cterm=NONE ctermbg=8
  hi Debug ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=10 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=10 ctermbg=0
  hi Folded ctermfg=10
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=8
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=11
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreCondit ctermfg=1 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=9 ctermbg=0
  hi SpecialComment ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=9
  hi String ctermfg=10 ctermbg=0
  hi TabLine cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=11
  hi Title ctermbg=0
  hi Todo ctermbg=10
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=9
  hi Visual cterm=NONE ctermbg=9
  hi VisualNOS cterm=NONE ctermbg=12
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=13
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=28 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermfg=76 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine cterm=NONE ctermbg=81
  hi Debug ctermfg=81 ctermbg=16
  hi Delimiter ctermfg=28 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=31
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=31 ctermbg=16
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=28
  hi Identifier cterm=NONE ctermfg=67 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=81
  hi MoreMsg ctermfg=76 ctermbg=16
  hi NonText ctermfg=87 ctermbg=16
  hi Pmenu ctermbg=76
  hi PmenuSbar ctermfg=48 ctermbg=48
  hi PmenuSel ctermfg=76
  hi PmenuThumb ctermfg=76 ctermbg=76
  hi PreCondit ctermfg=48 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi SignColumn ctermfg=67 ctermbg=16
  hi Special ctermfg=76 ctermbg=16
  hi SpecialChar ctermfg=9 ctermbg=16
  hi SpecialComment ctermfg=76 ctermbg=16
  hi SpecialKey ctermfg=67 ctermbg=16
  hi SpellBad ctermfg=79
  hi SpellCap ctermfg=79
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi Statement ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=76
  hi StatusLineNC cterm=NONE ctermfg=76 ctermbg=9
  hi String ctermfg=28 ctermbg=16
  hi TabLine cterm=NONE ctermfg=76 ctermbg=9
  hi TabLineFill cterm=NONE ctermfg=76 ctermbg=9
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=76
  hi Title ctermbg=16
  hi Todo ctermbg=28
  hi Type ctermfg=67 ctermbg=16
  hi Underlined ctermfg=31 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=76 ctermbg=9
  hi Visual cterm=NONE ctermbg=9
  hi VisualNOS cterm=NONE ctermbg=39
  hi WarningMsg ctermbg=16
  hi WildMenu ctermfg=76 ctermbg=16
  hi cursorim ctermfg=16 ctermbg=67
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=2 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=2 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel ctermfg=11
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreCondit ctermfg=9 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=9 ctermbg=0
  hi SpecialComment ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=9
  hi String ctermfg=2 ctermbg=0
  hi TabLine cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=9
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=11
  hi Title ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=9
  hi Visual cterm=NONE ctermbg=9
  hi VisualNOS cterm=NONE ctermbg=12
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=2 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=2 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=6 ctermbg=0
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2
  hi Identifier cterm=NONE ctermfg=5 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=1
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermfg=3 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel ctermfg=3
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreCondit ctermfg=1 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi SignColumn ctermfg=5 ctermbg=0
  hi Special ctermfg=3 ctermbg=0
  hi SpecialChar ctermfg=1 ctermbg=0
  hi SpecialComment ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=1
  hi String ctermfg=2 ctermbg=0
  hi TabLine cterm=NONE ctermfg=3 ctermbg=1
  hi TabLineFill cterm=NONE ctermfg=3 ctermbg=1
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=3
  hi Title ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=6 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=1
  hi Visual cterm=NONE ctermbg=1
  hi VisualNOS cterm=NONE ctermbg=5
  hi WarningMsg ctermbg=0
  hi WildMenu ctermfg=3 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=5
endif

hi! link Float Constant

