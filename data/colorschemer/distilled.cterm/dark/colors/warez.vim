"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: warez
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:21
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#A5BBB5 guibg=#191919
  hi Boolean guifg=#32867F
  hi Character guifg=#32867F
  hi Comment guifg=#4E4E4E
  hi Conditional guifg=#486981
  hi Constant guifg=#32867F
  hi Cursor guifg=#191919 guibg=#afafd4
  hi CursorColumn guibg=#1E1E1E
  hi CursorLine guibg=#1E1E1E
  hi Debug guifg=#AFAFD4
  hi Define guifg=#62B5AF
  hi Delimiter guifg=#AFAFD4
  hi DiffAdd guifg=#191919 guibg=#348686
  hi DiffChange guifg=#191919 guibg=#735B9C
  hi DiffDelete gui=NONE guifg=#191919 guibg=#9E5A77
  hi DiffText gui=NONE guifg=#191919 guibg=#42799D
  hi Directory guifg=#5B8EBF
  hi Error guifg=#4C4E4C guibg=NONE
  hi ErrorMsg guifg=#9E5A77 guibg=#AFAFD4
  hi Exception guifg=#486981
  hi Float guifg=#32867F
  hi FoldColumn guifg=#42424B guibg=#42799D
  hi Folded guifg=#42424B guibg=#42799D
  hi Function guifg=#AFAFD4
  hi Identifier guifg=#65B5B5
  hi Ignore guifg=#4C4E4C
  hi IncSearch gui=NONE guifg=#191919 guibg=#9E5A77
  hi Include guifg=#62B5AF
  hi Keyword guifg=#486981
  hi Label guifg=#486981
  hi LineNr guifg=#4C4E4C
  hi Macro guifg=#62B5AF
  hi MatchParen guibg=#afafd4
  hi ModeMsg gui=NONE guifg=#8E78B8
  hi MoreMsg gui=NONE guifg=#8E78B8
  hi NonText gui=NONE guifg=#407998
  hi Number guifg=#32867F
  hi Operator guifg=#486981
  hi Pmenu guibg=#1E1E1E
  hi PmenuSel guibg=#348686
  hi PreCondit guifg=#62B5AF
  hi PreProc guifg=#62B5AF
  hi Question gui=NONE guifg=#CBCBCB
  hi Repeat guifg=#486981
  hi Search guifg=#191919 guibg=#9E5A77
  hi Special guifg=#AFAFD4
  hi SpecialChar guifg=#AFAFD4
  hi SpecialComment guifg=#AFAFD4
  hi SpecialKey guifg=#AFAFD4
  hi Statement gui=NONE guifg=#486981
  hi StatusLine gui=NONE guifg=#A5BBB5 guibg=#424242
  hi StatusLineNC gui=NONE guifg=#191919 guibg=#424242
  hi StorageClass guifg=#74A7CA
  hi String guifg=#32867F
  hi Structure guifg=#74A7CA
  hi Tag guifg=#AFAFD4
  hi Title gui=NONE guifg=#9378BE
  hi Todo guifg=#9E5A77 guibg=NONE
  hi Type gui=NONE guifg=#74A7CA
  hi Typedef guifg=#74A7CA
  hi Underlined gui=NONE guifg=#486981
  hi VertSplit gui=NONE guibg=#424242
  hi Visual guifg=#191919 guibg=#4E4E4E
  hi VisualNOS guifg=#191919 guibg=#4E4E4E
  hi WarningMsg guifg=#191919 guibg=#4E4E4E
  hi WildMenu guifg=#191919 guibg=#32867F
  hi cursorim guifg=#191919 guibg=#afafd4
