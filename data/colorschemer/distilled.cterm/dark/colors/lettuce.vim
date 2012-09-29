"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lettuce
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d7d7ff guibg=#080808
  hi Character guifg=#ffaf5f guibg=#262626
  hi Exception guifg=#875fff
  hi Float guifg=#00d75f
  hi Function guifg=#ff8787
  hi IncSearch guifg=#080808 guibg=#5f5fff
  hi Label guifg=#5f5fff
  hi ModeMsg guifg=#87afd7
  hi NonText guibg=#121212
  hi Number guifg=#00af00
  hi Operator guifg=#5fafff
  hi OperatorCurlyBrackets guifg=#5fafff
  hi Pmenu guifg=#87ffaf
  hi PmenuSel guifg=#87ffaf
  hi Special guibg=#262626
  hi SpellBad guibg=#870000
  hi SpellCap guibg=#000087
  hi SpellLocal guibg=#008787
  hi SpellRare guibg=#870087
  hi StatusLine guifg=#ffffff guibg=#303030
  hi StatusLineNC guifg=#8787af guibg=#303030
  hi String guifg=#ffaf5f guibg=#262626
  hi TabLine guifg=#afafaf
  hi TabLineFill guibg=#303030
  hi TabLineSel guifg=#dadada guibg=#585858
  hi User1 guifg=#ffd7af guibg=#303030
  hi User2 guifg=#585858 guibg=#303030
  hi VertSplit guifg=#8787af guibg=#303030
  hi WarningMsg guibg=#5f5f00
  hi rubyGlobalVariable guifg=#5f8700
  hi rubyPredefinedIdentifier guifg=#5f8700
