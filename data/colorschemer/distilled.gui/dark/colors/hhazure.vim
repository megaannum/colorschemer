"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhazure
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:01
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#7990a4 guibg=#152535
  hi Comment guifg=#006188 guibg=bg
  hi Constant guifg=#22887b guibg=bg
  hi Cursor gui=underline guibg=#99ccb5
  hi DiffAdd gui=underline guifg=bg guibg=#2ccc22
  hi DiffChange gui=underline guifg=bg guibg=#55aa83
  hi DiffDelete gui=NONE guifg=bg guibg=#22a5aa
  hi DiffText gui=underline guifg=bg guibg=#99ffd0
  hi Directory guifg=#447760 guibg=bg
  hi Error gui=underline guifg=fg guibg=#884422
  hi ErrorMsg gui=underline guifg=bg guibg=#8cdd66
  hi FoldColumn guifg=#54657d guibg=bg
  hi Folded guifg=#54657d guibg=bg
  hi Identifier guifg=#69be97 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#99ccb5
  hi LineNr gui=underline guifg=#54657d guibg=#051525
  hi ModeMsg gui=underline guifg=bg guibg=#339599
  hi MoreMsg gui=underline guifg=bg guibg=#329858
  hi NonText gui=underline guifg=#1d2d30 guibg=#1d2d30
  hi PreProc guifg=#557767 guibg=bg
  hi Question gui=underline guifg=bg guibg=#329858
  hi Search gui=underline guifg=bg guibg=#33669a
  hi Special guifg=#66bbb6 guibg=bg
  hi SpecialKey guifg=#6695cc guibg=bg
  hi Statement gui=NONE guifg=#74aa66 guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#051525
  hi StatusLineNC gui=underline guifg=#2c3c45 guibg=#051525
  hi Title gui=underline guifg=fg guibg=#34455d
  hi Todo gui=underline guifg=bg guibg=#66cc6a
  hi Type gui=NONE guifg=#429999 guibg=bg
  hi Underlined guifg=#826699 guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#051525
  hi Visual gui=underline guifg=bg guibg=#667888
  hi WarningMsg gui=underline guifg=bg guibg=#66cc6a
  hi WildMenu gui=underline guifg=bg guibg=#99ccb5
  hi cursorim gui=underline guifg=fg guibg=#006188
  hi htmlBold gui=underline guifg=bg guibg=#74aa66
  hi htmlBoldItalic gui=underline guifg=bg guibg=#33aa40
  hi htmlBoldUnderline gui=underline guifg=#74aa66 guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#33aa40 guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#44ccc0
  hi htmlLink gui=underline guifg=#6696aa guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#44ccc0 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=103 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=115
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=115
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=bg ctermbg=66
  hi MoreMsg ctermbg=65
  hi NonText ctermbg=236
  hi PreProc ctermbg=bg
  hi Question ctermbg=65
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=233
  hi StatusLineNC ctermfg=237 ctermbg=233
  hi Title ctermbg=238
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=233
  hi Visual cterm=NONE ctermfg=bg ctermbg=8
  hi WarningMsg ctermbg=77
  hi cursorim ctermfg=fg ctermbg=24
  hi htmlBold ctermfg=bg ctermbg=107
  hi htmlBoldItalic ctermfg=bg ctermbg=71
  hi htmlBoldUnderline ctermfg=107 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=71 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=79
  hi htmlLink ctermfg=67 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=79 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=83 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=42
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=42
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=bg ctermbg=21
  hi MoreMsg ctermbg=81
  hi NonText ctermbg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=81
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=16
  hi Title ctermbg=81
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=16
  hi Visual cterm=NONE ctermfg=bg ctermbg=81
  hi WarningMsg ctermbg=41
  hi cursorim ctermfg=fg ctermbg=21
  hi htmlBold ctermfg=bg ctermbg=82
  hi htmlBoldItalic ctermfg=bg ctermbg=20
  hi htmlBoldUnderline ctermfg=82 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=20 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=6
  hi htmlLink ctermfg=83 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=6 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=6
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=6
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=4
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
  hi WarningMsg ctermbg=10
  hi cursorim ctermfg=fg ctermbg=6
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=6
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=6 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=7
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=7 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=6
  hi MoreMsg ctermbg=6
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=6
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=4
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=6
  hi htmlBold ctermfg=bg ctermbg=3
  hi htmlBoldItalic ctermfg=bg ctermbg=6
  hi htmlBoldUnderline ctermfg=3 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=6 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=7
  hi htmlLink ctermfg=6 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=7 ctermbg=bg
endif


