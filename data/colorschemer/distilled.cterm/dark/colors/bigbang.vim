"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bigbang
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#68f8c8 guibg=#333333
  hi Character guifg=#f8f888 guibg=bg
  hi Comment guifg=#d8d8d8 guibg=bg
  hi Constant guifg=#f8f888 guibg=bg
  hi Cursor guifg=bg guibg=#68f868
  hi CursorColumn guibg=#131313
  hi CursorLine guibg=#131313
  hi Debug guifg=#f8f888 guibg=bg
  hi Delimiter guifg=#d8d8d8 guibg=#131313
  hi DiffAdd guifg=#000000 guibg=#004800
  hi DiffChange guifg=#000000 guibg=#0000a8
  hi DiffDelete gui=NONE guifg=bg guibg=#989800
  hi DiffText gui=NONE guifg=#000000 guibg=#006888
  hi Directory gui=underline guifg=#88f888 guibg=bg
  hi Error guifg=#d8d8d8 guibg=#880000
  hi ErrorMsg guifg=#d8d8d8 guibg=#c80000
  hi FoldColumn guifg=#38f8f8 guibg=#131313
  hi Folded guifg=#f888f8 guibg=#131313
  hi Function gui=underline guifg=#88f888 guibg=bg
  hi Identifier guifg=#88f888 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=NONE guifg=#000000 guibg=fg
  hi LineNr guifg=#d8d8d8
  hi MatchParen guifg=bg guibg=#68f8f8
  hi ModeMsg gui=NONE guifg=#88f888 guibg=#131313
  hi MoreMsg gui=NONE guifg=#f8f888 guibg=bg
  hi NonText gui=NONE guifg=#f888f8 guibg=bg
  hi Pmenu guifg=bg guibg=fg
  hi PmenuSbar guifg=#38f868 guibg=#68f868
  hi PmenuSel gui=underline guifg=bg guibg=#88f888
  hi PmenuThumb guifg=#38f8f8 guibg=#38f8f8
  hi PreProc guifg=#f888f8 guibg=#131313
  hi Question gui=NONE guifg=#88f888 guibg=bg
  hi Search guifg=#f9f999 guibg=#3333f9
  hi SignColumn guifg=#88f888 guibg=#131313
  hi Special guifg=#f8f888 guibg=#131313
  hi SpecialKey guifg=#f8f888 guibg=#131313
  hi SpellBad guifg=#ff0000 guibg=#ffff00
  hi SpellCap guifg=#5c5cff guibg=#ffff00
  hi SpellLocal guifg=#00ffff guibg=#ffff00
  hi SpellRare guifg=#ff00ff guibg=#ffff00
  hi Statement gui=NONE guifg=#68f868 guibg=#131313
  hi StatusLine gui=NONE guifg=#000000 guibg=#38f8f8
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#68f868
  hi String guifg=#f8f888 guibg=bg
  hi TabLine gui=NONE guifg=#000000 guibg=#38f8f8
  hi TabLineFill gui=NONE guifg=#000000 guibg=#38f8f8
  hi TabLineSel gui=underline guifg=fg guibg=bg
  hi Tag guifg=#68f868 guibg=#131313
  hi Title gui=NONE guifg=#d8d8d8 guibg=#131313
  hi Todo guifg=bg guibg=#88f888
  hi Type gui=NONE guifg=#38f8f8 guibg=#131313
  hi Underlined guifg=#f8f888 guibg=bg
  hi VertSplit gui=NONE guifg=#000000 guibg=#68f868
  hi Visual guibg=#007000
  hi VisualNOS guibg=#000070
  hi WarningMsg guifg=bg guibg=#f8f888
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=#68c8f8
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=0
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=248 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=12
  hi CursorLine cterm=NONE ctermbg=12
  hi Debug ctermfg=11 ctermbg=0
  hi Delimiter ctermfg=248 ctermbg=12
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=10 ctermbg=0
  hi Error ctermbg=1
  hi ErrorMsg ctermfg=248
  hi FoldColumn ctermbg=12
  hi Folded ctermfg=13 ctermbg=12
  hi Function ctermfg=10 ctermbg=0
  hi Identifier cterm=NONE ctermfg=10 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=248
  hi MatchParen ctermfg=0 ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=12
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=13 ctermbg=0
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=10 ctermbg=10
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb ctermfg=14 ctermbg=14
  hi PreProc ctermfg=13 ctermbg=12
  hi Question ctermfg=10 ctermbg=0
  hi Search ctermbg=14
  hi SignColumn ctermfg=10 ctermbg=12
  hi Special ctermfg=11 ctermbg=12
  hi SpecialKey ctermfg=11 ctermbg=12
  hi SpellBad ctermfg=9 ctermbg=11
  hi SpellCap ctermfg=12 ctermbg=11
  hi SpellLocal ctermfg=14 ctermbg=11
  hi SpellRare ctermfg=13 ctermbg=11
  hi Statement ctermfg=10 ctermbg=12
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=10
  hi String ctermfg=11 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=14
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=14
  hi TabLineSel cterm=NONE ctermfg=14 ctermbg=0
  hi Tag ctermfg=10 ctermbg=12
  hi Title ctermfg=248 ctermbg=12
  hi Todo ctermbg=14
  hi Type ctermfg=14 ctermbg=12
  hi Underlined cterm=NONE ctermfg=11 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=10
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermfg=0 ctermbg=11
  hi WildMenu ctermfg=14 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=14
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Character ctermfg=76 ctermbg=16
  hi Comment ctermfg=84 ctermbg=16
  hi Constant ctermfg=76 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=39
  hi CursorLine cterm=NONE ctermbg=39
  hi Debug ctermfg=76 ctermbg=16
  hi Delimiter ctermfg=84 ctermbg=39
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=39
  hi DiffDelete ctermfg=16 ctermbg=76
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermfg=28 ctermbg=16
  hi Error ctermbg=48
  hi ErrorMsg ctermfg=84
  hi FoldColumn ctermbg=39
  hi Folded ctermfg=67 ctermbg=39
  hi Function ctermfg=28 ctermbg=16
  hi Identifier cterm=NONE ctermfg=28 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi LineNr ctermfg=84
  hi MatchParen ctermfg=16 ctermbg=31
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=39
  hi MoreMsg ctermfg=76 ctermbg=16
  hi NonText ctermfg=67 ctermbg=16
  hi Pmenu ctermbg=31
  hi PmenuSbar ctermfg=28 ctermbg=28
  hi PmenuSel ctermfg=16 ctermbg=28
  hi PmenuThumb ctermfg=31 ctermbg=31
  hi PreProc ctermfg=67 ctermbg=39
  hi Question ctermfg=28 ctermbg=16
  hi Search ctermbg=31
  hi SignColumn ctermfg=28 ctermbg=39
  hi Special ctermfg=76 ctermbg=39
  hi SpecialKey ctermfg=76 ctermbg=39
  hi SpellBad ctermfg=9 ctermbg=76
  hi SpellCap ctermfg=39 ctermbg=76
  hi SpellLocal ctermfg=31 ctermbg=76
  hi SpellRare ctermfg=67 ctermbg=76
  hi Statement ctermfg=28 ctermbg=39
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=31
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=28
  hi String ctermfg=76 ctermbg=16
  hi TabLine cterm=NONE ctermfg=16 ctermbg=31
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=31
  hi TabLineSel cterm=NONE ctermfg=31 ctermbg=16
  hi Tag ctermfg=28 ctermbg=39
  hi Title ctermfg=84 ctermbg=39
  hi Todo ctermbg=31
  hi Type ctermfg=31 ctermbg=39
  hi Underlined cterm=NONE ctermfg=76 ctermbg=50
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=28
  hi Visual ctermbg=24
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermfg=16 ctermbg=76
  hi WildMenu ctermfg=31 ctermbg=16
  hi cursorim ctermfg=16 ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Character ctermfg=11 ctermbg=0
  hi Comment ctermfg=8 ctermbg=0
  hi Constant ctermfg=11 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=12
  hi CursorLine cterm=NONE ctermbg=12
  hi Debug ctermfg=11 ctermbg=0
  hi Delimiter ctermfg=8 ctermbg=12
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=12
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermbg=9
  hi ErrorMsg ctermfg=8
  hi FoldColumn ctermbg=12
  hi Folded ctermfg=13 ctermbg=12
  hi Function ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi LineNr ctermfg=8
  hi MatchParen ctermfg=0 ctermbg=14
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=12
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=13 ctermbg=0
  hi Pmenu ctermbg=14
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=14 ctermbg=14
  hi PreProc ctermfg=13 ctermbg=12
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermbg=14
  hi SignColumn ctermfg=2 ctermbg=12
  hi Special ctermfg=11 ctermbg=12
  hi SpecialKey ctermfg=11 ctermbg=12
  hi SpellBad ctermfg=9 ctermbg=11
  hi SpellCap ctermfg=12 ctermbg=11
  hi SpellLocal ctermfg=14 ctermbg=11
  hi SpellRare ctermfg=13 ctermbg=11
  hi Statement ctermfg=2 ctermbg=12
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=11 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=14
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=14
  hi TabLineSel cterm=NONE ctermfg=14 ctermbg=0
  hi Tag ctermfg=2 ctermbg=12
  hi Title ctermfg=8 ctermbg=12
  hi Todo ctermbg=14
  hi Type ctermfg=14 ctermbg=12
  hi Underlined cterm=NONE ctermfg=11 ctermbg=13
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermfg=0 ctermbg=11
  hi WildMenu ctermfg=14 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=14
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=3 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=5
  hi CursorLine cterm=NONE ctermbg=5
  hi Debug ctermfg=3 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=5
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermbg=1
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermbg=5
  hi Folded ctermfg=5 ctermbg=5
  hi Function ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi LineNr ctermfg=7
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=5
  hi MoreMsg ctermfg=3 ctermbg=0
  hi NonText ctermfg=5 ctermbg=0
  hi Pmenu ctermbg=6
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=6 ctermbg=6
  hi PreProc ctermfg=5 ctermbg=5
  hi Question ctermfg=2 ctermbg=0
  hi Search ctermbg=6
  hi SignColumn ctermfg=2 ctermbg=5
  hi Special ctermfg=3 ctermbg=5
  hi SpecialKey ctermfg=3 ctermbg=5
  hi SpellBad ctermfg=1 ctermbg=3
  hi SpellCap ctermfg=5 ctermbg=3
  hi SpellLocal ctermfg=6 ctermbg=3
  hi SpellRare ctermfg=5 ctermbg=3
  hi Statement ctermfg=2 ctermbg=5
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=3 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=6
  hi TabLineSel cterm=NONE ctermfg=6 ctermbg=0
  hi Tag ctermfg=2 ctermbg=5
  hi Title ctermfg=7 ctermbg=5
  hi Todo ctermbg=6
  hi Type ctermfg=6 ctermbg=5
  hi Underlined cterm=NONE ctermfg=3 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermbg=2
  hi VisualNOS ctermbg=6
  hi WarningMsg ctermfg=0 ctermbg=3
  hi WildMenu ctermfg=6 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=6
endif

hi! link DechoBarHL Delimiter
hi! link Float Constant
hi! link SpecialComment Comment
hi! link Subtitle Function
hi! link Warning WarningMsg

