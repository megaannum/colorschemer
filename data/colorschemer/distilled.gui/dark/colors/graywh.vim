"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: graywh
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D7D7D7 guibg=#1C1C1C
  hi Boolean gui=bold guifg=#5F87FF
  hi Comment gui=italic guifg=#AFFFAF
  hi Constant guifg=#FFAFAF
  hi CursorLine guibg=#303030
  hi DiffAdd guifg=#000000 guibg=#123012
  hi DiffChange guibg=#121230
  hi DiffDelete gui=NONE guifg=fg guibg=#301212
  hi DiffText gui=NONE guifg=#000000 guibg=#303012
  hi Directory guifg=#00AFAF
  hi Error guifg=#FFFFFF guibg=#FF5F5F
  hi ErrorMsg guifg=#D70000 guibg=bg
  hi FoldColumn guifg=#87FFFF guibg=#444444
  hi Folded gui=italic guifg=#FFD7FF guibg=#444444
  hi Function guifg=#AFD7FF
  hi Identifier guifg=#AFFFFF
  hi LineNr guifg=#D7D7AF guibg=#262626
  hi MatchParen guibg=#00AFAF
  hi MoreMsg guifg=#5FAF87
  hi NonText gui=NONE guifg=#87FFFF guibg=#262626
  hi Operator guifg=#FFAF87
  hi Pmenu guifg=fg guibg=#D787D7
  hi PmenuSbar guifg=fg guibg=#878787
  hi PmenuSel guifg=fg guibg=#878787
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#5FFFFF
  hi Question guifg=#5FFF5F
  hi Search guibg=#FFFF00
  hi SignColumn guifg=#FFFF87 guibg=#444444
  hi Special guifg=#FF5F5F
  hi SpecialKey guifg=#4E4E4E guibg=bg
  hi SpellBad guibg=#0000ee
  hi SpellCap guibg=#cd0000
  hi SpellLocal guibg=#cdcd00
  hi SpellRare guibg=#cd00cd
  hi Statement gui=NONE guifg=#87AFFF
  hi String guifg=#FFAFFF
  hi TabLine gui=NONE guifg=bg guibg=fg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=#FF87FF
  hi Todo guifg=#0000D7 guibg=#FFFF5F
  hi Type gui=NONE guifg=#FFFFAF
  hi Underlined guifg=#AFAFFF
  hi Visual gui=reverse guibg=NONE
  hi WarningMsg guifg=#D7D700
  hi WildMenu guifg=bg guibg=#D7D700
  hi colorIndentLevel1 guibg=#121212
  hi colorIndentLevel2 guibg=#262626
  hi mailEmail gui=underline guifg=#5F87FF
  hi mailQuoted1 guifg=#AFAFD7 guibg=#303030
  hi mailQuoted2 guifg=#D7AFAF guibg=#303030
  hi mailQuoted3 guifg=#AFD7AF guibg=#303030
  hi mailQuoted4 guifg=#D7AFD7 guibg=#303030
  hi mailQuoted5 guifg=#AFD7D7 guibg=#303030
  hi mailQuoted6 guifg=#D7D7AF guibg=#303030
  hi mailSignature guifg=#8A8A8A
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=9
  hi Comment ctermfg=10
  hi Constant ctermfg=12
  hi CursorLine ctermbg=8
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi LineNr ctermbg=235
  hi NonText ctermfg=11 ctermbg=235
  hi Operator ctermfg=9
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=8
  hi PmenuSel ctermfg=7 ctermbg=8
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=8 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=1
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=9
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=1
  hi Type ctermfg=14
  hi Underlined ctermfg=13
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=8
  hi mailEmail cterm=underline ctermfg=9
  hi mailQuoted1 ctermfg=1 ctermbg=236
  hi mailQuoted2 ctermfg=4 ctermbg=236
  hi mailQuoted3 ctermfg=2 ctermbg=236
  hi mailQuoted4 ctermfg=5 ctermbg=236
  hi mailQuoted5 ctermfg=3 ctermbg=236
  hi mailQuoted6 ctermfg=6 ctermbg=236
  hi mailSignature ctermfg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Boolean ctermfg=9
  hi Comment ctermfg=28
  hi Constant ctermfg=39
  hi CursorLine ctermbg=81
  hi DiffAdd ctermfg=16 ctermbg=24
  hi DiffChange ctermbg=48
  hi DiffDelete ctermfg=16 ctermbg=19
  hi DiffText cterm=NONE ctermfg=16 ctermbg=6
  hi Directory ctermfg=56
  hi ErrorMsg ctermfg=19 ctermbg=16
  hi FoldColumn ctermbg=16
  hi Folded ctermfg=67 ctermbg=16
  hi Function ctermfg=76
  hi Identifier cterm=NONE
  hi LineNr ctermbg=80
  hi NonText ctermfg=76 ctermbg=80
  hi Operator ctermfg=9
  hi Pmenu ctermfg=87 ctermbg=50
  hi PmenuSbar ctermfg=87 ctermbg=81
  hi PmenuSel ctermfg=87 ctermbg=81
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=56
  hi SignColumn ctermfg=31 ctermbg=16
  hi Special ctermfg=19
  hi SpecialKey ctermfg=81 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=19
  hi SpellCap cterm=underline ctermbg=48
  hi SpellLocal cterm=underline ctermbg=56
  hi SpellRare cterm=underline ctermbg=50
  hi Statement ctermfg=9
  hi String ctermfg=67
  hi TabLine cterm=NONE ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=48
  hi Type ctermfg=31
  hi Underlined ctermfg=67
  hi Visual ctermbg=16
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
  hi colorIndentLevel1 ctermbg=16
  hi colorIndentLevel2 ctermbg=81
  hi mailEmail cterm=underline ctermfg=9
  hi mailQuoted1 ctermfg=48 ctermbg=80
  hi mailQuoted2 ctermfg=19 ctermbg=80
  hi mailQuoted3 ctermfg=24 ctermbg=80
  hi mailQuoted4 ctermfg=50 ctermbg=80
  hi mailQuoted5 ctermfg=56 ctermbg=80
  hi mailQuoted6 ctermfg=6 ctermbg=80
  hi mailSignature ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=9
  hi Comment ctermfg=2
  hi Constant ctermfg=12
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Operator ctermfg=9
  hi Pmenu ctermfg=11 ctermbg=13
  hi PmenuSbar ctermfg=11 ctermbg=2
  hi PmenuSel ctermfg=11 ctermbg=2
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=14 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=9
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=13
  hi Statement ctermfg=9
  hi String ctermfg=13
  hi TabLine cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=9
  hi Type ctermfg=14
  hi Underlined ctermfg=13
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=2
  hi mailEmail cterm=underline ctermfg=9
  hi mailQuoted1 ctermfg=9 ctermbg=0
  hi mailQuoted2 ctermfg=4 ctermbg=0
  hi mailQuoted3 ctermfg=2 ctermbg=0
  hi mailQuoted4 ctermfg=13 ctermbg=0
  hi mailQuoted5 ctermfg=3 ctermbg=0
  hi mailQuoted6 ctermfg=6 ctermbg=0
  hi mailSignature ctermfg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=1
  hi Comment ctermfg=2
  hi Constant ctermfg=5
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=4 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=NONE
  hi LineNr ctermbg=0
  hi NonText ctermfg=3 ctermbg=0
  hi Operator ctermfg=1
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=3
  hi SignColumn ctermfg=6 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2 ctermbg=bg
  hi SpellBad cterm=underline ctermbg=4
  hi SpellCap cterm=underline ctermbg=1
  hi SpellLocal cterm=underline ctermbg=3
  hi SpellRare cterm=underline ctermbg=5
  hi Statement ctermfg=1
  hi String ctermfg=5
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=bg
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Todo ctermfg=1
  hi Type ctermfg=6
  hi Underlined ctermfg=5
  hi Visual ctermbg=0
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
  hi colorIndentLevel1 ctermbg=0
  hi colorIndentLevel2 ctermbg=2
  hi mailEmail cterm=underline ctermfg=1
  hi mailQuoted1 ctermfg=1 ctermbg=0
  hi mailQuoted2 ctermfg=4 ctermbg=0
  hi mailQuoted3 ctermfg=2 ctermbg=0
  hi mailQuoted4 ctermfg=5 ctermbg=0
  hi mailQuoted5 ctermfg=3 ctermbg=0
  hi mailQuoted6 ctermfg=6 ctermbg=0
  hi mailSignature ctermfg=2
endif

hi! link Character String
hi! link CursorColumn CursorLine

