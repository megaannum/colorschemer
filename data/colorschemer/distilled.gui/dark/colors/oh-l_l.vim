"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: oh-l_l
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:15
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
  hi DiffAdd guifg=LightGray guibg=DarkGreen
  hi DiffChange guifg=LightGray guibg=DarkBlue
  hi DiffDelete gui=NONE guifg=Gray guibg=DarkRed
  hi DiffText gui=NONE guifg=LightGreen guibg=DarkMagenta
  hi Directory gui=bold guifg=Turquoise
  hi FoldColumn gui=bold guifg=Green guibg=Gray20
  hi Folded guifg=Green guibg=DarkSlateGray
  hi Function guifg=DeepSkyBlue
  hi Identifier guifg=Chartreuse
  hi IncSearch gui=NONE guifg=Black guibg=Yellow
  hi LineNr guifg=SlateGray
  hi MatchParen gui=reverse guibg=NONE
  hi NonText gui=NONE guifg=SlateGray guibg=Gray20
  hi Number guifg=Chocolate
  hi PreProc gui=bold guifg=Tomato
  hi Search gui=underline,reverse guifg=NONE guibg=NONE
  hi SignColumn gui=bold guifg=Yellow guibg=Gray20
  hi Special guifg=Coral
  hi SpellBad guibg=#0000ee
  hi SpellCap guibg=#cd0000
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
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=14
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=234
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=13
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=10 ctermbg=5
  hi Directory cterm=bold
  hi FoldColumn cterm=bold ctermfg=10
  hi Folded ctermfg=10
  hi Function ctermfg=11
  hi Identifier ctermfg=10
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=8
  hi MatchParen cterm=reverse ctermbg=NONE
  hi NonText ctermfg=7 ctermbg=8
  hi Number ctermfg=6
  hi PreProc cterm=bold ctermfg=12
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=14
  hi SpecialKey ctermfg=11
  hi SpellBad ctermbg=4
  hi SpellCap ctermbg=1
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=10
  hi StatusLine ctermfg=10 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=7 ctermbg=0
  hi String ctermfg=14
  hi TabLine ctermfg=7
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=4 ctermbg=10
  hi Type cterm=bold ctermfg=9
  hi Visual ctermfg=10 ctermbg=0
  hi WildMenu cterm=underline ctermfg=10 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=67
  hi ColorColumn ctermbg=81
  hi Comment ctermfg=81
  hi Constant ctermfg=31
  hi Cursor ctermfg=16 ctermbg=31
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=67
  hi DiffAdd ctermfg=87 ctermbg=24
  hi DiffChange ctermfg=87 ctermbg=48
  hi DiffDelete ctermfg=87 ctermbg=19
  hi DiffText cterm=NONE ctermfg=28 ctermbg=50
  hi Directory cterm=bold
  hi FoldColumn cterm=bold ctermfg=28
  hi Folded ctermfg=28
  hi Function ctermfg=76
  hi Identifier ctermfg=28
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi LineNr ctermfg=81
  hi MatchParen cterm=reverse ctermbg=NONE
  hi NonText ctermfg=87 ctermbg=81
  hi Number ctermfg=6
  hi PreProc cterm=bold ctermfg=39
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=31
  hi SpecialKey ctermfg=76
  hi SpellBad ctermbg=19
  hi SpellCap ctermbg=48
  hi SpellLocal ctermbg=24
  hi SpellRare ctermbg=50
  hi Statement cterm=bold ctermfg=28
  hi StatusLine ctermfg=28 ctermbg=16
  hi StatusLineNC cterm=bold,reverse ctermfg=87 ctermbg=16
  hi String ctermfg=31
  hi TabLine ctermfg=87
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title cterm=bold ctermfg=79
  hi Todo cterm=bold ctermfg=19 ctermbg=28
  hi Type cterm=bold ctermfg=9
  hi Visual ctermfg=28 ctermbg=16
  hi WildMenu cterm=underline ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=13
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=2
  hi Constant ctermfg=14
  hi Cursor ctermfg=0 ctermbg=14
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=13
  hi DiffAdd ctermfg=11 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=9
  hi DiffDelete ctermfg=11 ctermbg=4
  hi DiffText cterm=NONE ctermfg=2 ctermbg=13
  hi Directory cterm=bold
  hi FoldColumn cterm=bold ctermfg=2
  hi Folded ctermfg=2
  hi Function ctermfg=11
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=2
  hi MatchParen cterm=reverse ctermbg=NONE
  hi NonText ctermfg=11 ctermbg=2
  hi Number ctermfg=6
  hi PreProc cterm=bold ctermfg=12
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=14
  hi SpecialKey ctermfg=11
  hi SpellBad ctermbg=4
  hi SpellCap ctermbg=9
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=11 ctermbg=0
  hi String ctermfg=14
  hi TabLine ctermfg=11
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title cterm=bold ctermfg=15
  hi Todo cterm=bold ctermfg=4 ctermbg=2
  hi Type cterm=bold ctermfg=9
  hi Visual ctermfg=2 ctermbg=0
  hi WildMenu cterm=underline ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi ColorColumn ctermbg=2
  hi Comment ctermfg=2
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=6
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold
  hi Define cterm=bold ctermfg=5
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText cterm=NONE ctermfg=2 ctermbg=5
  hi Directory cterm=bold
  hi FoldColumn cterm=bold ctermfg=2
  hi Folded ctermfg=2
  hi Function ctermfg=3
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi LineNr ctermfg=2
  hi MatchParen cterm=reverse ctermbg=NONE
  hi NonText ctermfg=7 ctermbg=2
  hi Number ctermfg=6
  hi PreProc cterm=bold ctermfg=5
  hi Search cterm=reverse ctermfg=NONE ctermbg=NONE
  hi SignColumn cterm=bold ctermfg=6
  hi SpecialKey ctermfg=3
  hi SpellBad ctermbg=4
  hi SpellCap ctermbg=1
  hi SpellLocal ctermbg=2
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=2
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC cterm=bold,reverse ctermfg=7 ctermbg=0
  hi String ctermfg=6
  hi TabLine ctermfg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=4 ctermbg=2
  hi Type cterm=bold ctermfg=1
  hi Visual ctermfg=2 ctermbg=0
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
hi! link lCursor Cursor
hi! link vimHiCtermColor vimHiGroup

