"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: skittles_berry
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffd7 guibg=#121212
  hi Boolean guifg=#8700af
  hi Character guifg=#ffff87
  hi Comment guifg=#5f8787
  hi Conceal guifg=#e5e5e5 guibg=#080808
  hi Conditional gui=bold guifg=#af0000
  hi Constant gui=bold guifg=#8700af
  hi Cursor guifg=#e5e5e5 guibg=#005fd7
  hi CursorColumn guifg=#eeeeee guibg=#121212
  hi CursorLine guibg=#262626
  hi Debug gui=bold guifg=#af8787
  hi Define gui=bold guifg=#af0000
  hi Delimiter guifg=#8a8a8a
  hi DiffAdd guifg=#f8f8f2 guibg=#13354a
  hi DiffChange guifg=#89807d guibg=#4c4745
  hi DiffDelete guifg=#960050 guibg=#1e0010
  hi DiffText guifg=#ad81ff guibg=#4a7800
  hi Directory gui=bold guifg=#afd75f
  hi Error gui=reverse guifg=#af005f guibg=#e5e5e5
  hi ErrorMsg gui=bold guifg=#87d7ff
  hi Exception gui=bold guifg=#87af00
  hi Float guifg=#af87ff
  hi FoldColumn guifg=#465457 guibg=#000000
  hi Folded guifg=#465457 guibg=#000000
  hi Function guifg=#005faf
  hi Identifier guifg=#ffff87
  hi Ignore guifg=#7f7f7f
  hi IncSearch guifg=#d7d787 guibg=#000000
  hi Include guifg=#eeeeee
  hi Keyword gui=bold guifg=#87d700
  hi Label guifg=#ffff87
  hi LineNr guifg=#ffffff guibg=#000000
  hi Macro guifg=#d7d787
  hi MatchParen gui=bold guifg=#000000 guibg=#ff8700
  hi ModeMsg guifg=#ffff87
  hi MoreMsg guifg=#ffff87
  hi NonText guifg=#bcbcbc
  hi Number guifg=#af00ff
  hi Operator guifg=#ffaf00
  hi Pmenu guifg=#5fd7ff guibg=#000000
  hi PmenuSbar guifg=#5fd7ff guibg=#080808
  hi PmenuSel guifg=#5fd7ff guibg=#7f7f7f
  hi PmenuThumb guifg=#5fd7ff
  hi PreCondit gui=bold guifg=#afd75f
  hi PreProc guifg=#afd75f
  hi Question guifg=#5fd7ff
  hi Repeat gui=bold guifg=#af0000
  hi Search guifg=#ffffff guibg=#455354
  hi SignColumn guifg=#a6e22e guibg=#232526
  hi Special guifg=#5fd7ff
  hi SpecialChar gui=bold guifg=#ff8700
  hi SpecialComment gui=bold guifg=#5f8787
  hi SpecialKey guifg=#262626
  hi SpellBad guifg=#eeeeee
  hi SpellCap guifg=#eeeeee
  hi SpellLocal guifg=#eeeeee
  hi SpellRare guifg=#eeeeee
  hi Statement guifg=#ff5f00 guibg=#121212
  hi StatusLine guifg=#5f8787
  hi StatusLineNC guifg=#7f7f7f guibg=#080808
  hi StorageClass guifg=#ff8700
  hi String guifg=#87d700
  hi Structure guifg=#5fd7ff
  hi TabLine guifg=#eeeeee guibg=#080808
  hi TabLineFill guifg=#eeeeee
  hi TabLineSel guifg=#eeeeee
  hi Tag guifg=#87d7ff
  hi Title guifg=#ff875f
  hi Todo gui=bold guifg=#000000 guibg=#ffff00
  hi Type guifg=#5fd7ff
  hi Typedef guifg=#5fd7ff
  hi Underlined guifg=#7f7f7f
  hi VertSplit gui=bold guifg=#7f7f7f guibg=#080808
  hi Visual guifg=#eeeeee guibg=#875f5f
  hi VisualNOS guifg=#eeeeee guibg=#875f5f
  hi WarningMsg gui=bold guifg=#ffffff guibg=#303030
  hi WildMenu guifg=#5fd7ff guibg=#121212
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=233
  hi Boolean ctermfg=93
  hi Character ctermfg=228
  hi Comment ctermfg=66
  hi Conditional ctermfg=124
  hi Constant ctermfg=91
  hi Cursor ctermfg=7 ctermbg=26
  hi CursorColumn ctermfg=255 ctermbg=233
  hi CursorLine cterm=NONE ctermbg=235
  hi Debug ctermfg=138
  hi Define ctermfg=124
  hi Delimiter ctermfg=245
  hi DiffAdd ctermfg=230 ctermbg=24
  hi DiffChange ctermfg=95 ctermbg=95
  hi DiffDelete ctermfg=125 ctermbg=125
  hi DiffText ctermfg=141 ctermbg=64
  hi Directory ctermfg=149
  hi Error ctermfg=125 ctermbg=7
  hi ErrorMsg ctermfg=117
  hi Exception ctermfg=106
  hi Float ctermfg=141
  hi FoldColumn ctermfg=66 ctermbg=0
  hi Folded ctermfg=66 ctermbg=0
  hi Function ctermfg=25
  hi Identifier cterm=NONE ctermfg=228
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=186 ctermbg=0
  hi Include ctermfg=255
  hi Keyword ctermfg=117
  hi Label ctermfg=228
  hi LineNr ctermfg=15 ctermbg=0
  hi Macro ctermfg=186
  hi MatchParen ctermfg=0 ctermbg=208
  hi ModeMsg ctermfg=228
  hi MoreMsg ctermfg=228
  hi NonText ctermfg=250
  hi Number ctermfg=129
  hi Operator ctermfg=214
  hi Pmenu ctermfg=81 ctermbg=0
  hi PmenuSbar ctermfg=81 ctermbg=232
  hi PmenuSel ctermfg=81 ctermbg=8
  hi PmenuThumb ctermfg=81
  hi PreCondit ctermfg=149
  hi PreProc ctermfg=149
  hi Question ctermfg=81
  hi Repeat ctermfg=124
  hi Search ctermfg=15 ctermbg=66
  hi SignColumn ctermfg=149 ctermbg=74
  hi Special ctermfg=81
  hi SpecialChar ctermfg=208
  hi SpecialComment ctermfg=66
  hi SpecialKey ctermfg=235
  hi SpellBad ctermfg=255
  hi SpellCap ctermfg=255
  hi SpellLocal ctermfg=255
  hi SpellRare ctermfg=255
  hi Statement ctermfg=202 ctermbg=233
  hi StatusLine ctermfg=66
  hi StatusLineNC ctermfg=8 ctermbg=232
  hi StorageClass ctermfg=208
  hi String ctermfg=112
  hi Structure ctermfg=81
  hi TabLine ctermfg=255
  hi TabLineFill ctermfg=255
  hi TabLineSel ctermfg=255
  hi Tag ctermfg=117
  hi Title ctermfg=209
  hi Type ctermfg=81
  hi Typedef ctermfg=81
  hi Underlined ctermfg=8
  hi VertSplit ctermfg=8 ctermbg=232
  hi Visual ctermfg=255 ctermbg=95
  hi VisualNOS ctermfg=255 ctermbg=95
  hi WarningMsg ctermfg=15 ctermbg=236
  hi WildMenu ctermfg=81 ctermbg=233
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=16
  hi Boolean ctermfg=35
  hi Character ctermfg=77
  hi Comment ctermfg=83
  hi Conditional ctermfg=48
  hi Constant ctermfg=34
  hi Cursor ctermfg=87 ctermbg=22
  hi CursorColumn ctermfg=87 ctermbg=16
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug ctermfg=53
  hi Define ctermfg=48
  hi Delimiter ctermfg=83
  hi DiffAdd ctermfg=78 ctermbg=21
  hi DiffChange ctermfg=81 ctermbg=81
  hi DiffDelete ctermfg=49 ctermbg=49
  hi DiffText ctermfg=55 ctermbg=36
  hi Directory ctermfg=57
  hi Error ctermfg=49 ctermbg=87
  hi ErrorMsg ctermfg=43
  hi Exception ctermfg=40
  hi Float ctermfg=55
  hi FoldColumn ctermfg=83 ctermbg=16
  hi Folded ctermfg=83 ctermbg=16
  hi Function ctermfg=22
  hi Identifier cterm=NONE ctermfg=77
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=57 ctermbg=16
  hi Include ctermfg=87
  hi Keyword ctermfg=43
  hi Label ctermfg=77
  hi LineNr ctermfg=79 ctermbg=16
  hi Macro ctermfg=57
  hi MatchParen ctermfg=16 ctermbg=68
  hi ModeMsg ctermfg=77
  hi MoreMsg ctermfg=77
  hi NonText ctermfg=85
  hi Number ctermfg=51
  hi Operator ctermfg=72
  hi Pmenu ctermfg=43 ctermbg=16
  hi PmenuSbar ctermfg=43 ctermbg=16
  hi PmenuSel ctermfg=43 ctermbg=81
  hi PmenuThumb ctermfg=43
  hi PreCondit ctermfg=57
  hi PreProc ctermfg=57
  hi Question ctermfg=43
  hi Repeat ctermfg=48
  hi Search ctermfg=79 ctermbg=83
  hi SignColumn ctermfg=57 ctermbg=42
  hi Special ctermfg=43
  hi SpecialChar ctermfg=68
  hi SpecialComment ctermfg=83
  hi SpecialKey ctermfg=80
  hi SpellBad ctermfg=87
  hi SpellCap ctermfg=87
  hi SpellLocal ctermfg=87
  hi SpellRare ctermfg=87
  hi Statement ctermfg=68 ctermbg=16
  hi StatusLine ctermfg=83
  hi StatusLineNC ctermfg=81 ctermbg=16
  hi StorageClass ctermfg=68
  hi String ctermfg=40
  hi Structure ctermfg=43
  hi TabLine ctermfg=87
  hi TabLineFill ctermfg=87
  hi TabLineSel ctermfg=87
  hi Tag ctermfg=43
  hi Title ctermfg=69
  hi Type ctermfg=43
  hi Typedef ctermfg=43
  hi Underlined ctermfg=81
  hi VertSplit ctermfg=81 ctermbg=16
  hi Visual ctermfg=87 ctermbg=81
  hi VisualNOS ctermfg=87 ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=80
  hi WildMenu ctermfg=43 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=5
  hi Character ctermfg=11
  hi Comment ctermfg=6
  hi Conditional ctermfg=1
  hi Constant ctermfg=5
  hi Cursor ctermfg=11 ctermbg=6
  hi CursorColumn ctermfg=11 ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=8
  hi Define ctermfg=1
  hi Delimiter ctermfg=8
  hi DiffAdd ctermfg=11 ctermbg=6
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=5 ctermbg=5
  hi DiffText ctermfg=12 ctermbg=3
  hi Directory ctermfg=10
  hi Error ctermfg=5 ctermbg=11
  hi ErrorMsg ctermfg=12
  hi Exception ctermfg=3
  hi Float ctermfg=12
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=10 ctermbg=0
  hi Include ctermfg=11
  hi Keyword ctermfg=12
  hi Label ctermfg=11
  hi LineNr ctermfg=15 ctermbg=0
  hi Macro ctermfg=10
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=7
  hi Number ctermfg=13
  hi Operator ctermfg=3
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermfg=12 ctermbg=0
  hi PmenuSel ctermfg=12 ctermbg=2
  hi PmenuThumb ctermfg=12
  hi PreCondit ctermfg=10
  hi PreProc ctermfg=10
  hi Question ctermfg=12
  hi Repeat ctermfg=1
  hi Search ctermfg=15 ctermbg=6
  hi SignColumn ctermfg=10 ctermbg=8
  hi Special ctermfg=12
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=0
  hi SpellBad ctermfg=11
  hi SpellCap ctermfg=11
  hi SpellLocal ctermfg=11
  hi SpellRare ctermfg=11
  hi Statement ctermfg=9 ctermbg=0
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure ctermfg=12
  hi TabLine ctermfg=11
  hi TabLineFill ctermfg=11
  hi TabLineSel ctermfg=11
  hi Tag ctermfg=12
  hi Title ctermfg=8
  hi Type ctermfg=12
  hi Typedef ctermfg=12
  hi Underlined ctermfg=2
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual ctermfg=11 ctermbg=3
  hi VisualNOS ctermfg=11 ctermbg=3
  hi WarningMsg ctermfg=15 ctermbg=0
  hi WildMenu ctermfg=12 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi Character ctermfg=7
  hi Comment ctermfg=6
  hi Conditional ctermfg=1
  hi Constant ctermfg=5
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermfg=7 ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=1
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=6
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=5 ctermbg=5
  hi DiffText ctermfg=7 ctermbg=3
  hi Directory ctermfg=7
  hi Error ctermfg=5 ctermbg=7
  hi ErrorMsg ctermfg=7
  hi Exception ctermfg=3
  hi Float ctermfg=7
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=6
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=7 ctermbg=0
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=7 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=7
  hi Number ctermfg=5
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermfg=7 ctermbg=0
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=1
  hi Search ctermfg=7 ctermbg=6
  hi SignColumn ctermfg=7 ctermbg=7
  hi Special ctermfg=7
  hi SpecialChar ctermfg=3
  hi SpecialComment ctermfg=6
  hi SpecialKey ctermfg=0
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=7
  hi SpellRare ctermfg=7
  hi Statement ctermfg=3 ctermbg=0
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi StorageClass ctermfg=3
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine ctermfg=7
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=7
  hi Tag ctermfg=7
  hi Title ctermfg=3
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=2
  hi VertSplit ctermfg=2 ctermbg=0
  hi Visual ctermfg=7 ctermbg=3
  hi VisualNOS ctermfg=7 ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=0
  hi WildMenu ctermfg=7 ctermbg=0
endif

hi! link ColorColumn CursorLine

