"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lilydjwg_green
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#3454ff guibg=#9bedd1
  hi Comment guifg=#686868 guibg=#9bedd1
  hi Constant guifg=#10a303 guibg=#9bedd1
  hi Cursor gui=bold guifg=#ff68d1 guibg=#00c4ff
  hi CursorLine guibg=lightcyan
  hi CursorLineNr guifg=#ff64cb guibg=lightcyan
  hi DiffAdd guifg=black guibg=slateblue
  hi DiffChange guifg=black guibg=darkgreen
  hi DiffDelete guifg=black guibg=coral
  hi DiffText guifg=black guibg=olivedrab
  hi Directory guifg=#ff99ff guibg=#66ffcc
  hi Error gui=underline guifg=red guibg=darkblue
  hi ErrorMsg guifg=orange guibg=darkblue
  hi FoldColumn guifg=#b6c2ff guibg=#a4a4ff
  hi Folded guifg=#7450ff guibg=#9bc4d1
  hi Identifier guifg=#986CFF guibg=#9bedd1
  hi IncSearch gui=bold,reverse guifg=#33ff1c guibg=#3454ff
  hi LineNr guifg=#ff64cb guibg=#9bedd1
  hi MatchParen guifg=#342cff guibg=#9aeb95
  hi ModeMsg guifg=#ffff3c guibg=#9bedd1
  hi MoreMsg guifg=yellow
  hi NonText guifg=#8400ff guibg=#9cffee
  hi Pmenu guibg=#ff77ff
  hi PmenuSbar guibg=darkgray
  hi PmenuSel guibg=grey
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#9b20d1 guibg=#9bedd1
  hi Question guifg=#006633 guibg=#66ffff
  hi Search guifg=#3404ff guibg=yellow
  hi SignColumn guifg=cyan guibg=grey
  hi Special guifg=magenta guibg=#87ffd7
  hi SpecialKey guifg=#00AEA0 guibg=#8cedd1
  hi SpellBad guibg=#87ffd7
  hi SpellCap guibg=#87ffd7
  hi SpellLocal guibg=#87ffd7
  hi SpellRare guibg=#87ffd7
  hi Statement guifg=#d86868 guibg=#9bedd1
  hi StatusLine gui=reverse guifg=#00c4ff guibg=black
  hi StatusLineNC guifg=#a4a4ff guibg=#5f4d0e
  hi TabLine guifg=#ffffc8 guibg=#a4a4ff
  hi TabLineFill guifg=#9cffee guibg=#87ffd7
  hi TabLineSel gui=bold,underline guifg=#3488ff guibg=#9bedd1
  hi Title guifg=#006611 guibg=#9bedd1
  hi Todo gui=bold,underline guifg=#ff4c4c guibg=#d8ff33
  hi Type guifg=orange guibg=#87ffd7
  hi Underlined guifg=#0088C5 guibg=#aef0da
  hi VertSplit guifg=#00c4ff guibg=blue
  hi Visual guifg=#9bedd1 guibg=#a4a4ff
  hi VisualNOS guibg=#87ffd7
  hi WarningMsg guifg=cyan guibg=darkblue
  hi WildMenu guifg=black guibg=yellow
  hi cursorim guibg=#87ffd7
elseif &t_Co == 256
  hi Normal ctermfg=63 ctermbg=122
  hi Comment ctermfg=242 ctermbg=122
  hi Constant ctermfg=34 ctermbg=122
  hi Cursor cterm=bold ctermfg=206 ctermbg=45
  hi CursorLine cterm=NONE ctermbg=195
  hi CursorLineNr ctermfg=206 ctermbg=195
  hi DiffAdd ctermfg=16 ctermbg=62
  hi DiffChange ctermfg=16 ctermbg=22
  hi DiffDelete cterm=bold ctermfg=16 ctermbg=209
  hi DiffText ctermfg=16 ctermbg=64
  hi Directory ctermfg=213 ctermbg=86
  hi Error cterm=underline ctermfg=196 ctermbg=18
  hi ErrorMsg ctermfg=214 ctermbg=18
  hi FoldColumn ctermfg=147 ctermbg=147
  hi Folded ctermfg=99 ctermbg=116
  hi Identifier ctermfg=99 ctermbg=122
  hi IncSearch cterm=bold,reverse ctermfg=82 ctermbg=63
  hi LineNr ctermfg=206 ctermbg=122
  hi MatchParen ctermfg=57 ctermbg=114
  hi ModeMsg ctermfg=227 ctermbg=122
  hi MoreMsg ctermfg=226
  hi NonText ctermfg=93 ctermbg=159
  hi Pmenu ctermbg=213
  hi PmenuSbar ctermbg=248
  hi PmenuSel ctermbg=250
  hi PmenuThumb cterm=reverse ctermbg=122
  hi PreProc ctermfg=92 ctermbg=122
  hi Question cterm=bold ctermfg=23 ctermbg=87
  hi Search ctermfg=57 ctermbg=226
  hi SignColumn ctermfg=51 ctermbg=250
  hi Special ctermfg=201 ctermbg=122
  hi SpecialKey ctermfg=37 ctermbg=122
  hi SpellBad cterm=undercurl ctermbg=122
  hi SpellCap cterm=undercurl ctermbg=122
  hi SpellLocal cterm=undercurl ctermbg=122
  hi SpellRare cterm=undercurl ctermbg=122
  hi Statement cterm=bold ctermfg=167 ctermbg=122
  hi StatusLine cterm=reverse ctermfg=45 ctermbg=16
  hi StatusLineNC ctermfg=147 ctermbg=58
  hi TabLine cterm=NONE ctermfg=230 ctermbg=147
  hi TabLineFill ctermfg=159 ctermbg=122
  hi TabLineSel cterm=bold,underline ctermfg=69 ctermbg=122
  hi Title cterm=bold ctermfg=22 ctermbg=122
  hi Todo cterm=bold,underline ctermfg=203 ctermbg=191
  hi Type cterm=bold ctermfg=214 ctermbg=122
  hi Underlined ctermfg=32 ctermbg=158
  hi VertSplit ctermfg=45 ctermbg=21
  hi Visual cterm=NONE ctermfg=122 ctermbg=147
  hi VisualNOS ctermbg=122
  hi WarningMsg ctermfg=51 ctermbg=18
  hi WildMenu ctermfg=16 ctermbg=226
  hi cursorim ctermbg=122
