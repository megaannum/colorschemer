"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: luinnar
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:31
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00ffff guibg=#000000
  hi Comment guifg=#b0b010 guibg=#000000
  hi Constant guifg=#00ff20 guibg=#000000
  hi Cursor guifg=#000000 guibg=#ffff99
  hi CursorLine guibg=#3b3b3b
  hi Delimiter guifg=#ffffff guibg=#000000
  hi DiffAdd guifg=#ffa000 guibg=#002830
  hi DiffChange guibg=#002830
  hi DiffDelete guifg=#b0b0b0 guibg=#202020
  hi DiffText gui=NONE guifg=#ffa000 guibg=#002830
  hi Directory guifg=#00bbdd guibg=#000000
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff0000
  hi FoldColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Folded gui=underline guifg=#c2bfa5 guibg=#202020
  hi Function guifg=#2080ff guibg=#000000
  hi Identifier guifg=#ffffff guibg=#000000
  hi Ignore guifg=#888888 guibg=#000000
  hi Keyword guifg=#ffffff guibg=#000000
  hi LineNr guifg=#928c75 guibg=#000000
  hi Macro guifg=#00b000 guibg=#000000
  hi MatchParen guifg=#ffffff guibg=#3377aa
  hi ModeMsg guifg=#eecc18
  hi MoreMsg guifg=#39d049 guibg=#000000
  hi NonText guifg=#77ff22 guibg=#000000
  hi Number guifg=#00ff20 guibg=#000000
  hi Operator guifg=#ffffff guibg=#000000
  hi Pmenu guifg=#000000 guibg=#a6a190
  hi PmenuSbar guifg=#000000 guibg=#555555
  hi PmenuSel guifg=#ffffff guibg=#133293
  hi PmenuThumb guifg=#e5e5e5 guibg=#cccccc
  hi PreProc guifg=#00b000 guibg=#000000
  hi Question guifg=#66d077 guibg=#000000
  hi Search guibg=#0080ff
  hi SignColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Special guifg=#ffff00 guibg=#000000
  hi SpecialKey guifg=#559933 guibg=#000000
  hi SpellBad guifg=#ffffff guibg=#cd0000
  hi SpellCap guifg=#ffffff guibg=#0000ee
  hi SpellLocal guifg=#000000
  hi SpellRare guifg=#ffffff guibg=#cd00cd
  hi Statement guifg=#ffffff guibg=#000000
  hi StatusLine guifg=#222222 guibg=#c2bfa5
  hi StatusLineNC guifg=#111111 guibg=#c2bfa5
  hi StorageClass gui=bold guifg=#b0ffb0 guibg=#000000
  hi Structure gui=bold guifg=#b0ffb0 guibg=#000000
  hi TabLine guifg=#000000 guibg=#c2bfa5
  hi TabLineFill guifg=#000000 guibg=#c2bfa5
  hi TabLineSel guifg=#ffffff guibg=#133293
  hi Title guifg=#dd4452 guibg=#000000
  hi Todo gui=bold guifg=#a00000 guibg=#000000
  hi Type gui=NONE guifg=#ffffff guibg=#000000
  hi Underlined guibg=#000000
  hi VertSplit guifg=#c2bfa5 guibg=#c2bfa5
  hi Visual guibg=#003040
  hi WarningMsg gui=bold guifg=#ccae22 guibg=#000000
  hi WildMenu gui=bold guifg=#ffffff guibg=#133293
  hi cursorim guifg=#000000 guibg=#3b3b3b
