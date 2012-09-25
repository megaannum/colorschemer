"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: symfony
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#222222
  hi Comment guifg=#bd48b3
  hi Constant guifg=#6D9CBE
  hi Cursor guifg=#000000 guibg=#FFFFFF
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=#000000
  hi Define guifg=#ffcc66
  hi DiffAdd guifg=#E6E1DC guibg=#519F50
  hi DiffChange guibg=#600000
  hi DiffDelete guifg=#303030 guibg=#1c1c1c
  hi DiffText guifg=#E6E1DC guibg=#b00000
  hi Directory guifg=Cyan
  hi Error guifg=#FFC66D guibg=#990000
  hi FoldColumn guifg=#333333
  hi Folded guifg=#333333 guibg=DarkGrey
  hi Function guifg=#ffcc66
  hi Identifier guifg=#6D9CBE
  hi Ignore guibg=#262626
  hi IncSearch guifg=#000000 guibg=#ffff00
  hi Include guifg=#CC7833
  hi Keyword guifg=#ffcc66
  hi LineNr guifg=#2B2B2B guibg=#C0C0FF
  hi MatchParen guifg=#FFFFFF guibg=#005f5f
  hi NonText guifg=#505050 guibg=#222222
  hi Number guifg=#A5C261
  hi Operator guifg=#f0f0f0
  hi Pmenu guibg=Magenta
  hi PmenuSel guibg=DarkGrey
  hi PmenuThumb gui=reverse
  hi PreCondit guifg=#CC7833
  hi PreProc guifg=#E6E1DC
  hi Question guifg=Green
  hi Search guifg=#000000 guibg=#c0c000
  hi SignColumn guifg=Cyan
  hi Special guifg=#ffcc66
  hi SpecialKey guifg=Cyan
  hi SpellBad guifg=#D70000
  hi SpellCap gui=underline guifg=#D0D0FF
  hi SpellRare gui=underline guifg=#D75F87
  hi Statement guifg=#ff8400 guibg=bg
  hi StorageClass guifg=#ffcc66
  hi String guifg=#99ff00
  hi Structure guifg=#ffcc66
  hi TabLine guibg=DarkGrey
  hi Title guifg=#FFFFFF
  hi Type guifg=#da4939
  hi Underlined guifg=#80a0ff
  hi Visual guibg=#5A647E
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=235
  hi Comment ctermfg=133
  hi Constant ctermfg=67
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=241
  hi CursorLine ctermbg=0
  hi Define ctermfg=221
  hi DiffAdd ctermfg=254 ctermbg=71
  hi DiffChange ctermbg=52
  hi DiffDelete ctermfg=236 ctermbg=234
  hi DiffText ctermfg=254 ctermbg=124
  hi Directory ctermfg=51
  hi Error ctermfg=215 ctermbg=88
  hi ErrorMsg ctermbg=196
  hi FoldColumn ctermfg=236 ctermbg=250
  hi Folded ctermfg=236 ctermbg=248
  hi Function ctermfg=221
  hi Identifier ctermfg=67
  hi Ignore ctermbg=235
  hi IncSearch ctermfg=0 ctermbg=226
  hi Include ctermfg=173
  hi Keyword ctermfg=221
  hi LineNr ctermfg=235 ctermbg=147
  hi MatchParen ctermfg=15 ctermbg=23
  hi MoreMsg cterm=bold ctermfg=72
  hi NonText ctermfg=239 ctermbg=235
  hi Number ctermfg=107
  hi Operator ctermfg=255
  hi Pmenu ctermbg=201
  hi PmenuSbar ctermbg=250
  hi PmenuSel ctermbg=248
  hi PmenuThumb cterm=reverse
  hi PreCondit ctermfg=173
  hi PreProc ctermfg=254
  hi Question cterm=bold ctermfg=46
  hi Search ctermbg=3
  hi SignColumn ctermfg=51 ctermbg=250
  hi Special ctermfg=221
  hi SpecialKey ctermfg=51
  hi SpellBad cterm=undercurl ctermfg=160
  hi SpellCap cterm=underline ctermfg=189
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=underline ctermfg=168
  hi Statement ctermfg=208 ctermbg=235
  hi StorageClass ctermfg=221
  hi String ctermfg=118
  hi Structure ctermfg=221
  hi TabLine ctermbg=248
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=21 ctermbg=226
  hi Type ctermfg=167
  hi Underlined ctermfg=111
  hi Visual cterm=NONE ctermbg=60
  hi WarningMsg ctermfg=196
  hi WildMenu ctermbg=226
  hi lCursor ctermfg=15 ctermbg=235
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Comment ctermfg=84
  hi Constant ctermfg=38
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=16
  hi Define ctermfg=73
  hi DiffAdd ctermfg=87 ctermbg=81
  hi DiffChange ctermbg=32
  hi DiffDelete ctermfg=80 ctermbg=80
  hi DiffText ctermfg=87 ctermbg=48
  hi Directory ctermfg=31
  hi Error ctermfg=73 ctermbg=32
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=80 ctermbg=85
  hi Folded ctermfg=80 ctermbg=84
  hi Function ctermfg=73
  hi Identifier ctermfg=38
  hi Ignore ctermbg=80
  hi IncSearch ctermfg=16 ctermbg=76
  hi Include ctermfg=53
  hi Keyword ctermfg=73
  hi LineNr ctermfg=80 ctermbg=59
  hi MatchParen ctermfg=79 ctermbg=21
  hi MoreMsg cterm=bold ctermfg=41
  hi NonText ctermfg=81 ctermbg=80
  hi Number ctermfg=41
  hi Operator ctermfg=87
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=85
  hi PmenuSel ctermbg=84
  hi PmenuThumb cterm=reverse
  hi PreCondit ctermfg=53
  hi PreProc ctermfg=87
  hi Question cterm=bold ctermfg=28
  hi Search ctermbg=56
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=73
  hi SpecialKey ctermfg=31
  hi SpellBad cterm=undercurl ctermfg=48
  hi SpellCap cterm=underline ctermfg=59
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=underline ctermfg=53
  hi Statement ctermfg=68 ctermbg=80
  hi StorageClass ctermfg=73
  hi String ctermfg=44
  hi Structure ctermfg=73
  hi TabLine ctermbg=84
  hi Title cterm=bold ctermfg=79
  hi Todo ctermfg=19 ctermbg=76
  hi Type ctermfg=53
  hi Underlined ctermfg=43
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=76
  hi lCursor ctermfg=79 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=0
  hi Define ctermfg=11
  hi DiffAdd ctermfg=11 ctermbg=8
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText ctermfg=11 ctermbg=1
  hi Directory ctermfg=14
  hi Error ctermfg=8 ctermbg=1
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=8
  hi Function ctermfg=11
  hi Identifier ctermfg=8
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=11
  hi Include ctermfg=8
  hi Keyword ctermfg=11
  hi LineNr ctermfg=0 ctermbg=12
  hi MatchParen ctermfg=15 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=8
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=8
  hi Operator ctermfg=11
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=8
  hi PmenuThumb cterm=reverse
  hi PreCondit ctermfg=8
  hi PreProc ctermfg=11
  hi Question cterm=bold ctermfg=2
  hi Search ctermbg=3
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=11
  hi SpecialKey ctermfg=14
  hi SpellBad cterm=undercurl ctermfg=9
  hi SpellCap cterm=underline ctermfg=14
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=underline ctermfg=8
  hi Statement ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=11
  hi String ctermfg=3
  hi Structure ctermfg=11
  hi TabLine ctermbg=8
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=4 ctermbg=11
  hi Type ctermfg=8
  hi Underlined ctermfg=12
  hi Visual cterm=NONE ctermbg=5
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=11
  hi lCursor ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=0
  hi Define ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=0
  hi DiffText ctermfg=7 ctermbg=1
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=7
  hi Identifier ctermfg=6
  hi Ignore ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=3
  hi Keyword ctermfg=7
  hi LineNr ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=7 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=7
  hi Question cterm=bold ctermfg=2
  hi Search ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=7
  hi SpecialKey ctermfg=6
  hi SpellBad cterm=undercurl ctermfg=1
  hi SpellCap cterm=underline ctermfg=7
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=underline ctermfg=5
  hi Statement ctermfg=3 ctermbg=0
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermbg=7
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=4 ctermbg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=7
  hi Visual cterm=NONE ctermbg=5
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
  hi lCursor ctermfg=7 ctermbg=0
endif