elseif &t_Co == 88
  hi Normal ctermfg=39 ctermbg=46
  hi Comment ctermfg=82 ctermbg=46
  hi Constant ctermfg=24 ctermbg=46
  hi Cursor cterm=bold ctermfg=70 ctermbg=27
  hi CursorLine cterm=NONE ctermbg=63
  hi CursorLineNr ctermfg=70 ctermbg=63
  hi DiffAdd ctermfg=16 ctermbg=38
  hi DiffChange ctermfg=16 ctermbg=20
  hi DiffDelete cterm=bold ctermfg=16 ctermbg=69
  hi DiffText ctermfg=16 ctermbg=36
  hi Directory ctermfg=71 ctermbg=46
  hi Error cterm=underline ctermfg=9 ctermbg=17
  hi ErrorMsg ctermfg=72 ctermbg=17
  hi FoldColumn ctermfg=59 ctermbg=59
  hi Folded ctermfg=39 ctermbg=42
  hi Identifier ctermfg=39 ctermbg=46
  hi IncSearch cterm=bold,reverse ctermfg=44 ctermbg=39
  hi LineNr ctermfg=70 ctermbg=46
  hi MatchParen ctermfg=35 ctermbg=41
  hi ModeMsg ctermfg=77 ctermbg=46
  hi MoreMsg ctermfg=76
  hi NonText ctermfg=35 ctermbg=63
  hi Pmenu ctermbg=71
  hi PmenuSbar ctermbg=84
  hi PmenuSel ctermbg=85
  hi PmenuThumb cterm=reverse ctermbg=46
  hi PreProc ctermfg=34 ctermbg=46
  hi Question cterm=bold ctermfg=21 ctermbg=47
  hi Search ctermfg=35 ctermbg=76
  hi SignColumn ctermfg=31 ctermbg=85
  hi Special ctermfg=67 ctermbg=46
  hi SpecialKey ctermfg=6 ctermbg=46
  hi SpellBad cterm=undercurl ctermbg=46
  hi SpellCap cterm=undercurl ctermbg=46
  hi SpellLocal cterm=undercurl ctermbg=46
  hi SpellRare cterm=undercurl ctermbg=46
  hi Statement cterm=bold ctermfg=53 ctermbg=46
  hi StatusLine cterm=reverse ctermfg=27 ctermbg=16
  hi StatusLineNC ctermfg=59 ctermbg=36
  hi TabLine cterm=NONE ctermfg=78 ctermbg=59
  hi TabLineFill ctermfg=63 ctermbg=46
  hi TabLineSel cterm=bold,underline ctermfg=39 ctermbg=46
  hi Title cterm=bold ctermfg=20 ctermbg=46
  hi Todo cterm=bold,underline ctermfg=69 ctermbg=61
  hi Type cterm=bold ctermfg=72 ctermbg=46
  hi Underlined ctermfg=22 ctermbg=62
  hi VertSplit ctermfg=27 ctermbg=19
  hi Visual cterm=NONE ctermfg=46 ctermbg=59
  hi VisualNOS ctermbg=46
  hi WarningMsg ctermfg=31 ctermbg=17
  hi WildMenu ctermfg=16 ctermbg=76
  hi cursorim ctermbg=46
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=12
  hi Comment ctermfg=3 ctermbg=12
  hi Constant ctermfg=2 ctermbg=12
  hi Cursor cterm=bold ctermfg=13 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=14
  hi CursorLineNr ctermfg=13 ctermbg=14
  hi DiffAdd ctermfg=0 ctermbg=8
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=0 ctermbg=8
  hi DiffText ctermfg=0 ctermbg=3
  hi Directory ctermfg=15 ctermbg=12
  hi Error cterm=underline ctermfg=9 ctermbg=4
  hi ErrorMsg ctermfg=3 ctermbg=4
  hi FoldColumn ctermfg=12 ctermbg=12
  hi Folded ctermfg=12 ctermbg=12
  hi Identifier ctermfg=12 ctermbg=12
  hi IncSearch cterm=bold,reverse ctermfg=3 ctermbg=12
  hi LineNr ctermfg=13 ctermbg=12
  hi MatchParen ctermfg=5 ctermbg=10
  hi ModeMsg ctermfg=11 ctermbg=12
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=5 ctermbg=14
  hi Pmenu ctermbg=15
  hi PmenuSbar ctermbg=8
  hi PmenuSel ctermbg=7
  hi PmenuThumb cterm=reverse ctermbg=12
  hi PreProc ctermfg=5 ctermbg=12
  hi Question cterm=bold ctermfg=6 ctermbg=14
  hi Search ctermfg=5 ctermbg=11
  hi SignColumn ctermfg=14 ctermbg=7
  hi Special ctermfg=13 ctermbg=12
  hi SpecialKey ctermfg=6 ctermbg=12
  hi SpellBad cterm=undercurl ctermbg=12
  hi SpellCap cterm=undercurl ctermbg=12
  hi SpellLocal cterm=undercurl ctermbg=12
  hi SpellRare cterm=undercurl ctermbg=12
  hi Statement cterm=bold ctermfg=8 ctermbg=12
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=12 ctermbg=3
  hi TabLine cterm=NONE ctermfg=11 ctermbg=12
  hi TabLineFill ctermfg=14 ctermbg=12
  hi TabLineSel cterm=bold,underline ctermfg=12 ctermbg=12
  hi Title cterm=bold ctermfg=2 ctermbg=12
  hi Todo cterm=bold,underline ctermfg=9 ctermbg=10
  hi Type cterm=bold ctermfg=3 ctermbg=12
  hi Underlined ctermfg=6 ctermbg=12
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermfg=12 ctermbg=12
  hi VisualNOS ctermbg=12
  hi WarningMsg ctermfg=14 ctermbg=4
  hi WildMenu ctermfg=0 ctermbg=11
  hi cursorim ctermbg=12
