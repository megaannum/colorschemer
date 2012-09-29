"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chlordane
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#55af66 guibg=#000000
  hi Boolean guifg=#77dd88 guibg=#354535
  hi Char guifg=#77dd88 guibg=#354535
  hi Comment guifg=#446644
  hi Constant guifg=#88ee99
  hi Cursor guifg=#3a553a guibg=#77dd88
  hi CursorLine gui=underline guibg=#000000
  hi DiffAdd guifg=#77dd88 guibg=#3a553a
  hi DiffChange guifg=#77dd88 guibg=#3a553a
  hi DiffDelete gui=NONE guifg=#223322 guibg=#223322
  hi DiffText guifg=#77dd88 guibg=#448844
  hi Directory gui=bold guifg=#77dd88 guibg=#000000
  hi Error guifg=#ee1111 guibg=#000000
  hi ErrorMsg guifg=#ee1111 guibg=#000000
  hi FoldColumn guifg=#557755 guibg=#102010
  hi Folded guifg=#55af66 guibg=#000000
  hi Function guifg=#77dd88
  hi Identifier guifg=#77dd88
  hi IncSearch gui=NONE guifg=#3a553a guibg=#77dd88
  hi LineNr guifg=#446644 guibg=#000000
  hi ModeMsg guifg=#55af66 guibg=#000000
  hi MoreMsg guifg=#55af66 guibg=#000000
  hi NonText gui=NONE guifg=#606060
  hi Number guifg=#77dd88 guibg=#354535
  hi Pmenu guibg=#222222
  hi PmenuSbar guibg=#222222
  hi PmenuSel guifg=#77dd88 guibg=#3a553a
  hi PreProc gui=bold guifg=#77dd88
  hi Question guifg=#55af66 guibg=#000000
  hi Search guifg=#223322 guibg=#55af66
  hi SignColumn guibg=#000000
  hi Special gui=bold guifg=#55af66 guibg=#223333
  hi SpecialKey guifg=#707070
  hi Statement gui=NONE guifg=#88ee99
  hi StatusLine gui=bold guifg=#88ee99 guibg=#447f55
  hi StatusLineNC gui=bold,underline guifg=#3a553a guibg=Black
  hi String guifg=#77dd88 guibg=#354535
  hi TabLine gui=bold guifg=#3a553a guibg=black
  hi TabLineFill gui=bold guifg=black guibg=black
  hi TabLineSel guifg=#88ee99 guibg=#447f55
  hi Title guifg=#77dd88 guibg=#223322
  hi Todo guifg=#223322 guibg=#55af66
  hi Type guifg=#77dd88
  hi Underlined guifg=#77dd88
  hi VertSplit guifg=#223322 guibg=#223322
  hi Visual guifg=#77dd88 guibg=#448844
  hi VisualNOS guifg=#55af66 guibg=#000000
  hi WarningMsg guifg=#77dd88 guibg=#000000
  hi WildMenu guifg=#3a553a guibg=#77dd88
  hi cursorim guifg=#3a553a guibg=#77dd88
  hi lCursor guifg=#3a553a guibg=#77dd88
elseif &t_Co == 256
  hi Normal ctermfg=71 ctermbg=16
  hi Boolean ctermfg=114 ctermbg=237
  hi Char ctermfg=114 ctermbg=237
  hi Cursor ctermfg=237 ctermbg=114
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=114
  hi DiffChange ctermfg=114
  hi DiffText ctermfg=114
  hi Directory ctermbg=16
  hi Function ctermfg=114
  hi IncSearch ctermfg=237 ctermbg=114
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=71 ctermbg=16
  hi MoreMsg ctermbg=16
  hi Number ctermfg=114 ctermbg=237
  hi Question ctermbg=16
  hi Special ctermbg=236
  hi StatusLine ctermfg=120 ctermbg=65
  hi StatusLineNC cterm=bold,underline ctermfg=10 ctermbg=0
  hi String ctermfg=114 ctermbg=237
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=120 ctermbg=65
  hi Title ctermbg=235
  hi VertSplit ctermfg=235 ctermbg=235
  hi Visual cterm=NONE ctermfg=114 ctermbg=8
  hi VisualNOS ctermfg=71 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=237 ctermbg=114
  hi lCursor ctermfg=237 ctermbg=114
elseif &t_Co == 88
  hi Normal ctermfg=81 ctermbg=16
  hi Boolean ctermfg=41 ctermbg=80
  hi Char ctermfg=41 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=41
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=41
  hi DiffChange ctermfg=41
  hi DiffText ctermfg=41
  hi Directory ctermbg=16
  hi Function ctermfg=41
  hi IncSearch ctermfg=80 ctermbg=41
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=81 ctermbg=16
  hi MoreMsg ctermbg=16
  hi Number ctermfg=41 ctermbg=80
  hi Question ctermbg=16
  hi Special ctermbg=80
  hi StatusLine ctermfg=45 ctermbg=81
  hi StatusLineNC cterm=bold,underline ctermfg=28 ctermbg=16
  hi String ctermfg=41 ctermbg=80
  hi TabLineFill ctermfg=16 ctermbg=16
  hi TabLineSel ctermfg=45 ctermbg=81
  hi Title ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=41 ctermbg=81
  hi VisualNOS ctermfg=81 ctermbg=16
  hi WarningMsg ctermbg=16
  hi cursorim ctermfg=80 ctermbg=41
  hi lCursor ctermfg=80 ctermbg=41
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=10 ctermbg=2
  hi Char ctermfg=10 ctermbg=2
  hi Cursor ctermfg=2 ctermbg=10
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=10
  hi DiffText ctermfg=10
  hi Directory ctermbg=0
  hi Function ctermfg=10
  hi IncSearch ctermfg=2 ctermbg=10
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=8 ctermbg=0
  hi MoreMsg ctermbg=0
  hi Number ctermfg=10 ctermbg=2
  hi Question ctermbg=0
  hi Special ctermbg=2
  hi StatusLine ctermfg=10 ctermbg=6
  hi StatusLineNC cterm=bold,underline ctermfg=2 ctermbg=0
  hi String ctermfg=10 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=10 ctermbg=6
  hi Title ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=8 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=10
  hi lCursor ctermfg=2 ctermbg=10
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=2
  hi Char ctermfg=7 ctermbg=2
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=0
  hi MoreMsg ctermbg=0
  hi Number ctermfg=7 ctermbg=2
  hi Question ctermbg=0
  hi Special ctermbg=2
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC cterm=bold,underline ctermfg=2 ctermbg=0
  hi String ctermfg=7 ctermbg=2
  hi TabLineFill ctermfg=0 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=6 ctermbg=0
  hi WarningMsg ctermbg=0
  hi cursorim ctermfg=2 ctermbg=7
  hi lCursor ctermfg=2 ctermbg=7
endif


