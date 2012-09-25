"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhteal
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#88bb88 guibg=#223322
  hi Comment guifg=#008866 guibg=bg
  hi Constant guifg=#228844 guibg=bg
  hi Cursor gui=underline guifg=bg guibg=#99cc99
  hi DiffAdd gui=underline guifg=bg guibg=#88cc22
  hi DiffChange gui=underline guifg=bg guibg=#55aa55
  hi DiffDelete gui=NONE guifg=bg guibg=#22aa66
  hi DiffText gui=underline guifg=bg guibg=#99ff99
  hi Directory guifg=#447744 guibg=bg
  hi Error gui=underline guifg=fg guibg=#993333
  hi ErrorMsg gui=underline guifg=bg guibg=#ccdd66
  hi FoldColumn guifg=#647564 guibg=bg
  hi Folded guifg=#647564 guibg=bg
  hi Identifier guifg=#69be69 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#99cc99
  hi LineNr gui=underline guifg=#647564 guibg=#101c10
  hi ModeMsg gui=underline guifg=bg guibg=#339966
  hi MoreMsg gui=underline guifg=bg guibg=#439832
  hi NonText gui=underline guifg=#202c20 guibg=#202c20
  hi PreProc guifg=#557755 guibg=bg
  hi Question gui=underline guifg=bg guibg=#439832
  hi Search gui=underline guifg=bg guibg=#339933
  hi Special guifg=#66bb88 guibg=bg
  hi SpecialKey guifg=#66cccc guibg=bg
  hi Statement gui=NONE guifg=#99aa66 guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#101c10
  hi StatusLineNC gui=underline guifg=#2c3c2c guibg=#101c10
  hi Title gui=underline guifg=fg guibg=#445544
  hi Todo gui=underline guifg=bg guibg=#99cc66
  hi Type gui=NONE guifg=#22bb66 guibg=bg
  hi Underlined guifg=#666699 guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#101c10
  hi Visual gui=underline guifg=bg guibg=#668866
  hi WarningMsg gui=underline guifg=bg guibg=#99cc66
  hi WildMenu gui=underline guifg=bg guibg=#99cc99
  hi cursorim gui=underline guifg=fg guibg=#008866
  hi htmlBold gui=underline guifg=bg guibg=#99aa66
  hi htmlBoldItalic gui=underline guifg=bg guibg=#66aa33
  hi htmlBoldUnderline gui=underline guifg=#99aa66 guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#66aa33 guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#44cc77
  hi htmlLink gui=underline guifg=#66aa99 guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#44cc77 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=108 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=114
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=114
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=bg ctermbg=65
  hi MoreMsg ctermbg=65
  hi NonText ctermbg=235
  hi PreProc ctermbg=bg
  hi Question ctermbg=65
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=233
  hi Title ctermbg=238
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=233
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=113
  hi cursorim ctermfg=fg ctermbg=29
  hi htmlBold ctermfg=bg ctermbg=107
  hi htmlBoldItalic ctermfg=bg ctermbg=71
  hi htmlBoldUnderline ctermfg=107 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=71 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=78
  hi htmlLink ctermfg=72 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=78 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=41 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=41
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=41
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
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=41
  hi cursorim ctermfg=fg ctermbg=21
  hi htmlBold ctermfg=bg ctermbg=84
  hi htmlBoldItalic ctermfg=bg ctermbg=36
  hi htmlBoldUnderline ctermfg=84 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=36 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=25
  hi htmlLink ctermfg=84 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=25 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=2
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=10
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=10
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=6
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=3
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=10
  hi cursorim ctermfg=fg ctermbg=6
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=3
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=3 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=10
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=10 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=6
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=3
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=6
  hi htmlBold ctermfg=bg ctermbg=7
  hi htmlBoldItalic ctermfg=bg ctermbg=3
  hi htmlBoldUnderline ctermfg=7 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=3 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=6
  hi htmlLink ctermfg=7 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=6 ctermbg=bg
endif


