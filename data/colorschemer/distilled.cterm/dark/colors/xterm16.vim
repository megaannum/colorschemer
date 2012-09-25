"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xterm16
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:59:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a8a8a8 guibg=#000000
  hi Cursor guifg=#000000 guibg=#00ff00
  hi DiffAdd guifg=#af8700
  hi DiffChange guifg=#afaf87
  hi DiffText guifg=#87af00
  hi IncSearch guifg=#a8a8a8 guibg=#000087
  hi Pmenu guifg=none
  hi PmenuSel guifg=none
  hi SpellBad guibg=#1c1c1c
  hi SpellCap guibg=#1c1c1c
  hi SpellLocal guibg=#1c1c1c
  hi SpellRare guibg=none
  hi StatusLine guifg=#a8a8a8 guibg=#585858
  hi StatusLineNC guifg=#8a8a8a guibg=#303030
  hi TabLine guifg=none
  hi TabLineFill guibg=#303030
  hi VertSplit guifg=#303030 guibg=#303030
  hi VisualNOS guibg=#1c1c1c
  hi htmlBold guifg=#afaf87
  hi htmlBoldItalic guifg=#afaf87
  hi htmlBoldUnderline guifg=#8700d7
  hi htmlBoldUnderlineItalic guifg=#a8a8a8
  hi htmlItalic guifg=#afaf87
  hi htmlUnderline guifg=#8700d7
  hi htmlUnderlineItalic guifg=#8700d7
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=16
  hi Comment ctermfg=103
  hi Constant ctermfg=109
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorColumn ctermbg=238
  hi CursorLine cterm=NONE ctermbg=238
  hi DiffAdd ctermfg=136 ctermbg=234
  hi DiffChange ctermfg=144 ctermbg=234
  hi DiffDelete ctermfg=100 ctermbg=234
  hi DiffText cterm=NONE ctermfg=106 ctermbg=234
  hi Directory ctermfg=32
  hi Error ctermfg=160 ctermbg=NONE
  hi ErrorMsg ctermfg=248 ctermbg=88
  hi FoldColumn ctermfg=238 ctermbg=NONE
  hi Folded ctermfg=245 ctermbg=234
  hi Identifier cterm=NONE ctermfg=37
  hi Ignore ctermfg=236
  hi IncSearch cterm=NONE ctermfg=248 ctermbg=18
  hi LineNr ctermfg=144
  hi MatchParen cterm=bold ctermbg=NONE
  hi MoreMsg ctermfg=108
  hi NonText ctermfg=136
  hi Pmenu ctermfg=NONE ctermbg=236
  hi PmenuSbar ctermbg=234
  hi PmenuSel ctermfg=NONE ctermbg=18
  hi PmenuThumb ctermbg=238
  hi PreProc ctermfg=92
  hi Question ctermfg=108
  hi Search ctermfg=16 ctermbg=30
  hi SignColumn ctermfg=144 ctermbg=233
  hi Special ctermfg=36
  hi SpecialKey ctermfg=144
  hi SpellBad cterm=bold,underline ctermbg=234
  hi SpellCap cterm=bold ctermbg=234
  hi SpellLocal cterm=underline ctermbg=234
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=31
  hi StatusLine cterm=NONE ctermfg=248 ctermbg=240
  hi StatusLineNC cterm=NONE ctermfg=245 ctermbg=236
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=236
  hi TabLineFill cterm=NONE ctermbg=236
  hi Title ctermfg=144
  hi Todo ctermfg=136 ctermbg=NONE
  hi Type ctermfg=108
  hi Underlined cterm=NONE ctermfg=92
  hi VertSplit cterm=NONE ctermfg=236 ctermbg=236
  hi Visual ctermbg=18
  hi VisualNOS ctermbg=234
  hi WarningMsg ctermfg=160
  hi WildMenu ctermfg=144 ctermbg=NONE
  hi htmlBold ctermfg=144
  hi htmlBoldItalic cterm=bold ctermfg=144
  hi htmlBoldUnderline cterm=bold ctermfg=92
  hi htmlBoldUnderlineItalic cterm=bold ctermfg=248
  hi htmlItalic ctermfg=144
  hi htmlUnderline ctermfg=92
  hi htmlUnderlineItalic cterm=bold ctermfg=92
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=38
  hi Constant ctermfg=84
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi DiffAdd ctermfg=52 ctermbg=80
  hi DiffChange ctermfg=84 ctermbg=80
  hi DiffDelete ctermfg=36 ctermbg=80
  hi DiffText cterm=NONE ctermfg=40 ctermbg=80
  hi Directory ctermfg=22
  hi Error ctermfg=48 ctermbg=NONE
  hi ErrorMsg ctermfg=84 ctermbg=32
  hi FoldColumn ctermfg=80 ctermbg=NONE
  hi Folded ctermfg=83 ctermbg=80
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=80
  hi IncSearch cterm=NONE ctermfg=84 ctermbg=17
  hi LineNr ctermfg=84
  hi MatchParen cterm=bold ctermbg=NONE
  hi MoreMsg ctermfg=41
  hi NonText ctermfg=52
  hi Pmenu ctermfg=NONE ctermbg=80
  hi PmenuSbar ctermbg=80
  hi PmenuSel ctermfg=NONE ctermbg=17
  hi PmenuThumb ctermbg=80
  hi PreProc ctermfg=34
  hi Question ctermfg=41
  hi Search ctermfg=16 ctermbg=21
  hi SignColumn ctermfg=84 ctermbg=16
  hi Special ctermfg=25
  hi SpecialKey ctermfg=84
  hi SpellBad cterm=bold,underline ctermbg=80
  hi SpellCap cterm=bold ctermbg=80
  hi SpellLocal cterm=underline ctermbg=80
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=22
  hi StatusLine cterm=NONE ctermfg=84 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=80
  hi TabLineFill cterm=NONE ctermbg=80
  hi Title ctermfg=84
  hi Todo ctermfg=52 ctermbg=NONE
  hi Type ctermfg=41
  hi Underlined cterm=NONE ctermfg=34
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermbg=17
  hi VisualNOS ctermbg=80
  hi WarningMsg ctermfg=48
  hi WildMenu ctermfg=84 ctermbg=NONE
  hi htmlBold ctermfg=84
  hi htmlBoldItalic cterm=bold ctermfg=84
  hi htmlBoldUnderline cterm=bold ctermfg=34
  hi htmlBoldUnderlineItalic cterm=bold ctermfg=84
  hi htmlItalic ctermfg=84
  hi htmlUnderline ctermfg=34
  hi htmlUnderlineItalic cterm=bold ctermfg=34
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=8 ctermbg=0
  hi DiffDelete ctermfg=3 ctermbg=0
  hi DiffText cterm=NONE ctermfg=3 ctermbg=0
  hi Directory ctermfg=6
  hi Error ctermfg=9 ctermbg=NONE
  hi ErrorMsg ctermfg=8 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=8 ctermbg=4
  hi LineNr ctermfg=8
  hi MatchParen cterm=bold ctermbg=NONE
  hi MoreMsg ctermfg=8
  hi NonText ctermfg=3
  hi Pmenu ctermfg=NONE ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=NONE ctermbg=4
  hi PmenuThumb ctermbg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=8
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=8 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=8
  hi SpellBad cterm=bold,underline ctermbg=0
  hi SpellCap cterm=bold ctermbg=0
  hi SpellLocal cterm=underline ctermbg=0
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi Title ctermfg=8
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=8
  hi Underlined cterm=NONE ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=4
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=9
  hi WildMenu ctermfg=8 ctermbg=NONE
  hi htmlBold ctermfg=8
  hi htmlBoldItalic cterm=bold ctermfg=8
  hi htmlBoldUnderline cterm=bold ctermfg=5
  hi htmlBoldUnderlineItalic cterm=bold ctermfg=8
  hi htmlItalic ctermfg=8
  hi htmlUnderline ctermfg=5
  hi htmlUnderlineItalic cterm=bold ctermfg=5
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermfg=7 ctermbg=0
  hi DiffDelete ctermfg=3 ctermbg=0
  hi DiffText cterm=NONE ctermfg=3 ctermbg=0
  hi Directory ctermfg=6
  hi Error ctermfg=1 ctermbg=NONE
  hi ErrorMsg ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=6
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=7 ctermbg=4
  hi LineNr ctermfg=7
  hi MatchParen cterm=bold ctermbg=NONE
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=3
  hi Pmenu ctermfg=NONE ctermbg=0
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=NONE ctermbg=4
  hi PmenuThumb ctermbg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=6
  hi SpecialKey ctermfg=7
  hi SpellBad cterm=bold,underline ctermbg=0
  hi SpellCap cterm=bold ctermbg=0
  hi SpellLocal cterm=underline ctermbg=0
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=6
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
  hi TabLineFill cterm=NONE ctermbg=0
  hi Title ctermfg=7
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=7
  hi Underlined cterm=NONE ctermfg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=4
  hi VisualNOS ctermbg=0
  hi WarningMsg ctermfg=1
  hi WildMenu ctermfg=7 ctermbg=NONE
  hi htmlBold ctermfg=7
  hi htmlBoldItalic cterm=bold ctermfg=7
  hi htmlBoldUnderline cterm=bold ctermfg=5
  hi htmlBoldUnderlineItalic cterm=bold ctermfg=7
  hi htmlItalic ctermfg=7
  hi htmlUnderline ctermfg=5
  hi htmlUnderlineItalic cterm=bold ctermfg=5
endif

hi! link mailURL Todo

