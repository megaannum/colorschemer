"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: freya
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:34
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dcdccc guibg=#2a2a2a
  hi Comment guifg=#c2b680 guibg=bg
  hi Constant guifg=#afe091 guibg=bg
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#3f3f3f
  hi CursorLine guibg=#3f3f3f
  hi DiffAdd guifg=fg guibg=#008b00
  hi DiffChange guifg=fg guibg=#00008b
  hi DiffDelete gui=NONE guifg=fg guibg=#8b0000
  hi DiffText guifg=fg guibg=#0000cd
  hi Directory guifg=#d4b064 guibg=bg
  hi Error guifg=#f07070 guibg=bg
  hi ErrorMsg gui=bold guifg=#f07070 guibg=bg
  hi FoldColumn guifg=#c2b680 guibg=bg
  hi Folded guifg=#c2b680 guibg=#101010
  hi Identifier guifg=#dabfa5 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=fg guibg=#866a4f
  hi LineNr guifg=#9f8f80 guibg=bg
  hi MatchParen guibg=#008b8b
  hi ModeMsg guifg=fg guibg=bg
  hi MoreMsg guifg=#dabfa5 guibg=bg
  hi NonText guifg=#9f8f80 guibg=bg
  hi Pmenu guifg=#000000 guibg=#a78869
  hi PmenuSbar guifg=fg guibg=#B99F86
  hi PmenuSel guifg=bg guibg=#c0aa94
  hi PmenuThumb guifg=bg guibg=#f7f7f1
  hi PreProc guifg=#c2aed0 guibg=bg
  hi Question guifg=#dabfa5 guibg=bg
  hi Search guifg=bg guibg=#c0aa94
  hi SignColumn guifg=#c2b680 guibg=bg
  hi Special guifg=#d4b064 guibg=bg
  hi SpecialKey guifg=#d4b064 guibg=bg
  hi Statement guifg=#e0af91 guibg=bg
  hi StatusLine gui=bold guifg=#f7f7f1 guibg=#736559
  hi StatusLineNC gui=NONE guifg=#f7f7f1 guibg=#564d43
  hi TabLine guifg=#f7f7f1 guibg=#564d43
  hi TabLineFill gui=underline guifg=#f7f7f1 guibg=#564d43
  hi TabLineSel guifg=#f7f7f1 guibg=bg
  hi Title guifg=#f7f7f1 guibg=#000000
  hi Todo guifg=bg guibg=#aed0ae
  hi Type guifg=#dabfa5 guibg=bg
  hi Underlined guifg=#d4b064 guibg=bg
  hi VertSplit gui=NONE guifg=#f7f7f1 guibg=#564d43
  hi Visual guifg=#000000 guibg=#5f5f5f
  hi VisualNOS gui=bold,underline guifg=#c0aa94 guibg=bg
  hi WarningMsg guifg=#f07070 guibg=bg
  hi WildMenu gui=bold guifg=bg guibg=#c0aa94
  hi htmlBold gui=bold guifg=fg guibg=bg
  hi htmlBoldItalic gui=bold,italic guifg=fg guibg=bg
  hi htmlBoldUnderline gui=bold,underline guifg=fg guibg=bg
  hi htmlBoldUnderlineItalic gui=bold,underline,italic guifg=fg guibg=bg
  hi htmlItalic gui=italic guifg=fg guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline,italic guifg=fg guibg=bg
  hi lcursor guifg=bg guibg=#c0aa94
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=237
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=95
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=8 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi TabLineFill ctermfg=255 ctermbg=239
  hi TabLineSel ctermfg=255 ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=144 ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lcursor ctermfg=bg ctermbg=144
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=16
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=82
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=81 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=16
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi TabLineFill ctermfg=79 ctermbg=81
  hi TabLineSel ctermfg=79 ctermbg=bg
  hi Title ctermfg=79 ctermbg=16
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=87
  hi Visual ctermfg=16 ctermbg=87
  hi VisualNOS ctermfg=84 ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=79 ctermbg=16
  hi htmlBoldItalic ctermfg=79 ctermbg=16
  hi htmlBoldUnderline ctermfg=79 ctermbg=16
  hi htmlBoldUnderlineItalic ctermfg=79 ctermbg=16
  hi htmlItalic ctermfg=79 ctermbg=16
  hi htmlUnderline ctermfg=79 ctermbg=16
  hi htmlUnderlineItalic ctermfg=79 ctermbg=16
  hi lcursor ctermfg=bg ctermbg=84
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=3
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLineFill ctermfg=15 ctermbg=2
  hi TabLineSel ctermfg=15 ctermbg=bg
  hi Title ctermfg=15 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual ctermfg=0 ctermbg=11
  hi VisualNOS ctermfg=8 ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=15 ctermbg=0
  hi htmlBoldItalic ctermfg=15 ctermbg=0
  hi htmlBoldUnderline ctermfg=15 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=15 ctermbg=0
  hi htmlItalic ctermfg=15 ctermbg=0
  hi htmlUnderline ctermfg=15 ctermbg=0
  hi htmlUnderlineItalic ctermfg=15 ctermbg=0
  hi lcursor ctermfg=bg ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi FoldColumn ctermbg=0
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=3
  hi LineNr ctermbg=bg
  hi ModeMsg ctermfg=fg ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermfg=2 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi SignColumn ctermbg=0
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=7 ctermbg=bg
  hi Title ctermfg=7 ctermbg=0
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=7
  hi VisualNOS ctermfg=7 ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi htmlBold ctermfg=7 ctermbg=0
  hi htmlBoldItalic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic ctermfg=7 ctermbg=0
  hi htmlItalic ctermfg=7 ctermbg=0
  hi htmlUnderline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic ctermfg=7 ctermbg=0
  hi lcursor ctermfg=bg ctermbg=7
endif