elseif &t_Co == 256
  hi Normal ctermfg=189 ctermbg=232
  hi Character ctermfg=215 ctermbg=235
  hi Comment ctermfg=138
  hi Constant ctermfg=215
  hi CursorColumn ctermbg=234
  hi CursorLine cterm=NONE ctermbg=234
  hi DiffAdd ctermbg=18
  hi DiffChange ctermbg=58
  hi DiffDelete ctermfg=58 ctermbg=52
  hi DiffText cterm=NONE ctermbg=53
  hi Directory ctermfg=105
  hi Error cterm=bold ctermfg=231 ctermbg=52
  hi ErrorMsg ctermfg=255 ctermbg=88
  hi Exception cterm=bold ctermfg=99
  hi Float ctermfg=41
  hi FoldColumn ctermfg=103 ctermbg=236
  hi Folded ctermfg=136 ctermbg=234
  hi Function ctermfg=210
  hi Identifier cterm=NONE ctermfg=186
  hi Ignore cterm=bold ctermfg=235
  hi IncSearch cterm=bold ctermfg=232 ctermbg=63
  hi Label ctermfg=63
  hi LineNr ctermfg=238
  hi MatchParen cterm=bold ctermbg=24
  hi ModeMsg ctermfg=110
  hi MoreMsg cterm=bold
  hi NonText cterm=bold ctermfg=241 ctermbg=233
  hi Number ctermfg=34
  hi Operator ctermfg=75
  hi OperatorCurlyBrackets cterm=bold ctermfg=75
  hi Pmenu ctermfg=121 ctermbg=17
  hi PmenuSbar ctermbg=19
  hi PmenuSel ctermfg=121 ctermbg=24
  hi PmenuThumb ctermbg=37
  hi PreProc cterm=bold ctermfg=36
  hi Question cterm=bold
  hi Search ctermfg=232 ctermbg=36
  hi SignColumn ctermfg=103 ctermbg=236
  hi Special ctermfg=87 ctermbg=235
  hi SpecialKey ctermfg=77
  hi SpellBad ctermbg=88
  hi SpellCap ctermbg=18
  hi SpellLocal ctermbg=30
  hi SpellRare ctermbg=90
  hi Statement cterm=bold ctermfg=63
  hi StatusLine cterm=NONE ctermfg=231 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=103 ctermbg=236
  hi String ctermfg=215 ctermbg=235
  hi TabLine cterm=NONE ctermfg=145 ctermbg=236
  hi TabLineFill cterm=NONE ctermbg=236
  hi TabLineSel cterm=NONE ctermfg=253 ctermbg=240
  hi Title cterm=bold ctermfg=147
  hi Todo cterm=bold ctermfg=16 ctermbg=143
  hi Type cterm=bold ctermfg=71
  hi Underlined ctermfg=227
  hi User1 cterm=bold ctermfg=223 ctermbg=236
  hi User2 ctermfg=240 ctermbg=236
  hi VertSplit cterm=NONE ctermfg=103 ctermbg=236
  hi Visual ctermbg=24
  hi WarningMsg ctermfg=255 ctermbg=58
  hi WildMenu cterm=bold ctermfg=232 ctermbg=35
  hi rubyGlobalVariable ctermfg=64
  hi rubyPredefinedIdentifier cterm=bold ctermfg=64
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=16
  hi Character ctermfg=73 ctermbg=80
  hi Comment ctermfg=53
  hi Constant ctermfg=73
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=36
  hi DiffDelete ctermfg=36 ctermbg=32
  hi DiffText cterm=NONE ctermbg=33
  hi Directory ctermfg=39
  hi Error cterm=bold ctermfg=79 ctermbg=32
  hi ErrorMsg ctermfg=87 ctermbg=32
  hi Exception cterm=bold ctermfg=39
  hi Float ctermfg=25
  hi FoldColumn ctermfg=38 ctermbg=80
  hi Folded ctermfg=52 ctermbg=80
  hi Function ctermfg=69
  hi Identifier cterm=NONE ctermfg=57
  hi Ignore cterm=bold ctermfg=80
  hi IncSearch cterm=bold ctermfg=16 ctermbg=39
  hi Label ctermfg=39
  hi LineNr ctermfg=80
  hi MatchParen cterm=bold ctermbg=21
  hi ModeMsg ctermfg=42
  hi MoreMsg cterm=bold
  hi NonText cterm=bold ctermfg=81 ctermbg=16
  hi Number ctermfg=24
  hi Operator ctermfg=43
  hi OperatorCurlyBrackets cterm=bold ctermfg=43
  hi Pmenu ctermfg=46 ctermbg=17
  hi PmenuSbar ctermbg=4
  hi PmenuSel ctermfg=46 ctermbg=21
  hi PmenuThumb ctermbg=6
  hi PreProc cterm=bold ctermfg=25
  hi Question cterm=bold
  hi Search ctermfg=16 ctermbg=25
  hi SignColumn ctermfg=38 ctermbg=80
  hi Special ctermfg=47 ctermbg=80
  hi SpecialKey ctermfg=41
  hi SpellBad ctermbg=32
  hi SpellCap ctermbg=17
  hi SpellLocal ctermbg=21
  hi SpellRare ctermbg=33
  hi Statement cterm=bold ctermfg=39
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=38 ctermbg=80
  hi String ctermfg=73 ctermbg=80
  hi TabLine cterm=NONE ctermfg=85 ctermbg=80
  hi TabLineFill cterm=NONE ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=86 ctermbg=81
  hi Title cterm=bold ctermfg=59
  hi Todo cterm=bold ctermfg=16 ctermbg=84
  hi Type cterm=bold ctermfg=81
  hi Underlined ctermfg=77
  hi User1 cterm=bold ctermfg=74 ctermbg=80
  hi User2 ctermfg=81 ctermbg=80
  hi VertSplit cterm=NONE ctermfg=38 ctermbg=80
  hi Visual ctermbg=21
  hi WarningMsg ctermfg=87 ctermbg=36
  hi WildMenu cterm=bold ctermfg=16 ctermbg=25
  hi rubyGlobalVariable ctermfg=36
  hi rubyPredefinedIdentifier cterm=bold ctermfg=36
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Character ctermfg=8 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=3
  hi DiffDelete ctermfg=3 ctermbg=1
  hi DiffText cterm=NONE ctermbg=5
  hi Directory ctermfg=12
  hi Error cterm=bold ctermfg=15 ctermbg=1
  hi ErrorMsg ctermfg=11 ctermbg=1
  hi Exception cterm=bold ctermfg=12
  hi Float ctermfg=6
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=10
  hi Ignore cterm=bold ctermfg=0
  hi IncSearch cterm=bold ctermfg=0 ctermbg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermbg=6
  hi ModeMsg ctermfg=8
  hi MoreMsg cterm=bold
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=12
  hi OperatorCurlyBrackets cterm=bold ctermfg=12
  hi Pmenu ctermfg=10 ctermbg=4
  hi PmenuSbar ctermbg=4
  hi PmenuSel ctermfg=10 ctermbg=6
  hi PmenuThumb ctermbg=6
  hi PreProc cterm=bold ctermfg=6
  hi Question cterm=bold
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=8 ctermbg=0
  hi Special ctermfg=14 ctermbg=0
  hi SpecialKey ctermfg=10
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=6
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi TabLine cterm=NONE ctermfg=8 ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=12 ctermbg=2
  hi Title cterm=bold ctermfg=12
  hi Todo cterm=bold ctermfg=0 ctermbg=8
  hi Type cterm=bold ctermfg=8
  hi Underlined ctermfg=11
  hi User1 cterm=bold ctermfg=11 ctermbg=0
  hi User2 ctermfg=2 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=0
  hi Visual ctermbg=6
  hi WarningMsg ctermfg=11 ctermbg=3
  hi WildMenu cterm=bold ctermfg=0 ctermbg=6
  hi rubyGlobalVariable ctermfg=3
  hi rubyPredefinedIdentifier cterm=bold ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=3
  hi DiffDelete ctermfg=3 ctermbg=1
  hi DiffText cterm=NONE ctermbg=5
  hi Directory ctermfg=7
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception cterm=bold ctermfg=5
  hi Float ctermfg=6
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore cterm=bold ctermfg=0
  hi IncSearch cterm=bold ctermfg=0 ctermbg=5
  hi Label ctermfg=5
  hi LineNr ctermfg=2
  hi MatchParen cterm=bold ctermbg=6
  hi ModeMsg ctermfg=7
  hi MoreMsg cterm=bold
  hi NonText cterm=bold ctermfg=3 ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=7
  hi OperatorCurlyBrackets cterm=bold ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=4
  hi PmenuSbar ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=6
  hi PmenuThumb ctermbg=6
  hi PreProc cterm=bold ctermfg=6
  hi Question cterm=bold
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=3
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=4
  hi SpellLocal ctermbg=6
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi TabLine cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=0 ctermbg=7
  hi Type cterm=bold ctermfg=3
  hi Underlined ctermfg=7
  hi User1 cterm=bold ctermfg=7 ctermbg=0
  hi User2 ctermfg=2 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual ctermbg=6
  hi WarningMsg ctermfg=7 ctermbg=3
  hi WildMenu cterm=bold ctermfg=0 ctermbg=6
  hi rubyGlobalVariable ctermfg=3
  hi rubyPredefinedIdentifier cterm=bold ctermfg=3
endif