else " 8 colors
  hi Normal ctermfg=5 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor cterm=bold ctermfg=7 ctermbg=6
  hi CursorLine cterm=NONE ctermbg=7
  hi CursorLineNr ctermfg=7 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=5
  hi DiffChange ctermfg=0 ctermbg=2
  hi DiffDelete cterm=bold ctermfg=0 ctermbg=3
  hi DiffText ctermfg=0 ctermbg=3
  hi Directory ctermfg=7 ctermbg=7
  hi Error cterm=underline ctermfg=1 ctermbg=4
  hi ErrorMsg ctermfg=3 ctermbg=4
  hi FoldColumn ctermfg=7 ctermbg=7
  hi Folded ctermfg=5 ctermbg=7
  hi Identifier ctermfg=5 ctermbg=7
  hi IncSearch cterm=bold,reverse ctermfg=3 ctermbg=5
  hi LineNr ctermfg=7 ctermbg=7
  hi MatchParen ctermfg=5 ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=7
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=5 ctermbg=7
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermbg=7
  hi PmenuThumb cterm=reverse ctermbg=7
  hi PreProc ctermfg=5 ctermbg=7
  hi Question cterm=bold ctermfg=6 ctermbg=7
  hi Search ctermfg=5 ctermbg=3
  hi SignColumn ctermfg=6 ctermbg=7
  hi Special ctermfg=5 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad cterm=undercurl ctermbg=7
  hi SpellCap cterm=undercurl ctermbg=7
  hi SpellLocal cterm=undercurl ctermbg=7
  hi SpellRare cterm=undercurl ctermbg=7
  hi Statement cterm=bold ctermfg=3 ctermbg=7
  hi StatusLine cterm=reverse ctermfg=6 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi TabLine cterm=NONE ctermfg=7 ctermbg=7
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel cterm=bold,underline ctermfg=6 ctermbg=7
  hi Title cterm=bold ctermfg=2 ctermbg=7
  hi Todo cterm=bold,underline ctermfg=3 ctermbg=7
  hi Type cterm=bold ctermfg=3 ctermbg=7
  hi Underlined ctermfg=6 ctermbg=7
  hi VertSplit ctermfg=6 ctermbg=4
  hi Visual cterm=NONE ctermfg=7 ctermbg=7
  hi VisualNOS ctermbg=7
  hi WarningMsg ctermfg=6 ctermbg=4
  hi WildMenu ctermfg=0 ctermbg=3
  hi cursorim ctermbg=7
endif

hi! link Float Constant

