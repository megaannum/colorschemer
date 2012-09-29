"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vividchalk_1_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:22:10
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#EEEEEE guibg=Black
  hi ColorColumn guibg=LightRed
  hi Comment gui=italic guifg=#9933CC
  hi Constant guifg=#339999
  hi Cursor guifg=Black guibg=White
  hi CursorColumn guibg=#333333
  hi CursorLine guibg=#333333
  hi CursorLineNr guifg=Brown
  hi DiffAdd guibg=LightBlue
  hi DiffChange guibg=LightMagenta
  hi DiffDelete guibg=LightCyan
  hi ErrorMsg guifg=NONE
  hi Folded guifg=#aaddee guibg=#110077
  hi Identifier guifg=#FFCC00
  hi IncSearch guifg=White guibg=Black
  hi LineNr guifg=#DDEEFF guibg=#222222
  hi MatchParen guibg=Cyan
  hi MoreMsg guifg=#00AA00
  hi NonText guifg=#404040
  hi Pmenu gui=bold guifg=White guibg=#000099
  hi PmenuSel gui=bold guifg=White guibg=#5555ff
  hi PreProc guifg=#AAFFFF
  hi Regexp guifg=#44B4CC
  hi Search guifg=NONE guibg=#555555
  hi SignColumn guifg=DarkBlue
  hi Special guifg=#33AA00
  hi SpecialKey guifg=#404040
  hi SpellBad guibg=#ffd7d7
  hi SpellCap guibg=#5fd7ff
  hi SpellRare guibg=#ffd7ff
  hi Statement gui=NONE guifg=#FF6600
  hi StatusLine gui=bold guifg=Black guibg=#aabbee
  hi StatusLineNC gui=NONE guifg=#444444 guibg=#aaaaaa
  hi String guifg=#66FF00
  hi TabLine guifg=#bbbbbb guibg=#333333
  hi TabLineFill gui=underline guifg=#bbbbbb guibg=#808080
  hi TabLineSel guifg=White guibg=Black
  hi Type gui=NONE guifg=#AAAA77
  hi Underlined guifg=SlateBlue
  hi Visual guibg=#555577
  hi VisualNOS guibg=#444444
  hi WildMenu gui=bold guibg=#ffff00
  hi railsUserClass gui=italic guifg=#AAAAAA
  hi railsUserMethod gui=italic guifg=#AACCFF
  hi rubyMethod guifg=#DDE93D
  hi rubyNumber guifg=#CCFF33
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=0
  hi ColorColumn ctermbg=224
  hi Comment ctermfg=92
  hi Constant ctermfg=30
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=236
  hi CursorLineNr ctermfg=130
  hi DiffAdd ctermbg=224
  hi DiffChange ctermbg=225
  hi DiffDelete ctermbg=159
  hi ErrorMsg ctermfg=NONE
  hi Folded ctermfg=195 ctermbg=18
  hi Identifier cterm=NONE ctermfg=220
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=232
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8
  hi Pmenu cterm=bold ctermfg=15 ctermbg=20
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=105
  hi PreProc ctermfg=123
  hi Regexp ctermfg=30
  hi Search ctermfg=NONE ctermbg=235
  hi SignColumn ctermfg=4 ctermbg=248
  hi Special ctermfg=40
  hi SpecialKey ctermfg=8
  hi SpellBad ctermbg=224
  hi SpellCap ctermbg=81
  hi SpellRare ctermbg=225
  hi Statement ctermfg=208
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi String ctermfg=82
  hi TabLine ctermfg=247 ctermbg=232
  hi TabLineFill cterm=underline ctermfg=247 ctermbg=241
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=186
  hi Underlined ctermfg=5
  hi Visual ctermbg=241
  hi VisualNOS ctermbg=235
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=bold
  hi railsUserClass ctermfg=7
  hi railsUserMethod ctermfg=45
  hi rubyMethod ctermfg=228
  hi rubyNumber ctermfg=190
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=34
  hi Constant ctermfg=21
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=52
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi ErrorMsg ctermfg=NONE
  hi Folded ctermfg=63 ctermbg=17
  hi Identifier cterm=NONE ctermfg=72
  hi Ignore ctermfg=79
  hi IncSearch ctermfg=79 ctermbg=16
  hi LineNr ctermfg=79 ctermbg=16
  hi MatchParen ctermbg=31
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81
  hi Pmenu cterm=bold ctermfg=79 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=39
  hi PreProc ctermfg=47
  hi Regexp ctermfg=21
  hi Search ctermfg=NONE ctermbg=80
  hi SignColumn ctermfg=19 ctermbg=84
  hi Special ctermfg=24
  hi SpecialKey ctermfg=81
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=68
  hi StatusLine cterm=bold ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi String ctermfg=44
  hi TabLine ctermfg=84 ctermbg=16
  hi TabLineFill cterm=underline ctermfg=84 ctermbg=81
  hi TabLineSel ctermfg=79 ctermbg=16
  hi Title ctermfg=67
  hi Type ctermfg=57
  hi Underlined ctermfg=50
  hi Visual ctermbg=81
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=bold
  hi railsUserClass ctermfg=87
  hi railsUserMethod ctermfg=27
  hi rubyMethod ctermfg=77
  hi rubyNumber ctermfg=60
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi ColorColumn ctermbg=11
  hi Comment ctermfg=5
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=11
  hi DiffChange ctermbg=15
  hi DiffDelete ctermbg=14
  hi ErrorMsg ctermfg=NONE
  hi Folded ctermfg=14 ctermbg=4
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=15
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=15 ctermbg=0
  hi MatchParen ctermbg=14
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi Pmenu cterm=bold ctermfg=15 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PreProc ctermfg=14
  hi Regexp ctermfg=6
  hi Search ctermfg=NONE ctermbg=0
  hi SignColumn ctermfg=4 ctermbg=8
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=11
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=15
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=3
  hi TabLine ctermfg=8 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=8 ctermbg=3
  hi TabLineSel ctermfg=15 ctermbg=0
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=13
  hi Visual ctermbg=3
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu cterm=bold
  hi railsUserClass ctermfg=11
  hi railsUserMethod ctermfg=6
  hi rubyMethod ctermfg=11
  hi rubyNumber ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=5
  hi Constant ctermfg=6
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=7
  hi ErrorMsg ctermfg=NONE
  hi Folded ctermfg=7 ctermbg=4
  hi Identifier cterm=NONE ctermfg=3
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2
  hi Pmenu cterm=bold ctermfg=7 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=7
  hi PreProc ctermfg=7
  hi Regexp ctermfg=6
  hi Search ctermfg=NONE ctermbg=0
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=7
  hi SpellRare ctermbg=7
  hi Statement ctermfg=3
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=3
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title ctermfg=5
  hi Type ctermfg=7
  hi Underlined ctermfg=5
  hi Visual ctermbg=3
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=1
  hi WildMenu cterm=bold
  hi railsUserClass ctermfg=7
  hi railsUserMethod ctermfg=6
  hi rubyMethod ctermfg=7
  hi rubyNumber ctermfg=3
endif

hi! link Directory Identifier
hi! link FoldColumn Folded
hi! link Question MoreMsg
hi! link javaScriptNumber Number
hi! link javascriptNull Constant
hi! link javascriptRegexpString Regexp
hi! link railsMethod PreProc
hi! link rubyAccess rubyMethod
hi! link rubyAttribute rubyMethod
hi! link rubyDefine Keyword
hi! link rubyEval rubyMethod
hi! link rubyException rubyMethod
hi! link rubyInclude rubyMethod
hi! link rubyRegexp Regexp
hi! link rubyRegexpDelimiter rubyRegexp
hi! link rubyStringDelimiter rubyString
hi! link rubySymbol Constant

hi clear diffAdded
hi clear diffLine
hi clear diffRemoved
hi clear diffSubname
