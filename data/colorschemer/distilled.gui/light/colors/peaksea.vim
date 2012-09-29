"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peaksea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:31
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#e0e0e0
  hi Comment guifg=#606000
  hi Constant guifg=#007068
  hi Cursor guifg=#f0f0f0 guibg=#008000
  hi CursorColumn guibg=#f0b090
  hi CursorLine gui=underline guibg=NONE
  hi DiffAdd guibg=#b0b0e0
  hi DiffChange guibg=#e0b0e0
  hi DiffDelete guifg=#002090 guibg=#d0d0d0
  hi DiffText guibg=#c0e080
  hi Directory guifg=#a030a0
  hi Error guifg=#c03000 guibg=NONE
  hi ErrorMsg guifg=fg guibg=#f0b090
  hi FoldColumn guifg=fg guibg=#90e090
  hi Folded guifg=NONE guibg=#b0e0b0
  hi Identifier guifg=#a030a0
  hi IncSearch gui=bold guifg=#f0f0f0 guibg=#806060
  hi LineNr guifg=#686868
  hi MatchParen guibg=#c0e080
  hi ModeMsg guifg=fg guibg=#b0b0e0
  hi MoreMsg guifg=#489000
  hi NonText guifg=#002090 guibg=#d0d0d0
  hi Number guifg=#907000
  hi Pmenu guifg=fg guibg=#e0b0e0
  hi PmenuSbar guifg=fg guibg=#c0c0c0
  hi PmenuSel guifg=#f0f0f0 guibg=#806060
  hi PmenuThumb guifg=fg guibg=#c0e080
  hi PreProc guifg=#009030
  hi Question guifg=fg guibg=#d0d090
  hi Search guifg=NONE guibg=#f8f8f8
  hi SignColumn guifg=fg guibg=#90e090
  hi Special guifg=#907000
  hi SpecialKey guifg=#1050a0
  hi SpellBad guibg=NONE
  hi SpellCap guibg=NONE
  hi SpellLocal guibg=NONE
  hi SpellRare guibg=NONE
  hi Statement guifg=#2060a8
  hi StatusLine gui=bold guifg=fg guibg=#a6caf0
  hi StatusLineNC gui=bold guifg=fg guibg=#c0c0c0
  hi TabLine guifg=fg guibg=#c0c0c0
  hi TabLineFill gui=underline guifg=fg guibg=#c0c0c0
  hi TabLineSel guifg=fg
  hi Title guifg=#a030a0
  hi Todo guifg=#800000 guibg=#e0e090
  hi Type guifg=#0850a0
  hi Underlined guifg=#6a5acd
  hi VertSplit gui=bold guifg=fg guibg=#c0c0c0
  hi Visual gui=bold guibg=#a6caf0
  hi VisualNOS gui=NONE guifg=fg guibg=#b0b0e0
  hi WarningMsg guifg=#b02000
  hi WildMenu guifg=fg guibg=#d0d090
  hi cursorim guifg=#f0f0f0 guibg=#800080
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=254
  hi Comment ctermfg=58
  hi Constant ctermfg=23
  hi Cursor ctermfg=255 ctermbg=28
  hi CursorColumn ctermbg=216
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=146
  hi DiffChange ctermbg=182
  hi DiffDelete cterm=bold ctermfg=18 ctermbg=252
  hi DiffText ctermbg=150
  hi Directory ctermfg=133
  hi Error ctermfg=130 ctermbg=NONE
  hi ErrorMsg ctermfg=16 ctermbg=216
  hi FoldColumn ctermfg=16 ctermbg=114
  hi Folded ctermfg=NONE ctermbg=151
  hi Identifier ctermfg=133
  hi Ignore ctermfg=254
  hi IncSearch cterm=bold ctermfg=255 ctermbg=95
  hi LineNr ctermfg=242
  hi MatchParen ctermbg=150
  hi ModeMsg ctermfg=16 ctermbg=146
  hi MoreMsg cterm=bold ctermfg=64
  hi NonText cterm=bold ctermfg=18 ctermbg=252
  hi Number ctermfg=94
  hi Pmenu ctermfg=16 ctermbg=182
  hi PmenuSbar ctermfg=16 ctermbg=250
  hi PmenuSel ctermfg=255 ctermbg=95
  hi PmenuThumb ctermfg=16 ctermbg=150
  hi PreProc ctermfg=29
  hi Question cterm=bold ctermfg=16 ctermbg=186
  hi Search ctermfg=NONE ctermbg=231
  hi SignColumn ctermfg=16 ctermbg=114
  hi Special ctermfg=94
  hi SpecialKey ctermfg=25
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement cterm=bold ctermfg=25
  hi StatusLine cterm=bold ctermfg=16 ctermbg=153
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=250
  hi TabLine ctermfg=16 ctermbg=250
  hi TabLineFill cterm=underline ctermfg=16 ctermbg=250
  hi TabLineSel ctermfg=16
  hi Title cterm=bold ctermfg=133
  hi Todo ctermfg=88 ctermbg=186
  hi Type cterm=bold ctermfg=25
  hi Underlined ctermfg=62
  hi VertSplit cterm=bold ctermfg=16 ctermbg=250
  hi Visual cterm=bold ctermbg=153
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=146
  hi WarningMsg ctermfg=124
  hi WildMenu ctermfg=16 ctermbg=186
  hi cursorim ctermfg=255 ctermbg=90
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi Comment ctermfg=36
  hi Constant ctermfg=21
  hi Cursor ctermfg=87 ctermbg=20
  hi CursorColumn ctermbg=73
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=85
  hi DiffChange ctermbg=86
  hi DiffDelete cterm=bold ctermfg=17 ctermbg=86
  hi DiffText ctermbg=57
  hi Directory ctermfg=84
  hi Error ctermfg=52 ctermbg=NONE
  hi ErrorMsg ctermfg=16 ctermbg=73
  hi FoldColumn ctermfg=16 ctermbg=41
  hi Folded ctermfg=NONE ctermbg=85
  hi Identifier ctermfg=84
  hi Ignore ctermfg=87
  hi IncSearch cterm=bold ctermfg=87 ctermbg=81
  hi LineNr ctermfg=82
  hi MatchParen ctermbg=57
  hi ModeMsg ctermfg=16 ctermbg=85
  hi MoreMsg cterm=bold ctermfg=36
  hi NonText cterm=bold ctermfg=17 ctermbg=86
  hi Number ctermfg=36
  hi Pmenu ctermfg=16 ctermbg=86
  hi PmenuSbar ctermfg=16 ctermbg=85
  hi PmenuSel ctermfg=87 ctermbg=81
  hi PmenuThumb ctermfg=16 ctermbg=57
  hi PreProc ctermfg=21
  hi Question cterm=bold ctermfg=16 ctermbg=57
  hi Search ctermfg=NONE ctermbg=79
  hi SignColumn ctermfg=16 ctermbg=41
  hi Special ctermfg=36
  hi SpecialKey ctermfg=22
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement cterm=bold ctermfg=22
  hi StatusLine cterm=bold ctermfg=16 ctermbg=59
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=85
  hi TabLine ctermfg=16 ctermbg=85
  hi TabLineFill cterm=underline ctermfg=16 ctermbg=85
  hi TabLineSel ctermfg=16
  hi Title cterm=bold ctermfg=84
  hi Todo ctermfg=32 ctermbg=57
  hi Type cterm=bold ctermfg=22
  hi Underlined ctermfg=38
  hi VertSplit cterm=bold ctermfg=16 ctermbg=85
  hi Visual cterm=bold ctermbg=59
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=85
  hi WarningMsg ctermfg=48
  hi WildMenu ctermfg=16 ctermbg=57
  hi cursorim ctermfg=87 ctermbg=33
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=11 ctermbg=2
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=7
  hi DiffText ctermbg=10
  hi Directory ctermfg=8
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg ctermfg=0 ctermbg=8
  hi FoldColumn ctermfg=0 ctermbg=10
  hi Folded ctermfg=NONE ctermbg=7
  hi Identifier ctermfg=8
  hi Ignore ctermfg=11
  hi IncSearch cterm=bold ctermfg=11 ctermbg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=10
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText cterm=bold ctermfg=4 ctermbg=7
  hi Number ctermfg=3
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=11 ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=10
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=0 ctermbg=10
  hi Search ctermfg=NONE ctermbg=15
  hi SignColumn ctermfg=0 ctermbg=10
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=0 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill cterm=underline ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0
  hi Title cterm=bold ctermfg=8
  hi Todo ctermfg=1 ctermbg=10
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=8
  hi VertSplit cterm=bold ctermfg=0 ctermbg=7
  hi Visual cterm=bold ctermbg=12
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=0 ctermbg=10
  hi cursorim ctermfg=11 ctermbg=5
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=7 ctermbg=2
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=7
  hi DiffText ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg ctermfg=0 ctermbg=7
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=NONE ctermbg=7
  hi Identifier ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=bold ctermfg=7 ctermbg=3
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=7
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg cterm=bold ctermfg=3
  hi NonText cterm=bold ctermfg=4 ctermbg=7
  hi Number ctermfg=3
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermfg=0 ctermbg=7
  hi PreProc ctermfg=6
  hi Question cterm=bold ctermfg=0 ctermbg=7
  hi Search ctermfg=NONE ctermbg=7
  hi SignColumn ctermfg=0 ctermbg=7
  hi Special ctermfg=3
  hi SpecialKey ctermfg=6
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement cterm=bold ctermfg=6
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=7
  hi TabLine ctermfg=0 ctermbg=7
  hi TabLineFill cterm=underline ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=1 ctermbg=7
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=5
  hi VertSplit cterm=bold ctermfg=0 ctermbg=7
  hi Visual cterm=bold ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=5
endif

hi! link CalToday PreProc
hi! link Character Number
hi! link MyTagListTagName IncSearch
hi! link MyTagListTagScope Constant
hi! link Notice Constant
hi! link SpecialChar LineNr
hi! link Tag Identifier
hi! link Warning MoreMsg
hi! link cCppOut LineNr

