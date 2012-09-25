"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: herald
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:29
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#1c1c1c
  hi Comment guibg=#1c1c1c
  hi Constant guibg=#1c1c1c
  hi Cursor guifg=#1c1c1c guibg=#ffff5f
  hi Delimiter guifg=#ff5f87 guibg=#1c1c1c
  hi DiffAdd guifg=#ff8700
  hi DiffChange guifg=#af5f00
  hi DiffText guifg=#ff8700
  hi Directory guibg=#1c1c1c
  hi Exception guifg=#ff5f5f guibg=#1c1c1c
  hi Function guifg=#87d7ff guibg=#1c1c1c
  hi Identifier guibg=#1c1c1c
  hi Ignore guibg=#1c1c1c
  hi IncSearch guifg=#ffff5f guibg=#626262
  hi LineNr guibg=#000000
  hi MatchParen guifg=#1c1c1c
  hi ModeMsg guifg=#ffaf00 guibg=#1c1c1c
  hi MoreMsg guibg=#1c1c1c
  hi NonText guibg=#1c1c1c
  hi Operator guifg=#ff5f87 guibg=#1c1c1c
  hi Pmenu guifg=#5f0000
  hi PmenuSel guifg=#5f0000
  hi PreProc guibg=#1c1c1c
  hi Question guibg=#1c1c1c
  hi Search guifg=#ffff5f
  hi Special guibg=#1c1c1c
  hi SpecialKey guibg=#1c1c1c
  hi Statement guibg=#1c1c1c
  hi StatusLine guifg=#626262 guibg=#000000
  hi StatusLineNC guifg=#626262 guibg=#3a3a3a
  hi String guifg=#ffaf5f guibg=#1c1c1c
  hi TabLine guifg=#1c1c1c
  hi TabLineFill guibg=#000000
  hi TabLineSel guifg=#d0d0d0 guibg=#1c1c1c
  hi Title guibg=#1c1c1c
  hi Type guibg=#1c1c1c
  hi Underlined guibg=#1c1c1c
  hi VertSplit guifg=#ffff5f guibg=#1c1c1c
  hi Visual guifg=#ffaf5f
  hi VisualNOS guifg=#626262 guibg=#000000
  hi WarningMsg guibg=#ffaf00
  hi cursorim guifg=#1c1c1c guibg=#ffff5f
  hi htmlBold guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlBoldItalic guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlBoldUnderline guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlBoldUnderlineItalic guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlItalic guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlUnderline guifg=#d0d0d0 guibg=#1c1c1c
  hi htmlUnderlineItalic guifg=#d0d0d0 guibg=#1c1c1c
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Comment ctermfg=241 ctermbg=234
  hi Constant ctermfg=84 ctermbg=234
  hi Cursor ctermfg=234 ctermbg=227
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=204 ctermbg=234
  hi DiffAdd ctermfg=208 ctermbg=22
  hi DiffChange ctermfg=130 ctermbg=235
  hi DiffDelete ctermfg=208 ctermbg=234
  hi DiffText cterm=underline ctermfg=208 ctermbg=24
  hi Directory ctermfg=227 ctermbg=234
  hi Error ctermfg=203 ctermbg=234
  hi ErrorMsg ctermfg=252 ctermbg=124
  hi Exception ctermfg=203 ctermbg=234
  hi FoldColumn ctermfg=25 ctermbg=234
  hi Folded ctermfg=25 ctermbg=234
  hi Function ctermfg=117 ctermbg=234
  hi Identifier ctermfg=75 ctermbg=234
  hi Ignore ctermfg=234 ctermbg=234
  hi IncSearch cterm=NONE ctermfg=227 ctermbg=241
  hi LineNr ctermfg=241 ctermbg=0
  hi MatchParen ctermfg=234 ctermbg=214
  hi ModeMsg cterm=NONE ctermfg=214 ctermbg=234
  hi MoreMsg ctermfg=214 ctermbg=234
  hi NonText ctermfg=204 ctermbg=234
  hi Operator ctermfg=204 ctermbg=234
  hi Pmenu ctermfg=52 ctermbg=0
  hi PmenuSbar ctermbg=52
  hi PmenuSel ctermfg=52 ctermbg=208
  hi PmenuThumb ctermbg=52
  hi PreProc ctermfg=141 ctermbg=234
  hi Question ctermfg=214 ctermbg=234
  hi Search ctermfg=227 ctermbg=241
  hi SignColumn ctermfg=141 ctermbg=234
  hi Special ctermfg=227 ctermbg=234
  hi SpecialKey ctermfg=176 ctermbg=234
  hi Statement ctermfg=176 ctermbg=234
  hi StatusLine cterm=NONE ctermfg=241 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=241 ctermbg=237
  hi String ctermfg=215 ctermbg=234
  hi TabLine cterm=NONE ctermfg=234 ctermbg=233
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=252 ctermbg=234
  hi Title cterm=bold ctermfg=84 ctermbg=234
  hi Todo cterm=bold ctermfg=203 ctermbg=234
  hi Type ctermfg=227 ctermbg=234
  hi Underlined ctermfg=203 ctermbg=234
  hi VertSplit cterm=NONE ctermfg=227 ctermbg=234
  hi Visual ctermfg=215 ctermbg=0
  hi VisualNOS ctermfg=241 ctermbg=0
  hi WarningMsg ctermfg=0 ctermbg=214
  hi cursorim ctermfg=234 ctermbg=227
  hi htmlBold cterm=bold ctermfg=252 ctermbg=234
  hi htmlBoldItalic cterm=bold,italic ctermfg=252 ctermbg=234
  hi htmlBoldUnderline cterm=bold,underline ctermfg=252 ctermbg=234
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic ctermfg=252 ctermbg=234
  hi htmlItalic cterm=italic ctermfg=252 ctermbg=234
  hi htmlUnderline cterm=underline ctermfg=252 ctermbg=234
  hi htmlUnderlineItalic cterm=underline,italic ctermfg=252 ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=81 ctermbg=80
  hi Constant ctermfg=45 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=77
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi Delimiter ctermfg=69 ctermbg=80
  hi DiffAdd ctermfg=68 ctermbg=20
  hi DiffChange ctermfg=52 ctermbg=80
  hi DiffDelete ctermfg=68 ctermbg=80
  hi DiffText cterm=underline ctermfg=68 ctermbg=21
  hi Directory ctermfg=77 ctermbg=80
  hi Error ctermfg=69 ctermbg=80
  hi ErrorMsg ctermfg=86 ctermbg=48
  hi Exception ctermfg=69 ctermbg=80
  hi FoldColumn ctermfg=22 ctermbg=80
  hi Folded ctermfg=22 ctermbg=80
  hi Function ctermfg=43 ctermbg=80
  hi Identifier ctermfg=43 ctermbg=80
  hi Ignore ctermfg=80 ctermbg=80
  hi IncSearch cterm=NONE ctermfg=77 ctermbg=81
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermfg=80 ctermbg=72
  hi ModeMsg cterm=NONE ctermfg=72 ctermbg=80
  hi MoreMsg ctermfg=72 ctermbg=80
  hi NonText ctermfg=69 ctermbg=80
  hi Operator ctermfg=69 ctermbg=80
  hi Pmenu ctermfg=32 ctermbg=16
  hi PmenuSbar ctermbg=32
  hi PmenuSel ctermfg=32 ctermbg=68
  hi PmenuThumb ctermbg=32
  hi PreProc ctermfg=55 ctermbg=80
  hi Question ctermfg=72 ctermbg=80
  hi Search ctermfg=77 ctermbg=81
  hi SignColumn ctermfg=55 ctermbg=80
  hi Special ctermfg=77 ctermbg=80
  hi SpecialKey ctermfg=54 ctermbg=80
  hi Statement ctermfg=54 ctermbg=80
  hi StatusLine cterm=NONE ctermfg=81 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=80
  hi String ctermfg=73 ctermbg=80
  hi TabLine cterm=NONE ctermfg=80 ctermbg=16
  hi TabLineFill cterm=NONE ctermbg=16
  hi TabLineSel ctermfg=86 ctermbg=80
  hi Title cterm=bold ctermfg=45 ctermbg=80
  hi Todo cterm=bold ctermfg=69 ctermbg=80
  hi Type ctermfg=77 ctermbg=80
  hi Underlined ctermfg=69 ctermbg=80
  hi VertSplit cterm=NONE ctermfg=77 ctermbg=80
  hi Visual ctermfg=73 ctermbg=16
  hi VisualNOS ctermfg=81 ctermbg=16
  hi WarningMsg ctermfg=16 ctermbg=72
  hi cursorim ctermfg=80 ctermbg=77
  hi htmlBold cterm=bold ctermfg=86 ctermbg=80
  hi htmlBoldItalic cterm=bold,italic ctermfg=86 ctermbg=80
  hi htmlBoldUnderline cterm=bold,underline ctermfg=86 ctermbg=80
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic ctermfg=86 ctermbg=80
  hi htmlItalic cterm=italic ctermfg=86 ctermbg=80
  hi htmlUnderline cterm=underline ctermfg=86 ctermbg=80
  hi htmlUnderlineItalic cterm=underline,italic ctermfg=86 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=10 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=8 ctermbg=0
  hi DiffAdd ctermfg=3 ctermbg=2
  hi DiffChange ctermfg=3 ctermbg=0
  hi DiffDelete ctermfg=3 ctermbg=0
  hi DiffText cterm=underline ctermfg=3 ctermbg=6
  hi Directory ctermfg=11 ctermbg=0
  hi Error ctermfg=9 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception ctermfg=9 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=12 ctermbg=0
  hi Identifier ctermfg=12 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=3 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi Operator ctermfg=8 ctermbg=0
  hi Pmenu ctermfg=1 ctermbg=0
  hi PmenuSbar ctermbg=1
  hi PmenuSel ctermfg=1 ctermbg=3
  hi PmenuThumb ctermbg=1
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=3 ctermbg=0
  hi Search ctermfg=11 ctermbg=3
  hi SignColumn ctermfg=12 ctermbg=0
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=7 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi String ctermfg=8 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=10 ctermbg=0
  hi Todo cterm=bold ctermfg=9 ctermbg=0
  hi Type ctermfg=11 ctermbg=0
  hi Underlined ctermfg=9 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=0
  hi Visual ctermfg=8 ctermbg=0
  hi VisualNOS ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=0 ctermbg=3
  hi cursorim ctermfg=0 ctermbg=11
  hi htmlBold cterm=bold ctermfg=7 ctermbg=0
  hi htmlBoldItalic cterm=bold,italic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline cterm=bold,underline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic ctermfg=7 ctermbg=0
  hi htmlItalic cterm=italic ctermfg=7 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline,italic ctermfg=7 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Delimiter ctermfg=5 ctermbg=0
  hi DiffAdd ctermfg=3 ctermbg=2
  hi DiffChange ctermfg=3 ctermbg=0
  hi DiffDelete ctermfg=3 ctermbg=0
  hi DiffText cterm=underline ctermfg=3 ctermbg=6
  hi Directory ctermfg=7 ctermbg=0
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi Exception ctermfg=3 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi Ignore ctermfg=0 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=3
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=0
  hi MoreMsg ctermfg=3 ctermbg=0
  hi NonText ctermfg=5 ctermbg=0
  hi Operator ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=1 ctermbg=0
  hi PmenuSbar ctermbg=1
  hi PmenuSel ctermfg=1 ctermbg=3
  hi PmenuThumb ctermbg=1
  hi PreProc ctermfg=7 ctermbg=0
  hi Question ctermfg=3 ctermbg=0
  hi Search ctermfg=7 ctermbg=3
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=7 ctermbg=0
  hi SpecialKey ctermfg=7 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=2
  hi String ctermfg=7 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Title cterm=bold ctermfg=6 ctermbg=0
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=7 ctermbg=0
  hi Underlined ctermfg=3 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=0
  hi Visual ctermfg=7 ctermbg=0
  hi VisualNOS ctermfg=3 ctermbg=0
  hi WarningMsg ctermfg=0 ctermbg=3
  hi cursorim ctermfg=0 ctermbg=7
  hi htmlBold cterm=bold ctermfg=7 ctermbg=0
  hi htmlBoldItalic cterm=bold,italic ctermfg=7 ctermbg=0
  hi htmlBoldUnderline cterm=bold,underline ctermfg=7 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=bold,underline,italic ctermfg=7 ctermbg=0
  hi htmlItalic cterm=italic ctermfg=7 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline,italic ctermfg=7 ctermbg=0
endif

hi! link bbcodeBold htmlBold
hi! link bbcodeBoldItalic htmlBoldItalic
hi! link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! link bbcodeBoldUnderline htmlBoldUnderline
hi! link bbcodeItalic htmlItalic
hi! link bbcodeItalicUnderline htmlUnderlineItalic
hi! link bbcodeUnderline htmlUnderline

