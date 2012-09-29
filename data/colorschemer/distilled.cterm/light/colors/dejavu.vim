"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dejavu
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:30
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Character guifg=#008844 guibg=bg
  hi Comment guifg=#026175 guibg=bg
  hi Constant guifg=#1868ad guibg=bg
  hi Cursor guifg=bg guibg=#3dac7a
  hi CursorColumn guibg=#eaeaef
  hi CursorLine guibg=#eaeaef
  hi Debug guifg=#888888 guibg=bg
  hi Delimiter guifg=#008571 guibg=bg
  hi DiffAdd guifg=fg guibg=#66ff33
  hi DiffChange guifg=fg guibg=#33ccff
  hi DiffDelete gui=NONE guifg=fg guibg=#ffff33
  hi DiffText gui=NONE guifg=fg guibg=#33ffff
  hi Directory guifg=#a26834 guibg=bg
  hi Error gui=underline guifg=#cc0000 guibg=bg
  hi ErrorMsg guifg=#efefef guibg=#cc0000
  hi FoldColumn guifg=#1a7c3c guibg=bg
  hi Folded guifg=#1a7c3c guibg=#eaeaea
  hi Identifier guifg=#9c2a2a guibg=bg
  hi Ignore guifg=#e0e0e0 guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=#66ff66
  hi LineNr guifg=#aaaaaa guibg=#ffffff
  hi MatchParen guifg=bg guibg=#3d7aac
  hi ModeMsg gui=NONE guifg=#004e8e guibg=#eaeaea
  hi MoreMsg gui=NONE guifg=#3468a2 guibg=bg
  hi NonText gui=NONE guifg=#aaaaaa guibg=bg
  hi Pmenu guifg=bg guibg=#23818e
  hi PmenuSbar guifg=#606070 guibg=#606070
  hi PmenuSel guifg=#23818e guibg=bg
  hi PmenuThumb guifg=#007777 guibg=#007777
  hi PreCondit guifg=#6d5ca0 guibg=bg
  hi PreProc guifg=#344482 guibg=bg
  hi Question gui=NONE guifg=#44a268 guibg=bg
  hi Search guifg=fg guibg=#ffff66
  hi SignColumn guifg=#1a7c3c guibg=bg
  hi Special guifg=#00547c guibg=bg
  hi SpecialChar guifg=#007185 guibg=bg
  hi SpecialComment guifg=#027561 guibg=bg
  hi SpecialKey guifg=#a2a244 guibg=bg
  hi SpellBad guifg=#ffffff guibg=#ffdada
  hi SpellCap guifg=#ffffff guibg=#dadaff
  hi SpellLocal guifg=#000000 guibg=#daffff
  hi SpellRare guifg=#000000 guibg=#ffdaff
  hi Statement gui=NONE guifg=#a26834 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#007777
  hi StatusLineNC gui=NONE guifg=#004455 guibg=#bbbbbb
  hi String guifg=#008844 guibg=bg
  hi TabLine gui=NONE guifg=#004455 guibg=#bbbbbb
  hi TabLineFill gui=NONE guifg=#004455 guibg=#bbbbbb
  hi TabLineSel gui=NONE guifg=bg guibg=#007777
  hi Title gui=NONE guifg=#a0214a guibg=bg
  hi Todo guifg=bg guibg=#11a04a
  hi Type gui=NONE guifg=#a23468 guibg=bg
  hi Underlined guifg=#a05a31 guibg=bg
  hi VertSplit gui=NONE guifg=#004455 guibg=#bbbbbb
  hi Visual guifg=#ffffff guibg=#cfcfd7
  hi VisualNOS guifg=#ffffff guibg=#d7cfdf
  hi WarningMsg guifg=#af2828 guibg=bg
  hi WildMenu gui=underline guifg=#007777 guibg=bg
  hi cursorim guifg=bg guibg=#ac3d7a
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=6 ctermbg=15
  hi Conceal ctermbg=8
  hi Constant ctermfg=12 ctermbg=15
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=8 ctermbg=15
  hi Delimiter ctermfg=2 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=3 ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=15
  hi Folded ctermfg=2 ctermbg=7
  hi Identifier ctermfg=1 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=7 ctermbg=15
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=7
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=7 ctermbg=15
  hi Pmenu ctermfg=15 ctermbg=6
  hi PmenuSbar ctermfg=8 ctermbg=8
  hi PmenuSel ctermfg=6 ctermbg=15
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreCondit ctermfg=5 ctermbg=15
  hi PreProc ctermfg=4 ctermbg=15
  hi Question ctermfg=6 ctermbg=15
  hi Search ctermfg=0
  hi SignColumn ctermfg=2 ctermbg=15
  hi Special ctermfg=4 ctermbg=15
  hi SpecialChar ctermfg=6 ctermbg=15
  hi SpecialComment ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=13 ctermbg=15
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=12
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=13
  hi Statement ctermfg=3 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=7
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=6
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=6
  hi Title ctermbg=15
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=5 ctermbg=15
  hi Underlined ctermfg=3 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=7
  hi Visual ctermfg=15 ctermbg=12
  hi VisualNOS ctermfg=15 ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=6 ctermbg=15
  hi cursorim ctermfg=15 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=24 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=6 ctermbg=79
  hi Conceal ctermbg=81
  hi Constant ctermfg=39 ctermbg=79
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi CursorLineNr ctermfg=56
  hi Debug ctermfg=81 ctermbg=79
  hi Delimiter ctermfg=24 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=76
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermfg=56 ctermbg=79
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=24 ctermbg=79
  hi Folded ctermfg=24 ctermbg=87
  hi Identifier ctermfg=48 ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=87 ctermbg=79
  hi MatchParen ctermfg=79 ctermbg=39
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=87
  hi MoreMsg ctermbg=79
  hi NonText ctermfg=87 ctermbg=79
  hi Pmenu ctermfg=79 ctermbg=6
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel ctermfg=6 ctermbg=79
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreCondit ctermfg=50 ctermbg=79
  hi PreProc ctermfg=19 ctermbg=79
  hi Question ctermfg=6 ctermbg=79
  hi Search ctermfg=16
  hi SignColumn ctermfg=24 ctermbg=79
  hi Special ctermfg=19 ctermbg=79
  hi SpecialChar ctermfg=6 ctermbg=79
  hi SpecialComment ctermfg=24 ctermbg=79
  hi SpecialKey ctermfg=67 ctermbg=79
  hi SpellBad ctermfg=79 ctermbg=9
  hi SpellCap ctermfg=79 ctermbg=39
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16 ctermbg=67
  hi Statement ctermfg=56 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=87
  hi String ctermfg=24 ctermbg=79
  hi TabLine cterm=NONE ctermfg=6
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=87
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=6
  hi Title ctermbg=79
  hi Todo ctermfg=79 ctermbg=24
  hi Type ctermfg=50 ctermbg=79
  hi Underlined ctermfg=56 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=87
  hi Visual ctermfg=79 ctermbg=39
  hi VisualNOS ctermfg=79 ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermfg=6 ctermbg=79
  hi cursorim ctermfg=79 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=6 ctermbg=15
  hi Conceal ctermbg=2
  hi Constant ctermfg=12 ctermbg=15
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=2 ctermbg=15
  hi Delimiter ctermfg=2 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=3 ctermbg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=2 ctermbg=15
  hi Folded ctermfg=2 ctermbg=11
  hi Identifier ctermfg=9 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=11 ctermbg=15
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=11
  hi MoreMsg ctermbg=15
  hi NonText ctermfg=11 ctermbg=15
  hi Pmenu ctermfg=15 ctermbg=6
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=6 ctermbg=15
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreCondit ctermfg=13 ctermbg=15
  hi PreProc ctermfg=4 ctermbg=15
  hi Question ctermfg=6 ctermbg=15
  hi Search ctermfg=0
  hi SignColumn ctermfg=2 ctermbg=15
  hi Special ctermfg=4 ctermbg=15
  hi SpecialChar ctermfg=6 ctermbg=15
  hi SpecialComment ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=13 ctermbg=15
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=12
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=13
  hi Statement ctermfg=3 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=11
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=6
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=6
  hi Title ctermbg=15
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=13 ctermbg=15
  hi Underlined ctermfg=3 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=11
  hi Visual ctermfg=15 ctermbg=12
  hi VisualNOS ctermfg=15 ctermbg=9
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=6 ctermbg=15
  hi cursorim ctermfg=15 ctermbg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=2 ctermbg=7
  hi Delimiter ctermfg=2 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3 ctermbg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=7
  hi Folded ctermfg=2 ctermbg=7
  hi Identifier ctermfg=1 ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=7 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermfg=7 ctermbg=7
  hi Pmenu ctermfg=7 ctermbg=6
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=6 ctermbg=7
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreCondit ctermfg=5 ctermbg=7
  hi PreProc ctermfg=4 ctermbg=7
  hi Question ctermfg=6 ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=2 ctermbg=7
  hi Special ctermfg=4 ctermbg=7
  hi SpecialChar ctermfg=6 ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=5 ctermbg=7
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=5
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=6 ctermbg=7
  hi String ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermfg=6
  hi TabLineFill cterm=NONE ctermfg=6 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=6
  hi Title ctermbg=7
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=5 ctermbg=7
  hi Underlined ctermfg=3 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=6 ctermbg=7
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=1
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=6 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=1
endif

hi! link Float Constant

