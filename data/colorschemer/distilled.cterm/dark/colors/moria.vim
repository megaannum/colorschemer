"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: moria
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:45
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#202020
  hi Comment guifg=#d0d0a0 guibg=bg
  hi Constant guifg=#87df71 guibg=bg
  hi Cursor guifg=bg guibg=#ffa500
  hi CursorColumn guifg=#ffffff guibg=#404040
  hi CursorLine guifg=#ffffff guibg=#404040
  hi DiffAdd guifg=fg guibg=#008b00
  hi DiffChange guifg=fg guibg=#00008b
  hi DiffDelete gui=NONE guifg=fg guibg=#8b0000
  hi DiffText guifg=fg guibg=#0000cd
  hi Directory guifg=#1e90ff guibg=bg
  hi Error guifg=#ee2c2c guibg=bg
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ee2c2c
  hi FoldColumn guifg=#8fa5d1 guibg=bg
  hi Folded guifg=#bdcae3 guibg=#4e4e4e
  hi Identifier guifg=#7ee0ce guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=#000000 guibg=#e0cd78
  hi LineNr guifg=#8fa5d1
  hi MatchParen guibg=#008b8b
  hi ModeMsg guifg=fg guibg=bg
  hi MoreMsg guifg=#97abd5 guibg=bg
  hi NonText guifg=#8fa5d1 guibg=bg
  hi Pmenu guifg=#000000 guibg=#6381be
  hi PmenuSbar guifg=fg guibg=#41609e
  hi PmenuSel guifg=#000000 guibg=#e0e000
  hi PmenuThumb guifg=bg guibg=#bdcae3
  hi PreProc guifg=#d7a0d7 guibg=bg
  hi Question guifg=#e8b87e guibg=bg
  hi Search guifg=#000000 guibg=#90e090
  hi SignColumn guifg=#8fa5d1 guibg=bg
  hi Special guifg=#e8b87e guibg=bg
  hi SpecialKey guifg=#e8b87e guibg=bg
  hi Statement gui=NONE guifg=#7ec0ee guibg=bg
  hi StatusLine gui=bold guifg=fg guibg=#334b7d
  hi StatusLineNC gui=NONE guifg=fg guibg=#25365a
  hi TabLine guifg=fg guibg=#41609e
  hi TabLineFill gui=underline guifg=fg guibg=#41609e
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=fg guibg=#000000
  hi Todo guifg=#000000 guibg=#e0e000
  hi Type gui=NONE guifg=#f09479 guibg=bg
  hi Underlined guifg=#00a0ff guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#25365a
  hi Visual guifg=#000000 guibg=#606060
  hi VisualNOS gui=bold,underline guifg=#a0a0a0 guibg=bg
  hi WarningMsg gui=bold guifg=#ee2c2c guibg=bg
  hi WildMenu gui=bold guifg=#000000 guibg=#e0e000
  hi htmlBold gui=bold guifg=fg guibg=bg
  hi htmlBoldItalic gui=bold,italic guifg=fg guibg=bg
  hi htmlBoldUnderline gui=bold,underline guifg=fg guibg=bg
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=fg guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi lcursor guifg=#000000 guibg=#00e700
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Conceal ctermbg=8
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=214
  hi CursorColumn ctermfg=15 ctermbg=8
  hi CursorLine ctermfg=15 ctermbg=8
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=8
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=186
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermfg=10 ctermbg=bg
  hi NonText ctermfg=8 ctermbg=bg
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuSel ctermfg=8
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermfg=12 ctermbg=bg
  hi Question ctermfg=10 ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialKey ctermfg=12 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi TabLine ctermbg=8
  hi TabLineFill ctermfg=fg ctermbg=61
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermfg=10 ctermbg=bg
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=8
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lcursor ctermfg=16 ctermbg=40
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermbg=bg
  hi Conceal ctermbg=81
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=68
  hi CursorColumn ctermfg=79 ctermbg=81
  hi CursorLine ctermfg=79 ctermbg=81
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=31 ctermbg=bg
  hi FoldColumn ctermbg=16
  hi Folded ctermbg=81
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=57
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermfg=28 ctermbg=bg
  hi NonText ctermfg=81 ctermbg=bg
  hi PmenuSbar ctermfg=fg ctermbg=87
  hi PmenuSel ctermfg=81
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermfg=39 ctermbg=bg
  hi Question ctermfg=28 ctermbg=bg
  hi SignColumn ctermbg=16
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialKey ctermfg=39 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi TabLine ctermbg=81
  hi TabLineFill ctermfg=fg ctermbg=81
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=79 ctermbg=16
  hi Type ctermfg=28 ctermbg=bg
  hi Underlined ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=87
  hi Visual ctermfg=16 ctermbg=87
  hi VisualNOS ctermfg=16 ctermbg=81
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi htmlBold ctermfg=79 ctermbg=16
  hi htmlBoldItalic ctermfg=79 ctermbg=16
  hi htmlBoldUnderline ctermfg=79 ctermbg=16
  hi htmlBoldUnderlineItalic ctermfg=79 ctermbg=16
  hi htmlItalic ctermfg=79 ctermbg=16
  hi htmlUnderline ctermfg=79 ctermbg=16
  hi htmlUnderlineItalic ctermfg=79 ctermbg=16
  hi lcursor ctermfg=16 ctermbg=28
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=bg
  hi Conceal ctermbg=2
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=3
  hi CursorColumn ctermfg=15 ctermbg=2
  hi CursorLine ctermfg=15 ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=14 ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=2
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg ctermbg=11
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermfg=12 ctermbg=bg
  hi Question ctermfg=2 ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermfg=9 ctermbg=bg
  hi SpecialKey ctermfg=12 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=6
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual ctermfg=0 ctermbg=11
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9 ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Conceal ctermbg=2
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=3
  hi CursorColumn ctermfg=7 ctermbg=2
  hi CursorLine ctermfg=7 ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermfg=6 ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=2
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermfg=2 ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg ctermbg=7
  hi PmenuSel ctermfg=2
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermfg=5 ctermbg=bg
  hi Question ctermfg=2 ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermfg=1 ctermbg=bg
  hi SpecialKey ctermfg=5 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLine ctermbg=2
  hi TabLineFill ctermfg=fg ctermbg=6
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Title ctermfg=7 ctermbg=0
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1 ctermbg=bg
  hi htmlBold ctermfg=7 ctermbg=0
  hi htmlBoldItalic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=7 ctermbg=0
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlUnderline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic ctermfg=7 ctermbg=0
  hi lcursor ctermfg=0 ctermbg=2
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

