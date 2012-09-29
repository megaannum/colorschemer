"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bigbang
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:49
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
  hi Cursor guibg=#68f868
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
  hi SpellBad guifg=#5c5cff guibg=#00ffff
  hi SpellCap guifg=#ff0000 guibg=#00ffff
  hi SpellLocal guifg=#ffff00 guibg=#00ffff
  hi SpellRare guifg=#ff00ff guibg=#00ffff
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
  hi VisualNOS gui=NONE guibg=#000070
  hi WarningMsg guifg=bg guibg=#f8f888
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=#68c8f8
elseif &t_Co == 256
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=14 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorColumn ctermbg=9
  hi CursorLine cterm=NONE ctermbg=9
  hi Debug ctermfg=14 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=9
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=10 ctermbg=0
  hi Error ctermbg=4
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermbg=9
  hi Folded ctermfg=13 ctermbg=9
  hi Function ctermfg=10 ctermbg=0
  hi Identifier cterm=NONE ctermfg=10 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=7
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=10 ctermbg=9
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=13 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=10 ctermbg=10
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=13 ctermbg=9
  hi Question ctermbg=0
  hi Search ctermbg=11
  hi SignColumn ctermfg=10 ctermbg=9
  hi Special ctermfg=14 ctermbg=9
  hi SpecialKey ctermfg=14 ctermbg=9
  hi SpellBad ctermfg=12 ctermbg=14
  hi SpellCap ctermfg=9 ctermbg=14
  hi SpellLocal ctermfg=11 ctermbg=14
  hi SpellRare ctermfg=13 ctermbg=14
  hi Statement ctermfg=10 ctermbg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=10
  hi String ctermfg=14 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Tag ctermfg=10 ctermbg=9
  hi Title ctermfg=7 ctermbg=9
  hi Todo ctermbg=11
  hi Type ctermfg=11 ctermbg=9
  hi Underlined cterm=NONE ctermfg=14 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=10
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS cterm=NONE ctermbg=3
  hi WarningMsg ctermfg=0 ctermbg=14
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=11
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=16
  hi Character ctermfg=31 ctermbg=16
  hi Comment ctermfg=87 ctermbg=16
  hi Constant ctermfg=31 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=9
  hi CursorLine cterm=NONE ctermbg=9
  hi Debug ctermfg=31 ctermbg=16
  hi Delimiter ctermfg=87 ctermbg=9
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=16 ctermbg=9
  hi DiffDelete ctermfg=16 ctermbg=31
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermfg=28 ctermbg=16
  hi Error ctermbg=19
  hi ErrorMsg ctermfg=87
  hi FoldColumn ctermbg=9
  hi Folded ctermfg=67 ctermbg=9
  hi Function ctermfg=28 ctermbg=16
  hi Identifier cterm=NONE ctermfg=28 ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi LineNr ctermfg=87
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg cterm=NONE ctermfg=28 ctermbg=9
  hi MoreMsg ctermfg=31 ctermbg=16
  hi NonText ctermfg=67 ctermbg=16
  hi Pmenu ctermbg=76
  hi PmenuSbar ctermfg=28 ctermbg=28
  hi PmenuSel ctermfg=16 ctermbg=28
  hi PmenuThumb ctermfg=76 ctermbg=76
  hi PreProc ctermfg=67 ctermbg=9
  hi Question ctermbg=16
  hi Search ctermbg=76
  hi SignColumn ctermfg=28 ctermbg=9
  hi Special ctermfg=31 ctermbg=9
  hi SpecialKey ctermfg=31 ctermbg=9
  hi SpellBad ctermfg=39 ctermbg=31
  hi SpellCap ctermfg=9 ctermbg=31
  hi SpellLocal ctermfg=76 ctermbg=31
  hi SpellRare ctermfg=67 ctermbg=31
  hi Statement ctermfg=28 ctermbg=9
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=76
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=28
  hi String ctermfg=31 ctermbg=16
  hi TabLine cterm=NONE ctermfg=16 ctermbg=76
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=76
  hi TabLineSel cterm=NONE ctermfg=76 ctermbg=16
  hi Tag ctermfg=28 ctermbg=9
  hi Title ctermfg=87 ctermbg=9
  hi Todo ctermbg=76
  hi Type ctermfg=76 ctermbg=9
  hi Underlined cterm=NONE ctermfg=31 ctermbg=50
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=28
  hi Visual cterm=NONE ctermbg=24
  hi VisualNOS cterm=NONE ctermbg=56
  hi WarningMsg ctermfg=16 ctermbg=31
  hi WildMenu ctermfg=76 ctermbg=16
  hi cursorim ctermfg=16 ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Character ctermfg=14 ctermbg=0
  hi Comment ctermfg=11 ctermbg=0
  hi Constant ctermfg=14 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=9
  hi CursorLine cterm=NONE ctermbg=9
  hi Debug ctermfg=14 ctermbg=0
  hi Delimiter ctermfg=11 ctermbg=9
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=9
  hi DiffDelete ctermfg=0 ctermbg=14
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermbg=4
  hi ErrorMsg ctermfg=11
  hi FoldColumn ctermbg=9
  hi Folded ctermfg=13 ctermbg=9
  hi Function ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi LineNr ctermfg=11
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=9
  hi MoreMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=13 ctermbg=0
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermfg=13 ctermbg=9
  hi Question ctermbg=0
  hi Search ctermbg=11
  hi SignColumn ctermfg=2 ctermbg=9
  hi Special ctermfg=14 ctermbg=9
  hi SpecialKey ctermfg=14 ctermbg=9
  hi SpellBad ctermfg=12 ctermbg=14
  hi SpellCap ctermfg=9 ctermbg=14
  hi SpellLocal ctermfg=11 ctermbg=14
  hi SpellRare ctermfg=13 ctermbg=14
  hi Statement ctermfg=2 ctermbg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=14 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=11
  hi TabLineSel cterm=NONE ctermfg=11 ctermbg=0
  hi Tag ctermfg=2 ctermbg=9
  hi Title ctermfg=11 ctermbg=9
  hi Todo ctermbg=11
  hi Type ctermfg=11 ctermbg=9
  hi Underlined cterm=NONE ctermfg=14 ctermbg=13
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS cterm=NONE ctermbg=3
  hi WarningMsg ctermfg=0 ctermbg=14
  hi WildMenu ctermfg=11 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
  hi Character ctermfg=6 ctermbg=0
  hi Comment ctermfg=7 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=1
  hi CursorLine cterm=NONE ctermbg=1
  hi Debug ctermfg=6 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=0 ctermbg=1
  hi DiffDelete ctermfg=0 ctermbg=6
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermbg=4
  hi ErrorMsg ctermfg=7
  hi FoldColumn ctermbg=1
  hi Folded ctermfg=5 ctermbg=1
  hi Function ctermfg=2 ctermbg=0
  hi Identifier cterm=NONE ctermfg=2 ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=7
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=2 ctermbg=1
  hi MoreMsg ctermfg=6 ctermbg=0
  hi NonText ctermfg=5 ctermbg=0
  hi Pmenu ctermbg=3
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=2
  hi PmenuThumb ctermfg=3 ctermbg=3
  hi PreProc ctermfg=5 ctermbg=1
  hi Question ctermbg=0
  hi Search ctermbg=3
  hi SignColumn ctermfg=2 ctermbg=1
  hi Special ctermfg=6 ctermbg=1
  hi SpecialKey ctermfg=6 ctermbg=1
  hi SpellBad ctermfg=5 ctermbg=6
  hi SpellCap ctermfg=1 ctermbg=6
  hi SpellLocal ctermfg=3 ctermbg=6
  hi SpellRare ctermfg=5 ctermbg=6
  hi Statement ctermfg=2 ctermbg=1
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=6 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=3 ctermbg=0
  hi Tag ctermfg=2 ctermbg=1
  hi Title ctermfg=7 ctermbg=1
  hi Todo ctermbg=3
  hi Type ctermfg=3 ctermbg=1
  hi Underlined cterm=NONE ctermfg=6 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi VisualNOS cterm=NONE ctermbg=3
  hi WarningMsg ctermfg=0 ctermbg=6
  hi WildMenu ctermfg=3 ctermbg=0
  hi cursorim ctermfg=0 ctermbg=3
endif

hi! link DechoBarHL Delimiter
hi! link Float Constant
hi! link SpecialComment Comment
hi! link Subtitle Function
hi! link Warning WarningMsg

