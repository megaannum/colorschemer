"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: maroloccio
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:27
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#8b9aaa guibg=#1a202a
  hi Boolean guifg=#82ade0 guibg=bg
  hi Character guifg=#82ade0 guibg=bg
  hi Comment guifg=#006666 guibg=bg
  hi Conditional guifg=#ff9900 guibg=bg
  hi Constant guifg=#82ade0 guibg=bg
  hi Cursor guifg=#0e1219 guibg=#8b9aaa
  hi CursorColumn guifg=#ffffff guibg=#0e1219
  hi CursorLine guibg=#0e1219
  hi Define guifg=#107040 guibg=bg
  hi Delimiter guifg=#3741ad guibg=bg
  hi DiffAdd guifg=#78ba42 guibg=#107040
  hi DiffChange guifg=fg guibg=#3741ad
  hi DiffDelete gui=NONE guifg=fg guibg=#8f3231
  hi DiffText guifg=#0e1219 guibg=#82ade0
  hi Error guifg=fg guibg=#8f3231
  hi Exception guifg=#8f3231 guibg=bg
  hi Float guifg=#82ade0 guibg=bg
  hi FoldColumn guifg=#333366 guibg=#0e1219
  hi Folded guifg=fg guibg=#333366
  hi Function guifg=#ffcc00 guibg=bg
  hi IncSearch gui=bold guifg=#0e1219 guibg=#82ade0
  hi Include guifg=#107040 guibg=bg
  hi Label guifg=#7e28a9 guibg=bg
  hi LineNr guifg=#2c3138 guibg=#0e1219
  hi Macro guifg=#107040 guibg=bg
  hi MatchParen guifg=#0e1219 guibg=#78ba42
  hi NonText gui=NONE guifg=#333366 guibg=bg
  hi Number guifg=#8b8b00 guibg=bg
  hi Operator guifg=#6d5279 guibg=bg
  hi Pmenu guifg=fg guibg=#3741ad
  hi PmenuSel guifg=fg guibg=#333366
  hi PmenuThumb guifg=#5f5f5f
  hi PreCondit guifg=#107040 guibg=bg
  hi PreProc guifg=#107040 guibg=bg
  hi Repeat guifg=#78ba42 guibg=bg
  hi Search guifg=#78ba42 guibg=#107040
  hi Special guifg=#3741ad guibg=bg
  hi SpecialChar guifg=#3741ad guibg=bg
  hi SpecialComment guifg=#2680af guibg=bg
  hi SpecialKey guifg=#333366 guibg=bg
  hi SpellBad guifg=#ff0000
  hi SpellCap guifg=#0000ff
  hi SpellLocal guifg=#00ffff
  hi SpellRare guifg=#ff00ff
  hi Statement gui=NONE guifg=#9966cc guibg=bg
  hi StatusLine gui=NONE guifg=fg guibg=black
  hi StatusLineNC gui=NONE guifg=#2c3138 guibg=black
  hi StorageClass guifg=#ffcc00 guibg=bg
  hi String guifg=#4c4cad guibg=bg
  hi Structure guifg=#ffcc00 guibg=bg
  hi TabLine gui=NONE guifg=fg guibg=black
  hi TabLineFill guifg=#5f5f5f guibg=#afafaf
  hi Tag guifg=#3741ad guibg=bg
  hi Title gui=NONE guifg=#8f3231 guibg=bg
  hi Todo gui=bold,undercurl guifg=#8f3231 guibg=#0e1219
  hi Type gui=NONE guifg=#ffcc00 guibg=bg
  hi Typedef guifg=#ffcc00 guibg=bg
  hi Underlined gui=bold,underline
  hi VertSplit gui=NONE guifg=fg guibg=#333366
  hi Visual guifg=fg guibg=#3741ad
  hi WildMenu guifg=fg guibg=#0e1219
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=59
  hi Boolean ctermfg=146 ctermbg=59
  hi Character ctermfg=146 ctermbg=59
  hi Comment ctermfg=30 ctermbg=59
  hi Conditional ctermfg=214 ctermbg=59
  hi Constant ctermfg=146 ctermbg=59
  hi Cursor ctermfg=16 ctermbg=145
  hi CursorColumn ctermfg=15 ctermbg=30
  hi CursorLine ctermbg=0
  hi Define ctermfg=97 ctermbg=59
  hi Delimiter ctermfg=61 ctermbg=59
  hi DiffAdd ctermfg=113 ctermbg=29
  hi DiffChange ctermfg=15 ctermbg=61
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText ctermfg=16 ctermbg=146
  hi Directory ctermfg=39
  hi ErrorMsg ctermfg=231 ctermbg=160
  hi Exception ctermfg=12 ctermbg=59
  hi Float ctermfg=146 ctermbg=59
  hi FoldColumn ctermfg=61 ctermbg=16
  hi Folded ctermfg=0 ctermbg=61
  hi Function ctermfg=220 ctermbg=59
  hi Identifier ctermfg=87
  hi Ignore ctermfg=59
  hi IncSearch cterm=bold ctermfg=16 ctermbg=146
  hi Include ctermfg=97 ctermbg=59
  hi Label ctermfg=140 ctermbg=59
  hi LineNr ctermfg=61 ctermbg=0
  hi Macro ctermfg=97 ctermbg=59
  hi MatchParen ctermfg=16 ctermbg=113
  hi MoreMsg cterm=bold ctermfg=72
  hi NonText ctermfg=60 ctermbg=59
  hi Number ctermfg=146 ctermbg=59
  hi Operator ctermfg=142 ctermbg=59
  hi Pmenu ctermfg=15 ctermbg=61
  hi PmenuSbar ctermbg=250
  hi PmenuSel ctermfg=0 ctermbg=220
  hi PmenuThumb ctermfg=59 ctermbg=145
  hi PreCondit ctermfg=97 ctermbg=59
  hi PreProc ctermfg=97 ctermbg=59
  hi Question cterm=bold ctermfg=28
  hi Repeat ctermfg=113 ctermbg=59
  hi Search ctermfg=113 ctermbg=29
  hi SignColumn ctermfg=39 ctermbg=250
  hi Special ctermfg=61 ctermbg=59
  hi SpecialChar ctermfg=61 ctermbg=59
  hi SpecialComment ctermfg=73 ctermbg=59
  hi SpecialKey ctermfg=97 ctermbg=59
  hi SpellBad cterm=undercurl ctermfg=196
  hi SpellCap cterm=undercurl ctermfg=21
  hi SpellLocal cterm=undercurl ctermfg=51
  hi SpellRare cterm=undercurl ctermfg=201
  hi Statement ctermfg=140 ctermbg=59
  hi StatusLine ctermfg=220 ctermbg=16
  hi StatusLineNC ctermfg=61 ctermbg=16
  hi StorageClass ctermfg=220 ctermbg=59
  hi String ctermfg=61 ctermbg=59
  hi Structure ctermfg=220 ctermbg=59
  hi TabLine ctermfg=145 ctermbg=16
  hi TabLineFill ctermfg=59 ctermbg=145
  hi Tag ctermfg=61 ctermbg=59
  hi Title ctermfg=12 ctermbg=59
  hi Todo cterm=bold,undercurl ctermfg=12 ctermbg=0
  hi Type ctermfg=220 ctermbg=59
  hi Typedef ctermfg=220 ctermbg=59
  hi Underlined cterm=bold,underline ctermfg=147
  hi VertSplit ctermfg=61 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=61
  hi WarningMsg ctermfg=160
  hi WildMenu ctermfg=145 ctermbg=16
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lCursor ctermfg=59 ctermbg=145
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=81
  hi Boolean ctermfg=85 ctermbg=81
  hi Character ctermfg=85 ctermbg=81
  hi Comment ctermfg=21 ctermbg=81
  hi Conditional ctermfg=72 ctermbg=81
  hi Constant ctermfg=85 ctermbg=81
  hi Cursor ctermfg=16 ctermbg=85
  hi CursorColumn ctermfg=79 ctermbg=21
  hi CursorLine ctermbg=16
  hi Define ctermfg=38 ctermbg=81
  hi Delimiter ctermfg=81 ctermbg=81
  hi DiffAdd ctermfg=41 ctermbg=21
  hi DiffChange ctermfg=79 ctermbg=81
  hi DiffDelete ctermfg=79 ctermbg=39
  hi DiffText ctermfg=16 ctermbg=85
  hi Directory ctermfg=27
  hi ErrorMsg ctermfg=79 ctermbg=48
  hi Exception ctermfg=39 ctermbg=81
  hi Float ctermfg=85 ctermbg=81
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=16 ctermbg=81
  hi Function ctermfg=72 ctermbg=81
  hi Identifier ctermfg=47
  hi Ignore ctermfg=81
  hi IncSearch cterm=bold ctermfg=16 ctermbg=85
  hi Include ctermfg=38 ctermbg=81
  hi Label ctermfg=54 ctermbg=81
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=38 ctermbg=81
  hi MatchParen ctermfg=16 ctermbg=41
  hi MoreMsg cterm=bold ctermfg=41
  hi NonText ctermfg=81 ctermbg=81
  hi Number ctermfg=85 ctermbg=81
  hi Operator ctermfg=56 ctermbg=81
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermbg=85
  hi PmenuSel ctermfg=16 ctermbg=72
  hi PmenuThumb ctermfg=81 ctermbg=85
  hi PreCondit ctermfg=38 ctermbg=81
  hi PreProc ctermfg=38 ctermbg=81
  hi Question cterm=bold ctermfg=20
  hi Repeat ctermfg=41 ctermbg=81
  hi Search ctermfg=41 ctermbg=21
  hi SignColumn ctermfg=27 ctermbg=85
  hi Special ctermfg=81 ctermbg=81
  hi SpecialChar ctermfg=81 ctermbg=81
  hi SpecialComment ctermfg=84 ctermbg=81
  hi SpecialKey ctermfg=38 ctermbg=81
  hi SpellBad cterm=undercurl ctermfg=9
  hi SpellCap cterm=undercurl ctermfg=19
  hi SpellLocal cterm=undercurl ctermfg=31
  hi SpellRare cterm=undercurl ctermfg=67
  hi Statement ctermfg=54 ctermbg=81
  hi StatusLine ctermfg=72 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi StorageClass ctermfg=72 ctermbg=81
  hi String ctermfg=81 ctermbg=81
  hi Structure ctermfg=72 ctermbg=81
  hi TabLine ctermfg=85 ctermbg=16
  hi TabLineFill ctermfg=81 ctermbg=85
  hi Tag ctermfg=81 ctermbg=81
  hi Title ctermfg=39 ctermbg=81
  hi Todo cterm=bold,undercurl ctermfg=39 ctermbg=16
  hi Type ctermfg=72 ctermbg=81
  hi Typedef ctermfg=72 ctermbg=81
  hi Underlined cterm=bold,underline ctermfg=59
  hi VertSplit ctermfg=81 ctermbg=16
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermfg=48
  hi WildMenu ctermfg=85 ctermbg=16
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lCursor ctermfg=81 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=3
  hi Boolean ctermfg=7 ctermbg=3
  hi Character ctermfg=7 ctermbg=3
  hi Comment ctermfg=6 ctermbg=3
  hi Conditional ctermfg=3 ctermbg=3
  hi Constant ctermfg=7 ctermbg=3
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermfg=15 ctermbg=6
  hi CursorLine ctermbg=0
  hi Define ctermfg=8 ctermbg=3
  hi Delimiter ctermfg=8 ctermbg=3
  hi DiffAdd ctermfg=10 ctermbg=6
  hi DiffChange ctermfg=15 ctermbg=8
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi Exception ctermfg=12 ctermbg=3
  hi Float ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=0 ctermbg=8
  hi Function ctermfg=3 ctermbg=3
  hi Identifier ctermfg=14
  hi Ignore ctermfg=3
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi Include ctermfg=8 ctermbg=3
  hi Label ctermfg=8 ctermbg=3
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=8 ctermbg=3
  hi MatchParen ctermfg=0 ctermbg=10
  hi MoreMsg cterm=bold ctermfg=8
  hi NonText ctermfg=5 ctermbg=3
  hi Number ctermfg=7 ctermbg=3
  hi Operator ctermfg=3 ctermbg=3
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=3 ctermbg=8
  hi PreCondit ctermfg=8 ctermbg=3
  hi PreProc ctermfg=8 ctermbg=3
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=10 ctermbg=3
  hi Search ctermfg=10 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=8 ctermbg=3
  hi SpecialChar ctermfg=8 ctermbg=3
  hi SpecialComment ctermfg=8 ctermbg=3
  hi SpecialKey ctermfg=8 ctermbg=3
  hi SpellBad cterm=undercurl ctermfg=9
  hi SpellCap cterm=undercurl ctermfg=4
  hi SpellLocal cterm=undercurl ctermfg=14
  hi SpellRare cterm=undercurl ctermfg=13
  hi Statement ctermfg=8 ctermbg=3
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3 ctermbg=3
  hi String ctermfg=8 ctermbg=3
  hi Structure ctermfg=3 ctermbg=3
  hi TabLine ctermfg=8 ctermbg=0
  hi TabLineFill ctermfg=3 ctermbg=8
  hi Tag ctermfg=8 ctermbg=3
  hi Title ctermfg=12 ctermbg=3
  hi Todo cterm=bold,undercurl ctermfg=12 ctermbg=0
  hi Type ctermfg=3 ctermbg=3
  hi Typedef ctermfg=3 ctermbg=3
  hi Underlined cterm=bold,underline ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermfg=15 ctermbg=8
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=8 ctermbg=0
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lCursor ctermfg=3 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=3
  hi Boolean ctermfg=7 ctermbg=3
  hi Character ctermfg=7 ctermbg=3
  hi Comment ctermfg=6 ctermbg=3
  hi Conditional ctermfg=3 ctermbg=3
  hi Constant ctermfg=7 ctermbg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=7 ctermbg=6
  hi CursorLine ctermbg=0
  hi Define ctermfg=5 ctermbg=3
  hi Delimiter ctermfg=5 ctermbg=3
  hi DiffAdd ctermfg=3 ctermbg=6
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception ctermfg=5 ctermbg=3
  hi Float ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=0 ctermbg=5
  hi Function ctermfg=3 ctermbg=3
  hi Identifier ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi Include ctermfg=5 ctermbg=3
  hi Label ctermfg=7 ctermbg=3
  hi LineNr ctermfg=5 ctermbg=0
  hi Macro ctermfg=5 ctermbg=3
  hi MatchParen ctermfg=0 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=5 ctermbg=3
  hi Number ctermfg=7 ctermbg=3
  hi Operator ctermfg=3 ctermbg=3
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=3 ctermbg=7
  hi PreCondit ctermfg=5 ctermbg=3
  hi PreProc ctermfg=5 ctermbg=3
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=3 ctermbg=3
  hi Search ctermfg=3 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=5 ctermbg=3
  hi SpecialChar ctermfg=5 ctermbg=3
  hi SpecialComment ctermfg=7 ctermbg=3
  hi SpecialKey ctermfg=5 ctermbg=3
  hi SpellBad cterm=undercurl ctermfg=1
  hi SpellCap cterm=undercurl ctermfg=4
  hi SpellLocal cterm=undercurl ctermfg=6
  hi SpellRare cterm=undercurl ctermfg=5
  hi Statement ctermfg=7 ctermbg=3
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=0
  hi StorageClass ctermfg=3 ctermbg=3
  hi String ctermfg=5 ctermbg=3
  hi Structure ctermfg=3 ctermbg=3
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=3 ctermbg=7
  hi Tag ctermfg=5 ctermbg=3
  hi Title ctermfg=5 ctermbg=3
  hi Todo cterm=bold,undercurl ctermfg=5 ctermbg=0
  hi Type ctermfg=3 ctermbg=3
  hi Typedef ctermfg=3 ctermbg=3
  hi Underlined cterm=bold,underline ctermfg=7
  hi VertSplit ctermfg=5 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=5
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=7 ctermbg=0
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lCursor ctermfg=3 ctermbg=7
endif


