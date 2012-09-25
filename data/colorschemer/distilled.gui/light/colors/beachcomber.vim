"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: beachcomber
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:24
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#192B4E guibg=#F1EFD8
  hi Comment guifg=#6C5B5B
  hi Constant guifg=#6A3F70
  hi Cursor guifg=#FF05EA guibg=#A8CDCD
  hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
  hi DiffChange guifg=#333333 guibg=#FFFFFF
  hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
  hi DiffText guifg=#000000 guibg=#FFE572
  hi Directory guifg=#395420
  hi ErrorMsg guifg=#FFFFFF guibg=#0000FF
  hi FoldColumn guifg=#2F2F2F guibg=#7BD3D4
  hi Folded guifg=#2F2F2F guibg=#7BD3D4
  hi Identifier guifg=#395420
  hi Ignore guifg=grey40
  hi IncSearch guifg=#FDFF5B guibg=#52503B
  hi LineNr guifg=#2F2F2F guibg=#B8EAEB
  hi MatchParen guifg=#A8CDCD guibg=#FF05EA
  hi NonText guifg=#52503B guibg=#D8D6BC
  hi Pmenu guifg=#52503B guibg=#FAAFFF
  hi PmenuSel guifg=#242318 guibg=#F375FB
  hi PreProc guifg=#984D4D
  hi Search guifg=#52503B guibg=#FDFF5B
  hi Statement guifg=#41898A
  hi StatusLine gui=NONE guifg=#2F2F2F guibg=#7BD3D4
  hi StatusLineNC gui=NONE guifg=#A3FFFE guibg=#555555
  hi Title guifg=#416B24
  hi Todo guifg=#204546 guibg=#FFBCFD
  hi Type guifg=#204546
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#A3FFFE guibg=#555555
  hi Visual guifg=#726F54 guibg=#D4FEFE
elseif &t_Co == 256
  hi Normal ctermfg=235 ctermbg=255
  hi Cursor ctermfg=200 ctermbg=152
  hi DiffAdd ctermfg=34
  hi DiffChange ctermfg=236
  hi DiffText ctermfg=16
  hi IncSearch ctermfg=227 ctermbg=239
  hi LineNr ctermbg=152
  hi MatchParen ctermfg=152
  hi NonText ctermbg=187
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=236 ctermbg=116
  hi StatusLineNC ctermfg=159 ctermbg=240
  hi VertSplit ctermfg=159 ctermbg=240
  hi Visual cterm=NONE ctermfg=242 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi Cursor ctermfg=67 ctermbg=42
  hi DiffAdd ctermfg=24
  hi DiffChange ctermfg=80
  hi DiffText ctermfg=16
  hi IncSearch ctermfg=77 ctermbg=81
  hi LineNr ctermbg=87
  hi MatchParen ctermfg=42
  hi NonText ctermbg=86
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=80 ctermbg=42
  hi StatusLineNC ctermfg=47 ctermbg=81
  hi VertSplit ctermfg=47 ctermbg=81
  hi Visual cterm=NONE ctermfg=82 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=11
  hi Cursor ctermfg=13 ctermbg=12
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=11 ctermbg=2
  hi LineNr ctermbg=12
  hi MatchParen ctermfg=12
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=14 ctermbg=2
  hi VertSplit ctermfg=14 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=11
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Cursor ctermfg=5 ctermbg=7
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=0
  hi IncSearch ctermfg=7 ctermbg=2
  hi LineNr ctermbg=7
  hi MatchParen ctermfg=7
  hi NonText ctermbg=7
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
endif