elseif &t_Co == 256
  hi Normal ctermfg=249 ctermbg=234
  hi Boolean ctermfg=66
  hi Character ctermfg=66
  hi Conditional ctermfg=60
  hi Cursor ctermfg=234 ctermbg=146
  hi CursorLine ctermbg=234
  hi Debug ctermfg=146
  hi Define ctermfg=73
  hi Delimiter ctermfg=146
  hi DiffAdd ctermfg=234
  hi DiffChange ctermfg=234
  hi DiffText ctermfg=234
  hi Exception ctermfg=60
  hi Float ctermfg=66
  hi Function ctermfg=146
  hi IncSearch ctermfg=234 ctermbg=132
  hi Include ctermfg=73
  hi Keyword ctermfg=60
  hi Label ctermfg=60
  hi Macro ctermfg=73
  hi ModeMsg ctermfg=103
  hi Number ctermfg=66
  hi Operator ctermfg=60
  hi PreCondit ctermfg=73
  hi Repeat ctermfg=60
  hi SpecialChar ctermfg=146
  hi SpecialComment ctermfg=146
  hi StatusLine ctermfg=249 ctermbg=238
  hi StatusLineNC ctermfg=234 ctermbg=238
  hi StorageClass ctermfg=110
  hi String ctermfg=66
  hi Structure ctermfg=110
  hi Tag ctermfg=146
  hi Typedef ctermfg=110
  hi VertSplit ctermbg=238
  hi Visual ctermfg=234
  hi VisualNOS ctermfg=234 ctermbg=239
  hi WarningMsg ctermbg=239
  hi cursorim ctermfg=234 ctermbg=146
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Boolean ctermfg=21
  hi Character ctermfg=21
  hi Conditional ctermfg=82
  hi Cursor ctermfg=80 ctermbg=85
  hi CursorLine ctermbg=80
  hi Debug ctermfg=85
  hi Define ctermfg=42
  hi Delimiter ctermfg=85
  hi DiffAdd ctermfg=80
  hi DiffChange ctermfg=80
  hi DiffText ctermfg=80
  hi Exception ctermfg=82
  hi Float ctermfg=21
  hi Function ctermfg=85
  hi IncSearch ctermfg=80 ctermbg=82
  hi Include ctermfg=42
  hi Keyword ctermfg=82
  hi Label ctermfg=82
  hi Macro ctermfg=42
  hi ModeMsg ctermfg=38
  hi Number ctermfg=21
  hi Operator ctermfg=82
  hi PreCondit ctermfg=42
  hi Repeat ctermfg=82
  hi SpecialChar ctermfg=85
  hi SpecialComment ctermfg=85
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi StorageClass ctermfg=38
  hi String ctermfg=21
  hi Structure ctermfg=38
  hi Tag ctermfg=85
  hi Typedef ctermfg=38
  hi VertSplit ctermbg=80
  hi Visual ctermfg=80
  hi VisualNOS ctermfg=80 ctermbg=81
  hi WarningMsg ctermbg=81
  hi cursorim ctermfg=80 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=8
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Exception ctermfg=6
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=5
  hi Include ctermfg=8
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi Macro ctermfg=8
  hi ModeMsg ctermfg=8
  hi Number ctermfg=6
  hi Operator ctermfg=6
  hi PreCondit ctermfg=8
  hi Repeat ctermfg=6
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi StatusLine ctermfg=8 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=8
  hi String ctermfg=6
  hi Structure ctermfg=8
  hi Tag ctermfg=7
  hi Typedef ctermfg=8
  hi VertSplit ctermbg=2
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=2
  hi cursorim ctermfg=0 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=6
  hi Character ctermfg=6
  hi Conditional ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi Exception ctermfg=6
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=5
  hi Include ctermfg=7
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi Macro ctermfg=7
  hi ModeMsg ctermfg=7
  hi Number ctermfg=6
  hi Operator ctermfg=6
  hi PreCondit ctermfg=7
  hi Repeat ctermfg=6
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=7
  hi String ctermfg=6
  hi Structure ctermfg=7
  hi Tag ctermfg=7
  hi Typedef ctermfg=7
  hi VertSplit ctermbg=2
  hi Visual ctermfg=0
  hi VisualNOS ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=2
  hi cursorim ctermfg=0 ctermbg=7
endif

hi! link htmlEndTag Tag
hi! link htmlString Constant
hi! link htmlTag Tag
hi! link htmlTagName Statement
hi! link javaScriptConditional Conditional
hi! link javaScriptGlobal Constant
hi! link javaScriptIdentifier Identifier
hi! link javaScriptNumber Number
hi! link javaScriptOperator Operator
hi! link javaScriptRepeat Repeat
hi! link javaScriptStatement Statement
hi! link javaScriptType Type
hi! link javascriptRegexpString String
hi! link phpIdentifier Identifier
hi! link phpMethods Structure
hi! link phpMethodsVar Structure
hi! link phpVarSelector Identifier
hi! link vimCommand Statement
hi! link vimHiGroup Type
hi! link vimIsCommand Identifier
hi! link vimOper Identifier
hi! link vimVar PreProc

