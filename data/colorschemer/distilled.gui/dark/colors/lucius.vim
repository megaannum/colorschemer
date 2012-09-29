"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lucius
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d7d7d7 guibg=#303030
  hi BConstant gui=bold guifg=#d7d7af
  hi BIdentifier gui=bold guifg=#afd787
  hi BPreProc gui=bold guifg=#87d7af
  hi BSpecial gui=bold guifg=#d7afd7
  hi BStatement gui=bold guifg=#87d7ff
  hi BType gui=bold guifg=#87d7d7
  hi ColorColumn guibg=#87875f
  hi Comment guifg=#808080
  hi Constant guifg=#d7d7af
  hi Cursor guibg=#87afd7
  hi CursorColumn guibg=#444444
  hi CursorLine guibg=#444444
  hi CursorLineNr gui=NONE guifg=#626262 guibg=#444444
  hi DiffAdd guifg=fg guibg=#5f875f
  hi DiffChange guifg=fg guibg=#87875f
  hi DiffDelete gui=NONE guifg=fg guibg=#875f5f
  hi DiffText guifg=#ffff87 guibg=#87875f
  hi Directory guifg=#afd7af
  hi Error guifg=#ff8787 guibg=#870000
  hi ErrorMsg guifg=#ff5f5f guibg=NONE
  hi FoldColumn gui=bold guifg=#bcbcbc guibg=#4e4e4e
  hi Folded gui=bold guifg=#bcbcbc guibg=#4e4e4e
  hi Identifier guifg=#afd787
  hi IncSearch gui=NONE guifg=bg guibg=#5fd7d7
  hi LineNr guifg=#626262 guibg=#444444
  hi MatchParen guifg=bg guibg=#afd75f
  hi ModeMsg gui=NONE guifg=fg
  hi MoreMsg gui=NONE guifg=#5fd7d7
  hi NonText gui=NONE guifg=#5f5f87
  hi Pmenu guifg=bg guibg=#b2b2b2
  hi PmenuSbar guifg=#b2b2b2 guibg=#d0d0d0
  hi PmenuSel guifg=fg guibg=#005f87
  hi PmenuThumb guifg=fg guibg=#808080
  hi PreProc guifg=#87d7af
  hi Question gui=NONE guifg=fg
  hi Search guifg=bg guibg=#d78700
  hi SignColumn guifg=#b2b2b2 guibg=#4e4e4e
  hi Special guifg=#d7afd7
  hi SpecialKey guifg=#5f875f
  hi SpellBad guifg=#d70000 guibg=NONE
  hi SpellCap guifg=#00afd7 guibg=NONE
  hi SpellLocal guifg=#d7af00 guibg=NONE
  hi SpellRare guifg=#5faf00 guibg=NONE
  hi Statement gui=NONE guifg=#87d7ff
  hi StatusLine gui=bold guifg=bg guibg=#b2b2b2
  hi StatusLineNC gui=NONE guifg=#444444 guibg=#b2b2b2
  hi TabLine gui=NONE guifg=bg guibg=#b2b2b2
  hi TabLineFill gui=NONE guifg=#444444 guibg=#b2b2b2
  hi TabLineSel guifg=fg guibg=#005f87
  hi Title guifg=#5fafd7
  hi Todo guifg=#d7d75f guibg=#5f5f00
  hi Type gui=NONE guifg=#87d7d7
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#626262 guibg=#b2b2b2
  hi Visual guibg=#005f87
  hi VisualNOS gui=underline guifg=fg
  hi WarningMsg guifg=#d7875f
  hi WildMenu guifg=fg guibg=#005f87
  hi cursorim guifg=bg guibg=#87afd7
