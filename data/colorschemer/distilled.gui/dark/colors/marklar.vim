"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: marklar
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:43:57
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#71C293 guibg=#06544a
  hi Comment guifg=#00BBBB
  hi Constant guifg=#FFFFFF
  hi Cursor guifg=NONE guibg=#FF0000
  hi CursorColumn guibg=#096354
  hi CursorLine guibg=#096354
  hi DiffAdd guifg=#0000ee guibg=#136769
  hi DiffChange guifg=fg guibg=#00463c
  hi DiffDelete guifg=NONE guibg=#50694A
  hi DiffText guifg=#7CFC94 guibg=#00463c
  hi Directory guifg=#25B9F8
  hi Error guifg=#FFFFFF guibg=#000000
  hi ErrorMsg guifg=#8eff2e guibg=#204d40
  hi FoldColumn guifg=#00BBBB guibg=#204d40
  hi Folded guifg=#44DDDD guibg=#204d40
  hi Identifier guifg=#38FF56
  hi IncSearch gui=bold guibg=#52891f
  hi LineNr guifg=#38ff56 guibg=#204d40
  hi MatchParen gui=bold guifg=#38ff56 guibg=#0000ff
  hi ModeMsg guifg=#FFFFFF guibg=#0000FF
  hi MoreMsg guifg=#FFFFFF guibg=#00A261
  hi NonText guifg=#00bbbb guibg=#204d40
  hi Pmenu guifg=#00ffff guibg=#000000
  hi PmenuSbar guibg=#204d40
  hi PmenuSel gui=bold guifg=#ffff00 guibg=#000000
  hi PmenuThumb guifg=#38ff56
  hi PreProc guifg=#FF80FF guibg=bg
  hi Question guifg=#FFFFFF guibg=#00A261
  hi Search guifg=NONE guibg=#0f374c
  hi SignColumn guifg=#00BBBB guibg=#204d40
  hi Special guifg=#25B9F8 guibg=bg
  hi SpecialKey guifg=#00FFFF guibg=#266955
  hi SpellLocal guibg=#000000
  hi Statement gui=NONE guifg=#FFFF00
  hi StatusLine gui=NONE guifg=#245748 guibg=#71C293
  hi StatusLineNC gui=NONE guifg=#245748 guibg=#689C7C
  hi TabLine gui=NONE guifg=bg guibg=fg
  hi TabLineFill guifg=#689C7C
  hi TabLineSel guifg=#20012e guibg=#00a675
  hi Tag gui=bold guifg=#7CFC94
  hi Title guifg=#7CFC94
  hi Todo guifg=#FFFFFF guibg=#884400
  hi Type gui=NONE guifg=#00FFFF
  hi Underlined guifg=#df820c
  hi Visual guibg=#0B7260
  hi WarningMsg guifg=#FFFFFF guibg=#FF0000
  hi WildMenu gui=bold guifg=#20012e guibg=#00a675
  hi pythonPrecondit guifg=#00cd00
  hi tkWidget guifg=#ffa0a0 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=72 ctermbg=23
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Cursor ctermfg=NONE ctermbg=9
  hi CursorLine ctermbg=23
  hi DiffAdd ctermfg=4 ctermbg=7
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=1 ctermbg=7
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi Folded cterm=bold ctermfg=0
  hi Identifier ctermfg=8
  hi IncSearch ctermbg=64
  hi LineNr ctermbg=238
  hi MatchParen ctermfg=83 ctermbg=4
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermbg=238
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=3
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=2 ctermbg=bg
  hi Question ctermbg=35
  hi Search cterm=bold ctermfg=3 ctermbg=0
  hi Special cterm=underline ctermfg=2 ctermbg=bg
  hi SpecialKey ctermbg=23
  hi SpellLocal ctermbg=0
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=reverse ctermfg=238 ctermbg=72
  hi StatusLineNC ctermfg=238 ctermbg=72
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=72
  hi TabLineSel ctermfg=234 ctermbg=36
  hi Tag cterm=bold ctermfg=2
  hi Title cterm=bold ctermfg=2
  hi Todo ctermfg=6 ctermbg=4
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=8
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=1
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi pythonPrecondit ctermfg=2
  hi tkWidget cterm=bold ctermfg=7 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=41 ctermbg=80
  hi Comment ctermfg=6
  hi Constant ctermfg=87
  hi Cursor ctermfg=NONE ctermbg=9
  hi CursorLine ctermbg=81
  hi DiffAdd ctermfg=19 ctermbg=87
  hi DiffChange ctermfg=19 ctermbg=24
  hi DiffDelete ctermfg=48 ctermbg=87
  hi DiffText cterm=NONE ctermfg=19 ctermbg=56
  hi Directory ctermfg=24
  hi Error cterm=bold ctermfg=87 ctermbg=16
  hi Folded cterm=bold ctermfg=16
  hi Identifier ctermfg=81
  hi IncSearch ctermbg=36
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=29 ctermbg=19
  hi ModeMsg ctermfg=87 ctermbg=19
  hi MoreMsg cterm=bold ctermfg=87 ctermbg=24
  hi NonText ctermbg=80
  hi Pmenu ctermfg=6 ctermbg=16
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=56
  hi PmenuThumb ctermfg=56
  hi PreProc ctermfg=24 ctermbg=bg
  hi Question ctermbg=21
  hi Search cterm=bold ctermfg=56 ctermbg=16
  hi Special cterm=underline ctermfg=24 ctermbg=bg
  hi SpecialKey ctermbg=81
  hi SpellLocal ctermbg=16
  hi Statement cterm=bold ctermfg=56
  hi StatusLine cterm=reverse ctermfg=80 ctermbg=41
  hi StatusLineNC ctermfg=80 ctermbg=82
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=82
  hi TabLineSel ctermfg=80 ctermbg=21
  hi Tag cterm=bold ctermfg=24
  hi Title cterm=bold ctermfg=24
  hi Todo ctermfg=6 ctermbg=19
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=81
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg cterm=bold ctermfg=87 ctermbg=48
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi pythonPrecondit ctermfg=24
  hi tkWidget cterm=bold ctermfg=87 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=10 ctermbg=2
  hi Comment ctermfg=6
  hi Constant ctermfg=11
  hi Cursor ctermfg=NONE ctermbg=9
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=4 ctermbg=11
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=9 ctermbg=11
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error cterm=bold ctermfg=11 ctermbg=0
  hi Folded cterm=bold ctermfg=0
  hi Identifier ctermfg=2
  hi IncSearch ctermbg=3
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=10 ctermbg=4
  hi ModeMsg ctermfg=11 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=11 ctermbg=2
  hi NonText ctermbg=2
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=3
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=2 ctermbg=bg
  hi Question ctermbg=6
  hi Search cterm=bold ctermfg=3 ctermbg=0
  hi Special cterm=underline ctermfg=2 ctermbg=bg
  hi SpecialKey ctermbg=6
  hi SpellLocal ctermbg=0
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=reverse ctermfg=2 ctermbg=10
  hi StatusLineNC ctermfg=2 ctermbg=8
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=8
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Tag cterm=bold ctermfg=2
  hi Title cterm=bold ctermfg=2
  hi Todo ctermfg=6 ctermbg=4
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg cterm=bold ctermfg=11 ctermbg=9
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi pythonPrecondit ctermfg=2
  hi tkWidget cterm=bold ctermfg=11 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Comment ctermfg=6
  hi Constant ctermfg=7
  hi Cursor ctermfg=NONE ctermbg=1
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=4 ctermbg=7
  hi DiffChange ctermfg=4 ctermbg=2
  hi DiffDelete ctermfg=1 ctermbg=7
  hi DiffText cterm=NONE ctermfg=4 ctermbg=3
  hi Directory ctermfg=2
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi Folded cterm=bold ctermfg=0
  hi Identifier ctermfg=2
  hi IncSearch ctermbg=3
  hi LineNr ctermbg=2
  hi MatchParen ctermfg=6 ctermbg=4
  hi ModeMsg ctermfg=7 ctermbg=4
  hi MoreMsg cterm=bold ctermfg=7 ctermbg=2
  hi NonText ctermbg=2
  hi Pmenu ctermfg=6 ctermbg=0
  hi PmenuSbar ctermbg=6
  hi PmenuSel cterm=bold ctermfg=3
  hi PmenuThumb ctermfg=3
  hi PreProc ctermfg=2 ctermbg=bg
  hi Question ctermbg=6
  hi Search cterm=bold ctermfg=3 ctermbg=0
  hi Special cterm=underline ctermfg=2 ctermbg=bg
  hi SpecialKey ctermbg=6
  hi SpellLocal ctermbg=0
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=reverse ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=6
  hi TabLine cterm=bold,reverse ctermfg=NONE ctermbg=NONE
  hi TabLineFill ctermfg=6
  hi TabLineSel ctermfg=0 ctermbg=6
  hi Tag cterm=bold ctermfg=2
  hi Title cterm=bold ctermfg=2
  hi Todo ctermfg=6 ctermbg=4
  hi Type cterm=bold ctermfg=6
  hi Underlined ctermfg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg cterm=bold ctermfg=7 ctermbg=1
  hi WildMenu cterm=bold ctermfg=NONE ctermbg=NONE
  hi pythonPrecondit ctermfg=2
  hi tkWidget cterm=bold ctermfg=7 ctermbg=bg
endif

hi! link Bold Tag

