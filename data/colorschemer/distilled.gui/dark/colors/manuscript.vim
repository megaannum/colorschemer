"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: manuscript
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:53
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e5e5e5 guibg=#242424
  hi Comment guifg=#7f9f7f guibg=bg
  hi Constant guifg=#cea3ce guibg=bg
  hi Cursor guifg=#304050 guibg=#f0e68c
  hi CursorColumn guibg=#101010
  hi CursorLine guibg=#101010
  hi DiffAdd guifg=bg guibg=#80a080
  hi DiffChange guifg=bg guibg=#a08080
  hi DiffDelete gui=NONE guifg=fg guibg=bg
  hi DiffText gui=NONE guifg=bg guibg=#a05c5c
  hi Directory guifg=#bf8f67 guibg=bg
  hi Error guifg=fg guibg=#b03030
  hi FoldColumn guifg=#707070 guibg=#181818
  hi Folded guifg=#b0b0b0 guibg=#343434
  hi Identifier guifg=#ffdead guibg=bg
  hi Ignore guifg=#232323
  hi IncSearch gui=NONE guifg=fg guibg=#119922
  hi LineNr guifg=#707070 guibg=bg
  hi MatchParen guifg=#f0f0f0 guibg=#008b8b
  hi NonText gui=NONE guifg=#707070
  hi Number guifg=#9fdf77 guibg=bg
  hi Pmenu guifg=#e0e0e0 guibg=#494949
  hi PmenuSbar guifg=fg guibg=#595959
  hi PmenuSel guifg=#000000 guibg=#808080
  hi PmenuThumb guifg=fg guibg=#707070
  hi PreProc guifg=#bf7f6f guibg=bg
  hi Search guifg=fg guibg=#4466bb
  hi SignColumn guifg=#707070 guibg=#181818
  hi Special guifg=#cfbfaf guibg=bg
  hi SpecialKey guifg=#707070
  hi Statement gui=NONE guifg=#779fcf guibg=bg
  hi StatusLine gui=NONE guifg=#000000 guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=#5a5a5a guibg=#c2bfa5
  hi TabLine guifg=#c2bfa5 guibg=#3a3a3a
  hi TabLineFill gui=underline guifg=#c2bfa5
  hi TabLineSel gui=NONE guifg=#000000 guibg=#c2bfa5
  hi Title guifg=#e06070
  hi Todo gui=underline guifg=#ffff30 guibg=bg
  hi Type gui=NONE guifg=#87ceeb guibg=bg
  hi Underlined guifg=#779fcf guibg=bg
  hi VertSplit gui=NONE guifg=#3a3a3a guibg=#c2bfa5
  hi Visual guifg=#f0f0f0 guibg=#406070
  hi WildMenu guifg=fg guibg=#505045
  hi lCursor guifg=#000000 guibg=#55cc55
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=238 ctermbg=222
  hi CursorLine ctermbg=233
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=28
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=255
  hi Number ctermfg=150 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=240 ctermbg=250
  hi TabLineFill ctermfg=250
  hi TabLineSel ctermfg=16 ctermbg=250
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=237 ctermbg=250
  hi Visual cterm=NONE ctermfg=255 ctermbg=8
  hi lCursor ctermfg=16 ctermbg=77
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=80 ctermbg=73
  hi CursorLine ctermbg=16
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=20
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=87
  hi Number ctermfg=41 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi TabLineFill ctermfg=85
  hi TabLineSel ctermfg=16 ctermbg=85
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=80 ctermbg=85
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi lCursor ctermfg=16 ctermbg=41
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=2 ctermbg=10
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=2
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=15
  hi Number ctermfg=10 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=10
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=2
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=7
  hi Number ctermfg=7 ctermbg=bg
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=2 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi lCursor ctermfg=0 ctermbg=3
endif


