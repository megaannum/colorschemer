"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: metacosm
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Boolean guifg=#ffa0a0 guibg=grey15
  hi Character guifg=#ffa0a0 guibg=grey15
  hi Comment guibg=black
  hi Conditional guifg=#ffff60 guibg=black
  hi Constant guibg=grey15
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=grey5
  hi CursorLine guibg=grey5
  hi Debug guifg=orange guibg=black
  hi Define guifg=#ff80ff guibg=black
  hi Delimiter guifg=orange guibg=black
  hi DiffAdd guifg=white guibg=darkblue
  hi DiffChange guifg=white guibg=darkmagenta
  hi DiffDelete guifg=blue guibg=darkcyan
  hi DiffText guifg=white guibg=red
  hi Directory guifg=cyan guibg=black
  hi Error guifg=white guibg=red
  hi ErrorMsg gui=bold guifg=red guibg=black
  hi Exception guifg=#ffff60 guibg=black
  hi Float guifg=#ffa0a0 guibg=grey15
  hi FoldColumn guifg=grey30 guibg=black
  hi Folded guifg=grey50 guibg=black
  hi Function guifg=#40ffff guibg=black
  hi Identifier guibg=black
  hi Ignore guifg=grey45 guibg=black
  hi IncSearch guifg=cyan guibg=black
  hi Include guifg=#ff80ff guibg=black
  hi Keyword guifg=#ffff60 guibg=black
  hi Label guifg=#ffff60 guibg=black
  hi LineNr guifg=grey45 guibg=black
  hi Macro guifg=#ff80ff guibg=black
  hi MatchParen guifg=yellow guibg=purple
  hi ModeMsg guifg=white guibg=black
  hi MoreMsg guifg=seagreen guibg=black
  hi NonText guifg=grey45 guibg=black
  hi Number guifg=#ffa0a0 guibg=grey15
  hi Operator guifg=#ffff60 guibg=black
  hi Pmenu guifg=white guibg=grey20
  hi PmenuSel guifg=black guibg=green
  hi PreCondit guifg=#ff80ff guibg=black
  hi PreProc guibg=black
  hi Question guifg=green guibg=black
  hi Repeat guifg=#ffff60 guibg=black
  hi Search guifg=cyan guibg=black
  hi SignColumn guifg=grey45 guibg=black
  hi Special guifg=orange guibg=black
  hi SpecialChar guifg=orange guibg=black
  hi SpecialComment gui=underline guifg=#80a0ff guibg=black
  hi SpecialKey guifg=grey45 guibg=black
  hi Statement guibg=black
  hi StatusLine guifg=white guibg=black
  hi StatusLineNC guifg=grey45 guibg=black
  hi StorageClass guifg=#60ff60 guibg=black
  hi String guifg=#ffa0a0 guibg=grey15
  hi Structure guifg=#60ff60 guibg=black
  hi Tag guifg=orange guibg=black
  hi Title guifg=magenta
  hi Todo guifg=cyan guibg=black
  hi Type guibg=black
  hi Typedef guifg=#60ff60 guibg=black
  hi Underlined guifg=#ffff60 guibg=black
  hi VertSplit guifg=grey45 guibg=black
  hi Visual guifg=black guibg=yellow
  hi VisualNOS gui=underline guifg=black guibg=yellow
  hi WarningMsg gui=bold guifg=pink guibg=black
  hi WildMenu guifg=black guibg=cyan
  hi lCursor guifg=black guibg=white
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Boolean ctermfg=217 ctermbg=235
  hi Character ctermfg=217 ctermbg=235
  hi Comment ctermbg=16
  hi Conditional ctermfg=227 ctermbg=16
  hi Constant ctermbg=235
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorLine ctermbg=232
  hi Debug ctermfg=214 ctermbg=16
  hi Define ctermfg=213 ctermbg=16
  hi Delimiter ctermfg=214 ctermbg=16
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermbg=16
  hi Exception ctermfg=227 ctermbg=16
  hi Float ctermfg=217 ctermbg=235
  hi Function ctermfg=87 ctermbg=16
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=51 ctermbg=16
  hi Include ctermfg=213 ctermbg=16
  hi Keyword ctermfg=227 ctermbg=16
  hi Label ctermfg=227 ctermbg=16
  hi LineNr ctermbg=16
  hi Macro ctermfg=213 ctermbg=16
  hi MatchParen ctermfg=226
  hi ModeMsg ctermfg=231 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=217 ctermbg=235
  hi Operator ctermfg=227 ctermbg=16
  hi PreCondit ctermfg=213 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=227 ctermbg=16
  hi Special ctermbg=16
  hi SpecialChar ctermfg=214 ctermbg=16
  hi SpecialComment ctermfg=111 ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=243 ctermbg=16
  hi StorageClass ctermfg=83 ctermbg=16
  hi String ctermfg=217 ctermbg=235
  hi Structure ctermfg=83 ctermbg=16
  hi Tag ctermfg=214 ctermbg=16
  hi Type ctermbg=16
  hi Typedef ctermfg=83 ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=243 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi VisualNOS ctermfg=16 ctermbg=226
  hi WarningMsg ctermbg=16
  hi lCursor ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=69 ctermbg=80
  hi Character ctermfg=69 ctermbg=80
  hi Comment ctermbg=16
  hi Conditional ctermfg=77 ctermbg=16
  hi Constant ctermbg=80
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine ctermbg=16
  hi Debug ctermfg=68 ctermbg=16
  hi Define ctermfg=71 ctermbg=16
  hi Delimiter ctermfg=68 ctermbg=16
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermbg=16
  hi Exception ctermfg=77 ctermbg=16
  hi Float ctermfg=69 ctermbg=80
  hi Function ctermfg=31 ctermbg=16
  hi Identifier ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch ctermfg=31 ctermbg=16
  hi Include ctermfg=71 ctermbg=16
  hi Keyword ctermfg=77 ctermbg=16
  hi Label ctermfg=77 ctermbg=16
  hi LineNr ctermbg=16
  hi Macro ctermfg=71 ctermbg=16
  hi MatchParen ctermfg=76
  hi ModeMsg ctermfg=79 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=69 ctermbg=80
  hi Operator ctermfg=77 ctermbg=16
  hi PreCondit ctermfg=71 ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=77 ctermbg=16
  hi Special ctermbg=16
  hi SpecialChar ctermfg=68 ctermbg=16
  hi SpecialComment ctermfg=39 ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=82 ctermbg=16
  hi StorageClass ctermfg=45 ctermbg=16
  hi String ctermfg=69 ctermbg=80
  hi Structure ctermfg=45 ctermbg=16
  hi Tag ctermfg=68 ctermbg=16
  hi Type ctermbg=16
  hi Typedef ctermfg=45 ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=82 ctermbg=16
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=16 ctermbg=76
  hi WarningMsg ctermbg=16
  hi lCursor ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=8 ctermbg=0
  hi Character ctermfg=8 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=11 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3 ctermbg=0
  hi Define ctermfg=15 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Exception ctermfg=11 ctermbg=0
  hi Float ctermfg=8 ctermbg=0
  hi Function ctermfg=14 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=14 ctermbg=0
  hi Include ctermfg=15 ctermbg=0
  hi Keyword ctermfg=11 ctermbg=0
  hi Label ctermfg=11 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=15 ctermbg=0
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=15 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=8 ctermbg=0
  hi Operator ctermfg=11 ctermbg=0
  hi PreCondit ctermfg=15 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=11 ctermbg=0
  hi Special ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialComment ctermfg=12 ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=10 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=10 ctermbg=0
  hi Tag ctermfg=3 ctermbg=0
  hi Type ctermbg=0
  hi Typedef ctermfg=10 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=11
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conditional ctermfg=7 ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Debug ctermfg=3 ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=3 ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Exception ctermfg=7 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=6 ctermbg=0
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=7 ctermbg=0
  hi Label ctermfg=7 ctermbg=0
  hi LineNr ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=7 ctermbg=0
  hi Special ctermbg=0
  hi SpecialChar ctermfg=3 ctermbg=0
  hi SpecialComment ctermfg=7 ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi Tag ctermfg=3 ctermbg=0
  hi Type ctermbg=0
  hi Typedef ctermfg=7 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=3
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
endif


