"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: corporation
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:32
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F9F9FF guibg=#192224
  hi Comment gui=italic guifg=#5E6C70
  hi Constant guifg=#A1A6A8
  hi Cursor guifg=#192224 guibg=#F9F9F9
  hi CursorColumn guibg=#222E30
  hi DiffAdd guibg=#193224
  hi DiffChange guibg=#492224
  hi DiffDelete guibg=#192224
  hi DiffText guibg=#492224
  hi Error guifg=#A1A6A8 guibg=#912C00
  hi FoldColumn gui=italic guifg=#192224 guibg=#A1A6A8
  hi Identifier guifg=#BD9800
  hi ModeMsg guifg=#F9F9F9 guibg=#192224
  hi PreProc guifg=#BD9800
  hi Search guifg=#192224 guibg=#BD9800
  hi SignColumn guifg=#192224 guibg=#536991
  hi Statement guifg=#BD9800
  hi StatusLine gui=bold guifg=#192224 guibg=#BD9800
  hi StatusLineNC gui=bold guifg=#192224 guibg=#5E6C70
  hi Title guifg=#F9F9FF guibg=#192224
  hi Todo guifg=#F9F9FF guibg=#BD9800
  hi Type guifg=#536991
  hi Underlined guifg=#F9F9FF guibg=#192224
  hi Visual guifg=#192224 guibg=#F9F9FF
  hi VisualNOS gui=underline guifg=#192224 guibg=#F9F9FF
  hi WildMenu guibg=#A1A6A8
  hi cursorim guifg=#192224 guibg=#536991
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Cursor ctermfg=234 ctermbg=231
  hi ModeMsg ctermfg=231 ctermbg=234
  hi StatusLine ctermfg=234 ctermbg=136
  hi StatusLineNC ctermfg=234 ctermbg=242
  hi Title ctermbg=234
  hi Underlined ctermbg=234
  hi Visual cterm=NONE ctermfg=234 ctermbg=8
  hi VisualNOS ctermfg=234 ctermbg=231
  hi cursorim ctermfg=234 ctermbg=60
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=79
  hi ModeMsg ctermfg=79 ctermbg=80
  hi StatusLine ctermfg=80 ctermbg=52
  hi StatusLineNC ctermfg=80 ctermbg=82
  hi Title ctermbg=80
  hi Underlined ctermbg=80
  hi Visual cterm=NONE ctermfg=80 ctermbg=81
  hi VisualNOS ctermfg=80 ctermbg=79
  hi cursorim ctermfg=80 ctermbg=82
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi ModeMsg ctermfg=15 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi Title ctermbg=0
  hi Underlined ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=15
  hi cursorim ctermfg=0 ctermbg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=3
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi Title ctermbg=0
  hi Underlined ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=7
  hi cursorim ctermfg=0 ctermbg=6
endif

hi! link CursorLine CursorColumn
hi! link Directory Type
hi! link ErrorMsg Error
hi! link Float Constant
hi! link Folded FoldColumn
hi! link Function Type
hi! link IncSearch Search
hi! link LineNr Identifier
hi! link MatchParen Statement
hi! link MoreMsg Statement
hi! link NonText Comment
hi! link Special PreProc
hi! link SpecialKey Comment
hi! link SpellBad Underlined
hi! link SpellCap Underlined
hi! link SpellLocal Underlined
hi! link SpellRare Underlined
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link VertSplit StatusLineNC
hi! link WarningMsg Error

