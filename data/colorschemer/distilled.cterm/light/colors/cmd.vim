"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cmd
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:40
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e5e5e5
  hi Comment guibg=#e5e5e5
  hi Constant guibg=#e5e5e5
  hi DiffAdd guifg=#000000
  hi DiffChange guifg=#000000
  hi DiffText guifg=#000000
  hi Directory guibg=#e5e5e5
  hi Identifier guibg=#4d4d4d
  hi IncSearch guifg=#e5e5e5 guibg=#000000
  hi LineNr guibg=#4d4d4d
  hi MatchParen guifg=#000000
  hi ModeMsg guifg=#000000 guibg=#4d4d4d
  hi MoreMsg guibg=#000000
  hi NonText guibg=#e5e5e5
  hi Operator guifg=#000000 guibg=#4d4d4d
  hi PreProc guibg=#e5e5e5
  hi Question guibg=#000000
  hi Search guifg=#000000
  hi Special guibg=#e5e5e5
  hi SpellBad guifg=#000000 guibg=#ff0000
  hi SpellCap guifg=#000000 guibg=#cdcd00
  hi SpellLocal guifg=#000000 guibg=#cdcd00
  hi SpellRare guifg=#000000 guibg=#cdcd00
  hi Statement guibg=#e5e5e5
  hi StatusLine guifg=#00cd00 guibg=#000000
  hi StatusLineNC guifg=#4d4d4d guibg=#000000
  hi TabLineFill guifg=#000000 guibg=#e5e5e5
  hi TabLineSel guifg=#e5e5e5 guibg=#000000
  hi Type guibg=#e5e5e5
  hi VertSplit guifg=#4d4d4d guibg=#000000
  hi Visual guifg=#000000
  hi WarningMsg guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2 ctermbg=7
  hi Conceal ctermbg=8
  hi Constant ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=0 ctermbg=15
  hi DiffText ctermfg=0
  hi Directory ctermfg=1 ctermbg=7
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=8
  hi Identifier ctermfg=0 ctermbg=8
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=8
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=8
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermbg=7
  hi Operator ctermfg=0 ctermbg=8
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermbg=13
  hi PreProc ctermbg=7
  hi Question ctermfg=14 ctermbg=0
  hi Search ctermfg=0
  hi SignColumn ctermbg=7
  hi Special ctermfg=12 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=3
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=0 ctermbg=3
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold
  hi Todo ctermbg=3
  hi Type ctermfg=12 ctermbg=7
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=14 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=24 ctermbg=87
  hi Conceal ctermbg=81
  hi Constant ctermbg=87
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=16 ctermbg=76
  hi DiffChange ctermfg=16 ctermbg=76
  hi DiffDelete ctermfg=16 ctermbg=79
  hi DiffText ctermfg=16
  hi Directory ctermfg=48 ctermbg=87
  hi Error ctermfg=16
  hi ErrorMsg ctermfg=9 ctermbg=16
  hi FoldColumn ctermfg=16 ctermbg=87
  hi Folded ctermfg=16 ctermbg=81
  hi Identifier ctermfg=16 ctermbg=81
  hi IncSearch ctermfg=87 ctermbg=16
  hi LineNr ctermfg=87 ctermbg=81
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=16 ctermbg=81
  hi MoreMsg ctermfg=31 ctermbg=16
  hi NonText ctermbg=87
  hi Operator ctermfg=16 ctermbg=81
  hi Pmenu ctermbg=56
  hi PmenuSbar ctermbg=56
  hi PmenuSel ctermbg=67
  hi PreProc ctermbg=87
  hi Question ctermfg=31 ctermbg=16
  hi Search ctermfg=16
  hi SignColumn ctermbg=87
  hi Special ctermfg=39 ctermbg=87
  hi SpellBad ctermfg=16 ctermbg=9
  hi SpellCap ctermfg=16 ctermbg=56
  hi SpellLocal ctermfg=16 ctermbg=56
  hi SpellRare ctermfg=16 ctermbg=56
  hi Statement ctermfg=19 ctermbg=87
  hi StatusLine ctermfg=24 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=16 ctermbg=87
  hi TabLineSel ctermfg=87 ctermbg=16
  hi Title cterm=bold
  hi Todo ctermbg=56
  hi Type ctermfg=39 ctermbg=87
  hi VertSplit ctermfg=81 ctermbg=16
  hi Visual ctermfg=16 ctermbg=6
  hi WarningMsg ctermfg=31 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2 ctermbg=11
  hi Conceal ctermbg=2
  hi Constant ctermbg=11
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=0 ctermbg=15
  hi DiffText ctermfg=0
  hi Directory ctermfg=9 ctermbg=11
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=11
  hi Folded ctermfg=0 ctermbg=2
  hi Identifier ctermfg=0 ctermbg=2
  hi IncSearch ctermfg=11 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=2
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermbg=11
  hi Operator ctermfg=0 ctermbg=2
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermbg=13
  hi PreProc ctermbg=11
  hi Question ctermfg=14 ctermbg=0
  hi Search ctermfg=0
  hi SignColumn ctermbg=11
  hi Special ctermfg=12 ctermbg=11
  hi SpellBad ctermfg=0 ctermbg=9
  hi SpellCap ctermfg=0 ctermbg=3
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=0 ctermbg=3
  hi Statement ctermfg=4 ctermbg=11
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=11
  hi TabLineSel ctermfg=11 ctermbg=0
  hi Title cterm=bold
  hi Todo ctermbg=3
  hi Type ctermfg=12 ctermbg=11
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=14 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2 ctermbg=7
  hi Conceal ctermbg=2
  hi Constant ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText ctermfg=0
  hi Directory ctermfg=1 ctermbg=7
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=1 ctermbg=0
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=2
  hi Identifier ctermfg=0 ctermbg=2
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=2
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=2
  hi MoreMsg ctermfg=6 ctermbg=0
  hi NonText ctermbg=7
  hi Operator ctermfg=0 ctermbg=2
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermbg=5
  hi PreProc ctermbg=7
  hi Question ctermfg=6 ctermbg=0
  hi Search ctermfg=0
  hi SignColumn ctermbg=7
  hi Special ctermfg=5 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=1
  hi SpellCap ctermfg=0 ctermbg=3
  hi SpellLocal ctermfg=0 ctermbg=3
  hi SpellRare ctermfg=0 ctermbg=3
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold
  hi Todo ctermbg=3
  hi Type ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual ctermfg=0 ctermbg=6
  hi WarningMsg ctermfg=6 ctermbg=0
endif


