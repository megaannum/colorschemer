"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: astroboy
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:07
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#88f888 guibg=#333333
  hi Character guifg=#f8f888 guibg=bg
  hi Comment guifg=#d8d8d8 guibg=bg
  hi Constant guifg=#f8f888 guibg=bg
  hi Cursor guibg=#66ff66
  hi CursorColumn guibg=#131313
  hi CursorLine guibg=#131313
  hi Debug guifg=#f888f8 guibg=bg
  hi Delimiter guifg=#e8e8e8 guibg=bg
  hi DiffAdd guibg=#004800
  hi DiffChange guibg=#0000a8
  hi DiffDelete gui=NONE guifg=bg guibg=#989800
  hi DiffText gui=NONE guibg=#006888
  hi Directory guifg=#e8e8e8 guibg=bg
  hi Error guifg=#e8e8e8 guibg=#c80000
  hi ErrorMsg guifg=#e8e8e8 guibg=#c80000
  hi FoldColumn guifg=#38f8f8 guibg=#131313
  hi Folded guifg=#f888f8 guibg=#131313
  hi Function guifg=#38f8f8 guibg=bg
  hi Identifier guifg=#f888f8 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=#000000 guibg=fg
  hi LineNr guifg=#f8f888
  hi MatchParen guifg=bg guibg=#66ffff
  hi ModeMsg gui=NONE guifg=#88f8c8 guibg=#131313
  hi MoreMsg gui=NONE guifg=#88f8c8 guibg=bg
  hi NonText gui=NONE guifg=#666666 guibg=bg
  hi Pmenu guifg=bg guibg=#68f8f8
  hi PmenuSbar guifg=#68f868 guibg=#68f868
  hi PmenuSel gui=underline guifg=bg guibg=#f8f888
  hi PmenuThumb guifg=#68f8f8 guibg=#68f8f8
  hi PreProc guifg=#d8d8d8 guibg=#131313
  hi Question gui=NONE guifg=#f8f888 guibg=bg
  hi Search guifg=#f9f999 guibg=#3333f9
  hi SignColumn guifg=#88f888 guibg=#131313
  hi Special guifg=#68f8f8 guibg=#131313
  hi SpecialKey guifg=#f888f8 guibg=#131313
  hi Statement gui=NONE guifg=#38f8f8 guibg=bg
  hi StatusLine gui=NONE guifg=#000000 guibg=#68f8f8
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#68f868
  hi String guifg=#f8f888 guibg=bg
  hi TabLine gui=NONE guifg=#000000 guibg=#68f8f8
  hi TabLineFill gui=NONE guifg=#000000 guibg=#68f8f8
  hi TabLineSel gui=underline guifg=#78f8c8 guibg=bg
  hi Tag guifg=#f888f8 guibg=#131313
  hi Title gui=NONE guifg=#e8e8e8 guibg=bg
  hi Todo guifg=bg guibg=#f888f8
  hi Type gui=underline guifg=#78f8c8 guibg=bg
  hi Underlined guifg=#f8f888 guibg=bg
  hi VertSplit gui=NONE guifg=#000000 guibg=#68f868
  hi Visual guibg=#007000
  hi VisualNOS gui=NONE guibg=#000070
  hi WarningMsg guifg=bg guibg=#f8f888
  hi WildMenu gui=underline guifg=#78f8c8 guibg=bg
  hi cursorim guifg=bg guibg=#66ccff
elseif &t_Co == 256
  hi Normal ctermfg=120 ctermbg=236
  hi Character ctermfg=228 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=83
  hi CursorLine ctermbg=233
  hi Debug ctermfg=213 ctermbg=bg
  hi Delimiter ctermfg=254 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=87 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=fg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=122 ctermbg=233
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=83
  hi PmenuThumb ctermfg=87
  hi PreProc ctermbg=233
  hi Question ctermbg=bg
  hi Special ctermbg=233
  hi SpecialKey ctermbg=233
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=83
  hi String ctermfg=228 ctermbg=bg
  hi TabLineFill ctermfg=16 ctermbg=87
  hi TabLineSel ctermfg=122 ctermbg=bg
  hi Tag ctermfg=213 ctermbg=233
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=83
  hi Visual cterm=NONE ctermbg=8
  hi VisualNOS ctermbg=17
  hi WarningMsg ctermbg=228
  hi cursorim ctermfg=bg ctermbg=81
elseif &t_Co == 88
  hi Normal ctermfg=45 ctermbg=80
  hi Character ctermfg=77 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=45
  hi CursorLine ctermbg=16
  hi Debug ctermfg=71 ctermbg=bg
  hi Delimiter ctermfg=87 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=31 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=fg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=46 ctermbg=16
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=45
  hi PmenuThumb ctermfg=47
  hi PreProc ctermbg=16
  hi Question ctermbg=bg
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=47
  hi StatusLineNC ctermfg=16 ctermbg=45
  hi String ctermfg=77 ctermbg=bg
  hi TabLineFill ctermfg=16 ctermbg=47
  hi TabLineSel ctermfg=46 ctermbg=bg
  hi Tag ctermfg=71 ctermbg=16
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=45
  hi Visual cterm=NONE ctermbg=81
  hi VisualNOS ctermbg=17
  hi WarningMsg ctermbg=77
  hi cursorim ctermfg=bg ctermbg=43
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=2
  hi Character ctermfg=11 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=10
  hi CursorLine ctermbg=0
  hi Debug ctermfg=15 ctermbg=bg
  hi Delimiter ctermfg=11 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=12 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=fg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=10 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=10
  hi PmenuThumb ctermfg=12
  hi PreProc ctermbg=0
  hi Question ctermbg=bg
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=10
  hi String ctermfg=11 ctermbg=bg
  hi TabLineFill ctermfg=0 ctermbg=12
  hi TabLineSel ctermfg=10 ctermbg=bg
  hi Tag ctermfg=15 ctermbg=0
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=10
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=4
  hi WarningMsg ctermbg=11
  hi cursorim ctermfg=bg ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7 ctermbg=bg
  hi Delimiter ctermfg=7 ctermbg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=fg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=0
  hi Question ctermbg=bg
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=bg
  hi Tag ctermfg=7 ctermbg=0
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS ctermbg=4
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=bg ctermbg=7
endif

hi! link Float Constant
hi! link SpecialComment Comment

