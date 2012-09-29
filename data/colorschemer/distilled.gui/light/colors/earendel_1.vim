"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: earendel_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:34:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment guifg=#558817 guibg=bg
  hi Constant guifg=#a8660d guibg=bg
  hi Cursor guifg=#ffffff guibg=#000000
  hi CursorColumn guifg=#000000 guibg=#dfdfdf
  hi CursorLine guifg=#000000 guibg=#dfdfdf
  hi DiffAdd guifg=fg guibg=#bae981
  hi DiffChange guifg=fg guibg=#8495e6
  hi DiffDelete gui=NONE guifg=fg guibg=#ff95a5
  hi DiffText guifg=fg guibg=#b9c2f0
  hi Directory guifg=#272fc2 guibg=bg
  hi Error guifg=#bf001d guibg=bg
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ca001f
  hi FoldColumn guifg=#656565 guibg=bg
  hi Folded gui=bold guifg=#324263 guibg=#cacaca
  hi Identifier guifg=#0e7c6b guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guibg=#f7b69d
  hi LineNr guifg=#656565 guibg=bg
  hi MatchParen guifg=#ffffff guibg=#0f8674
  hi ModeMsg guifg=fg guibg=bg
  hi MoreMsg guifg=#4a4a4a guibg=bg
  hi NonText guifg=#656565 guibg=bg
  hi Pmenu guifg=fg guibg=#aab8d5
  hi PmenuSbar guifg=fg guibg=#6a83b5
  hi PmenuSel guifg=fg guibg=#fee06b
  hi PmenuThumb guifg=fg guibg=#c7cfe2
  hi PreProc guifg=#a33243 guibg=bg
  hi Question guifg=#4a4a4a guibg=bg
  hi Search guifg=NONE guibg=#fee481
  hi SignColumn guifg=#656565 guibg=bg
  hi Special guifg=#844631 guibg=bg
  hi SpecialKey guifg=#844631 guibg=bg
  hi Statement guifg=#2239a8 guibg=bg
  hi StatusLine gui=bold guifg=fg guibg=#96aad3
  hi StatusLineNC gui=NONE guifg=#384547 guibg=#bcc7de
  hi TabLine guifg=fg guibg=#d4d4d4
  hi TabLineFill gui=underline guifg=fg guibg=#d4d4d4
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=fg
  hi Todo gui=bold guifg=#512b1e guibg=#fedc56
  hi Type guifg=#1d318d guibg=bg
  hi Underlined guifg=#272fc2 guibg=bg
  hi VertSplit gui=NONE guifg=#384547 guibg=#bcc7de
  hi Visual guifg=#000000 guibg=#b5c5e6
  hi VisualNOS guifg=#4069bf guibg=bg
  hi WarningMsg gui=bold guifg=#ca001f guibg=bg
  hi WildMenu gui=bold guifg=fg guibg=#fedc56
  hi htmlBold gui=bold guifg=fg guibg=bg
  hi htmlBoldItalic gui=bold,italic guifg=fg guibg=bg
  hi htmlBoldUnderline gui=bold,underline guifg=fg guibg=bg
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=fg guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi lCursor guifg=#ffffff guibg=#79bf21
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=217
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=0 ctermbg=15
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=8 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=15
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=188
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=8
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=0 ctermbg=15
  hi htmlBoldItalic ctermfg=0 ctermbg=15
  hi htmlBoldUnderline ctermfg=0 ctermbg=15
  hi htmlBoldUnderlineItalic ctermfg=0 ctermbg=15
  hi htmlItalic ctermfg=0 ctermbg=15
  hi htmlUnderline ctermfg=0 ctermbg=15
  hi htmlUnderlineItalic ctermfg=0 ctermbg=15
  hi lCursor ctermfg=231 ctermbg=106
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=87
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=79
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=73
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=16 ctermbg=79
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=81 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=79
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=16 ctermbg=87
  hi TabLineFill ctermfg=fg ctermbg=86
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermfg=16 ctermbg=79
  hi VertSplit ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=16 ctermbg=87
  hi VisualNOS ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=16 ctermbg=79
  hi htmlBoldItalic ctermfg=16 ctermbg=79
  hi htmlBoldUnderline ctermfg=16 ctermbg=79
  hi htmlBoldUnderlineItalic ctermfg=16 ctermbg=79
  hi htmlItalic ctermfg=16 ctermbg=79
  hi htmlUnderline ctermfg=16 ctermbg=79
  hi htmlUnderlineItalic ctermfg=16 ctermbg=79
  hi lCursor ctermfg=79 ctermbg=40
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=0 ctermbg=15
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=15
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi TabLineFill ctermfg=fg ctermbg=12
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermfg=0 ctermbg=15
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=0 ctermbg=15
  hi htmlBoldItalic ctermfg=0 ctermbg=15
  hi htmlBoldUnderline ctermfg=0 ctermbg=15
  hi htmlBoldUnderlineItalic ctermfg=0 ctermbg=15
  hi htmlItalic ctermfg=0 ctermbg=15
  hi htmlUnderline ctermfg=0 ctermbg=15
  hi htmlUnderlineItalic ctermfg=0 ctermbg=15
  hi lCursor ctermfg=15 ctermbg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=7
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=7
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE
  hi SignColumn ctermbg=7
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi TabLineFill ctermfg=fg ctermbg=7
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermfg=0 ctermbg=7
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=0 ctermbg=7
  hi htmlBoldItalic ctermfg=0 ctermbg=7
  hi htmlBoldUnderline ctermfg=0 ctermbg=7
  hi htmlBoldUnderlineItalic ctermfg=0 ctermbg=7
  hi htmlItalic ctermfg=0 ctermbg=7
  hi htmlUnderline ctermfg=0 ctermbg=7
  hi htmlUnderlineItalic ctermfg=0 ctermbg=7
  hi lCursor ctermfg=7 ctermbg=3
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

