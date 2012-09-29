"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ego
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F6F6F6 guibg=#18191F
  hi Boolean gui=bold guifg=#776CC4 guibg=bg
  hi Character guifg=#9d7ff2 guibg=bg
  hi Comment guifg=#C8F482 guibg=bg
  hi Conditional guifg=#F6DA7B guibg=bg
  hi Constant guifg=#95D5F1 guibg=bg
  hi Cursor guifg=#ffffff guibg=#8DA1A1
  hi CursorColumn guibg=#3D4646
  hi CursorLine guibg=#3D4646
  hi Debug guifg=#55747c guibg=bg
  hi Define guifg=#F6DA7B guibg=bg
  hi Delimiter guifg=#55747c guibg=bg
  hi DiffAdd guifg=fg guibg=DarkCyan
  hi DiffChange guifg=fg guibg=Green4
  hi DiffDelete gui=NONE guifg=fg guibg=black
  hi DiffText guifg=fg guibg=bg
  hi Directory guifg=red guibg=bg
  hi Error guifg=LightYellow guibg=FireBrick
  hi ErrorMsg guifg=LightYellow guibg=FireBrick
  hi Exception guifg=#C67C48 guibg=bg
  hi Float guifg=#776CC4 guibg=bg
  hi FoldColumn guifg=#b0d0e0 guibg=#305060
  hi Folded gui=bold guifg=#b0d0e0 guibg=#305060
  hi Function guifg=#95D5F1 guibg=bg
  hi Identifier guifg=#82c057 guibg=bg
  hi Ignore guifg=#204050
  hi IncSearch guifg=fg guibg=bg
  hi Include guifg=#C67C48 guibg=bg
  hi Keyword guifg=#C67C48 guibg=bg
  hi Label guifg=#F6DA7B guibg=bg
  hi LineNr guifg=#777777 guibg=grey6
  hi Macro guifg=#F6DA7B guibg=bg
  hi ModeMsg guifg=LightGreen guibg=DarkGreen
  hi MoreMsg guifg=SeaGreen4 guibg=bg
  hi NonText gui=NONE guifg=LightSkyBlue guibg=#000000
  hi Number guifg=#776CC4 guibg=bg
  hi Operator guifg=#F6DA7B guibg=bg
  hi PreCondit guifg=#C67C48 guibg=bg
  hi PreProc guifg=#C67C48 guibg=bg
  hi Question guifg=SeaGreen2 guibg=bg
  hi Repeat guifg=#C67C48 guibg=bg
  hi Search guifg=NONE guibg=LightSkyBlue4
  hi Special guifg=#55747c guibg=bg
  hi SpecialChar guifg=#55747c guibg=bg
  hi SpecialComment guifg=#55747c guibg=bg
  hi SpecialKey guifg=#324262 guibg=#103040
  hi Statement gui=NONE guifg=#F6DA7B guibg=bg
  hi StatusLine gui=bold guifg=black guibg=grey88
  hi StatusLineNC gui=NONE guifg=grey10 guibg=grey60
  hi StorageClass guifg=#95D5F1 guibg=bg
  hi String guifg=#E38081 guibg=bg
  hi Structure guifg=#95D5F1 guibg=bg
  hi Tag guifg=#55747c guibg=bg
  hi Title guifg=MediumOrchid1 guibg=bg
  hi Todo gui=bold guifg=#C8F482 guibg=bg
  hi Type gui=NONE guifg=#82c057 guibg=bg
  hi Typedef guifg=#95D5F1 guibg=bg
  hi Underlined guifg=honeydew4 guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=grey60
  hi Visual gui=reverse guifg=SeaGreen guibg=#ffffff
  hi VisualNOS gui=bold,underline guifg=fg guibg=bg
  hi WarningMsg gui=bold guifg=FireBrick1 guibg=bg
  hi WildMenu gui=bold guibg=Chartreuse
  hi cursorim gui=bold guifg=#ffffff guibg=#8DA1A1
  hi rubyRegexp guifg=#9BB2EE
  hi rubySharpBang gui=bold guifg=#e29aeb
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=234
  hi Boolean ctermfg=98 ctermbg=bg
  hi Character ctermfg=141 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=222 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=247
  hi CursorLine ctermbg=238
  hi Debug ctermfg=66 ctermbg=bg
  hi Define ctermfg=222 ctermbg=bg
  hi Delimiter ctermfg=66 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=173 ctermbg=bg
  hi Float ctermfg=98 ctermbg=bg
  hi Function ctermfg=117 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=173 ctermbg=bg
  hi Keyword ctermfg=173 ctermbg=bg
  hi Label ctermfg=222 ctermbg=bg
  hi LineNr ctermbg=233
  hi Macro ctermfg=222 ctermbg=bg
  hi ModeMsg ctermfg=120 ctermbg=22
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=98 ctermbg=bg
  hi Operator ctermfg=222 ctermbg=bg
  hi PreCondit ctermfg=173 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=173 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=66 ctermbg=bg
  hi SpecialComment ctermfg=66 ctermbg=bg
  hi SpecialKey ctermbg=236
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=254
  hi StatusLineNC ctermfg=234 ctermbg=246
  hi StorageClass ctermfg=117 ctermbg=bg
  hi String ctermfg=174 ctermbg=bg
  hi Structure ctermfg=117 ctermbg=bg
  hi Tag ctermfg=66 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=117 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=246
  hi Visual ctermfg=29
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=247
  hi rubyRegexp ctermfg=111
  hi rubySharpBang ctermfg=176
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Boolean ctermfg=38 ctermbg=bg
  hi Character ctermfg=39 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=73 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=84
  hi CursorLine ctermbg=80
  hi Debug ctermfg=82 ctermbg=bg
  hi Define ctermfg=73 ctermbg=bg
  hi Delimiter ctermfg=82 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=53 ctermbg=bg
  hi Float ctermfg=38 ctermbg=bg
  hi Function ctermfg=43 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=53 ctermbg=bg
  hi Keyword ctermfg=53 ctermbg=bg
  hi Label ctermfg=73 ctermbg=bg
  hi LineNr ctermbg=16
  hi Macro ctermfg=73 ctermbg=bg
  hi ModeMsg ctermfg=45 ctermbg=20
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=16
  hi Number ctermfg=38 ctermbg=bg
  hi Operator ctermfg=73 ctermbg=bg
  hi PreCondit ctermfg=53 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=53 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=82 ctermbg=bg
  hi SpecialComment ctermfg=82 ctermbg=bg
  hi SpecialKey ctermbg=80
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi StorageClass ctermfg=43 ctermbg=bg
  hi String ctermfg=53 ctermbg=bg
  hi Structure ctermfg=43 ctermbg=bg
  hi Tag ctermfg=82 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=43 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual ctermfg=81
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=84
  hi rubyRegexp ctermfg=43
  hi rubySharpBang ctermfg=55
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=8 ctermbg=bg
  hi Character ctermfg=12 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=8
  hi CursorLine ctermbg=2
  hi Debug ctermfg=6 ctermbg=bg
  hi Define ctermfg=10 ctermbg=bg
  hi Delimiter ctermfg=6 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=3 ctermbg=bg
  hi Float ctermfg=8 ctermbg=bg
  hi Function ctermfg=12 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=3 ctermbg=bg
  hi Keyword ctermfg=3 ctermbg=bg
  hi Label ctermfg=10 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=10 ctermbg=bg
  hi ModeMsg ctermfg=10 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=8 ctermbg=bg
  hi Operator ctermfg=10 ctermbg=bg
  hi PreCondit ctermfg=3 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=6 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=12 ctermbg=bg
  hi String ctermfg=8 ctermbg=bg
  hi Structure ctermfg=12 ctermbg=bg
  hi Tag ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=12 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=6
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=8
  hi rubyRegexp ctermfg=12
  hi rubySharpBang ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=bg
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=2
  hi Debug ctermfg=6 ctermbg=bg
  hi Define ctermfg=7 ctermbg=bg
  hi Delimiter ctermfg=6 ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=3 ctermbg=bg
  hi Float ctermfg=7 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=fg ctermbg=bg
  hi Include ctermfg=3 ctermbg=bg
  hi Keyword ctermfg=3 ctermbg=bg
  hi Label ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi Macro ctermfg=7 ctermbg=bg
  hi ModeMsg ctermfg=7 ctermbg=2
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=bg
  hi Operator ctermfg=7 ctermbg=bg
  hi PreCondit ctermfg=3 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=6 ctermbg=bg
  hi SpecialComment ctermfg=6 ctermbg=bg
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Structure ctermfg=7 ctermbg=bg
  hi Tag ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=7 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=6
  hi VisualNOS ctermfg=fg ctermbg=bg
  hi WarningMsg ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=7
  hi rubyRegexp ctermfg=7
  hi rubySharpBang ctermfg=7
endif


