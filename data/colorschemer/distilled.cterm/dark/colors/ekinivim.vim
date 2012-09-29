"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ekinivim
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:12
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#C9C9BB guibg=#2E3330
  hi Comment guifg=#6a9875
  hi Constant gui=bold guifg=#F696DB
  hi Cursor guibg=#425461
  hi CursorColumn guibg=#000709
  hi CursorLine guibg=#000709
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#cae682
  hi Identifier guifg=#A8E1FE
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#dee5e7 guibg=#000000
  hi MatchParen gui=bold guifg=#dee5e7 guibg=#c4a000
  hi NonText gui=NONE guifg=#808080 guibg=#303030
  hi Number guifg=#4DF4FF
  hi Operator guifg=#F6DD62
  hi Pmenu guifg=#C9C9BB guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#e1a230
  hi PreProc gui=bold guifg=#B2FD6D
  hi Special gui=bold guifg=#4DF4FF
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement guifg=#F6DD62
  hi StatusLine gui=NONE guifg=#6a9875 guibg=#000709
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#444444
  hi String guifg=#e1a230
  hi Title guifg=#f6f3e8
  hi Todo gui=italic guifg=#faf6e4 guibg=#4e5d62
  hi Type gui=NONE guifg=#B2FD6D
  hi VertSplit gui=NONE guifg=#444444 guibg=#444444
  hi Visual guifg=#fefeec guibg=#6c8b9f
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=236
  hi Cursor ctermbg=240
  hi CursorLine ctermbg=232
  hi Function ctermfg=186
  hi Keyword ctermfg=117
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=254
  hi NonText ctermbg=236
  hi Number ctermfg=87
  hi Operator ctermfg=221
  hi SpecialKey ctermbg=236
  hi StatusLine ctermfg=66 ctermbg=232
  hi StatusLineNC ctermfg=243 ctermbg=238
  hi String ctermfg=179
  hi VertSplit ctermfg=238 ctermbg=238
  hi Visual ctermfg=231
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi Cursor ctermbg=81
  hi CursorLine ctermbg=16
  hi Function ctermfg=57
  hi Keyword ctermfg=43
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=87
  hi NonText ctermbg=80
  hi Number ctermfg=47
  hi Operator ctermfg=73
  hi SpecialKey ctermbg=80
  hi StatusLine ctermfg=82 ctermbg=16
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=52
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermfg=79
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermbg=6
  hi CursorLine ctermbg=0
  hi Function ctermfg=10
  hi Keyword ctermfg=12
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=14
  hi NonText ctermbg=0
  hi Number ctermfg=12
  hi Operator ctermfg=10
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermbg=6
  hi CursorLine ctermbg=0
  hi Function ctermfg=7
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi SpecialKey ctermbg=2
  hi StatusLine ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi String ctermfg=3
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual ctermfg=7
endif


