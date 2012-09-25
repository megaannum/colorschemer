"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: michael
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=WHITE guibg=#1e1e27
  hi Comment guifg=#75715e
  hi Constant guifg=#af4f4b
  hi CursorLine guibg=#2e2e37
  hi DiffAdd guifg=BLACK guibg=#4ECDC4
  hi DiffChange guifg=BLACK guibg=#EDCA9B
  hi DiffDelete gui=NONE guifg=Black guibg=#C44D58
  hi DiffText gui=NONE guifg=BLACK guibg=#A06A4B
  hi Directory guifg=#AB526B
  hi Error guifg=#ffffff guibg=#ff0000
  hi FoldColumn guifg=#FFCDCC guibg=#3B3B3B
  hi Folded guifg=#FFCDCC guibg=#3B3B3B
  hi Identifier guifg=#AF804B
  hi IncSearch gui=NONE guifg=bg guibg=fg
  hi LineNr guifg=black guibg=darkgrey
  hi MatchParen guifg=white
  hi ModeMsg gui=NONE guifg=white
  hi MoreMsg gui=NONE guifg=#409090
  hi NERDTreeRO guifg=#BCA297
  hi NonText guifg=#6600FF
  hi Pmenu guifg=Cyan guibg=Black
  hi PmenuSbar guibg=DarkGrey
  hi PmenuThumb guifg=Cyan
  hi PreProc guifg=#409090
  hi Question gui=NONE guifg=#9FEC8E
  hi Search guifg=#000000 guibg=#9D6F4D
  hi Special guifg=#798E9A
  hi SpecialKey guifg=#FF9900
  hi Statement gui=NONE guifg=#F92672
  hi StatusLine gui=NONE guifg=black guibg=white
  hi StatusLineNC gui=NONE guifg=black guibg=darkgrey
  hi String guifg=#af4f4b
  hi Title gui=NONE guifg=#409090
  hi Todo guifg=black guibg=#75715e
  hi Type gui=NONE guifg=#006EDB
  hi Underlined guifg=#42A1FF
  hi VertSplit gui=NONE guifg=black guibg=darkgrey
  hi Visual guifg=#000000 guibg=#669999
  hi WarningMsg guifg=#000000 guibg=#ff8080
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi CursorLine ctermbg=236
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=248
  hi MatchParen ctermfg=231
  hi ModeMsg ctermfg=231
  hi NERDTreeRO ctermfg=247
  hi PmenuThumb ctermfg=51
  hi StatusLine ctermfg=16 ctermbg=231
  hi StatusLineNC ctermfg=16 ctermbg=248
  hi String ctermfg=131
  hi VertSplit ctermfg=16 ctermbg=248
  hi Visual cterm=NONE ctermfg=16 ctermbg=8
  hi WarningMsg ctermbg=210
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=16
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=84
  hi MatchParen ctermfg=79
  hi ModeMsg ctermfg=79
  hi NERDTreeRO ctermfg=84
  hi PmenuThumb ctermfg=31
  hi StatusLine ctermfg=16 ctermbg=79
  hi StatusLineNC ctermfg=16 ctermbg=84
  hi String ctermfg=81
  hi VertSplit ctermfg=16 ctermbg=84
  hi Visual cterm=NONE ctermfg=16 ctermbg=81
  hi WarningMsg ctermbg=69
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=8
  hi MatchParen ctermfg=15
  hi ModeMsg ctermfg=15
  hi NERDTreeRO ctermfg=8
  hi PmenuThumb ctermfg=14
  hi StatusLine ctermfg=0 ctermbg=15
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi ModeMsg ctermfg=7
  hi NERDTreeRO ctermfg=7
  hi PmenuThumb ctermfg=6
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=2
  hi WarningMsg ctermbg=7
endif

hi! link cformat Special

