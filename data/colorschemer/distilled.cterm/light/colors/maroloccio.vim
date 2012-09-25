"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: maroloccio
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:43
"----------------------------------------------------------

set background=light
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
  hi CursorColumn guifg=#000000 guibg=#0e1219
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
  hi PmenuThumb guifg=#000000
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
  hi TabLineFill guifg=#000000 guibg=#8787af
  hi Tag guifg=#3741ad guibg=bg
  hi Title gui=NONE guifg=#8f3231 guibg=bg
  hi Todo gui=bold,undercurl guifg=#8f3231 guibg=#0e1219
  hi Type gui=NONE guifg=#ffcc00 guibg=bg
  hi Typedef guifg=#ffcc00 guibg=bg
  hi Underlined gui=bold,underline
  hi VertSplit gui=NONE guifg=fg guibg=#333366
  hi Visual guifg=fg guibg=#3741ad
  hi WildMenu guifg=fg guibg=#0e1219
  hi lcursor guifg=#000000 guibg=#8787af
elseif &t_Co == 256
  hi Normal ctermfg=103 ctermbg=16
  hi Boolean ctermfg=110 ctermbg=16
  hi Character ctermfg=110 ctermbg=16
  hi Comment ctermfg=23 ctermbg=16
  hi Conditional ctermfg=208 ctermbg=16
  hi Constant ctermfg=110 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=103
  hi CursorColumn ctermfg=16 ctermbg=103
  hi CursorLine ctermbg=0
  hi Define ctermfg=91 ctermbg=16
  hi Delimiter ctermfg=61 ctermbg=16
  hi DiffAdd ctermfg=107 ctermbg=23
  hi DiffChange ctermfg=15 ctermbg=61
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=16 ctermbg=110
  hi Directory ctermfg=38
  hi ErrorMsg ctermfg=231 ctermbg=160
  hi Exception ctermfg=9 ctermbg=16
  hi Float ctermfg=110 ctermbg=16
  hi FoldColumn ctermfg=61 ctermbg=16
  hi Folded ctermfg=0 ctermbg=61
  hi Function ctermfg=220 ctermbg=16
  hi Identifier ctermfg=87
  hi Ignore ctermfg=16
  hi IncSearch cterm=bold ctermfg=16 ctermbg=110
  hi Include ctermfg=91 ctermbg=16
  hi Label ctermfg=98 ctermbg=16
  hi LineNr ctermfg=61 ctermbg=0
  hi Macro ctermfg=91 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=107
  hi MoreMsg cterm=bold ctermfg=29
  hi NonText ctermfg=59 ctermbg=16
  hi Number ctermfg=110 ctermbg=16
  hi Operator ctermfg=100 ctermbg=16
  hi Pmenu ctermfg=15 ctermbg=61
  hi PmenuSbar ctermbg=250
  hi PmenuSel ctermbg=220
  hi PmenuThumb ctermfg=16 ctermbg=103
  hi PreCondit ctermfg=91 ctermbg=16
  hi PreProc ctermfg=91 ctermbg=16
  hi Question cterm=bold ctermfg=22
  hi Repeat ctermfg=107 ctermbg=16
  hi Search ctermfg=107 ctermbg=23
  hi SignColumn ctermfg=38 ctermbg=250
  hi Special ctermfg=61 ctermbg=16
  hi SpecialChar ctermfg=61 ctermbg=16
  hi SpecialComment ctermfg=31 ctermbg=16
  hi SpecialKey ctermfg=91 ctermbg=16
  hi SpellBad cterm=undercurl ctermfg=196
  hi SpellCap cterm=undercurl ctermfg=21
  hi SpellLocal cterm=undercurl ctermfg=51
  hi SpellRare cterm=undercurl ctermfg=201
  hi Statement ctermfg=98 ctermbg=16
  hi StatusLine ctermfg=220 ctermbg=16
  hi StatusLineNC ctermfg=61 ctermbg=16
  hi StorageClass ctermfg=220 ctermbg=16
  hi String ctermfg=61 ctermbg=16
  hi Structure ctermfg=220 ctermbg=16
  hi TabLine ctermfg=103 ctermbg=16
  hi TabLineFill ctermfg=16 ctermbg=103
  hi Tag ctermfg=61 ctermbg=16
  hi Title ctermfg=9 ctermbg=16
  hi Todo cterm=bold,undercurl ctermfg=9 ctermbg=0
  hi Type ctermfg=220 ctermbg=16
  hi Typedef ctermfg=220 ctermbg=16
  hi Underlined cterm=bold,underline ctermfg=111
  hi VertSplit ctermfg=61 ctermbg=0
  hi Visual ctermfg=15 ctermbg=61
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=160
  hi WildMenu ctermfg=103 ctermbg=16
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lcursor ctermfg=16 ctermbg=103
elseif &t_Co == 88
  hi Normal ctermfg=38 ctermbg=16
  hi Boolean ctermfg=42 ctermbg=16
  hi Character ctermfg=42 ctermbg=16
  hi Comment ctermfg=21 ctermbg=16
  hi Conditional ctermfg=68 ctermbg=16
  hi Constant ctermfg=42 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=38
  hi CursorColumn ctermfg=16 ctermbg=38
  hi CursorLine ctermbg=16
  hi Define ctermfg=34 ctermbg=16
  hi Delimiter ctermfg=81 ctermbg=16
  hi DiffAdd ctermfg=41 ctermbg=21
  hi DiffChange ctermfg=79 ctermbg=81
  hi DiffDelete ctermfg=79 ctermbg=9
  hi DiffText ctermfg=16 ctermbg=42
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=79 ctermbg=48
  hi Exception ctermfg=9 ctermbg=16
  hi Float ctermfg=42 ctermbg=16
  hi FoldColumn ctermfg=81 ctermbg=16
  hi Folded ctermfg=16 ctermbg=81
  hi Function ctermfg=72 ctermbg=16
  hi Identifier ctermfg=47
  hi Ignore ctermfg=16
  hi IncSearch cterm=bold ctermfg=16 ctermbg=42
  hi Include ctermfg=34 ctermbg=16
  hi Label ctermfg=38 ctermbg=16
  hi LineNr ctermfg=81 ctermbg=16
  hi Macro ctermfg=34 ctermbg=16
  hi MatchParen ctermfg=16 ctermbg=41
  hi MoreMsg cterm=bold ctermfg=21
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=42 ctermbg=16
  hi Operator ctermfg=36 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermbg=85
  hi PmenuSel ctermbg=72
  hi PmenuThumb ctermfg=16 ctermbg=38
  hi PreCondit ctermfg=34 ctermbg=16
  hi PreProc ctermfg=34 ctermbg=16
  hi Question cterm=bold ctermfg=20
  hi Repeat ctermfg=41 ctermbg=16
  hi Search ctermfg=41 ctermbg=21
  hi SignColumn ctermfg=6 ctermbg=85
  hi Special ctermfg=81 ctermbg=16
  hi SpecialChar ctermfg=81 ctermbg=16
  hi SpecialComment ctermfg=22 ctermbg=16
  hi SpecialKey ctermfg=34 ctermbg=16
  hi SpellBad cterm=undercurl ctermfg=9
  hi SpellCap cterm=undercurl ctermfg=19
  hi SpellLocal cterm=undercurl ctermfg=31
  hi SpellRare cterm=undercurl ctermfg=67
  hi Statement ctermfg=38 ctermbg=16
  hi StatusLine ctermfg=72 ctermbg=16
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi StorageClass ctermfg=72 ctermbg=16
  hi String ctermfg=81 ctermbg=16
  hi Structure ctermfg=72 ctermbg=16
  hi TabLine ctermfg=38 ctermbg=16
  hi TabLineFill ctermfg=16 ctermbg=38
  hi Tag ctermfg=81 ctermbg=16
  hi Title ctermfg=9 ctermbg=16
  hi Todo cterm=bold,undercurl ctermfg=9 ctermbg=16
  hi Type ctermfg=72 ctermbg=16
  hi Typedef ctermfg=72 ctermbg=16
  hi Underlined cterm=bold,underline ctermfg=43
  hi VertSplit ctermfg=81 ctermbg=16
  hi Visual ctermfg=79 ctermbg=81
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=48
  hi WildMenu ctermfg=38 ctermbg=16
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lcursor ctermfg=16 ctermbg=38
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Boolean ctermfg=8 ctermbg=0
  hi Character ctermfg=8 ctermbg=0
  hi Comment ctermfg=6 ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Delimiter ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=8 ctermbg=6
  hi DiffChange ctermfg=15 ctermbg=8
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText ctermfg=0 ctermbg=8
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=15 ctermbg=9
  hi Exception ctermfg=9 ctermbg=0
  hi Float ctermfg=8 ctermbg=0
  hi FoldColumn ctermfg=8 ctermbg=0
  hi Folded ctermfg=0 ctermbg=8
  hi Function ctermfg=3 ctermbg=0
  hi Identifier ctermfg=14
  hi Ignore ctermfg=0
  hi IncSearch cterm=bold ctermfg=0 ctermbg=8
  hi Include ctermfg=5 ctermbg=0
  hi Label ctermfg=8 ctermbg=0
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=5 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=8
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=8 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=8
  hi PreCondit ctermfg=5 ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=8 ctermbg=0
  hi Search ctermfg=8 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=8 ctermbg=0
  hi SpecialChar ctermfg=8 ctermbg=0
  hi SpecialComment ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=9
  hi SpellCap cterm=undercurl ctermfg=4
  hi SpellLocal cterm=undercurl ctermfg=14
  hi SpellRare cterm=undercurl ctermfg=13
  hi Statement ctermfg=8 ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi StorageClass ctermfg=3 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=3 ctermbg=0
  hi TabLine ctermfg=8 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=8
  hi Tag ctermfg=8 ctermbg=0
  hi Title ctermfg=9 ctermbg=0
  hi Todo cterm=bold,undercurl ctermfg=9 ctermbg=0
  hi Type ctermfg=3 ctermbg=0
  hi Typedef ctermfg=3 ctermbg=0
  hi Underlined cterm=bold,underline ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual ctermfg=15 ctermbg=8
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=8 ctermbg=0
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lcursor ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi Comment ctermfg=6 ctermbg=0
  hi Conditional ctermfg=3 ctermbg=0
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Delimiter ctermfg=5 ctermbg=0
  hi DiffAdd ctermfg=3 ctermbg=6
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText ctermfg=0 ctermbg=7
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception ctermfg=1 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=0 ctermbg=5
  hi Function ctermfg=3 ctermbg=0
  hi Identifier ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=bold ctermfg=0 ctermbg=7
  hi Include ctermfg=5 ctermbg=0
  hi Label ctermfg=5 ctermbg=0
  hi LineNr ctermfg=5 ctermbg=0
  hi Macro ctermfg=5 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi MoreMsg cterm=bold ctermfg=6
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi Operator ctermfg=3 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=7
  hi PreCondit ctermfg=5 ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Question cterm=bold ctermfg=2
  hi Repeat ctermfg=3 ctermbg=0
  hi Search ctermfg=3 ctermbg=6
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=5 ctermbg=0
  hi SpecialChar ctermfg=5 ctermbg=0
  hi SpecialComment ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi SpellBad cterm=undercurl ctermfg=1
  hi SpellCap cterm=undercurl ctermfg=4
  hi SpellLocal cterm=undercurl ctermfg=6
  hi SpellRare cterm=undercurl ctermfg=5
  hi Statement ctermfg=5 ctermbg=0
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=5 ctermbg=0
  hi StorageClass ctermfg=3 ctermbg=0
  hi String ctermfg=5 ctermbg=0
  hi Structure ctermfg=3 ctermbg=0
  hi TabLine ctermfg=7 ctermbg=0
  hi TabLineFill ctermfg=0 ctermbg=7
  hi Tag ctermfg=5 ctermbg=0
  hi Title ctermfg=1 ctermbg=0
  hi Todo cterm=bold,undercurl ctermfg=1 ctermbg=0
  hi Type ctermfg=3 ctermbg=0
  hi Typedef ctermfg=3 ctermbg=0
  hi Underlined cterm=bold,underline ctermfg=7
  hi VertSplit ctermfg=5 ctermbg=0
  hi Visual ctermfg=7 ctermbg=5
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=7 ctermbg=0
  hi htmlBold cterm=bold
  hi htmlBoldItalic cterm=bold
  hi htmlBoldUnderline cterm=bold,underline
  hi htmlBoldUnderlineItalic cterm=bold,underline
  hi htmlUnderline cterm=underline
  hi htmlUnderlineItalic cterm=underline
  hi lcursor ctermfg=0 ctermbg=7
endif


