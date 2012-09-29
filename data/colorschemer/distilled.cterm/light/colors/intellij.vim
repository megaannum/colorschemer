"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: intellij
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:58
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
  hi Cursor guifg=bg guibg=fg
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
  hi Search guifg=#000000 guibg=#ccccff
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
  hi VisualNOS guifg=#000000 guibg=#f5c2dd
  hi WarningMsg guifg=#990000 guibg=#f6ebbc
  hi WildMenu gui=underline guifg=fg guibg=bg
  hi cursorim guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi Comment ctermfg=242 ctermbg=15
  hi Constant ctermfg=12 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=242 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=10
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermbg=15
  hi Error cterm=underline ctermfg=9 ctermbg=15
  hi FoldColumn ctermbg=242
  hi Function ctermfg=130 ctermbg=15
  hi Identifier ctermfg=130 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=1 ctermbg=242
  hi MatchParen ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=130 ctermbg=15
  hi MoreMsg ctermfg=130 ctermbg=15
  hi NonText ctermfg=248 ctermbg=242
  hi Pmenu ctermbg=248
  hi PmenuSbar ctermfg=242 ctermbg=242
  hi PmenuSel ctermfg=15 ctermbg=242
  hi PmenuThumb ctermfg=248 ctermbg=248
  hi PreProc ctermbg=15
  hi Question ctermfg=12 ctermbg=15
  hi Search ctermfg=0 ctermbg=14
  hi SignColumn ctermbg=242
  hi Special ctermfg=4 ctermbg=15
  hi SpecialChar ctermfg=4 ctermbg=15
  hi SpecialComment ctermfg=242 ctermbg=15
  hi SpecialKey ctermfg=6 ctermbg=15
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=12
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=13
  hi Statement ctermfg=4 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=248
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermbg=242
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=242
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Tag ctermfg=6 ctermbg=15
  hi Title ctermfg=2 ctermbg=15
  hi Todo cterm=underline ctermfg=12 ctermbg=15
  hi Type ctermfg=4 ctermbg=15
  hi Underlined ctermfg=12 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=248
  hi Visual ctermfg=0 ctermbg=14
  hi VisualNOS ctermfg=0 ctermbg=13
  hi WarningMsg ctermbg=11
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=24 ctermbg=79
  hi Comment ctermfg=82 ctermbg=79
  hi Constant ctermfg=39 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorColumn ctermbg=76
  hi CursorLine cterm=NONE ctermbg=76
  hi Debug ctermfg=82 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=28
  hi DiffChange ctermfg=79 ctermbg=39
  hi DiffDelete ctermfg=79 ctermbg=9
  hi DiffText cterm=NONE ctermfg=16 ctermbg=31
  hi Directory ctermbg=79
  hi Error cterm=underline ctermfg=9 ctermbg=79
  hi FoldColumn ctermbg=82
  hi Function ctermfg=52 ctermbg=79
  hi Identifier ctermfg=52 ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=48 ctermbg=82
  hi MatchParen ctermfg=16 ctermbg=39
  hi ModeMsg cterm=NONE ctermfg=52 ctermbg=79
  hi MoreMsg ctermfg=52 ctermbg=79
  hi NonText ctermfg=84 ctermbg=82
  hi Pmenu ctermbg=84
  hi PmenuSbar ctermfg=82 ctermbg=82
  hi PmenuSel ctermfg=79 ctermbg=82
  hi PmenuThumb ctermfg=84 ctermbg=84
  hi PreProc ctermbg=79
  hi Question ctermfg=39 ctermbg=79
  hi Search ctermfg=16 ctermbg=31
  hi SignColumn ctermbg=82
  hi Special ctermfg=19 ctermbg=79
  hi SpecialChar ctermfg=19 ctermbg=79
  hi SpecialComment ctermfg=82 ctermbg=79
  hi SpecialKey ctermfg=6 ctermbg=79
  hi SpellBad ctermfg=79 ctermbg=9
  hi SpellCap ctermfg=79 ctermbg=39
  hi SpellLocal ctermfg=16
  hi SpellRare ctermfg=16 ctermbg=67
  hi Statement ctermfg=19 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=84
  hi String ctermfg=24 ctermbg=79
  hi TabLine cterm=NONE ctermbg=82
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=82
  hi TabLineSel cterm=NONE ctermfg=79 ctermbg=16
  hi Tag ctermfg=6 ctermbg=79
  hi Title ctermfg=24 ctermbg=79
  hi Todo cterm=underline ctermfg=39 ctermbg=79
  hi Type ctermfg=19 ctermbg=79
  hi Underlined ctermfg=39 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=84
  hi Visual ctermfg=16 ctermbg=31
  hi VisualNOS ctermfg=16 ctermbg=67
  hi WarningMsg ctermbg=76
  hi WildMenu ctermbg=79
  hi cursorim ctermfg=79 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=2 ctermbg=15
  hi Comment ctermfg=3 ctermbg=15
  hi Constant ctermfg=12 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorColumn ctermbg=11
  hi CursorLine cterm=NONE ctermbg=11
  hi Debug ctermfg=3 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=15 ctermbg=12
  hi DiffDelete ctermfg=15 ctermbg=9
  hi DiffText cterm=NONE ctermfg=0 ctermbg=14
  hi Directory ctermbg=15
  hi Error cterm=underline ctermfg=9 ctermbg=15
  hi FoldColumn ctermbg=3
  hi Function ctermfg=3 ctermbg=15
  hi Identifier ctermfg=3 ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=9 ctermbg=3
  hi MatchParen ctermfg=0 ctermbg=12
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=15
  hi MoreMsg ctermfg=3 ctermbg=15
  hi NonText ctermfg=8 ctermbg=3
  hi Pmenu ctermbg=8
  hi PmenuSbar ctermfg=3 ctermbg=3
  hi PmenuSel ctermfg=15 ctermbg=3
  hi PmenuThumb ctermfg=8 ctermbg=8
  hi PreProc ctermbg=15
  hi Question ctermfg=12 ctermbg=15
  hi Search ctermfg=0 ctermbg=14
  hi SignColumn ctermbg=3
  hi Special ctermfg=4 ctermbg=15
  hi SpecialChar ctermfg=4 ctermbg=15
  hi SpecialComment ctermfg=3 ctermbg=15
  hi SpecialKey ctermfg=6 ctermbg=15
  hi SpellBad ctermfg=15 ctermbg=9
  hi SpellCap ctermfg=15 ctermbg=12
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=13
  hi Statement ctermfg=4 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi String ctermfg=2 ctermbg=15
  hi TabLine cterm=NONE ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=15 ctermbg=0
  hi Tag ctermfg=6 ctermbg=15
  hi Title ctermfg=2 ctermbg=15
  hi Todo cterm=underline ctermfg=12 ctermbg=15
  hi Type ctermfg=4 ctermbg=15
  hi Underlined ctermfg=12 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual ctermfg=0 ctermbg=14
  hi VisualNOS ctermfg=0 ctermbg=13
  hi WarningMsg ctermbg=11
  hi WildMenu ctermbg=15
  hi cursorim ctermfg=15 ctermbg=0
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=2 ctermbg=7
  hi Comment ctermfg=3 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorColumn ctermbg=3
  hi CursorLine cterm=NONE ctermbg=3
  hi Debug ctermfg=3 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=6
  hi Directory ctermbg=7
  hi Error cterm=underline ctermfg=1 ctermbg=7
  hi FoldColumn ctermbg=3
  hi Function ctermfg=3 ctermbg=7
  hi Identifier ctermfg=3 ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=1 ctermbg=3
  hi MatchParen ctermfg=0 ctermbg=5
  hi ModeMsg cterm=NONE ctermfg=3 ctermbg=7
  hi MoreMsg ctermfg=3 ctermbg=7
  hi NonText ctermfg=7 ctermbg=3
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermfg=3 ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Search ctermfg=0 ctermbg=6
  hi SignColumn ctermbg=3
  hi Special ctermfg=4 ctermbg=7
  hi SpecialChar ctermfg=4 ctermbg=7
  hi SpecialComment ctermfg=3 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad ctermfg=7 ctermbg=1
  hi SpellCap ctermfg=7 ctermbg=5
  hi SpellLocal ctermfg=0
  hi SpellRare ctermfg=0 ctermbg=5
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi String ctermfg=2 ctermbg=7
  hi TabLine cterm=NONE ctermbg=3
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=3
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Tag ctermfg=6 ctermbg=7
  hi Title ctermfg=2 ctermbg=7
  hi Todo cterm=underline ctermfg=5 ctermbg=7
  hi Type ctermfg=4 ctermbg=7
  hi Underlined ctermfg=5 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual ctermfg=0 ctermbg=6
  hi VisualNOS ctermfg=0 ctermbg=5
  hi WarningMsg ctermbg=3
  hi WildMenu ctermbg=7
  hi cursorim ctermfg=7 ctermbg=0
endif

hi! link Float Constant

