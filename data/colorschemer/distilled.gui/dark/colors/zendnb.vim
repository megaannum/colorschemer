"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: zendnb
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:57:16
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#000000
  hi Character guifg=#d08040 guibg=bg
  hi Comment guifg=#909040 guibg=bg
  hi Constant guifg=#d08040 guibg=bg
  hi Cursor guibg=#66ee66
  hi CursorColumn gui=underline guibg=bg
  hi CursorLine gui=underline guibg=bg
  hi Debug guifg=#b0b0b0 guibg=bg
  hi DiffAdd guifg=#000000 guibg=#40d040
  hi DiffChange guifg=#000000 guibg=#4090d0
  hi DiffDelete gui=NONE guifg=#000000 guibg=#d0d040
  hi DiffText gui=NONE guifg=#000000 guibg=#40d0d0
  hi Directory guifg=#60b0e0 guibg=bg
  hi Error gui=underline guifg=#e0e030 guibg=#c00000
  hi ErrorMsg guifg=#d0d0d0 guibg=#900000
  hi FoldColumn guifg=#30d030 guibg=#002000
  hi Folded guifg=#30c030 guibg=#004000
  hi Identifier guifg=#4090c0 guibg=bg
  hi Ignore guifg=#404040 guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#d0d040
  hi LineNr guifg=#306030 guibg=bg
  hi MatchParen guifg=bg guibg=#66eeee
  hi ModeMsg gui=NONE guifg=#60d060 guibg=#002000
  hi MoreMsg gui=NONE guifg=#60d060 guibg=#002000
  hi NonText gui=NONE guifg=#306030 guibg=#002000
  hi Pmenu guifg=#002000 guibg=#50c050
  hi PmenuSbar guifg=#205020 guibg=#205020
  hi PmenuSel guifg=#44cc44 guibg=#002000
  hi PmenuThumb guifg=#447040 guibg=#407040
  hi PreProc guifg=#c0a040 guibg=bg
  hi Question gui=NONE guifg=#70d070 guibg=bg
  hi Search guifg=bg guibg=#40d040
  hi SignColumn guifg=#60d0d0 guibg=#002000
  hi Special guifg=#c0c070 guibg=bg
  hi SpecialComment guifg=#60a040 guibg=bg
  hi SpecialKey guifg=#00a0d0 guibg=bg
  hi SpellBad guifg=#ffffff
  hi SpellCap guifg=#ffffff
  hi SpellLocal guifg=#000000
  hi SpellRare guifg=#000000
  hi Statement gui=NONE guifg=#60c060 guibg=bg
  hi StatusLine gui=NONE guifg=#002000 guibg=#50c050
  hi StatusLineNC gui=NONE guifg=#40c040 guibg=#002000
  hi String guifg=#40c0c0 guibg=bg
  hi TabLine gui=NONE guifg=#40c040 guibg=#002000
  hi TabLineFill gui=NONE guifg=#40c040 guibg=#002000
  hi TabLineSel gui=NONE guifg=#002000 guibg=#50c050
  hi Title gui=NONE guifg=#60d060 guibg=bg
  hi Todo guifg=bg guibg=#60b0b0
  hi Type gui=NONE guifg=#50a0d0 guibg=bg
  hi Underlined guifg=#60e060 guibg=bg
  hi VertSplit gui=NONE guifg=#40c040 guibg=#002000
  hi Visual guifg=#000000 guibg=#006000
  hi VisualNOS gui=NONE guifg=#000000 guibg=#000050
  hi WarningMsg guifg=#c06060 guibg=bg
  hi WildMenu gui=underline guifg=#40c040 guibg=#002000
  hi cursorim guifg=bg guibg=#88bbee
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Character ctermfg=14 ctermbg=bg
  hi Comment ctermfg=6 ctermbg=bg
  hi Constant ctermfg=14 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=1
  hi CursorLine cterm=NONE ctermbg=1
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=bg
  hi Error ctermfg=14
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE ctermfg=9 ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=10
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=10
  hi PmenuThumb ctermfg=0 ctermbg=0
  hi PreProc ctermfg=14 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermbg=10
  hi SignColumn ctermbg=2
  hi Special ctermfg=14 ctermbg=bg
  hi SpecialComment ctermfg=10 ctermbg=bg
  hi SpecialKey ctermfg=11 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=10 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=10 ctermbg=0
  hi String ctermfg=11 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=10 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=10 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=2
  hi Title ctermfg=10 ctermbg=bg
  hi Todo ctermbg=11
  hi Type ctermfg=11 ctermbg=bg
  hi Underlined ctermfg=10 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=10 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=10
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=10
  hi WarningMsg ctermbg=14
  hi WildMenu ctermfg=10 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Character ctermfg=31 ctermbg=bg
  hi Comment ctermfg=6 ctermbg=bg
  hi Constant ctermfg=31 ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=48
  hi CursorLine cterm=NONE ctermbg=48
  hi Debug ctermfg=87 ctermbg=bg
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=31
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermbg=bg
  hi Error ctermfg=31
  hi FoldColumn ctermfg=87 ctermbg=24
  hi Folded ctermfg=87 ctermbg=24
  hi Identifier cterm=NONE ctermfg=9 ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi LineNr ctermfg=24 ctermbg=bg
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermfg=24 ctermbg=16
  hi Pmenu ctermbg=28
  hi PmenuSbar ctermfg=24 ctermbg=24
  hi PmenuSel ctermfg=28
  hi PmenuThumb ctermfg=16 ctermbg=16
  hi PreProc ctermfg=31 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermbg=28
  hi SignColumn ctermbg=24
  hi Special ctermfg=31 ctermbg=bg
  hi SpecialComment ctermfg=28 ctermbg=bg
  hi SpecialKey ctermfg=76 ctermbg=16
  hi SpellBad ctermfg=79
  hi SpellCap ctermfg=79
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi Statement ctermfg=28 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=87 ctermbg=24
  hi StatusLineNC cterm=NONE ctermfg=28 ctermbg=16
  hi String ctermfg=76 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=28 ctermbg=16
  hi TabLineFill cterm=NONE ctermfg=28 ctermbg=16
  hi TabLineSel cterm=NONE ctermfg=87 ctermbg=24
  hi Title ctermfg=28 ctermbg=bg
  hi Todo ctermbg=76
  hi Type ctermfg=76 ctermbg=bg
  hi Underlined ctermfg=28 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=28 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=28
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=28
  hi WarningMsg ctermbg=31
  hi WildMenu ctermfg=28 ctermbg=16
  hi cursorim ctermfg=16 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=14 ctermbg=bg
  hi Comment ctermfg=6 ctermbg=bg
  hi Constant ctermfg=14 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=9
  hi CursorLine cterm=NONE ctermbg=9
  hi Debug ctermfg=11 ctermbg=bg
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=bg
  hi Error ctermfg=14
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=11 ctermbg=2
  hi Identifier cterm=NONE ctermfg=9 ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=0 ctermbg=0
  hi PreProc ctermfg=14 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=14 ctermbg=bg
  hi SpecialComment ctermfg=2 ctermbg=bg
  hi SpecialKey ctermfg=11 ctermbg=0
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=2 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi String ctermfg=11 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=2
  hi Title ctermfg=2 ctermbg=bg
  hi Todo ctermbg=11
  hi Type ctermfg=11 ctermbg=bg
  hi Underlined ctermfg=2 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=14
  hi WildMenu ctermfg=2 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=6 ctermbg=bg
  hi Comment ctermfg=6 ctermbg=bg
  hi Constant ctermfg=6 ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=1
  hi CursorLine cterm=NONE ctermbg=1
  hi Debug ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermbg=bg
  hi Error ctermfg=6
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE ctermfg=1 ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi LineNr ctermfg=2 ctermbg=bg
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermfg=2 ctermbg=0
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=0 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermbg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=6 ctermbg=bg
  hi SpecialComment ctermfg=2 ctermbg=bg
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=2 ctermbg=bg
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=0
  hi String ctermfg=3 ctermbg=bg
  hi TabLine cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=2
  hi Title ctermfg=2 ctermbg=bg
  hi Todo ctermbg=3
  hi Type ctermfg=3 ctermbg=bg
  hi Underlined ctermfg=2 ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=6
  hi WildMenu ctermfg=2 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=1
endif

hi! link Float Constant

