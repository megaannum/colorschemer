"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: earendel
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:40
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#cacaca guibg=#303030
  hi ColorColumn guifg=#ffffff guibg=#4a4a4a
  hi Comment guifg=#77be21 guibg=bg
  hi Constant guifg=#dc8511 guibg=bg
  hi Cursor guifg=#000000 guibg=#e5e5e5
  hi CursorColumn guifg=#ffffff guibg=#404040
  hi CursorLine guifg=#ffffff guibg=#404040
  hi DiffAdd guifg=#dadada guibg=#558817
  hi DiffChange guifg=#dadada guibg=#1b2e85
  hi DiffDelete gui=NONE guifg=#dadada guibg=#9f0018
  hi DiffText guifg=#dadada guibg=#2540ba
  hi Directory guifg=#8c91e8 guibg=bg
  hi Error guifg=#ea0023 guibg=bg
  hi ErrorMsg gui=bold guifg=#e5e5e5 guibg=#ca001f
  hi FoldColumn guifg=#9a9a9a guibg=bg
  hi Folded gui=bold guifg=#bfcadf guibg=#555555
  hi Identifier guifg=#16c9ae guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=#dadada guibg=#a7380e
  hi LineNr guifg=#9a9a9a guibg=bg
  hi MatchParen guifg=#000000 guibg=#17d2b7
  hi ModeMsg guifg=fg guibg=bg
  hi MoreMsg guifg=#b5b5b5 guibg=bg
  hi NonText guifg=#9a9a9a guibg=bg
  hi Pmenu guifg=#dadada guibg=#3d5078
  hi PmenuSbar guifg=#dadada guibg=#324263
  hi PmenuSel guifg=#000000 guibg=#f3c201
  hi PmenuThumb guifg=#dadada guibg=#5c77ad
  hi PreProc guifg=#e09ea8 guibg=bg
  hi Question guifg=#b5b5b5 guibg=bg
  hi Search guifg=#dadada guibg=#947601
  hi SignColumn guifg=#9a9a9a guibg=bg
  hi Special guifg=#d3a901 guibg=bg
  hi SpecialKey guifg=#d3a901 guibg=bg
  hi Statement guifg=#a7b4ed guibg=bg
  hi StatusLine gui=bold guifg=#e5e5e5 guibg=#41609e
  hi StatusLineNC gui=NONE guifg=#afbacf guibg=#35466a
  hi TabLine guifg=#e5e5e5 guibg=#4a4a4a
  hi TabLineFill gui=underline guifg=#e5e5e5 guibg=#4a4a4a
  hi TabLineSel guifg=#e5e5e5 guibg=bg
  hi Title guifg=#e5e5e5 guibg=#000000
  hi Todo gui=bold guifg=#512b1e guibg=#fedc56
  hi Type guifg=#95a4ea guibg=bg
  hi Underlined guifg=#8c91e8 guibg=bg
  hi VertSplit gui=NONE guifg=#afbacf guibg=#35466a
  hi Visual guifg=#000000 guibg=#606060
  hi VisualNOS guifg=#bfcadf guibg=bg
  hi WarningMsg gui=bold guifg=#ea0023 guibg=bg
  hi WildMenu gui=bold guifg=#000000 guibg=#fbca01
  hi htmlBold gui=bold guifg=fg guibg=bg
  hi htmlBoldItalic gui=bold,italic guifg=fg guibg=bg
  hi htmlBoldUnderline gui=bold,underline guifg=fg guibg=bg
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=fg guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi lCursor guifg=#000000 guibg=#c4ec93
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermfg=15 ctermbg=8
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=7
  hi CursorColumn ctermfg=15
  hi CursorLine ctermfg=15 ctermbg=8
  hi DiffAdd ctermfg=253
  hi DiffChange ctermfg=253
  hi DiffText ctermfg=253
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=253 ctermbg=130
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=8 ctermbg=bg
  hi PmenuSbar ctermfg=253
  hi PmenuThumb ctermfg=253
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=7 ctermbg=239
  hi TabLineSel ctermfg=7 ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=8
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lCursor ctermfg=16 ctermbg=192
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermfg=79 ctermbg=81
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=16 ctermbg=87
  hi CursorColumn ctermfg=79
  hi CursorLine ctermfg=79 ctermbg=81
  hi DiffAdd ctermfg=86
  hi DiffChange ctermfg=86
  hi DiffText ctermfg=86
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=16
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=86 ctermbg=32
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=87 ctermbg=16
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=81 ctermbg=bg
  hi PmenuSbar ctermfg=86
  hi PmenuThumb ctermfg=86
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=16
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=87 ctermbg=81
  hi TabLineSel ctermfg=87 ctermbg=bg
  hi Title ctermfg=79 ctermbg=16
  hi Type ctermbg=bg
  hi Underlined ctermfg=79 ctermbg=16
  hi VertSplit ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi VisualNOS ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=79 ctermbg=16
  hi htmlBoldItalic ctermfg=79 ctermbg=16
  hi htmlBoldUnderline ctermfg=79 ctermbg=16
  hi htmlBoldUnderlineItalic ctermfg=79 ctermbg=16
  hi htmlItalic ctermfg=79 ctermbg=16
  hi htmlUnderline ctermfg=79 ctermbg=16
  hi htmlUnderlineItalic ctermfg=79 ctermbg=16
  hi lCursor ctermfg=16 ctermbg=61
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermfg=15 ctermbg=2
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermfg=15
  hi CursorLine ctermfg=15 ctermbg=2
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=12
  hi DiffText ctermfg=12
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=12 ctermbg=1
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=12
  hi PmenuThumb ctermfg=12
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=11 ctermbg=2
  hi TabLineSel ctermfg=11 ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermfg=7 ctermbg=2
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=7
  hi CursorLine ctermfg=7 ctermbg=2
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=1
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=7 ctermbg=bg
  hi Title ctermfg=7 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=7 ctermbg=0
  hi htmlBoldItalic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=7 ctermbg=0
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlUnderline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic ctermfg=7 ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

