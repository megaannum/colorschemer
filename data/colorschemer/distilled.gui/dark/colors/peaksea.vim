"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peaksea
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d0d0d0 guibg=#202020
  hi Comment guifg=#d0d090
  hi Constant guifg=#80c0e0
  hi Cursor guifg=#000000 guibg=#00f000
  hi CursorColumn guibg=#800000
  hi CursorLine gui=underline guibg=NONE
  hi DiffAdd guibg=#000080
  hi DiffChange guibg=#800080
  hi DiffDelete gui=NONE guifg=#6080f0 guibg=#202020
  hi DiffText gui=NONE guifg=#000000 guibg=#c0e080
  hi Directory guifg=#80c0e0
  hi Error guifg=#f08060 guibg=NONE
  hi ErrorMsg guifg=#d0d090 guibg=#800000
  hi FoldColumn guifg=#e0e0e0 guibg=#008000
  hi Folded guifg=NONE guibg=#004000
  hi Identifier guifg=#f0c0f0
  hi Ignore guifg=#000000
  hi IncSearch gui=NONE guifg=#000000 guibg=#d0d0d0
  hi LineNr guifg=#b0b0b0
  hi MatchParen guibg=#800080
  hi ModeMsg gui=NONE guifg=fg guibg=#000080
  hi MoreMsg gui=NONE guifg=#c0e080
  hi NonText gui=NONE guifg=#6080f0 guibg=#101010
  hi Number guifg=#e0c060
  hi Pmenu guifg=fg guibg=#800080
  hi PmenuSbar guifg=fg guibg=#000080
  hi PmenuSel guifg=#000000 guibg=#d0d0d0
  hi PmenuThumb guifg=fg guibg=#008000
  hi PreProc guifg=#60f080
  hi Question gui=NONE guifg=#000000 guibg=#d0d090
  hi Search guifg=NONE guibg=#800000
  hi SignColumn guifg=#e0e0e0 guibg=#008000
  hi Special guifg=#e0c060
  hi SpecialKey guifg=#b0d0f0
  hi SpellBad guibg=NONE
  hi SpellCap guibg=NONE
  hi SpellLocal guibg=NONE
  hi SpellRare guibg=NONE
  hi Statement gui=NONE guifg=#c0d8f8
  hi StatusLine gui=NONE guifg=#000000 guibg=#a6caf0
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#c0c0c0
  hi TabLine guifg=fg guibg=#008000
  hi TabLineFill gui=underline guifg=fg guibg=#008000
  hi TabLineSel gui=NONE guifg=fg
  hi Title gui=NONE guifg=#f0c0f0
  hi Todo guifg=#800000 guibg=#d0d090
  hi Type gui=NONE guifg=#b0d0f0
  hi VertSplit gui=NONE guifg=#000000 guibg=#c0c0c0
  hi Visual guifg=#000000 guibg=#a6caf0
  hi VisualNOS gui=NONE guifg=fg guibg=#000080
  hi WarningMsg guifg=#f08060
  hi WildMenu guifg=#000000 guibg=#d0d090
  hi cursorim guifg=#000000 guibg=#f0c0f0
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=234
  hi Comment ctermfg=186
  hi Constant ctermfg=110
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=88
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=18
  hi DiffChange ctermbg=90
  hi DiffDelete ctermfg=69 ctermbg=234
  hi DiffText cterm=NONE ctermfg=16 ctermbg=150
  hi Directory ctermfg=110
  hi Error ctermfg=209 ctermbg=NONE
  hi ErrorMsg ctermfg=186 ctermbg=88
  hi FoldColumn ctermfg=254 ctermbg=28
  hi Folded ctermfg=NONE ctermbg=22
  hi Identifier cterm=NONE ctermfg=219
  hi Ignore ctermfg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=252
  hi LineNr ctermfg=249
  hi MatchParen ctermbg=90
  hi ModeMsg cterm=NONE ctermfg=252 ctermbg=18
  hi MoreMsg ctermfg=150
  hi NonText ctermfg=69 ctermbg=233
  hi Number ctermfg=179
  hi Pmenu ctermfg=252 ctermbg=90
  hi PmenuSbar ctermfg=252 ctermbg=18
  hi PmenuSel ctermfg=16 ctermbg=252
  hi PmenuThumb ctermfg=252 ctermbg=28
  hi PreProc ctermfg=84
  hi Question ctermfg=16 ctermbg=186
  hi Search ctermfg=NONE ctermbg=88
  hi SignColumn ctermfg=254 ctermbg=28
  hi Special ctermfg=179
  hi SpecialKey ctermfg=153
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement ctermfg=153
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=153
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=250
  hi TabLine ctermfg=252 ctermbg=28
  hi TabLineFill cterm=underline ctermfg=252 ctermbg=28
  hi TabLineSel cterm=NONE ctermfg=252
  hi Title ctermfg=219
  hi Todo ctermfg=88 ctermbg=186
  hi Type ctermfg=153
  hi Underlined ctermfg=111
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=250
  hi Visual cterm=NONE ctermfg=16 ctermbg=153
  hi VisualNOS cterm=NONE ctermfg=252 ctermbg=18
  hi WarningMsg ctermfg=209
  hi WildMenu ctermfg=16 ctermbg=186
  hi cursorim ctermfg=16 ctermbg=219
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=57
  hi Constant ctermfg=42
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=32
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=33
  hi DiffDelete ctermfg=39 ctermbg=80
  hi DiffText cterm=NONE ctermfg=16 ctermbg=57
  hi Directory ctermfg=42
  hi Error ctermfg=69 ctermbg=NONE
  hi ErrorMsg ctermfg=57 ctermbg=32
  hi FoldColumn ctermfg=87 ctermbg=20
  hi Folded ctermfg=NONE ctermbg=20
  hi Identifier cterm=NONE ctermfg=75
  hi Ignore ctermfg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=86
  hi LineNr ctermfg=85
  hi MatchParen ctermbg=33
  hi ModeMsg cterm=NONE ctermfg=86 ctermbg=17
  hi MoreMsg ctermfg=57
  hi NonText ctermfg=39 ctermbg=16
  hi Number ctermfg=57
  hi Pmenu ctermfg=86 ctermbg=33
  hi PmenuSbar ctermfg=86 ctermbg=17
  hi PmenuSel ctermfg=16 ctermbg=86
  hi PmenuThumb ctermfg=86 ctermbg=20
  hi PreProc ctermfg=45
  hi Question ctermfg=16 ctermbg=57
  hi Search ctermfg=NONE ctermbg=32
  hi SignColumn ctermfg=87 ctermbg=20
  hi Special ctermfg=57
  hi SpecialKey ctermfg=59
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement ctermfg=59
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=59
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=85
  hi TabLine ctermfg=86 ctermbg=20
  hi TabLineFill cterm=underline ctermfg=86 ctermbg=20
  hi TabLineSel cterm=NONE ctermfg=86
  hi Title ctermfg=75
  hi Todo ctermfg=32 ctermbg=57
  hi Type ctermfg=59
  hi Underlined ctermfg=43
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=85
  hi Visual cterm=NONE ctermfg=16 ctermbg=59
  hi VisualNOS cterm=NONE ctermfg=86 ctermbg=17
  hi WarningMsg ctermfg=69
  hi WildMenu ctermfg=16 ctermbg=57
  hi cursorim ctermfg=16 ctermbg=75
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=10
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermfg=12 ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=10
  hi Directory ctermfg=8
  hi Error ctermfg=8 ctermbg=NONE
  hi ErrorMsg ctermfg=10 ctermbg=1
  hi FoldColumn ctermfg=11 ctermbg=2
  hi Folded ctermfg=NONE ctermbg=2
  hi Identifier cterm=NONE ctermfg=15
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=8
  hi MatchParen ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=12 ctermbg=0
  hi Number ctermfg=8
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=10
  hi Question ctermfg=0 ctermbg=10
  hi Search ctermfg=NONE ctermbg=1
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=8
  hi SpecialKey ctermfg=12
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=12
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7
  hi Title ctermfg=15
  hi Todo ctermfg=1 ctermbg=10
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=12
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=8
  hi WildMenu ctermfg=0 ctermbg=10
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=1
  hi CursorLine ctermbg=NONE
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete ctermfg=6 ctermbg=0
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermfg=3 ctermbg=NONE
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=NONE ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=7
  hi MatchParen ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=6 ctermbg=0
  hi Number ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreProc ctermfg=6
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermfg=NONE ctermbg=1
  hi SignColumn ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad cterm=undercurl ctermbg=NONE
  hi SpellCap cterm=undercurl ctermbg=NONE
  hi SpellLocal cterm=undercurl ctermbg=NONE
  hi SpellRare cterm=undercurl ctermbg=NONE
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=2
  hi TabLineFill cterm=underline ctermfg=7 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7
  hi Title ctermfg=7
  hi Todo ctermfg=1 ctermbg=7
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=7 ctermbg=4
  hi WarningMsg ctermfg=3
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=0 ctermbg=7
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