elseif &t_Co == 256
  hi Normal ctermfg=188 ctermbg=236
  hi BConstant cterm=bold ctermfg=187
  hi BIdentifier cterm=bold ctermfg=150
  hi BPreProc cterm=bold ctermfg=115
  hi BSpecial cterm=bold ctermfg=182
  hi BStatement cterm=bold ctermfg=117
  hi BType cterm=bold ctermfg=116
  hi ColorColumn ctermbg=101
  hi Comment ctermfg=244
  hi Constant ctermfg=187
  hi Cursor ctermfg=236 ctermbg=110
  hi CursorColumn ctermbg=238
  hi CursorLine cterm=NONE ctermbg=238
  hi CursorLineNr ctermfg=241 ctermbg=238
  hi DiffAdd ctermfg=188 ctermbg=65
  hi DiffChange ctermfg=188 ctermbg=101
  hi DiffDelete ctermfg=188 ctermbg=95
  hi DiffText ctermfg=228 ctermbg=101
  hi Directory ctermfg=151
  hi Error ctermfg=210 ctermbg=88
  hi ErrorMsg ctermfg=203 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=250 ctermbg=239
  hi Folded cterm=bold ctermfg=250 ctermbg=239
  hi Identifier cterm=NONE ctermfg=150
  hi IncSearch cterm=NONE ctermfg=236 ctermbg=80
  hi LineNr ctermfg=241 ctermbg=238
  hi MatchParen ctermfg=236 ctermbg=149
  hi ModeMsg cterm=NONE ctermfg=188
  hi MoreMsg ctermfg=80
  hi NonText ctermfg=60
  hi Pmenu ctermfg=236 ctermbg=249
  hi PmenuSbar ctermfg=249 ctermbg=252
  hi PmenuSel ctermfg=188 ctermbg=24
  hi PmenuThumb ctermfg=188 ctermbg=244
  hi PreProc ctermfg=115
  hi Question ctermfg=188
  hi Search ctermfg=236 ctermbg=172
  hi SignColumn ctermfg=249 ctermbg=239
  hi Special ctermfg=182
  hi SpecialKey ctermfg=65
  hi SpellBad cterm=underline ctermfg=160 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=38 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=178 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=70 ctermbg=NONE
  hi Statement ctermfg=117
  hi StatusLine cterm=bold ctermfg=236 ctermbg=249
  hi StatusLineNC cterm=NONE ctermfg=238 ctermbg=249
  hi TabLine cterm=NONE ctermfg=236 ctermbg=249
  hi TabLineFill cterm=NONE ctermfg=238 ctermbg=249
  hi TabLineSel ctermfg=188 ctermbg=24
  hi Title cterm=bold ctermfg=74
  hi Todo ctermfg=185 ctermbg=58
  hi Type ctermfg=116
  hi Underlined ctermfg=188
  hi VertSplit cterm=NONE ctermfg=241 ctermbg=249
  hi Visual cterm=NONE ctermbg=24
  hi VisualNOS cterm=underline ctermfg=188
  hi WarningMsg ctermfg=173
  hi WildMenu ctermfg=188 ctermbg=24
  hi cursorim ctermfg=236 ctermbg=110
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi BConstant cterm=bold ctermfg=86
  hi BIdentifier cterm=bold ctermfg=57
  hi BPreProc cterm=bold ctermfg=42
  hi BSpecial cterm=bold ctermfg=86
  hi BStatement cterm=bold ctermfg=43
  hi BType cterm=bold ctermfg=42
  hi ColorColumn ctermbg=83
  hi Comment ctermfg=83
  hi Constant ctermfg=86
  hi Cursor ctermfg=80 ctermbg=42
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=81 ctermbg=80
  hi DiffAdd ctermfg=86 ctermbg=81
  hi DiffChange ctermfg=86 ctermbg=83
  hi DiffDelete ctermfg=86 ctermbg=81
  hi DiffText ctermfg=77 ctermbg=83
  hi Directory ctermfg=85
  hi Error ctermfg=69 ctermbg=32
  hi ErrorMsg ctermfg=69 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=85 ctermbg=81
  hi Folded cterm=bold ctermfg=85 ctermbg=81
  hi Identifier cterm=NONE ctermfg=57
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=42
  hi LineNr ctermfg=81 ctermbg=80
  hi MatchParen ctermfg=80 ctermbg=57
  hi ModeMsg cterm=NONE ctermfg=86
  hi MoreMsg ctermfg=42
  hi NonText ctermfg=81
  hi Pmenu ctermfg=80 ctermbg=85
  hi PmenuSbar ctermfg=85 ctermbg=86
  hi PmenuSel ctermfg=86 ctermbg=21
  hi PmenuThumb ctermfg=86 ctermbg=83
  hi PreProc ctermfg=42
  hi Question ctermfg=86
  hi Search ctermfg=80 ctermbg=52
  hi SignColumn ctermfg=85 ctermbg=81
  hi Special ctermfg=86
  hi SpecialKey ctermfg=81
  hi SpellBad cterm=underline ctermfg=48 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=56 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=40 ctermbg=NONE
  hi Statement ctermfg=43
  hi StatusLine cterm=bold ctermfg=80 ctermbg=85
  hi StatusLineNC cterm=NONE ctermfg=80 ctermbg=85
  hi TabLine cterm=NONE ctermfg=80 ctermbg=85
  hi TabLineFill cterm=NONE ctermfg=80 ctermbg=85
  hi TabLineSel ctermfg=86 ctermbg=21
  hi Title cterm=bold ctermfg=42
  hi Todo ctermfg=57 ctermbg=36
  hi Type ctermfg=42
  hi Underlined ctermfg=86
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=85
  hi Visual cterm=NONE ctermbg=21
  hi VisualNOS cterm=underline ctermfg=86
  hi WarningMsg ctermfg=53
  hi WildMenu ctermfg=86 ctermbg=21
  hi cursorim ctermfg=80 ctermbg=42
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi BConstant cterm=bold ctermfg=7
  hi BIdentifier cterm=bold ctermfg=10
  hi BPreProc cterm=bold ctermfg=10
  hi BSpecial cterm=bold ctermfg=7
  hi BStatement cterm=bold ctermfg=12
  hi BType cterm=bold ctermfg=12
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=8
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi CursorLineNr ctermfg=3 ctermbg=2
  hi DiffAdd ctermfg=12 ctermbg=3
  hi DiffChange ctermfg=12 ctermbg=3
  hi DiffDelete ctermfg=12 ctermbg=3
  hi DiffText ctermfg=11 ctermbg=3
  hi Directory ctermfg=7
  hi Error ctermfg=8 ctermbg=1
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=2
  hi Folded cterm=bold ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE ctermfg=10
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=12
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=10
  hi ModeMsg cterm=NONE ctermfg=12
  hi MoreMsg ctermfg=12
  hi NonText ctermfg=5
  hi Pmenu ctermfg=0 ctermbg=8
  hi PmenuSbar ctermfg=8 ctermbg=7
  hi PmenuSel ctermfg=12 ctermbg=6
  hi PmenuThumb ctermfg=12 ctermbg=8
  hi PreProc ctermfg=10
  hi Question ctermfg=12
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=8 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=3 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=3 ctermbg=NONE
  hi Statement ctermfg=12
  hi StatusLine cterm=bold ctermfg=0 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=8
  hi TabLine cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=8
  hi TabLineSel ctermfg=12 ctermbg=6
  hi Title cterm=bold ctermfg=8
  hi Todo ctermfg=10 ctermbg=3
  hi Type ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=8
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=underline ctermfg=12
  hi WarningMsg ctermfg=8
  hi WildMenu ctermfg=12 ctermbg=6
  hi cursorim ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi BConstant cterm=bold ctermfg=7
  hi BIdentifier cterm=bold ctermfg=7
  hi BPreProc cterm=bold ctermfg=7
  hi BSpecial cterm=bold ctermfg=7
  hi BStatement cterm=bold ctermfg=7
  hi BType cterm=bold ctermfg=7
  hi ColorColumn ctermbg=3
  hi Comment ctermfg=3
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi CursorLineNr ctermfg=3 ctermbg=2
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=3
  hi DiffText ctermfg=7 ctermbg=3
  hi Directory ctermfg=7
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermfg=3 ctermbg=NONE
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=2
  hi Folded cterm=bold ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=5
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=7
  hi PmenuSel ctermfg=7 ctermbg=6
  hi PmenuThumb ctermfg=7 ctermbg=3
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=7 ctermbg=2
  hi Special ctermfg=7
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=6 ctermbg=NONE
  hi SpellLocal cterm=underline ctermfg=3 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=3 ctermbg=NONE
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=6
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=7 ctermbg=3
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermbg=6
  hi VisualNOS cterm=underline ctermfg=7
  hi WarningMsg ctermfg=3
  hi WildMenu ctermfg=7 ctermbg=6
  hi cursorim ctermfg=0 ctermbg=7
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