elseif &t_Co == 256
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=10 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=237
  hi Delimiter ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=1 ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete cterm=bold ctermfg=14 ctermbg=0
  hi DiffText cterm=NONE ctermfg=1 ctermbg=0
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=8
  hi Folded cterm=underline ctermfg=7 ctermbg=0
  hi Function ctermfg=12 ctermbg=0
  hi Identifier cterm=NONE ctermfg=15 ctermbg=0
  hi Ignore ctermfg=8 ctermbg=0
  hi Keyword ctermfg=15 ctermbg=0
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=10 ctermbg=0
  hi NonText cterm=bold ctermfg=11 ctermbg=0
  hi Number ctermfg=10 ctermbg=0
  hi Operator ctermfg=15 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=10 ctermbg=0
  hi Search ctermbg=12
  hi SignColumn cterm=bold ctermfg=7 ctermbg=8
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=10 ctermbg=0
  hi SpellBad ctermfg=15 ctermbg=1
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=15 ctermbg=5
  hi Statement cterm=bold ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=8 ctermbg=11
  hi StatusLineNC ctermfg=8 ctermbg=7
  hi StorageClass ctermfg=15 ctermbg=0
  hi Structure ctermfg=15 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=15
  hi TabLineFill ctermfg=0 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=9 ctermbg=0
  hi Todo cterm=bold ctermfg=1 ctermbg=0
  hi Type ctermfg=15 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=15
  hi Visual ctermbg=12
  hi WarningMsg cterm=bold ctermfg=11 ctermbg=0
  hi WildMenu cterm=bold ctermfg=15 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=6 ctermbg=16
  hi Comment ctermfg=56 ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=28 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Delimiter ctermfg=79 ctermbg=16
  hi DiffAdd ctermfg=48 ctermbg=16
  hi DiffChange ctermbg=16
  hi DiffDelete cterm=bold ctermfg=31 ctermbg=16
  hi DiffText cterm=NONE ctermfg=48 ctermbg=16
  hi Directory ctermfg=31 ctermbg=16
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermfg=87 ctermbg=81
  hi Folded cterm=underline ctermfg=87 ctermbg=16
  hi Function ctermfg=39 ctermbg=16
  hi Identifier cterm=NONE ctermfg=79 ctermbg=16
  hi Ignore ctermfg=81 ctermbg=16
  hi Keyword ctermfg=79 ctermbg=16
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=24 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=39
  hi ModeMsg ctermfg=76
  hi MoreMsg ctermfg=28 ctermbg=16
  hi NonText cterm=bold ctermfg=76 ctermbg=16
  hi Number ctermfg=28 ctermbg=16
  hi Operator ctermfg=79 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermfg=16 ctermbg=16
  hi PmenuSel ctermfg=79 ctermbg=39
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc ctermfg=24 ctermbg=16
  hi Question ctermfg=28 ctermbg=16
  hi Search ctermbg=39
  hi SignColumn cterm=bold ctermfg=87 ctermbg=81
  hi Special ctermfg=76 ctermbg=16
  hi SpecialKey ctermfg=28 ctermbg=16
  hi SpellBad ctermfg=79 ctermbg=48
  hi SpellCap ctermfg=79 ctermbg=19
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=79 ctermbg=50
  hi Statement cterm=bold ctermfg=79 ctermbg=16
  hi StatusLine ctermfg=81 ctermbg=76
  hi StatusLineNC ctermfg=81 ctermbg=87
  hi StorageClass ctermfg=79 ctermbg=16
  hi Structure ctermfg=79 ctermbg=16
  hi TabLine ctermfg=16 ctermbg=79
  hi TabLineFill ctermfg=16 ctermbg=79
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=9 ctermbg=16
  hi Todo cterm=bold ctermfg=48 ctermbg=16
  hi Type ctermfg=79 ctermbg=16
  hi Underlined ctermfg=31 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=79
  hi Visual ctermbg=39
  hi WarningMsg cterm=bold ctermfg=76 ctermbg=16
  hi WildMenu cterm=bold ctermfg=79 ctermbg=19
  hi cursorim cterm=reverse ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=2 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=15 ctermbg=0
  hi DiffAdd ctermfg=9 ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete cterm=bold ctermfg=14 ctermbg=0
  hi DiffText cterm=NONE ctermfg=9 ctermbg=0
  hi Directory ctermfg=14 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=9
  hi FoldColumn cterm=bold ctermfg=11 ctermbg=2
  hi Folded cterm=underline ctermfg=11 ctermbg=0
  hi Function ctermfg=12 ctermbg=0
  hi Identifier cterm=NONE ctermfg=15 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi Keyword ctermfg=15 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=12
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText cterm=bold ctermfg=11 ctermbg=0
  hi Number ctermfg=2 ctermbg=0
  hi Operator ctermfg=15 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermbg=12
  hi SignColumn cterm=bold ctermfg=11 ctermbg=2
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=15 ctermbg=13
  hi Statement cterm=bold ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=2 ctermbg=11
  hi StatusLineNC ctermfg=2 ctermbg=11
  hi StorageClass ctermfg=15 ctermbg=0
  hi Structure ctermfg=15 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=15
  hi TabLineFill ctermfg=0 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=9 ctermbg=0
  hi Todo cterm=bold ctermfg=9 ctermbg=0
  hi Type ctermfg=15 ctermbg=0
  hi Underlined ctermfg=14 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=15
  hi Visual ctermbg=12
  hi WarningMsg cterm=bold ctermfg=11 ctermbg=0
  hi WildMenu cterm=bold ctermfg=15 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=2 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=1 ctermbg=0
  hi DiffChange ctermbg=0
  hi DiffDelete cterm=bold ctermfg=6 ctermbg=0
  hi DiffText cterm=NONE ctermfg=1 ctermbg=0
  hi Directory ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermbg=1
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=2
  hi Folded cterm=underline ctermfg=7 ctermbg=0
  hi Function ctermfg=5 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi Keyword ctermfg=7 ctermbg=0
  hi LineNr ctermfg=2 ctermbg=0
  hi Macro ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=5
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2 ctermbg=0
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=2 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=0
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermfg=2 ctermbg=0
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermbg=5
  hi SignColumn cterm=bold ctermfg=7 ctermbg=2
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=2 ctermbg=0
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=4
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=7 ctermbg=5
  hi Statement cterm=bold ctermfg=7 ctermbg=0
  hi StatusLine ctermfg=2 ctermbg=3
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=1 ctermbg=0
  hi Todo cterm=bold ctermfg=1 ctermbg=0
  hi Type ctermfg=7 ctermbg=0
  hi Underlined ctermfg=6 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermbg=5
  hi WarningMsg cterm=bold ctermfg=3 ctermbg=0
  hi WildMenu cterm=bold ctermfg=7 ctermbg=4
  hi cursorim cterm=reverse ctermfg=0 ctermbg=7
endif

hi! link DebugStop CursorLine

