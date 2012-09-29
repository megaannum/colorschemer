"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lucius
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:13
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#444444 guibg=#eeeeee
  hi BConstant gui=bold guifg=#af5f00
  hi BIdentifier gui=bold guifg=#008700
  hi BPreProc gui=bold guifg=#008787
  hi BSpecial gui=bold guifg=#870087
  hi BStatement gui=bold guifg=#005faf
  hi BType gui=bold guifg=#005f87
  hi ColorColumn guibg=#d7d7af
  hi Comment guifg=#808080
  hi Constant guifg=#af5f00
  hi Cursor guibg=#5f87af
  hi CursorColumn guibg=#dadada
  hi CursorLine guibg=#dadada
  hi CursorLineNr gui=NONE guifg=#9e9e9e guibg=#dadada
  hi DiffAdd guifg=fg guibg=#afd7af
  hi DiffChange guifg=fg guibg=#d7d7af
  hi DiffDelete gui=NONE guifg=fg guibg=#d7afaf
  hi DiffText guifg=#d75f00 guibg=#d7d7af
  hi Directory guifg=#00875f
  hi Error guifg=#af0000 guibg=#d7afaf
  hi ErrorMsg guifg=#af0000 guibg=NONE
  hi FoldColumn gui=bold guifg=#626262 guibg=#bcbcbc
  hi Folded gui=bold guifg=#626262 guibg=#bcbcbc
  hi Identifier guifg=#008700
  hi IncSearch gui=NONE guifg=fg guibg=#5fd7d7
  hi LineNr guifg=#9e9e9e guibg=#dadada
  hi MatchParen guibg=#5fd7d7
  hi ModeMsg gui=NONE guifg=fg
  hi MoreMsg gui=NONE guifg=#005fd7
  hi NonText gui=NONE guifg=#afafd7
  hi Pmenu guifg=bg guibg=#808080
  hi PmenuSbar guifg=#808080 guibg=#444444
  hi PmenuSel guifg=fg guibg=#afd7ff
  hi PmenuThumb guifg=fg guibg=#9e9e9e
  hi PreProc guifg=#008787
  hi Question gui=NONE guifg=fg
  hi Search guifg=fg guibg=#ffaf00
  hi SignColumn guifg=#626262 guibg=#d0d0d0
  hi Special guifg=#870087
  hi SpecialKey guifg=#afd7af
  hi SpellBad guifg=#d70000 guibg=NONE
  hi SpellCap guifg=#00afd7 guibg=NONE
  hi SpellLocal guifg=#d7af00 guibg=NONE
  hi SpellRare guifg=#5faf00 guibg=NONE
  hi Statement gui=NONE guifg=#005faf
  hi StatusLine gui=bold guifg=bg guibg=#808080
  hi StatusLineNC gui=NONE guifg=#e4e4e4 guibg=#808080
  hi TabLine gui=NONE guifg=bg guibg=#808080
  hi TabLineFill gui=NONE guifg=#b2b2b2 guibg=#808080
  hi TabLineSel guifg=fg guibg=#afd7ff
  hi Title guifg=#005faf
  hi Todo guifg=#875f00 guibg=#ffffaf
  hi Type gui=NONE guifg=#005f87
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#e4e4e4 guibg=#808080
  hi Visual guibg=#afd7ff
  hi VisualNOS gui=underline guifg=fg
  hi WarningMsg guifg=#af5f00
  hi WildMenu guifg=fg guibg=#afd7ff
  hi cursorim guifg=bg guibg=#5f87af
