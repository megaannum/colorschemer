"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lettuce
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dfdfff guibg=#080808
  hi Character guifg=#ffaf5f guibg=#262626
  hi Comment guifg=#af8787
  hi Constant guifg=#ffaf5f
  hi CursorColumn guibg=#1c1c1c
  hi CursorLine guibg=#1c1c1c
  hi DiffAdd guibg=#000087
  hi DiffChange guibg=#5f5f00
  hi DiffDelete gui=NONE guifg=#5f5f00 guibg=#5f0000
  hi DiffText gui=NONE guibg=#5f005f
  hi Directory guifg=#8787ff
  hi Error gui=bold guifg=#ffffff guibg=#5f0000
  hi ErrorMsg guifg=#eeeeee guibg=#870000
  hi Exception gui=bold guifg=#875fff
  hi Float guifg=#00df5f
  hi FoldColumn guifg=#8787af guibg=#303030
  hi Folded guifg=#af8700 guibg=#1c1c1c
  hi Function guifg=#ff8787
  hi Identifier guifg=#dfdf87
  hi Ignore gui=bold guifg=#262626
  hi IncSearch gui=bold guifg=#080808 guibg=#5f5fff
  hi Label guifg=#5f5fff
  hi LineNr guifg=#444444
  hi MatchParen gui=bold guibg=#005f87
  hi ModeMsg guifg=#87afdf
  hi MoreMsg guifg=#87ffaf
  hi NonText guifg=#606060 guibg=#121212
  hi Number guifg=#00af00
  hi Operator guifg=#5fafff
  hi OperatorCurlyBrackets gui=bold guifg=#5fafff
  hi Pmenu guifg=#87ffaf guibg=#00005f
  hi PmenuSbar guibg=#0000af
  hi PmenuSel guifg=#87ffaf guibg=#005f87
  hi PmenuThumb guibg=#00afaf
  hi PreProc gui=bold guifg=#00af87
  hi Question guifg=#87ffaf
  hi Search guifg=#080808 guibg=#00af87
  hi SignColumn guifg=#8787af guibg=#303030
  hi Special guifg=#5fffff guibg=#262626
  hi SpecialKey guifg=#5fdf5f
  hi SpellBad gui=NONE guibg=#870000
  hi SpellCap gui=NONE guibg=#000087
  hi SpellLocal gui=NONE guibg=#008787
  hi SpellRare gui=NONE guibg=#870087
  hi Statement guifg=#5f5fff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#303030
  hi StatusLineNC gui=NONE guifg=#8787af guibg=#303030
  hi String guifg=#ffaf5f guibg=#262626
  hi TabLine gui=NONE guifg=#afafaf guibg=#303030
  hi TabLineFill gui=NONE guibg=#303030
  hi TabLineSel gui=NONE guifg=#dadada guibg=#585858
  hi Title guifg=#afafff
  hi Todo gui=bold guifg=#000000 guibg=#afaf5f
  hi Type guifg=#5faf5f
  hi Underlined guifg=#ffff5f
  hi User1 gui=bold guifg=#ffdfaf guibg=#303030
  hi User2 guifg=#585858 guibg=#303030
  hi VertSplit gui=NONE guifg=#8787af guibg=#303030
  hi Visual guibg=#005f87
  hi WarningMsg guifg=#eeeeee guibg=#5f5f00
  hi WildMenu gui=bold guifg=#080808 guibg=#00af5f
  hi rubyGlobalVariable guifg=#5f8700
  hi rubyPredefinedIdentifier gui=bold guifg=#5f8700
elseif &t_Co == 256
  hi Normal ctermfg=189 ctermbg=232
  hi Character ctermfg=215 ctermbg=235
  hi CursorLine ctermbg=234
  hi Exception ctermfg=99
  hi Float ctermfg=41
  hi Function ctermfg=210
  hi IncSearch ctermfg=232 ctermbg=63
  hi Label ctermfg=63
  hi ModeMsg ctermfg=110
  hi NonText ctermbg=233
  hi Number ctermfg=34
  hi Operator ctermfg=75
  hi OperatorCurlyBrackets ctermfg=75
  hi Special ctermbg=235
  hi StatusLine ctermfg=231 ctermbg=236
  hi StatusLineNC ctermfg=103 ctermbg=236
  hi String ctermfg=215 ctermbg=235
  hi TabLineFill ctermbg=236
  hi TabLineSel ctermfg=253 ctermbg=240
  hi User1 ctermfg=223 ctermbg=236
  hi User2 ctermfg=240 ctermbg=236
  hi VertSplit ctermfg=103 ctermbg=236
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermbg=58
  hi rubyGlobalVariable ctermfg=64
  hi rubyPredefinedIdentifier ctermfg=64
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=16
  hi Character ctermfg=73 ctermbg=80
  hi CursorLine ctermbg=80
  hi Exception ctermfg=39
  hi Float ctermfg=25
  hi Function ctermfg=69
  hi IncSearch ctermfg=16 ctermbg=39
  hi Label ctermfg=39
  hi ModeMsg ctermfg=42
  hi NonText ctermbg=16
  hi Number ctermfg=24
  hi Operator ctermfg=43
  hi OperatorCurlyBrackets ctermfg=43
  hi Special ctermbg=80
  hi StatusLine ctermfg=79 ctermbg=80
  hi StatusLineNC ctermfg=38 ctermbg=80
  hi String ctermfg=73 ctermbg=80
  hi TabLineFill ctermbg=80
  hi TabLineSel ctermfg=86 ctermbg=81
  hi User1 ctermfg=74 ctermbg=80
  hi User2 ctermfg=81 ctermbg=80
  hi VertSplit ctermfg=38 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermbg=36
  hi rubyGlobalVariable ctermfg=36
  hi rubyPredefinedIdentifier ctermfg=36
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Character ctermfg=8 ctermbg=0
  hi CursorLine ctermbg=0
  hi Exception ctermfg=12
  hi Float ctermfg=6
  hi Function ctermfg=8
  hi IncSearch ctermfg=0 ctermbg=12
  hi Label ctermfg=12
  hi ModeMsg ctermfg=12
  hi NonText ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=12
  hi OperatorCurlyBrackets ctermfg=12
  hi Special ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=12 ctermbg=2
  hi User1 ctermfg=11 ctermbg=0
  hi User2 ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi rubyGlobalVariable ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi Exception ctermfg=5
  hi Float ctermfg=6
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=5
  hi Label ctermfg=5
  hi ModeMsg ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=2
  hi Operator ctermfg=7
  hi OperatorCurlyBrackets ctermfg=7
  hi Special ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi TabLineFill ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=2
  hi User1 ctermfg=7 ctermbg=0
  hi User2 ctermfg=2 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi rubyGlobalVariable ctermfg=3
  hi rubyPredefinedIdentifier ctermfg=3
endif


