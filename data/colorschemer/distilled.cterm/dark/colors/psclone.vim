"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: psclone
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#333333
  hi Character guifg=#90c0e0 guibg=bg
  hi Comment guifg=#c0c0a0 guibg=bg
  hi Constant guifg=#90b0d0 guibg=bg
  hi Cursor guifg=bg guibg=#80f080
  hi CursorColumn gui=underline guibg=bg
  hi CursorLine gui=underline guibg=bg
  hi Debug guifg=#808080 guibg=bg
  hi DiffAdd guifg=#d0d0d0 guibg=#008000
  hi DiffChange guifg=#d0d0d0 guibg=#000080
  hi DiffDelete gui=NONE guifg=#6080f0 guibg=#232323
  hi DiffText gui=NONE guifg=bg guibg=#c0e080
  hi Directory guifg=#80c0e0 guibg=bg
  hi Error gui=underline guifg=fg guibg=#803333
  hi ErrorMsg guifg=#d0d080 guibg=#990000
  hi FoldColumn guifg=fg guibg=#006000
  hi Folded guifg=fg guibg=#003000
  hi Function guifg=#d0b0d0 guibg=bg
  hi Identifier guifg=#d0b0d0 guibg=bg
  hi Ignore guifg=#535353 guibg=bg
  hi LineNr guifg=#808080 guibg=bg
  hi MatchParen guifg=bg guibg=#f0f080
  hi ModeMsg gui=NONE guifg=fg guibg=#003000
  hi MoreMsg gui=NONE guifg=#66cc66 guibg=bg
  hi NonText gui=NONE guifg=#808080 guibg=bg
  hi Number guifg=#d0b080 guibg=bg
  hi Pmenu guifg=bg guibg=fg
  hi PmenuSbar guifg=#333383 guibg=#333383
  hi PmenuSel gui=underline guifg=bg guibg=#a0c0d0
  hi PmenuThumb guifg=#a0c0d0 guibg=#a0c0d0
  hi PreProc guifg=#80d080 guibg=bg
  hi Question gui=NONE guifg=bg guibg=#cccc99
  hi Search guifg=#232323 guibg=#c0c080
  hi SignColumn gui=underline guifg=fg guibg=#006000
  hi Special guifg=#d0b080 guibg=bg
  hi SpecialComment guifg=#a0c0b0 guibg=bg
  hi SpecialKey guifg=#00cc66 guibg=bg
  hi Statement gui=NONE guifg=#a0c0d0 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#90b0c0
  hi StatusLineNC gui=NONE guifg=bg guibg=fg
  hi String guifg=#90b0d0 guibg=bg
  hi TabLine guifg=fg guibg=#006000
  hi TabLineFill gui=underline guifg=fg guibg=#006000
  hi TabLineSel gui=NONE guifg=fg guibg=bg
  hi Tag guifg=#80b0d0 guibg=bg
  hi Title gui=NONE guifg=#e0c080 guibg=bg
  hi Todo guifg=#801313 guibg=#c0c080
  hi Type gui=NONE guifg=#a0c0d0 guibg=bg
  hi Underlined guifg=#80b0d0 guibg=bg
  hi VertSplit gui=NONE guifg=bg guibg=fg
  hi Visual guifg=bg guibg=#a0c0e0
  hi VisualNOS guifg=bg guibg=#e0c0a0
  hi WarningMsg guifg=#f08080 guibg=bg
  hi WildMenu guifg=fg guibg=#232323
  hi cursorim guifg=bg guibg=#80f0f0
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=236
  hi Character ctermfg=110 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=120
  hi CursorLine ctermbg=bg
  hi Debug ctermfg=244 ctermbg=bg
  hi DiffAdd ctermfg=252
  hi DiffChange ctermfg=252
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=182 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=fg ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=180 ctermbg=bg
  hi PmenuSbar ctermfg=237
  hi PmenuThumb ctermfg=146
  hi PreProc ctermbg=bg
  hi Question ctermbg=186
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=145 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=109
  hi StatusLineNC ctermfg=bg ctermbg=fg
  hi String ctermfg=110 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=22
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Tag ctermfg=110 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=fg
  hi Visual ctermfg=bg
  hi VisualNOS ctermfg=bg ctermbg=181
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=123
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Character ctermfg=42 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=45
  hi CursorLine ctermbg=bg
  hi Debug ctermfg=83 ctermbg=bg
  hi DiffAdd ctermfg=86
  hi DiffChange ctermfg=86
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=86 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=fg ctermbg=16
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=57 ctermbg=bg
  hi PmenuSbar ctermfg=80
  hi PmenuThumb ctermfg=42
  hi PreProc ctermbg=bg
  hi Question ctermbg=57
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=85 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=42
  hi StatusLineNC ctermfg=bg ctermbg=fg
  hi String ctermfg=42 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=20
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Tag ctermfg=42 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=fg
  hi Visual ctermfg=bg
  hi VisualNOS ctermfg=bg ctermbg=57
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=47
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=12 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=10
  hi CursorLine ctermbg=bg
  hi Debug ctermfg=8 ctermbg=bg
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=fg ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=8 ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=7
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=8 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=8
  hi StatusLineNC ctermfg=bg ctermbg=fg
  hi String ctermfg=8 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=2
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Tag ctermfg=8 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=fg
  hi Visual ctermfg=bg
  hi VisualNOS ctermfg=bg ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi CursorLine ctermbg=bg
  hi Debug ctermfg=3 ctermbg=bg
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi LineNr ctermbg=bg
  hi MatchParen ctermfg=bg
  hi ModeMsg ctermfg=fg ctermbg=0
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=bg
  hi Number ctermfg=7 ctermbg=bg
  hi PmenuSbar ctermfg=4
  hi PmenuThumb ctermfg=7
  hi PreProc ctermbg=bg
  hi Question ctermbg=7
  hi Special ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=bg ctermbg=7
  hi StatusLineNC ctermfg=bg ctermbg=fg
  hi String ctermfg=7 ctermbg=bg
  hi TabLineFill ctermfg=fg ctermbg=2
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi Tag ctermfg=7 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=fg
  hi Visual ctermfg=bg
  hi VisualNOS ctermfg=bg ctermbg=7
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=bg ctermbg=7
endif


