"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: getafe
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:46:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F8FFF9 guibg=#1B1D1E
  hi Boolean guifg=#FF6E0E guibg=#1B1D1E
  hi Character guifg=#F8FFF9 guibg=#1B1D1E
  hi ColorColumn guibg=#5A7085
  hi Comment guifg=#5A7085 guibg=#1B1D1E
  hi Conceal guifg=#F8FFF9 guibg=#1B1D1E
  hi Conditional guifg=#69C3FF guibg=#1B1D1E
  hi Constant guifg=#B994FF guibg=#1B1D1E
  hi Cursor guifg=#1B1D1E guibg=#FF358B
  hi CursorColumn guifg=#F8FFF9 guibg=#1B1D1E
  hi CursorLine guibg=#000000
  hi Debug guifg=#F8FFF9 guibg=#1B1D1E
  hi Define guifg=#69C3FF guibg=#1B1D1E
  hi Delimiter guifg=#69C3FF guibg=#1B1D1E
  hi DiffAdd guifg=#000000 guibg=#AEEE00
  hi DiffChange guifg=#000000 guibg=#FFDC00
  hi DiffDelete gui=NONE guifg=#000000 guibg=#9187FF
  hi DiffText gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi Directory guifg=#01B0F0 guibg=#1B1D1E
  hi Error guifg=#F8FFF9 guibg=#1B1D1E
  hi ErrorMsg guifg=#000000 guibg=#FF500E
  hi Exception guifg=#FF6E0E guibg=#1B1D1E
  hi Float guifg=#FF6E0E guibg=#1B1D1E
  hi FoldColumn guifg=#F8FFF9 guibg=#1B1D1E
  hi Folded guifg=#5A7085 guibg=#FFDC00
  hi Function guifg=#01B0F0 guibg=#1B1D1E
  hi Identifier guifg=#01B0F0 guibg=#1B1D1E
  hi Ignore guifg=#F8FFF9 guibg=#1B1D1E
  hi IncSearch gui=NONE guifg=#1B1D1E guibg=#a7a7a7
  hi Include guifg=#FF6E0E guibg=#1B1D1E
  hi Keyword guifg=#69C3FF guibg=#1B1D1E
  hi Label guifg=#AEEE00 guibg=#1B1D1E
  hi LineNr guifg=#5A7085 guibg=#000000
  hi Macro guifg=#F8FFF9 guibg=#1B1D1E
  hi MatchParen guifg=#F8FFF9 guibg=#FF500E
  hi ModeMsg gui=NONE guifg=#000000 guibg=#FFDC00
  hi MoreMsg gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi NonText gui=NONE guifg=#eeeeee guibg=#1B1D1E
  hi Number guifg=#FF6E0E guibg=#1B1D1E
  hi Operator guifg=#69C3FF guibg=#1B1D1E
  hi Pmenu guifg=#01B0F0 guibg=#000000
  hi PmenuSbar guifg=#F8FFF9 guibg=#5A7085
  hi PmenuSel guifg=#F8FFF9 guibg=#5A7085
  hi PmenuThumb guifg=#01B0F0 guibg=#1B1D1E
  hi PreCondit guifg=#F8FFF9 guibg=#1B1D1E
  hi PreProc guifg=#F8FFF9 guibg=#1B1D1E
  hi Question gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi Repeat guifg=#F8FFF9 guibg=#1B1D1E
  hi Search guifg=#F8FFF9 guibg=#FF358B
  hi SignColumn guifg=#F8FFF9 guibg=#1B1D1E
  hi Special guifg=#01B0F0 guibg=#1B1D1E
  hi SpecialChar guifg=#F8FFF9 guibg=#1B1D1E
  hi SpecialComment guifg=#F8FFF9 guibg=#1B1D1E
  hi SpecialKey guifg=#5A7085 guibg=#1B1D1E
  hi SpellCap gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi SpellLocal gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi SpellRare gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi Statement gui=NONE guifg=#01B0F0 guibg=#1B1D1E
  hi StatusLine gui=bold guifg=#000000 guibg=#01B0F0
  hi StatusLineNC gui=NONE guifg=#F8FFF9 guibg=#5A7085
  hi StorageClass guifg=#F8FFF9 guibg=#1B1D1E
  hi String guifg=#AEEE00 guibg=#1B1D1E
  hi Structure guifg=#F8FFF9 guibg=#1B1D1E
  hi TabLine gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi TabLineFill gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi TabLineSel gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi Tag guifg=#F8FFF9 guibg=#1B1D1E
  hi Title gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi Todo gui=bold guifg=#000000 guibg=#FFDC00
  hi Type gui=NONE guifg=#AEEE00 guibg=#1B1D1E
  hi Typedef guifg=#F8FFF9 guibg=#1B1D1E
  hi Underlined gui=NONE guifg=#F8FFF9 guibg=#1B1D1E
  hi VertSplit gui=NONE guifg=#F8FFF9 guibg=#5A7085
  hi Visual guifg=#F8FFF9 guibg=#FF358B
  hi VisualNOS guifg=#F8FFF9 guibg=#1B1D1E
  hi WarningMsg guifg=#F8FFF9 guibg=#1B1D1E
  hi WildMenu guifg=#01B0F0 guibg=#000000
  hi cursorim guifg=#F8FFF9 guibg=#1B1D1E
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=234
  hi Boolean ctermfg=154 ctermbg=234
  hi Character ctermfg=15 ctermbg=234
  hi ColorColumn ctermbg=15
  hi Comment ctermfg=60 ctermbg=234
  hi Conceal ctermfg=15 ctermbg=234
  hi Conditional ctermfg=154 ctermbg=234
  hi Constant ctermfg=204 ctermbg=234
  hi Cursor ctermfg=234 ctermbg=202
  hi CursorColumn ctermfg=15 ctermbg=234
  hi CursorLine ctermbg=15
  hi Debug ctermfg=15 ctermbg=234
  hi Define ctermfg=154 ctermbg=234
  hi Delimiter ctermfg=154 ctermbg=234
  hi DiffAdd ctermfg=0 ctermbg=154
  hi DiffChange ctermfg=0 ctermbg=220
  hi DiffDelete ctermfg=0 ctermbg=204
  hi DiffText ctermfg=15 ctermbg=234
  hi Directory ctermfg=39 ctermbg=234
  hi Error ctermbg=234
  hi ErrorMsg ctermfg=0 ctermbg=202
  hi Exception ctermfg=15 ctermbg=234
  hi Float ctermfg=138 ctermbg=234
  hi FoldColumn ctermfg=15 ctermbg=234
  hi Folded ctermfg=60 ctermbg=220
  hi Function ctermfg=39 ctermbg=234
  hi Identifier ctermfg=202 ctermbg=234
  hi Ignore ctermfg=15 ctermbg=234
  hi IncSearch ctermfg=234 ctermbg=248
  hi Include ctermfg=15 ctermbg=234
  hi Keyword ctermfg=154 ctermbg=234
  hi Label ctermfg=154 ctermbg=234
  hi LineNr ctermfg=60 ctermbg=0
  hi Macro ctermfg=15 ctermbg=234
  hi MatchParen ctermfg=15 ctermbg=202
  hi ModeMsg ctermfg=0 ctermbg=220
  hi MoreMsg ctermfg=15 ctermbg=234
  hi NonText ctermfg=7 ctermbg=234
  hi Number ctermfg=202 ctermbg=234
  hi Operator ctermfg=202 ctermbg=234
  hi Pmenu ctermfg=39 ctermbg=0
  hi PmenuSbar ctermfg=15 ctermbg=60
  hi PmenuSel ctermfg=15 ctermbg=60
  hi PmenuThumb ctermfg=39 ctermbg=234
  hi PreCondit ctermfg=15 ctermbg=234
  hi PreProc ctermfg=15 ctermbg=234
  hi Question ctermfg=15 ctermbg=234
  hi Repeat ctermfg=15 ctermbg=234
  hi Search ctermfg=15 ctermbg=204
  hi SignColumn ctermfg=15 ctermbg=234
  hi Special ctermfg=39 ctermbg=234
  hi SpecialChar ctermfg=15 ctermbg=234
  hi SpecialComment ctermfg=15 ctermbg=234
  hi SpecialKey ctermfg=60 ctermbg=234
  hi SpellCap ctermfg=15 ctermbg=234
  hi SpellLocal ctermfg=15 ctermbg=234
  hi SpellRare ctermfg=15 ctermbg=234
  hi Statement ctermfg=39 ctermbg=234
  hi StatusLine ctermfg=15 ctermbg=39
  hi StatusLineNC ctermfg=15 ctermbg=60
  hi StorageClass ctermfg=15 ctermbg=234
  hi String ctermfg=204 ctermbg=234
  hi Structure ctermfg=15 ctermbg=234
  hi TabLine ctermbg=234
  hi TabLineFill ctermfg=15 ctermbg=234
  hi TabLineSel ctermfg=15 ctermbg=234
  hi Tag ctermfg=15 ctermbg=234
  hi Title ctermfg=15 ctermbg=234
  hi Todo ctermbg=220
  hi Type ctermfg=154 ctermbg=234
  hi Typedef ctermfg=15 ctermbg=234
  hi Underlined ctermfg=15 ctermbg=234
  hi VertSplit ctermfg=15 ctermbg=60
  hi Visual ctermfg=231 ctermbg=60
  hi VisualNOS ctermfg=15 ctermbg=234
  hi WarningMsg ctermfg=15 ctermbg=234
  hi WildMenu ctermfg=39 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=60 ctermbg=80
  hi Character ctermfg=79 ctermbg=80
  hi ColorColumn ctermbg=79
  hi Comment ctermfg=81 ctermbg=80
  hi Conceal ctermfg=79 ctermbg=80
  hi Conditional ctermfg=60 ctermbg=80
  hi Constant ctermfg=69 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=68
  hi CursorColumn ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=79
  hi Debug ctermfg=79 ctermbg=80
  hi Define ctermfg=60 ctermbg=80
  hi Delimiter ctermfg=60 ctermbg=80
  hi DiffAdd ctermfg=16 ctermbg=60
  hi DiffChange ctermfg=16 ctermbg=72
  hi DiffDelete ctermfg=16 ctermbg=69
  hi DiffText ctermfg=79 ctermbg=80
  hi Directory ctermfg=27 ctermbg=80
  hi Error ctermbg=80
  hi ErrorMsg ctermfg=16 ctermbg=68
  hi Exception ctermfg=79 ctermbg=80
  hi Float ctermfg=53 ctermbg=80
  hi FoldColumn ctermfg=79 ctermbg=80
  hi Folded ctermfg=81 ctermbg=72
  hi Function ctermfg=27 ctermbg=80
  hi Identifier ctermfg=68 ctermbg=80
  hi Ignore ctermfg=79 ctermbg=80
  hi IncSearch ctermfg=80 ctermbg=84
  hi Include ctermfg=79 ctermbg=80
  hi Keyword ctermfg=60 ctermbg=80
  hi Label ctermfg=60 ctermbg=80
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=79 ctermbg=80
  hi MatchParen ctermfg=79 ctermbg=68
  hi ModeMsg ctermfg=16 ctermbg=72
  hi MoreMsg ctermfg=79 ctermbg=80
  hi NonText ctermfg=87 ctermbg=80
  hi Number ctermfg=68 ctermbg=80
  hi Operator ctermfg=68 ctermbg=80
  hi Pmenu ctermfg=27 ctermbg=16
  hi PmenuSbar ctermfg=79 ctermbg=81
  hi PmenuSel ctermfg=79 ctermbg=81
  hi PmenuThumb ctermfg=27 ctermbg=80
  hi PreCondit ctermfg=79 ctermbg=80
  hi PreProc ctermfg=79 ctermbg=80
  hi Question ctermfg=79 ctermbg=80
  hi Repeat ctermfg=79 ctermbg=80
  hi Search ctermfg=79 ctermbg=69
  hi SignColumn ctermfg=79 ctermbg=80
  hi Special ctermfg=27 ctermbg=80
  hi SpecialChar ctermfg=79 ctermbg=80
  hi SpecialComment ctermfg=79 ctermbg=80
  hi SpecialKey ctermfg=81 ctermbg=80
  hi SpellCap ctermfg=79 ctermbg=80
  hi SpellLocal ctermfg=79 ctermbg=80
  hi SpellRare ctermfg=79 ctermbg=80
  hi Statement ctermfg=27 ctermbg=80
  hi StatusLine ctermfg=79 ctermbg=27
  hi StatusLineNC ctermfg=79 ctermbg=81
  hi StorageClass ctermfg=79 ctermbg=80
  hi String ctermfg=69 ctermbg=80
  hi Structure ctermfg=79 ctermbg=80
  hi TabLine ctermbg=80
  hi TabLineFill ctermfg=79 ctermbg=80
  hi TabLineSel ctermfg=79 ctermbg=80
  hi Tag ctermfg=79 ctermbg=80
  hi Title ctermfg=79 ctermbg=80
  hi Todo ctermbg=72
  hi Type ctermfg=60 ctermbg=80
  hi Typedef ctermfg=79 ctermbg=80
  hi Underlined ctermfg=79 ctermbg=80
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=80
  hi WarningMsg ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=27 ctermbg=16
  hi cursorim ctermfg=79 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Character ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=15
  hi Comment ctermfg=5 ctermbg=0
  hi Conceal ctermfg=15 ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=9
  hi CursorColumn ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=15
  hi Debug ctermfg=15 ctermbg=0
  hi Define ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText ctermfg=15 ctermbg=0
  hi Directory ctermfg=6 ctermbg=0
  hi Error ctermbg=0
  hi ErrorMsg ctermfg=0 ctermbg=9
  hi Exception ctermfg=15 ctermbg=0
  hi Float ctermfg=8 ctermbg=0
  hi FoldColumn ctermfg=15 ctermbg=0
  hi Folded ctermfg=5 ctermbg=3
  hi Function ctermfg=6 ctermbg=0
  hi Identifier ctermfg=9 ctermbg=0
  hi Ignore ctermfg=15 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=15 ctermbg=0
  hi Keyword ctermfg=3 ctermbg=0
  hi Label ctermfg=3 ctermbg=0
  hi LineNr ctermfg=5 ctermbg=0
  hi Macro ctermfg=15 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=9
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermfg=15 ctermbg=0
  hi NonText ctermfg=11 ctermbg=0
  hi Number ctermfg=9 ctermbg=0
  hi Operator ctermfg=9 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermfg=15 ctermbg=5
  hi PmenuSel ctermfg=15 ctermbg=5
  hi PmenuThumb ctermfg=6 ctermbg=0
  hi PreCondit ctermfg=15 ctermbg=0
  hi PreProc ctermfg=15 ctermbg=0
  hi Question ctermfg=15 ctermbg=0
  hi Repeat ctermfg=15 ctermbg=0
  hi Search ctermfg=15 ctermbg=8
  hi SignColumn ctermfg=15 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=15 ctermbg=0
  hi SpecialComment ctermfg=15 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellCap ctermfg=15 ctermbg=0
  hi SpellLocal ctermfg=15 ctermbg=0
  hi SpellRare ctermfg=15 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=15 ctermbg=5
  hi StorageClass ctermfg=15 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=15 ctermbg=0
  hi TabLine ctermbg=0
  hi TabLineFill ctermfg=15 ctermbg=0
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Tag ctermfg=15 ctermbg=0
  hi Title ctermfg=15 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=3 ctermbg=0
  hi Typedef ctermfg=15 ctermbg=0
  hi Underlined ctermfg=15 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=5
  hi Visual ctermfg=15 ctermbg=5
  hi VisualNOS ctermfg=15 ctermbg=0
  hi WarningMsg ctermfg=15 ctermbg=0
  hi WildMenu ctermfg=6 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=5 ctermbg=0
  hi Conceal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermfg=5 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi Debug ctermfg=7 ctermbg=0
  hi Define ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=0 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=5
  hi DiffText ctermfg=7 ctermbg=0
  hi Directory ctermfg=6 ctermbg=0
  hi Error ctermbg=0
  hi ErrorMsg ctermfg=0 ctermbg=3
  hi Exception ctermfg=7 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=5 ctermbg=3
  hi Function ctermfg=6 ctermbg=0
  hi Identifier ctermfg=3 ctermbg=0
  hi Ignore ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=3 ctermbg=0
  hi Label ctermfg=3 ctermbg=0
  hi LineNr ctermfg=5 ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=0 ctermbg=3
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermfg=7 ctermbg=5
  hi PmenuSel ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=6 ctermbg=0
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7 ctermbg=0
  hi Question ctermfg=7 ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Search ctermfg=7 ctermbg=5
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=7 ctermbg=0
  hi SpecialComment ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellCap ctermfg=7 ctermbg=0
  hi SpellLocal ctermfg=7 ctermbg=0
  hi SpellRare ctermfg=7 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=5
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=5 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi TabLine ctermbg=0
  hi TabLineFill ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=7 ctermbg=0
  hi Title ctermfg=7 ctermbg=0
  hi Todo ctermbg=3
  hi Type ctermfg=3 ctermbg=0
  hi Typedef ctermfg=7 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=5
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=6 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=0
endif


