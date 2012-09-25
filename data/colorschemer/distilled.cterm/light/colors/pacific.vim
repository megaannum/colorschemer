"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pacific
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#FFFFFF guibg=#101D23
  hi Comment guifg=#A59B9B
  hi Constant guifg=#EFECCA
  hi Cursor guifg=#EC2626 guibg=#00C1A2
  hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
  hi DiffChange guifg=#333333 guibg=#FFFFFF
  hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
  hi DiffText guifg=#000000 guibg=#A8FFFE
  hi Directory guifg=#FED678
  hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
  hi FoldColumn guifg=#0B1317 guibg=#A6D5F6
  hi Folded guifg=#0B1317 guibg=#A6D5F6
  hi Identifier guifg=#ABD585
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=#FFDFB0
  hi LineNr guifg=#A6D5F6 guibg=#555555
  hi MatchParen guifg=#00C1A2 guibg=#EC2626
  hi NonText guifg=#A6A6A6 guibg=#102E3C
  hi Pmenu guifg=#5A5A5A guibg=#A8FF97
  hi PmenuSel guifg=#2E2E2E guibg=#62FB44
  hi PreProc guifg=#FED678
  hi Search guifg=#FFDABB guibg=slategrey
  hi Special guifg=#B692C1
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement guifg=#7BD3D4
  hi StatusLine gui=NONE guifg=#0B1317 guibg=#A6D5F6
  hi StatusLineNC gui=NONE guifg=#272334 guibg=#1079B0
  hi Title guifg=#0CFFFC
  hi Todo guifg=#102E3C guibg=#DEFF89
  hi Type guifg=#6CD69A
  hi Underlined gui=NONE guifg=#20b0eF
  hi VertSplit gui=NONE guifg=#FFFFFF guibg=#555555
  hi Visual guifg=#6D4039 guibg=#009192
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=9 ctermbg=37
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=34 ctermbg=9
  hi DiffChange ctermfg=236 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=16
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=244 ctermbg=223
  hi LineNr ctermfg=3 ctermbg=240
  hi MatchParen ctermfg=37
  hi NonText ctermbg=236
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=223
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=233 ctermbg=153
  hi StatusLineNC ctermfg=235 ctermbg=31
  hi VertSplit ctermfg=231 ctermbg=240
  hi Visual ctermfg=238
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=9 ctermbg=25
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermfg=24 ctermbg=9
  hi DiffChange ctermfg=80 ctermbg=67
  hi DiffDelete ctermbg=31
  hi DiffText ctermfg=16
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi IncSearch ctermfg=83 ctermbg=74
  hi LineNr ctermfg=56 ctermbg=81
  hi MatchParen ctermfg=25
  hi NonText ctermbg=80
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermfg=74
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=16 ctermbg=43
  hi StatusLineNC ctermfg=80 ctermbg=22
  hi VertSplit ctermfg=79 ctermbg=81
  hi Visual ctermfg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=9 ctermbg=6
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=2 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=0
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi IncSearch ctermfg=8 ctermbg=11
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=6
  hi NonText ctermbg=0
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermfg=11
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=12
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi VertSplit ctermfg=15 ctermbg=2
  hi Visual ctermfg=1
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=1 ctermbg=6
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=2 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=0
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=6
  hi NonText ctermbg=0
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermfg=7
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=6
  hi VertSplit ctermfg=7 ctermbg=2
  hi Visual ctermfg=1
endif