elseif &t_Co == 256
  hi Normal ctermfg=238 ctermbg=255
  hi BConstant cterm=bold ctermfg=130
  hi BIdentifier cterm=bold ctermfg=28
  hi BPreProc cterm=bold ctermfg=30
  hi BSpecial cterm=bold ctermfg=90
  hi BStatement cterm=bold ctermfg=25
  hi BType cterm=bold ctermfg=24
  hi ColorColumn ctermbg=187
  hi Comment ctermfg=244
  hi Constant ctermfg=130
  hi Cursor ctermfg=255 ctermbg=67
  hi CursorColumn ctermbg=253
  hi CursorLine cterm=NONE ctermbg=253
  hi CursorLineNr ctermfg=247 ctermbg=253
  hi DiffAdd ctermfg=238 ctermbg=151
  hi DiffChange ctermfg=238 ctermbg=187
  hi DiffDelete ctermfg=238 ctermbg=181
  hi DiffText ctermfg=166 ctermbg=187
  hi Directory ctermfg=29
  hi Error ctermfg=124 ctermbg=181
  hi ErrorMsg ctermfg=124 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=241 ctermbg=250
  hi Folded cterm=bold ctermfg=241 ctermbg=250
  hi Identifier ctermfg=28
  hi IncSearch cterm=NONE ctermfg=238 ctermbg=80
  hi LineNr ctermfg=247 ctermbg=253
  hi MatchParen ctermbg=80
  hi ModeMsg cterm=NONE ctermfg=238
  hi MoreMsg ctermfg=26
  hi NonText ctermfg=146
  hi Pmenu ctermfg=255 ctermbg=244
  hi PmenuSbar ctermfg=244 ctermbg=238
  hi PmenuSel ctermfg=238 ctermbg=153
  hi PmenuThumb ctermfg=238 ctermbg=247
  hi PreProc ctermfg=30
  hi Question ctermfg=238
  hi Search ctermfg=238 ctermbg=214
  hi SignColumn ctermfg=241 ctermbg=252
  hi Special ctermfg=90
  hi SpecialKey ctermfg=151
  hi SpellBad cterm=underline ctermfg=160 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=38 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=178 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=70 ctermbg=NONE
  hi Statement ctermfg=25
  hi StatusLine cterm=bold ctermfg=255 ctermbg=244
  hi StatusLineNC cterm=NONE ctermfg=254 ctermbg=244
  hi TabLine cterm=NONE ctermfg=255 ctermbg=244
  hi TabLineFill cterm=NONE ctermfg=249 ctermbg=244
  hi TabLineSel ctermfg=238 ctermbg=153
  hi Title cterm=bold ctermfg=25
  hi Todo ctermfg=94 ctermbg=229
  hi Type ctermfg=24
  hi Underlined ctermfg=238
  hi VertSplit cterm=NONE ctermfg=254 ctermbg=244
  hi Visual cterm=NONE ctermbg=153
  hi VisualNOS cterm=underline ctermfg=238
  hi WarningMsg ctermfg=130
  hi WildMenu ctermfg=238 ctermbg=153
  hi cursorim ctermfg=255 ctermbg=67
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=87
  hi BConstant cterm=bold ctermfg=52
  hi BIdentifier cterm=bold ctermfg=20
  hi BPreProc cterm=bold ctermfg=21
  hi BSpecial cterm=bold ctermfg=33
  hi BStatement cterm=bold ctermfg=22
  hi BType cterm=bold ctermfg=21
  hi ColorColumn ctermbg=86
  hi Comment ctermfg=83
  hi Constant ctermfg=52
  hi Cursor ctermfg=87 ctermbg=38
  hi CursorColumn ctermbg=86
  hi CursorLine cterm=NONE ctermbg=86
  hi CursorLineNr ctermfg=84 ctermbg=86
  hi DiffAdd ctermfg=80 ctermbg=85
  hi DiffChange ctermfg=80 ctermbg=86
  hi DiffDelete ctermfg=80 ctermbg=85
  hi DiffText ctermfg=52 ctermbg=86
  hi Directory ctermfg=21
  hi Error ctermfg=48 ctermbg=85
  hi ErrorMsg ctermfg=48 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=81 ctermbg=85
  hi Folded cterm=bold ctermfg=81 ctermbg=85
  hi Identifier ctermfg=20
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=42
  hi LineNr ctermfg=84 ctermbg=86
  hi MatchParen ctermbg=42
  hi ModeMsg cterm=NONE ctermfg=80
  hi MoreMsg ctermfg=22
  hi NonText ctermfg=85
  hi Pmenu ctermfg=87 ctermbg=83
  hi PmenuSbar ctermfg=83 ctermbg=80
  hi PmenuSel ctermfg=80 ctermbg=59
  hi PmenuThumb ctermfg=80 ctermbg=84
  hi PreProc ctermfg=21
  hi Question ctermfg=80
  hi Search ctermfg=80 ctermbg=72
  hi SignColumn ctermfg=81 ctermbg=86
  hi Special ctermfg=33
  hi SpecialKey ctermfg=85
  hi SpellBad cterm=underline ctermfg=48 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=56 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=40 ctermbg=NONE
  hi Statement ctermfg=22
  hi StatusLine cterm=bold ctermfg=87 ctermbg=83
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=83
  hi TabLine cterm=NONE ctermfg=87 ctermbg=83
  hi TabLineFill cterm=NONE ctermfg=85 ctermbg=83
  hi TabLineSel ctermfg=80 ctermbg=59
  hi Title cterm=bold ctermfg=22
  hi Todo ctermfg=36 ctermbg=78
  hi Type ctermfg=21
  hi Underlined ctermfg=80
  hi VertSplit cterm=NONE ctermfg=87 ctermbg=83
  hi Visual cterm=NONE ctermbg=59
  hi VisualNOS cterm=underline ctermfg=80
  hi WarningMsg ctermfg=52
  hi WildMenu ctermfg=80 ctermbg=59
  hi cursorim ctermfg=87 ctermbg=38
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=11
  hi BConstant cterm=bold ctermfg=3
  hi BIdentifier cterm=bold ctermfg=2
  hi BPreProc cterm=bold ctermfg=6
  hi BSpecial cterm=bold ctermfg=5
  hi BStatement cterm=bold ctermfg=6
  hi BType cterm=bold ctermfg=6
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=8
  hi Constant ctermfg=3
  hi Cursor ctermfg=11 ctermbg=8
  hi CursorColumn ctermbg=12
  hi CursorLine cterm=NONE ctermbg=12
  hi CursorLineNr ctermfg=8 ctermbg=12
  hi DiffAdd ctermfg=2 ctermbg=7
  hi DiffChange ctermfg=2 ctermbg=7
  hi DiffDelete ctermfg=2 ctermbg=7
  hi DiffText ctermfg=3 ctermbg=7
  hi Directory ctermfg=6
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=7
  hi Folded cterm=bold ctermfg=3 ctermbg=7
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=12
  hi LineNr ctermfg=8 ctermbg=12
  hi MatchParen ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=2
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=7
  hi Pmenu ctermfg=11 ctermbg=8
  hi PmenuSbar ctermfg=8 ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=12
  hi PmenuThumb ctermfg=2 ctermbg=8
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermfg=2 ctermbg=3
  hi SignColumn ctermfg=3 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=7
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=3 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=3 ctermbg=NONE
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=11 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=8
  hi TabLine cterm=NONE ctermfg=11 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=8 ctermbg=8
  hi TabLineSel ctermfg=2 ctermbg=12
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=3 ctermbg=11
  hi Type ctermfg=6
  hi Underlined ctermfg=2
  hi VertSplit cterm=NONE ctermfg=11 ctermbg=8
  hi Visual cterm=NONE ctermbg=12
  hi VisualNOS cterm=underline ctermfg=2
  hi WarningMsg ctermfg=3
  hi WildMenu ctermfg=2 ctermbg=12
  hi cursorim ctermfg=11 ctermbg=8
