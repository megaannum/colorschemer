"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: grey2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0b0 guibg=#282828
  hi Character guifg=#a0576a
  hi Comment guifg=#5d5dcb
  hi Constant guifg=#c77575
  hi Cursor guifg=#000000 guibg=#00ff00
  hi CursorColumn guibg=#303030
  hi CursorLine guibg=#404040
  hi Define guifg=#7f3b5d
  hi DiffAdd guibg=#283734
  hi DiffChange guibg=#895b33
  hi DiffDelete gui=NONE guifg=NONE guibg=#3e535c
  hi DiffText gui=NONE guifg=#dddddd guibg=#cc7733
  hi Directory guifg=#8080d0
  hi Emphasize guifg=#000000
  hi ErrorMsg guifg=#ffffff guibg=#880000
  hi FoldColumn guifg=#507080 guibg=#a0a0a0
  hi Folded guifg=#667088 guibg=NONE
  hi Function guifg=#9cc846
  hi Hint gui=underline
  hi Identifier guifg=#9f7951
  hi Ignore guifg=#6c6c6c
  hi IncSearch gui=NONE guibg=#4c55f8
  hi Keyword guifg=#d0b020
  hi Label guifg=#eba700 guibg=#4c4646
  hi LineNr guifg=#535384 guibg=#080808
  hi MatchParen guibg=#244c5c
  hi ModeMsg gui=NONE guifg=#cbfd4b
  hi MoreMsg gui=NONE guifg=#47d347
  hi NonText gui=NONE guifg=#606060
  hi Number guifg=#5b68a8 guibg=#181818
  hi Operator guifg=#718da7
  hi Pmenu guifg=#303030 guibg=#a3a3c4
  hi PmenuSel guifg=#000000 guibg=#81e781
  hi PreProc guifg=#6b33ff guibg=#181818
  hi Question gui=NONE guifg=#82c000
  hi Search guifg=#ffffff guibg=#4b7435
  hi Special guifg=#6a4ee7
  hi SpecialKey guifg=#5c5c5c
  hi Statement gui=NONE guifg=#65c76a
  hi StatusLine gui=NONE guifg=#729eb0 guibg=#3f4d77
  hi StatusLineNC gui=NONE guifg=#70a0a0 guibg=#304050
  hi StatuslineBufNr guifg=#ffffff guibg=#840c0c
  hi StatuslineChar guifg=black guibg=#66b06f
  hi StatuslineFileEnc guifg=black guibg=#ffff77
  hi StatuslineFileName guifg=black guibg=#d59159
  hi StatuslineFileType guifg=black guibg=#acff84
  hi StatuslineFlag guifg=#ffffff guibg=#bc5b4c
  hi StatuslinePath guifg=black guibg=#8d6c47
  hi StatuslineRealSyn guifg=black guibg=#5881b7
  hi StatuslineSomething guifg=black guibg=#c0c0f0
  hi StatuslineSyn guifg=black guibg=#60af9f
  hi StatuslineTermEnc guifg=black guibg=#77cf77
  hi StatuslineTime guifg=#000000 guibg=#3a406e
  hi String guifg=#7c5ad1 guibg=#1c1c1c
  hi Tag guifg=#7b9f63
  hi Title gui=NONE guifg=#d090f0
  hi Todo guifg=#000000 guibg=#d07c16
  hi Type gui=NONE guifg=#417047
  hi Underlined guifg=#8962ce
  hi VertSplit gui=NONE guifg=#a7a7a2 guibg=#546292
  hi Visual guibg=#304050
  hi VisualNOS guifg=#aaaaaa guibg=#000000
  hi WarningMsg guifg=#cf2323
  hi WildMenu guifg=#ffffff guibg=#506080
  hi XPTcurrentPH gui=underline guibg=#3c3c3c
  hi XPTfollowingPH gui=underline
  hi XPTnextItem guifg=#dddddd guibg=#3e3e68
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=235
  hi Character ctermfg=131
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=238
  hi Define ctermfg=95
  hi DiffText ctermfg=253
  hi Emphasize ctermfg=16
  hi Function ctermfg=149
  hi IncSearch ctermbg=63
  hi Keyword ctermfg=178
  hi Label ctermfg=178 ctermbg=238
  hi LineNr ctermbg=232
  hi ModeMsg ctermfg=191
  hi Number ctermfg=61 ctermbg=234
  hi Operator ctermfg=67
  hi PreProc ctermbg=234
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=15
  hi StatusLineNC ctermfg=73 ctermbg=238
  hi StatuslineBufNr ctermfg=0 ctermbg=14
  hi StatuslineChar ctermfg=11 ctermbg=15
  hi StatuslineFileEnc ctermfg=15 ctermbg=11
  hi StatuslineFileName ctermfg=15 ctermbg=12
  hi StatuslineFileType cterm=bold ctermfg=0 ctermbg=15
  hi StatuslineFlag ctermfg=0 ctermbg=14
  hi StatuslinePath ctermfg=15 ctermbg=10
  hi StatuslineRealSyn ctermfg=11 ctermbg=15
  hi StatuslineSomething cterm=reverse ctermfg=15 ctermbg=1
  hi StatuslineSyn ctermfg=11 ctermbg=15
  hi StatuslineTermEnc ctermfg=11 ctermbg=15
  hi StatuslineTime ctermfg=0 ctermbg=14
  hi String ctermfg=98 ctermbg=234
  hi Tag ctermfg=107
  hi VertSplit ctermfg=248 ctermbg=60
  hi VisualNOS ctermfg=248 ctermbg=16
  hi XPTcurrentPH ctermbg=237
  hi XPTnextItem ctermfg=253 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Character ctermfg=82
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=8
  hi Define ctermfg=81
  hi DiffText ctermfg=87
  hi Emphasize ctermfg=16
  hi Function ctermfg=41
  hi IncSearch ctermbg=39
  hi Keyword ctermfg=56
  hi Label ctermfg=68 ctermbg=81
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=61
  hi Number ctermfg=82 ctermbg=80
  hi Operator ctermfg=83
  hi PreProc ctermbg=80
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=79
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi StatuslineBufNr ctermfg=16 ctermbg=31
  hi StatuslineChar ctermfg=76 ctermbg=79
  hi StatuslineFileEnc ctermfg=79 ctermbg=76
  hi StatuslineFileName ctermfg=79 ctermbg=39
  hi StatuslineFileType cterm=bold ctermfg=16 ctermbg=79
  hi StatuslineFlag ctermfg=16 ctermbg=31
  hi StatuslinePath ctermfg=79 ctermbg=28
  hi StatuslineRealSyn ctermfg=76 ctermbg=79
  hi StatuslineSomething cterm=reverse ctermfg=79 ctermbg=48
  hi StatuslineSyn ctermfg=76 ctermbg=79
  hi StatuslineTermEnc ctermfg=76 ctermbg=79
  hi StatuslineTime ctermfg=16 ctermbg=31
  hi String ctermfg=38 ctermbg=80
  hi Tag ctermfg=82
  hi VertSplit ctermfg=84 ctermbg=81
  hi VisualNOS ctermfg=84 ctermbg=16
  hi XPTcurrentPH ctermbg=80
  hi XPTnextItem ctermfg=87 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Character ctermfg=5
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi Define ctermfg=5
  hi DiffText ctermfg=12
  hi Emphasize ctermfg=0
  hi Function ctermfg=10
  hi IncSearch ctermbg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=3 ctermbg=2
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=10
  hi Number ctermfg=8 ctermbg=0
  hi Operator ctermfg=8
  hi PreProc ctermbg=0
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=15
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi StatuslineBufNr ctermfg=0 ctermbg=14
  hi StatuslineChar ctermfg=11 ctermbg=15
  hi StatuslineFileEnc ctermfg=15 ctermbg=11
  hi StatuslineFileName ctermfg=15 ctermbg=12
  hi StatuslineFileType cterm=bold ctermfg=0 ctermbg=15
  hi StatuslineFlag ctermfg=0 ctermbg=14
  hi StatuslinePath ctermfg=15 ctermbg=2
  hi StatuslineRealSyn ctermfg=11 ctermbg=15
  hi StatuslineSomething cterm=reverse ctermfg=15 ctermbg=9
  hi StatuslineSyn ctermfg=11 ctermbg=15
  hi StatuslineTermEnc ctermfg=11 ctermbg=15
  hi StatuslineTime ctermfg=0 ctermbg=14
  hi String ctermfg=8 ctermbg=0
  hi Tag ctermfg=8
  hi VertSplit ctermfg=8 ctermbg=6
  hi VisualNOS ctermfg=8 ctermbg=0
  hi XPTcurrentPH ctermbg=2
  hi XPTnextItem ctermfg=12 ctermbg=4
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=5
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi Define ctermfg=5
  hi DiffText ctermfg=7
  hi Emphasize ctermfg=0
  hi Function ctermfg=3
  hi IncSearch ctermbg=6
  hi Keyword ctermfg=3
  hi Label ctermfg=3 ctermbg=2
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7
  hi Number ctermfg=6 ctermbg=0
  hi Operator ctermfg=6
  hi PreProc ctermbg=0
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi StatuslineBufNr ctermfg=0 ctermbg=6
  hi StatuslineChar ctermfg=3 ctermbg=7
  hi StatuslineFileEnc ctermfg=7 ctermbg=3
  hi StatuslineFileName ctermfg=7 ctermbg=5
  hi StatuslineFileType cterm=bold ctermfg=0 ctermbg=7
  hi StatuslineFlag ctermfg=0 ctermbg=6
  hi StatuslinePath ctermfg=7 ctermbg=2
  hi StatuslineRealSyn ctermfg=3 ctermbg=7
  hi StatuslineSomething cterm=reverse ctermfg=7 ctermbg=1
  hi StatuslineSyn ctermfg=3 ctermbg=7
  hi StatuslineTermEnc ctermfg=3 ctermbg=7
  hi StatuslineTime ctermfg=0 ctermbg=6
  hi String ctermfg=5 ctermbg=0
  hi Tag ctermfg=3
  hi VertSplit ctermfg=7 ctermbg=6
  hi VisualNOS ctermfg=7 ctermbg=0
  hi XPTcurrentPH ctermbg=2
  hi XPTnextItem ctermfg=7 ctermbg=4
endif

hi! link vimVar Identifier
hi! link vimfunction Function

