"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: relaxedgreen
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:42:54
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#aaaaaa guibg=#000000
  hi Comment guifg=#00a594 guibg=#000000
  hi Constant guifg=#0099dd
  hi Cursor guifg=#000000 guibg=#559955
  hi CursorColumn guibg=#663333
  hi CursorLine guibg=#333366
  hi Debug guifg=#dc0000 guibg=#000000
  hi DiffAdd guifg=#000000 guibg=#007200
  hi DiffChange guifg=#000000 guibg=#006700
  hi DiffDelete guifg=#000000 guibg=#007200
  hi DiffText guifg=#00ac00 guibg=#000000
  hi Directory guifg=#336633 guibg=#000000
  hi Error guifg=#000000 guibg=#dc0000
  hi ErrorMsg guifg=#ffffff guibg=#dc0000
  hi FoldColumn guifg=#20de20 guibg=#000000
  hi Folded guifg=#20de20 guibg=#000000
  hi Function guifg=#22bb22
  hi Identifier gui=underline guifg=#008800
  hi Ignore guifg=#33bb33
  hi IncSearch guifg=#000000 guibg=#336633
  hi LineNr guifg=#00ff00
  hi MatchParen guifg=#009900
  hi NonText guifg=#b26818
  hi Pmenu guifg=#000000 guibg=#337733
  hi PmenuSbar guifg=#000000 guibg=#337733
  hi PmenuSel guifg=#000000 guibg=#999999
  hi PmenuThumb guifg=#999999 guibg=#000000
  hi PreProc guifg=#22bb22
  hi Question guifg=#ff0000
  hi Search guifg=#000000 guibg=#228822
  hi SignColumn guifg=#20de20 guibg=#000000
  hi Special guifg=#00ff00
  hi SpecialKey guifg=#00ff00
  hi SpellBad guifg=#5c5cff guibg=#000000
  hi SpellCap guifg=#00ffff guibg=#000000
  hi SpellLocal guifg=#ff0000 guibg=#000000
  hi SpellRare guifg=#00cd00 guibg=#000000
  hi Statement guifg=#ac0000
  hi StatusLine gui=NONE guifg=#000000 guibg=#228822
  hi StatusLineNC gui=NONE guifg=#000000 guibg=#336633
  hi TabLine guifg=#228822 guibg=#222222
  hi TabLineFill guifg=#226622 guibg=#222222
  hi TabLineSel guifg=#222222 guibg=#228822
  hi Title guifg=#000000 guibg=#00ff00
  hi Todo guifg=#000000 guibg=#336633
  hi Type guifg=#559955
  hi User1 gui=bold guifg=#FF0000 guibg=#228822
  hi VertSplit guifg=#336633
  hi Visual guifg=#000000 guibg=#336633
  hi VisualNOS guifg=#000000 guibg=#228822
  hi WarningMsg guifg=#000000 guibg=#007a7a
  hi WildMenu guifg=#000099 guibg=#00ac00
  hi cursorim guifg=#000000 guibg=#336633
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=9
  hi Cursor ctermfg=10 ctermbg=9
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=1
  hi Debug ctermfg=12 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange cterm=reverse ctermfg=2 ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText ctermfg=10 ctermbg=0
  hi Directory ctermfg=10 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=3
  hi Ignore ctermfg=10
  hi IncSearch ctermfg=0 ctermbg=2
  hi LineNr ctermfg=10
  hi MatchParen ctermfg=28 ctermbg=10
  hi MoreMsg cterm=bold
  hi NonText ctermfg=6
  hi Pmenu ctermbg=10
  hi PmenuSbar ctermfg=0 ctermbg=10
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc ctermfg=2
  hi Question ctermfg=12
  hi Search ctermbg=2
  hi SignColumn ctermfg=2
  hi Special ctermfg=10
  hi SpecialKey ctermfg=10
  hi SpellBad cterm=underline ctermfg=12 ctermbg=0
  hi SpellCap cterm=underline ctermfg=14 ctermbg=0
  hi SpellLocal cterm=underline ctermfg=9 ctermbg=0
  hi SpellRare cterm=underline ctermfg=2 ctermbg=0
  hi Statement ctermfg=4
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=9
  hi TabLine cterm=reverse ctermfg=0 ctermbg=10
  hi TabLineFill ctermfg=10 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=10
  hi Title ctermfg=0 ctermbg=10
  hi Todo cterm=reverse ctermfg=2 ctermbg=0
  hi User1 cterm=bold ctermfg=12 ctermbg=2
  hi VertSplit ctermfg=2
  hi Visual ctermfg=2 ctermbg=8
  hi VisualNOS cterm=reverse ctermfg=16 ctermbg=2
  hi WarningMsg ctermfg=0 ctermbg=14
  hi WildMenu ctermfg=9 ctermbg=2
  hi cursorim ctermfg=0 ctermbg=2
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=56 ctermbg=16
  hi Constant ctermfg=9
  hi Cursor ctermfg=28 ctermbg=9
  hi CursorColumn ctermbg=19
  hi CursorLine ctermbg=48
  hi Debug ctermfg=39 ctermbg=16
  hi DiffAdd ctermfg=16 ctermbg=76
  hi DiffChange cterm=reverse ctermfg=24 ctermbg=16
  hi DiffDelete ctermfg=16 ctermbg=76
  hi DiffText ctermfg=28 ctermbg=16
  hi Directory ctermfg=28 ctermbg=16
  hi Error ctermfg=16
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=24 ctermbg=16
  hi Folded ctermfg=24 ctermbg=16
  hi Function ctermfg=24
  hi Identifier ctermfg=56
  hi Ignore ctermfg=28
  hi IncSearch ctermfg=16 ctermbg=24
  hi LineNr ctermfg=28
  hi MatchParen ctermfg=20 ctermbg=28
  hi MoreMsg cterm=bold
  hi NonText ctermfg=6
  hi Pmenu ctermbg=28
  hi PmenuSbar ctermfg=16 ctermbg=28
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermfg=87 ctermbg=16
  hi PreProc ctermfg=24
  hi Question ctermfg=39
  hi Search ctermbg=24
  hi SignColumn ctermfg=24
  hi Special ctermfg=28
  hi SpecialKey ctermfg=28
  hi SpellBad cterm=underline ctermfg=39 ctermbg=16
  hi SpellCap cterm=underline ctermfg=31 ctermbg=16
  hi SpellLocal cterm=underline ctermfg=9 ctermbg=16
  hi SpellRare cterm=underline ctermfg=24 ctermbg=16
  hi Statement ctermfg=19
  hi StatusLine ctermfg=24 ctermbg=16
  hi StatusLineNC ctermfg=24 ctermbg=9
  hi TabLine cterm=reverse ctermfg=16 ctermbg=28
  hi TabLineFill ctermfg=28 ctermbg=16
  hi TabLineSel ctermfg=16 ctermbg=28
  hi Title ctermfg=16 ctermbg=28
  hi Todo cterm=reverse ctermfg=24 ctermbg=16
  hi User1 cterm=bold ctermfg=39 ctermbg=24
  hi VertSplit ctermfg=24
  hi Visual ctermfg=24 ctermbg=81
  hi VisualNOS cterm=reverse ctermfg=16 ctermbg=24
  hi WarningMsg ctermfg=16 ctermbg=31
  hi WildMenu ctermfg=9 ctermbg=24
  hi cursorim ctermfg=16 ctermbg=24
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=9
  hi Cursor ctermfg=2 ctermbg=9
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=9
  hi Debug ctermfg=12 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=11
  hi DiffChange cterm=reverse ctermfg=2 ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=11
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2
  hi MatchParen ctermfg=2 ctermbg=2
  hi MoreMsg cterm=bold
  hi NonText ctermfg=6
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=11 ctermbg=0
  hi PreProc ctermfg=2
  hi Question ctermfg=12
  hi Search ctermbg=2
  hi SignColumn ctermfg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=underline ctermfg=12 ctermbg=0
  hi SpellCap cterm=underline ctermfg=14 ctermbg=0
  hi SpellLocal cterm=underline ctermfg=9 ctermbg=0
  hi SpellRare cterm=underline ctermfg=2 ctermbg=0
  hi Statement ctermfg=4
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=9
  hi TabLine cterm=reverse ctermfg=0 ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=2
  hi Title ctermfg=0 ctermbg=2
  hi Todo cterm=reverse ctermfg=2 ctermbg=0
  hi User1 cterm=bold ctermfg=12 ctermbg=2
  hi VertSplit ctermfg=2
  hi Visual ctermfg=2 ctermbg=2
  hi VisualNOS cterm=reverse ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=0 ctermbg=14
  hi WildMenu ctermfg=9 ctermbg=2
  hi cursorim ctermfg=0 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Constant ctermfg=1
  hi Cursor ctermfg=2 ctermbg=1
  hi CursorColumn ctermbg=4
  hi CursorLine ctermbg=1
  hi Debug ctermfg=5 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=3
  hi DiffChange cterm=reverse ctermfg=2 ctermbg=0
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText ctermfg=2 ctermbg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=2 ctermbg=0
  hi Folded ctermfg=2 ctermbg=0
  hi Function ctermfg=2
  hi Identifier ctermfg=3
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=0 ctermbg=2
  hi LineNr ctermfg=2
  hi MatchParen ctermfg=2 ctermbg=2
  hi MoreMsg cterm=bold
  hi NonText ctermfg=6
  hi Pmenu ctermbg=2
  hi PmenuSbar ctermfg=0 ctermbg=2
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc ctermfg=2
  hi Question ctermfg=5
  hi Search ctermbg=2
  hi SignColumn ctermfg=2
  hi Special ctermfg=2
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=underline ctermfg=5 ctermbg=0
  hi SpellCap cterm=underline ctermfg=6 ctermbg=0
  hi SpellLocal cterm=underline ctermfg=1 ctermbg=0
  hi SpellRare cterm=underline ctermfg=2 ctermbg=0
  hi Statement ctermfg=4
  hi StatusLine ctermfg=2 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=1
  hi TabLine cterm=reverse ctermfg=0 ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=0
  hi TabLineSel ctermfg=0 ctermbg=2
  hi Title ctermfg=0 ctermbg=2
  hi Todo cterm=reverse ctermfg=2 ctermbg=0
  hi User1 cterm=bold ctermfg=5 ctermbg=2
  hi VertSplit ctermfg=2
  hi Visual ctermfg=2 ctermbg=2
  hi VisualNOS cterm=reverse ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=0 ctermbg=6
  hi WildMenu ctermfg=1 ctermbg=2
  hi cursorim ctermfg=0 ctermbg=2
endif

hi! link Conditional Repeat
hi! link Operator LineNr
hi! link Repeat Question

