"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dejavu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:30
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
  hi Cursor guifg=bg guibg=#8dfcba
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
  hi VisualNOS guibg=#a81020
  hi WarningMsg guifg=#ff7878 guibg=bg
  hi WildMenu gui=underline guifg=#13c1ce guibg=bg
  hi cursorim guifg=bg guibg=#fc8dba
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=10 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=8
  hi Debug ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=10 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=11 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=10 ctermbg=0
  hi Folded ctermfg=10 ctermbg=8
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=8
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=14
  hi PmenuThumb ctermfg=14 ctermbg=14
  hi PreCondit ctermfg=4 ctermbg=0
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=10 ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialComment ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=14 ctermbg=12
  hi String ctermfg=10 ctermbg=0
  hi TabLine cterm=NONE ctermfg=14 ctermbg=12
  hi TabLineFill cterm=NONE ctermfg=14 ctermbg=12
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=14
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=10
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=14 ctermbg=12
  hi Visual ctermbg=12
  hi VisualNOS ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=14 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=13
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=28 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=31 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=81
  hi Debug ctermfg=81 ctermbg=16
  hi Delimiter ctermfg=28 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=76
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermfg=76 ctermbg=16
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=28 ctermbg=16
  hi Folded ctermfg=28 ctermbg=81
  hi Identifier cterm=NONE ctermfg=67 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=87 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=39
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=81
  hi MoreMsg ctermfg=31 ctermbg=16
  hi NonText ctermfg=87 ctermbg=16
  hi Pmenu ctermbg=31
  hi PmenuSbar ctermfg=19 ctermbg=19
  hi PmenuSel ctermfg=31
  hi PmenuThumb ctermfg=31 ctermbg=31
  hi PreCondit ctermfg=19 ctermbg=16
  hi PreProc ctermfg=39 ctermbg=16
  hi Question ctermfg=28 ctermbg=16
  hi SignColumn ctermfg=67 ctermbg=16
  hi Special ctermfg=31 ctermbg=16
  hi SpecialChar ctermfg=39 ctermbg=16
  hi SpecialComment ctermfg=31 ctermbg=16
  hi SpecialKey ctermfg=67 ctermbg=16
  hi SpellBad ctermfg=79
  hi SpellCap ctermfg=79
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi Statement ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=31
  hi StatusLineNC cterm=NONE ctermfg=31 ctermbg=39
  hi String ctermfg=28 ctermbg=16
  hi TabLine cterm=NONE ctermfg=31 ctermbg=39
  hi TabLineFill cterm=NONE ctermfg=31 ctermbg=39
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=31
  hi Title ctermfg=67 ctermbg=16
  hi Todo ctermbg=28
  hi Type ctermfg=67 ctermbg=16
  hi Underlined ctermfg=76 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=31 ctermbg=39
  hi Visual ctermbg=39
  hi VisualNOS ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=16
  hi WildMenu ctermfg=31 ctermbg=16
  hi cursorim ctermfg=16 ctermbg=67
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=2 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=2 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=11 ctermbg=0
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=11 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=14
  hi PmenuThumb ctermfg=14 ctermbg=14
  hi PreCondit ctermfg=4 ctermbg=0
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialComment ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=14 ctermbg=12
  hi String ctermfg=2 ctermbg=0
  hi TabLine cterm=NONE ctermfg=14 ctermbg=12
  hi TabLineFill cterm=NONE ctermfg=14 ctermbg=12
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=14
  hi Title ctermfg=13 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=13 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=14 ctermbg=12
  hi Visual ctermbg=12
  hi VisualNOS ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=0
  hi WildMenu ctermfg=14 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=13
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=2 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi Debug ctermfg=2 ctermbg=0
  hi Delimiter ctermfg=2 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3 ctermbg=0
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=2
  hi Identifier cterm=NONE ctermfg=5 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=2
  hi MoreMsg ctermfg=6 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=4 ctermbg=4
  hi PmenuSel ctermfg=6
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreCondit ctermfg=4 ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi SignColumn ctermfg=5 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=5 ctermbg=0
  hi SpecialComment ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=5
  hi String ctermfg=2 ctermbg=0
  hi TabLine cterm=NONE ctermfg=6 ctermbg=5
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=5
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=6
  hi Title ctermfg=5 ctermbg=0
  hi Todo ctermbg=2
  hi Type ctermfg=5 ctermbg=0
  hi Underlined ctermfg=3 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=5
  hi Visual ctermbg=5
  hi VisualNOS ctermbg=1
  hi WarningMsg ctermfg=1 ctermbg=0
  hi WildMenu ctermfg=6 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=5
endif

hi! link Float Constant