else " 8 colors
  hi Normal ctermfg=2 ctermbg=7
  hi BConstant cterm=bold ctermfg=3
  hi BIdentifier cterm=bold ctermfg=2
  hi BPreProc cterm=bold ctermfg=6
  hi BSpecial cterm=bold ctermfg=5
  hi BStatement cterm=bold ctermfg=6
  hi BType cterm=bold ctermfg=6
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermbg=7
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=7 ctermbg=7
  hi DiffAdd ctermfg=2 ctermbg=7
  hi DiffChange ctermfg=2 ctermbg=7
  hi DiffDelete ctermfg=2 ctermbg=7
  hi DiffText ctermfg=3 ctermbg=7
  hi Directory ctermfg=6
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=3 ctermbg=7
  hi Folded cterm=bold ctermfg=3 ctermbg=7
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=2 ctermbg=7
  hi LineNr ctermfg=7 ctermbg=7
  hi MatchParen ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=2
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=3
  hi PmenuSbar ctermfg=3 ctermbg=2
  hi PmenuSel ctermfg=2 ctermbg=7
  hi PmenuThumb ctermfg=2 ctermbg=7
  hi PreProc ctermfg=6
  hi Question ctermfg=2
  hi Search ctermfg=2 ctermbg=3
  hi SignColumn ctermfg=3 ctermbg=7
  hi Special ctermfg=5
  hi SpecialKey ctermfg=7
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=3 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=3 ctermbg=NONE
  hi Statement ctermfg=6
  hi StatusLine cterm=bold ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=3
  hi TabLine cterm=NONE ctermfg=7 ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=2 ctermbg=7
  hi Title cterm=bold ctermfg=6
  hi Todo ctermfg=3 ctermbg=7
  hi Type ctermfg=6
  hi Underlined ctermfg=2
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=3
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS cterm=underline ctermfg=2
  hi WarningMsg ctermfg=3
  hi WildMenu ctermfg=2 ctermbg=7
  hi cursorim ctermfg=7 ctermbg=6
endif

hi! link TagbarAccessPrivate PreProc
hi! link TagbarAccessProtected Type
hi! link TagbarAccessPublic Constant
hi! link VimwikiHeader1 BIdentifier
hi! link VimwikiHeader2 BPreProc
hi! link VimwikiHeader3 BStatement
hi! link VimwikiHeader4 BSpecial
hi! link VimwikiHeader5 BConstant
hi! link VimwikiHeader6 BType

