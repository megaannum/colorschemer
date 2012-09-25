"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oh-la-la
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Beige guibg=Black
  hi Boolean guifg=Magenta
  hi ColorColumn guibg=Gray15
  hi Comment gui=italic guifg=DarkGray
  hi Constant guifg=Orange
  hi Cursor guifg=Black guibg=Yellow
  hi CursorColumn guibg=Gray5
  hi CursorLine guibg=Gray10
  hi Define gui=bold guifg=DeepPink
  hi DiffAdd guifg=LightGreen guibg=DarkGreen
  hi DiffChange guifg=LightBlue guibg=DarkBlue
  hi DiffDelete gui=NONE guifg=LightRed guibg=DarkRed
  hi DiffText gui=NONE guifg=LightMagenta guibg=DarkMagenta
  hi Directory gui=bold guifg=Turquoise
  hi FoldColumn gui=bold guifg=Green guibg=Gray20
  hi Folded guifg=Green guibg=DarkSlateGray
  hi Function guifg=DeepSkyBlue
  hi Identifier guifg=Chartreuse
  hi IncSearch gui=NONE guifg=Black guibg=Yellow
  hi LineNr guifg=SlateGray
  hi MatchParen gui=reverse guibg=NONE
  hi NonText gui=NONE guifg=SlateGray guibg=Gray20
  hi Number guifg=LightSeaGreen
  hi PmenuSel guifg=#4d4d4d
  hi PreProc gui=bold guifg=Tomato
  hi Search gui=underline,reverse guifg=NONE guibg=NONE
  hi SignColumn gui=bold guifg=Yellow guibg=Gray20
  hi Special guifg=Coral
  hi SpellBad guibg=#cd0000
  hi SpellCap guibg=#0000ee
  hi SpellLocal guibg=#00cd00
  hi SpellRare guibg=#cd00cd
  hi Statement guifg=LimeGreen
  hi StatusLine guifg=Green guibg=Black
  hi StatusLineNC gui=bold,reverse guifg=SlateGray guibg=Black
  hi String guifg=LightGoldenrod
  hi TabLine guifg=LightSlateGray guibg=Gray20
  hi TabLineSel guifg=White guibg=Gray10
  hi Title guifg=Snow
  hi Todo gui=bold guifg=Firebrick guibg=Green
  hi Type guifg=RoyalBlue1
  hi Visual gui=reverse guifg=LightGreen guibg=Black
  hi WildMenu gui=underline guifg=Green guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=13
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=234
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=13
  hi DiffAdd ctermfg=10 ctermbg=2
  hi DiffChange ctermfg=12 ctermbg=4
  hi DiffDelete ctermfg=9 ctermbg=1
  hi DiffText cterm=NONE ctermfg=13 ctermbg=5
  hi Directory cterm=bold ctermfg=14
  hi FoldColumn cterm=bold ctermfg=10 ctermbg=8
  hi Folded ctermfg=10 ctermbg=8
  hi Function ctermfg=14
  hi Identifier ctermfg=10
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=8
  hi MatchParen cterm=reverse ctermbg=NONE
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=7 ctermbg=8
  hi Number ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc cterm=bold ctermfg=9
  hi Question ctermfg=10
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=11 ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=14
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=10
  hi StatusLine ctermfg=10 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=8
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=1 ctermbg=10
  hi Type cterm=bold ctermfg=12
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=10 ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=underline ctermfg=10 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=67
  hi ColorColumn ctermbg=81
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=76
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=67
  hi DiffAdd ctermfg=28 ctermbg=24
  hi DiffChange ctermfg=39 ctermbg=19
  hi DiffDelete ctermfg=9 ctermbg=48
  hi DiffText cterm=NONE ctermfg=67 ctermbg=50
  hi Directory cterm=bold ctermfg=31
  hi FoldColumn cterm=bold ctermfg=28 ctermbg=81
  hi Folded ctermfg=28 ctermbg=81
  hi Function ctermfg=31
  hi Identifier ctermfg=28
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi LineNr ctermfg=81
  hi MatchParen cterm=reverse ctermbg=NONE
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=87 ctermbg=81
  hi Number ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc cterm=bold ctermfg=9
  hi Question ctermfg=28
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=76 ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=31
  hi SpellBad ctermbg=48
  hi SpellCap ctermbg=19
  hi SpellLocal ctermbg=24
  hi SpellRare ctermbg=50
  hi Statement cterm=bold ctermfg=28
  hi StatusLine ctermfg=28 ctermbg=16
  hi StatusLineNC cterm=bold,reverse ctermfg=87 ctermbg=16
  hi String ctermfg=56
  hi TabLine ctermfg=87 ctermbg=81
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=79
  hi Todo cterm=bold ctermfg=48 ctermbg=28
  hi Type cterm=bold ctermfg=39
  hi Underlined ctermfg=39
  hi Visual cterm=reverse ctermfg=28 ctermbg=16
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=underline ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=13
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=11
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=13
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=12 ctermbg=4
  hi DiffDelete ctermfg=9 ctermbg=9
  hi DiffText cterm=NONE ctermfg=13 ctermbg=13
  hi Directory cterm=bold ctermfg=14
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Function ctermfg=14
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=2
  hi MatchParen cterm=reverse ctermbg=NONE
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=11 ctermbg=2
  hi Number ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=9
  hi Question ctermfg=2
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=11 ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=14
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=11 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermfg=11 ctermbg=2
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=9 ctermbg=2
  hi Type cterm=bold ctermfg=12
  hi Underlined ctermfg=12
  hi Visual cterm=reverse ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=underline ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=5
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=5 ctermbg=4
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=NONE ctermfg=5 ctermbg=5
  hi Directory cterm=bold ctermfg=6
  hi FoldColumn cterm=bold ctermfg=2 ctermbg=2
  hi Folded ctermfg=2 ctermbg=2
  hi Function ctermfg=6
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=2
  hi MatchParen cterm=reverse ctermbg=NONE
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=7 ctermbg=2
  hi Number ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc cterm=bold ctermfg=1
  hi Question ctermfg=2
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=3 ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=6
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=7 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=1 ctermbg=2
  hi Type cterm=bold ctermfg=5
  hi Underlined ctermfg=5
  hi Visual cterm=reverse ctermfg=2 ctermbg=0
  hi WarningMsg ctermfg=1
  hi WildMenu cterm=underline ctermfg=2 ctermbg=0
endif

hi! link Character String
hi! link Pmenu StatusLineNC
hi! link PmenuSbar NonText
hi! link PmenuSel StatusLine
hi! link PmenuThumb Cursor
hi! link TabLineFill NonText
hi! link VertSplit StatusLineNC
hi! link iCursor Cursor
hi! link lcursor Cursor
hi! link vimHiCTermColor vimHiGroup

