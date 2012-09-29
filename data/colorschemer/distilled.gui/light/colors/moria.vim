"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: moria
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:18
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#f0f0f0
  hi Comment guifg=#786000 guibg=bg
  hi Constant guifg=#077807 guibg=bg
  hi Cursor guibg=#883400
  hi CursorColumn guifg=#000000 guibg=#d8d8d8
  hi CursorLine guifg=#000000 guibg=#d8d8d8
  hi DiffAdd guifg=#ffffff guibg=#008b00
  hi DiffChange guifg=#ffffff guibg=#00008b
  hi DiffDelete gui=NONE guifg=#ffffff guibg=#8b0000
  hi DiffText guifg=#ffffff guibg=#0000cd
  hi Directory guifg=#0000f0 guibg=bg
  hi Error guifg=#ee2c2c guibg=bg
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ee2c2c
  hi FoldColumn guifg=#375288 guibg=bg
  hi Folded gui=bold guifg=#25365a guibg=#cfcfcf
  hi Identifier guifg=#007080 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guibg=#ffcd78
  hi LineNr guifg=#375288
  hi MatchParen guibg=#00ffff
  hi ModeMsg guifg=fg guibg=bg
  hi MoreMsg guifg=#2f4471 guibg=bg
  hi NonText guifg=#375288 guibg=bg
  hi Pmenu guifg=#000000 guibg=#708bc5
  hi PmenuSbar guifg=fg guibg=#4a6db5
  hi PmenuSel guifg=#000000 guibg=#ffff00
  hi PmenuThumb guifg=fg guibg=#a6b7db
  hi PreProc guifg=#800090 guibg=bg
  hi Question guifg=#813f11 guibg=bg
  hi Search guifg=NONE guibg=#a0f0a0
  hi SignColumn guifg=#375288 guibg=bg
  hi Special guifg=#912f11 guibg=bg
  hi SpecialKey guifg=#912f11 guibg=bg
  hi Statement guifg=#1f3f81 guibg=bg
  hi StatusLine gui=bold guifg=fg guibg=#8fa5d1
  hi StatusLineNC gui=NONE guifg=fg guibg=#a6b7db
  hi TabLine guifg=fg guibg=#b8c6e2
  hi TabLineFill gui=underline guifg=fg guibg=#b8c6e2
  hi TabLineSel guifg=fg guibg=bg
  hi Title guifg=fg
  hi Todo guifg=fg guibg=#ffff00
  hi Type guifg=#912f11 guibg=bg
  hi Underlined guifg=#0000cd guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#a6b7db
  hi Visual guifg=#000000 guibg=#c4c4c4
  hi VisualNOS guifg=#a0a0a0 guibg=bg
  hi WarningMsg gui=bold guifg=#ee2c2c guibg=bg
  hi WildMenu gui=bold guifg=fg guibg=#ffff00
  hi htmlBold gui=bold guifg=fg guibg=bg
  hi htmlBoldItalic gui=bold,italic guifg=fg guibg=bg
  hi htmlBoldUnderline gui=bold,underline guifg=fg guibg=bg
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=fg guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi lCursor guifg=#ffffff guibg=#008000
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=94
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=222
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
  hi TabLineFill ctermfg=fg ctermbg=152
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
  hi lCursor ctermfg=231 ctermbg=28
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=32
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=87
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=79
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=73
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
  hi TabLineFill ctermfg=fg ctermbg=58
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
  hi lCursor ctermfg=79 ctermbg=20
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=1
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=15
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=7
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
  hi lCursor ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=1
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=7
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermbg=7
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
  hi lCursor ctermfg=7 ctermbg=2
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

