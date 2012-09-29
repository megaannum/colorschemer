"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lilypink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:14:48
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=#242424
  hi Comment gui=italic guifg=#99968b
  hi Constant guifg=#ffa1cf
  hi Cursor guibg=#666666
  hi CursorColumn guibg=#303030
  hi CursorLine guibg=#303030
  hi CursorLineNr guifg=#4f4f4f guibg=#303030
  hi FoldColumn guifg=#ff99ff guibg=#000000
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#ffff99
  hi Identifier guifg=#ffff99
  hi IncSearch gui=underline guifg=#33ff1c guibg=#000000
  hi Keyword guifg=#8ac6f2
  hi LineNr guifg=#444444 guibg=#242424
  hi MatchParen gui=bold guifg=#98ff85 guibg=bg
  hi NonText gui=NONE guifg=#99968b guibg=#242424
  hi Number guifg=#00ab11
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSbar guibg=#333333
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#008faf
  hi Search guifg=NONE guibg=#000000
  hi Special guifg=#ffddaa
  hi SpecialKey guifg=#d090ff guibg=#242424
  hi Statement gui=NONE guifg=#8ac6f2
  hi StatusLine gui=NONE guifg=#a0a0a0 guibg=#1c1c1c
  hi StatusLineNC gui=NONE guifg=#857b6f guibg=#1c1c1c
  hi String gui=italic guifg=#98ff85
  hi TabLine gui=NONE guifg=#e0e0e0 guibg=#444444
  hi TabLineFill gui=NONE guifg=#e0e0e0 guibg=#444444
  hi TabLineSel guifg=#ffffff
  hi Title guifg=#f6f3e8
  hi Todo gui=bold guifg=#ff4444 guibg=#333333
  hi Type gui=NONE guifg=#ffff99
  hi VertSplit gui=NONE guifg=#1c1c1c guibg=#1c1c1c
  hi Visual guibg=#000000
  hi WildMenu gui=underline guifg=#33ff1c guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=235
  hi Comment ctermfg=246
  hi Constant ctermfg=218
  hi Cursor ctermbg=241
  hi CursorColumn ctermbg=236
  hi CursorLine cterm=NONE ctermbg=236
  hi CursorLineNr ctermfg=239 ctermbg=236
  hi FoldColumn ctermfg=213 ctermbg=16
  hi Folded ctermfg=248 ctermbg=238
  hi Function ctermfg=228
  hi Identifier cterm=NONE ctermfg=228
  hi Ignore ctermfg=235
  hi IncSearch cterm=underline ctermfg=46 ctermbg=16
  hi Keyword ctermfg=117
  hi LineNr ctermfg=238 ctermbg=235
  hi MatchParen cterm=bold ctermfg=120 ctermbg=235
  hi NonText ctermfg=246 ctermbg=235
  hi Number ctermfg=34
  hi Pmenu ctermfg=255 ctermbg=238
  hi PmenuSbar ctermbg=236
  hi PmenuSel ctermfg=16 ctermbg=149
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=31
  hi Search ctermbg=16
  hi Special ctermfg=223
  hi SpecialKey ctermfg=177 ctermbg=235
  hi Statement ctermfg=117
  hi StatusLine cterm=NONE ctermfg=247 ctermbg=234
  hi StatusLineNC cterm=NONE ctermfg=244 ctermbg=234
  hi String ctermfg=120
  hi TabLine cterm=NONE ctermfg=254 ctermbg=238
  hi TabLineFill cterm=NONE ctermfg=254 ctermbg=238
  hi TabLineSel ctermfg=231
  hi Title cterm=bold ctermfg=255
  hi Todo cterm=bold ctermfg=203 ctermbg=236
  hi Type ctermfg=228
  hi Underlined ctermfg=111
  hi VertSplit cterm=NONE ctermfg=234 ctermbg=234
  hi Visual ctermbg=16
  hi WildMenu cterm=underline ctermfg=46 ctermbg=16
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=74
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=81 ctermbg=80
  hi FoldColumn ctermfg=71 ctermbg=16
  hi Folded ctermfg=84 ctermbg=80
  hi Function ctermfg=77
  hi Identifier cterm=NONE ctermfg=77
  hi Ignore ctermfg=80
  hi IncSearch cterm=underline ctermfg=28 ctermbg=16
  hi Keyword ctermfg=43
  hi LineNr ctermfg=80 ctermbg=80
  hi MatchParen cterm=bold ctermfg=45 ctermbg=80
  hi NonText ctermfg=83 ctermbg=80
  hi Number ctermfg=24
  hi Pmenu ctermfg=87 ctermbg=80
  hi PmenuSbar ctermbg=80
  hi PmenuSel ctermfg=16 ctermbg=57
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=22
  hi Search ctermbg=16
  hi Special ctermfg=74
  hi SpecialKey ctermfg=55 ctermbg=80
  hi Statement ctermfg=43
  hi StatusLine cterm=NONE ctermfg=84 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=83 ctermbg=80
  hi String ctermfg=45
  hi TabLine cterm=NONE ctermfg=87 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=87 ctermbg=80
  hi TabLineSel ctermfg=79
  hi Title cterm=bold ctermfg=87
  hi Todo cterm=bold ctermfg=69 ctermbg=80
  hi Type ctermfg=77
  hi Underlined ctermfg=43
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermbg=16
  hi WildMenu cterm=underline ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=11
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=2 ctermbg=0
  hi FoldColumn ctermfg=15 ctermbg=0
  hi Folded ctermfg=8 ctermbg=2
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=11
  hi Ignore ctermfg=0
  hi IncSearch cterm=underline ctermfg=2 ctermbg=0
  hi Keyword ctermfg=12
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=10 ctermbg=0
  hi NonText ctermfg=8 ctermbg=0
  hi Number ctermfg=2
  hi Pmenu ctermfg=11 ctermbg=2
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=10
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Search ctermbg=0
  hi Special ctermfg=11
  hi SpecialKey ctermfg=14 ctermbg=0
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi String ctermfg=10
  hi TabLine cterm=NONE ctermfg=11 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=11 ctermbg=2
  hi TabLineSel ctermfg=15
  hi Title cterm=bold ctermfg=11
  hi Todo cterm=bold ctermfg=9 ctermbg=0
  hi Type ctermfg=11
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=0
  hi WildMenu cterm=underline ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermbg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=2 ctermbg=0
  hi FoldColumn ctermfg=7 ctermbg=0
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=0
  hi IncSearch cterm=underline ctermfg=2 ctermbg=0
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen cterm=bold ctermfg=7 ctermbg=0
  hi NonText ctermfg=7 ctermbg=0
  hi Number ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb cterm=reverse
  hi PreProc ctermfg=6
  hi Search ctermbg=0
  hi Special ctermfg=7
  hi SpecialKey ctermfg=7 ctermbg=0
  hi Statement ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi String ctermfg=7
  hi TabLine cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=2
  hi TabLineSel ctermfg=7
  hi Title cterm=bold ctermfg=7
  hi Todo cterm=bold ctermfg=3 ctermbg=0
  hi Type ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermbg=0
  hi WildMenu cterm=underline ctermfg=2 ctermbg=0
endif


