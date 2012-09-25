"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: contrasty
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Black
  hi Comment guifg=#00ccff guibg=bg
  hi Constant guifg=#ccaa44 guibg=bg
  hi Cursor guifg=bg guibg=fg
  hi DiffAdd guifg=#ccaa44 guibg=bg
  hi DiffChange guifg=#ffff00 guibg=bg
  hi DiffDelete gui=NONE guifg=#777777 guibg=bg
  hi DiffText gui=NONE guifg=#ff8800 guibg=bg
  hi Directory guifg=#ffff00 guibg=bg
  hi Error guibg=#770000
  hi ErrorMsg guibg=#770000
  hi Folded gui=bold guifg=fg guibg=bg
  hi Identifier guifg=#ff00ff guibg=bg
  hi Ignore guibg=bg
  hi NonText gui=NONE guifg=#777777 guibg=bg
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#ff00ff guibg=bg
  hi Search guifg=bg guibg=fg
  hi Special guifg=#007777 guibg=bg
  hi SpecialKey guifg=#007777 guibg=bg
  hi Statement gui=NONE guifg=#ffff00 guibg=bg
  hi StatusLine gui=NONE guifg=Black guibg=White
  hi StatusLineNC gui=NONE guifg=#777777 guibg=White
  hi TabLine gui=NONE guifg=yellow guibg=#777777
  hi TabLineFill guifg=#777777
  hi TabLineSel gui=NONE guifg=yellow guibg=Black
  hi Title gui=NONE guifg=#ffff00 guibg=bg
  hi Todo guifg=#ff0000 guibg=Black
  hi Type gui=NONE guifg=#ccaa44 guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi Visual guifg=bg guibg=fg
  hi WildMenu guifg=bg guibg=#ffff00
  hi cursorim guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=8
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=11 ctermbg=0
  hi DiffDelete ctermfg=8 ctermbg=0
  hi DiffText cterm=NONE ctermfg=9 ctermbg=0
  hi Directory ctermfg=11 ctermbg=0
  hi Error ctermbg=1
  hi FoldColumn ctermbg=8
  hi Folded cterm=bold ctermfg=15 ctermbg=0
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=13 ctermbg=0
  hi Question ctermfg=10
  hi Search ctermbg=15
  hi SignColumn ctermbg=8
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=15
  hi TabLine cterm=NONE ctermfg=11 ctermbg=8
  hi TabLineFill ctermfg=8
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Title ctermfg=11 ctermbg=0
  hi Todo ctermfg=9 ctermbg=0
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=15 ctermbg=0
  hi Visual ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Comment ctermbg=16
  hi Conceal ctermbg=81
  hi Constant ctermfg=56 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi DiffAdd ctermfg=56 ctermbg=16
  hi DiffChange ctermfg=76 ctermbg=16
  hi DiffDelete ctermfg=81 ctermbg=16
  hi DiffText cterm=NONE ctermfg=9 ctermbg=16
  hi Directory ctermfg=76 ctermbg=16
  hi Error ctermbg=48
  hi FoldColumn ctermbg=81
  hi Folded cterm=bold ctermfg=79 ctermbg=16
  hi Identifier cterm=NONE ctermfg=67 ctermbg=16
  hi Ignore ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81 ctermbg=16
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=67 ctermbg=16
  hi Question ctermfg=28
  hi Search ctermbg=79
  hi SignColumn ctermbg=81
  hi Special ctermfg=6 ctermbg=16
  hi SpecialKey ctermfg=6 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=79
  hi TabLine cterm=NONE ctermfg=76 ctermbg=81
  hi TabLineFill ctermfg=81
  hi TabLineSel cterm=NONE ctermfg=76 ctermbg=16
  hi Title ctermfg=76 ctermbg=16
  hi Todo ctermfg=9 ctermbg=16
  hi Type ctermfg=56 ctermbg=16
  hi Underlined ctermfg=79 ctermbg=16
  hi Visual ctermfg=16 ctermbg=79
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=11 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=9 ctermbg=0
  hi Directory ctermfg=11 ctermbg=0
  hi Error ctermbg=9
  hi FoldColumn ctermbg=2
  hi Folded cterm=bold ctermfg=15 ctermbg=0
  hi Identifier cterm=NONE ctermfg=13 ctermbg=0
  hi Ignore ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=13 ctermbg=0
  hi Question ctermfg=2
  hi Search ctermbg=15
  hi SignColumn ctermbg=2
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermfg=11 ctermbg=2
  hi TabLineFill ctermfg=2
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Title ctermfg=11 ctermbg=0
  hi Todo ctermfg=9 ctermbg=0
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=15 ctermbg=0
  hi Visual ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=9
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=3 ctermbg=0
  hi DiffDelete ctermfg=2 ctermbg=0
  hi DiffText cterm=NONE ctermfg=1 ctermbg=0
  hi Directory ctermfg=3 ctermbg=0
  hi Error ctermbg=1
  hi FoldColumn ctermbg=2
  hi Folded cterm=bold ctermfg=7 ctermbg=0
  hi Identifier cterm=NONE ctermfg=5 ctermbg=0
  hi Ignore ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2
  hi Search ctermbg=7
  hi SignColumn ctermbg=2
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=6 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermfg=3 ctermbg=2
  hi TabLineFill ctermfg=2
  hi TabLineSel cterm=NONE ctermfg=3 ctermbg=0
  hi Title ctermfg=3 ctermbg=0
  hi Todo ctermfg=1 ctermbg=0
  hi Type ctermfg=3 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
  hi cursorim ctermfg=0 ctermbg=7
endif

hi! link Character Literal
hi! link Delimiter Normal
hi! link Float Literal
hi! link FoldColumn StatusLine
hi! link Function Statement
hi! link IncSearch Search
hi! link LineNr StatusLine
hi! link Literal Normal
hi! link ModeMsg StatusLine
hi! link MoreMsg StatusLine
hi! link Number Literal
hi! link Operator Normal
hi! link Question StatusLine
hi! link String Literal
hi! link VertSplit StatusLine
hi! link VisualNOS Visual
hi! link WarningMsg StatusLine

