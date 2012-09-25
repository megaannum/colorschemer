"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: intellij
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:04
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Character guifg=#008000 guibg=bg
  hi Comment guifg=#808080 guibg=bg
  hi Constant guifg=#0000ff guibg=bg
  hi CursorColumn guibg=#ffffd7
  hi CursorLine guibg=#ffffd7
  hi Debug guifg=#666666 guibg=bg
  hi DiffAdd guifg=#000000 guibg=#edfced
  hi DiffChange guifg=#ffffff guibg=#f2f2fc
  hi DiffDelete gui=NONE guibg=#fceded
  hi DiffText gui=NONE guifg=#000000 guibg=#edfcfc
  hi Directory guifg=#000099 guibg=bg
  hi Error gui=underline guifg=#ff0000 guibg=bg
  hi ErrorMsg guifg=#ffffff guibg=#cc0000
  hi FoldColumn guifg=#707090 guibg=#d2d2d2
  hi Folded guifg=#707090 guibg=#f0f0f0
  hi Function guifg=#808000 guibg=bg
  hi Identifier guifg=#808000 guibg=bg
  hi Ignore guifg=#cccccc guibg=bg
  hi IncSearch gui=NONE guifg=#000000 guibg=#ccffcc
  hi LineNr guifg=#800000 guibg=#d2d2d2
  hi MatchParen guifg=fg guibg=#99ccff
  hi ModeMsg gui=NONE guifg=#606000 guibg=#ebf6bc
  hi MoreMsg gui=NONE guifg=#cc8000 guibg=bg
  hi NonText gui=NONE guifg=#c5c5c5 guibg=#d2d2d2
  hi Pmenu guifg=fg guibg=#cccccc
  hi PmenuSbar guifg=#333333 guibg=#333333
  hi PmenuSel guifg=bg guibg=#333333
  hi PmenuThumb guifg=#999999 guibg=#999999
  hi PreProc guifg=#800080 guibg=bg
  hi Question gui=NONE guifg=#0000cc guibg=bg
  hi Search guibg=#ccccff
  hi SignColumn guifg=#000080 guibg=#d2d2d2
  hi Special guifg=#000080 guibg=bg
  hi SpecialChar guifg=#000080 guibg=bg
  hi SpecialComment guifg=#707090 guibg=bg
  hi SpecialKey guifg=#309090 guibg=bg
  hi SpellBad guifg=#ffffff guibg=#ffdfdf
  hi SpellCap guifg=#ffffff guibg=#dfdfff
  hi SpellLocal guifg=#000000 guibg=#dfffff
  hi SpellRare guifg=#000000 guibg=#ffdfff
  hi Statement gui=NONE guifg=#000080 guibg=bg
  hi StatusLine gui=NONE guifg=bg guibg=#333333
  hi StatusLineNC gui=NONE guifg=fg guibg=#bbbbbb
  hi String guifg=#008000 guibg=bg
  hi TabLine guifg=fg guibg=#bbbbbb
  hi TabLineFill gui=underline guifg=fg guibg=#bbbbbb
  hi TabLineSel gui=NONE guifg=#d2d2d2 guibg=#333333
  hi Tag gui=underline guifg=#008080 guibg=bg
  hi Title gui=NONE guifg=#008800 guibg=bg
  hi Todo gui=underline guifg=#0000ff guibg=bg
  hi Type gui=NONE guifg=#000080 guibg=bg
  hi Underlined guifg=#0000ff guibg=bg
  hi VertSplit gui=NONE guifg=fg guibg=#bbbbbb
  hi Visual guifg=#000000 guibg=#c2ddf5
  hi VisualNOS gui=NONE guifg=#000000 guibg=#f5c2dd
  hi WarningMsg guifg=#990000 guibg=#f6ebbc
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi Comment ctermfg=8 ctermbg=15
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=8 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=15
  hi Error cterm=underline ctermfg=12 ctermbg=15
  hi FoldColumn ctermbg=8
  hi Function ctermfg=6 ctermbg=15
  hi Identifier ctermfg=6 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=4 ctermbg=8
  hi MatchParen ctermfg=0 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=15
  hi MoreMsg ctermfg=6 ctermbg=15
  hi NonText ctermfg=7 ctermbg=8
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=8 ctermbg=8
  hi PmenuSel ctermfg=15 ctermbg=8
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermbg=15
  hi Question ctermfg=9 ctermbg=15
  hi Search ctermbg=11
  hi SignColumn ctermbg=8
  hi Special ctermfg=1 ctermbg=15
  hi SpecialChar ctermfg=1 ctermbg=15
  hi SpecialComment ctermfg=8 ctermbg=15
  hi SpecialKey ctermfg=3 ctermbg=15
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=1 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermbg=8
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=8
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Tag ctermfg=3 ctermbg=15
  hi Title ctermfg=2 ctermbg=15
  hi Todo cterm=underline ctermfg=9 ctermbg=15
  hi Type ctermfg=1 ctermbg=15
  hi Underlined ctermfg=9 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=13
  hi WarningMsg ctermbg=14
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=24 ctermbg=79
  hi Comment ctermfg=81 ctermbg=79
  hi Constant ctermfg=9 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=31
  hi CursorLine cterm=NONE ctermbg=31
  hi Debug ctermfg=81 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=9
  hi DiffDelete ctermfg=79 ctermbg=39
  hi DiffText cterm=NONE ctermfg=16 ctermbg=76
  hi Directory ctermbg=79
  hi Error cterm=underline ctermfg=39 ctermbg=79
  hi FoldColumn ctermbg=81
  hi Function ctermfg=6 ctermbg=79
  hi Identifier ctermfg=6 ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=19 ctermbg=81
  hi MatchParen ctermfg=16 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=79
  hi MoreMsg ctermfg=6 ctermbg=79
  hi NonText ctermfg=87 ctermbg=81
  hi Pmenu ctermbg=87
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel ctermfg=79 ctermbg=81
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc ctermbg=79
  hi Question ctermfg=9 ctermbg=79
  hi Search ctermbg=76
  hi SignColumn ctermbg=81
  hi Special ctermfg=48 ctermbg=79
  hi SpecialChar ctermfg=48 ctermbg=79
  hi SpecialComment ctermfg=81 ctermbg=79
  hi SpecialKey ctermfg=56 ctermbg=79
  hi SpellBad ctermfg=79
  hi SpellCap ctermfg=79
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16
  hi Statement ctermfg=48 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=87
  hi String ctermfg=24 ctermbg=79
  hi TabLine cterm=NONE ctermbg=81
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=81
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=16
  hi Tag ctermfg=56 ctermbg=79
  hi Title ctermfg=24 ctermbg=79
  hi Todo cterm=underline ctermfg=9 ctermbg=79
  hi Type ctermfg=48 ctermbg=79
  hi Underlined ctermfg=9 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=87
  hi Visual cterm=NONE ctermfg=16 ctermbg=76
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=67
  hi WarningMsg ctermbg=31
  hi WildMenu ctermbg=79
  hi cursorim ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi Comment ctermfg=2 ctermbg=15
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=14
  hi CursorLine cterm=NONE ctermbg=14
  hi Debug ctermfg=2 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=9
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=0 ctermbg=11
  hi Directory ctermbg=15
  hi Error cterm=underline ctermfg=12 ctermbg=15
  hi FoldColumn ctermbg=2
  hi Function ctermfg=6 ctermbg=15
  hi Identifier ctermfg=6 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=4 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=9
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=15
  hi MoreMsg ctermfg=6 ctermbg=15
  hi NonText ctermfg=11 ctermbg=2
  hi Pmenu ctermbg=11
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=15 ctermbg=2
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc ctermbg=15
  hi Question ctermfg=9 ctermbg=15
  hi Search ctermbg=11
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=15
  hi SpecialChar ctermfg=9 ctermbg=15
  hi SpecialComment ctermfg=2 ctermbg=15
  hi SpecialKey ctermfg=3 ctermbg=15
  hi SpellBad ctermfg=15
  hi SpellCap ctermfg=15
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=9 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=11
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Tag ctermfg=3 ctermbg=15
  hi Title ctermfg=2 ctermbg=15
  hi Todo cterm=underline ctermfg=9 ctermbg=15
  hi Type ctermfg=9 ctermbg=15
  hi Underlined ctermfg=9 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=0 ctermbg=11
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=13
  hi WarningMsg ctermbg=14
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=6
  hi CursorLine cterm=NONE ctermbg=6
  hi Debug ctermfg=2 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=0 ctermbg=3
  hi Directory ctermbg=7
  hi Error cterm=underline ctermfg=5 ctermbg=7
  hi FoldColumn ctermbg=2
  hi Function ctermfg=6 ctermbg=7
  hi Identifier ctermfg=6 ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=4 ctermbg=2
  hi MatchParen ctermfg=0 ctermbg=1
  hi ModeMsg cterm=NONE ctermfg=6 ctermbg=7
  hi MoreMsg ctermfg=6 ctermbg=7
  hi NonText ctermfg=7 ctermbg=2
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermbg=7
  hi Question ctermfg=1 ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=7
  hi SpecialChar ctermfg=1 ctermbg=7
  hi SpecialComment ctermfg=2 ctermbg=7
  hi SpecialKey ctermfg=3 ctermbg=7
  hi SpellBad ctermfg=7
  hi SpellCap ctermfg=7
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0
  hi Statement ctermfg=1 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=2
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Tag ctermfg=3 ctermbg=7
  hi Title ctermfg=2 ctermbg=7
  hi Todo cterm=underline ctermfg=1 ctermbg=7
  hi Type ctermfg=1 ctermbg=7
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=0 ctermbg=3
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=5
  hi WarningMsg ctermbg=6
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=7 ctermbg=0
endif

hi! link Float Constant

