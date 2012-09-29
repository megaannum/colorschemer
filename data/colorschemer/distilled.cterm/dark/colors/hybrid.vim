"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hybrid
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:43
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bcbcbc guibg=#1c1c1c
  hi DiffAdd guifg=#d7ffaf
  hi DiffChange guifg=#d7d7ff
  hi DiffText guifg=#1c1c1c
  hi Function guifg=#ffd75f
  hi ModeMsg guifg=#afaf5f
  hi Pmenu guifg=#bcbcbc
  hi PmenuSel guifg=#bcbcbc
  hi SpellBad guifg=#1c1c1c guibg=#d75f5f
  hi SpellCap guifg=#1c1c1c guibg=#87afd7
  hi SpellLocal guifg=#d7ffaf guibg=#5f875f
  hi SpellRare guifg=#d7d7ff guibg=#5f5f87
  hi StatusLine guifg=#949494 guibg=#1c1c1c
  hi StatusLineNC guifg=#303030 guibg=#949494
  hi String guifg=#afaf5f
  hi Structure guifg=#87afaf
  hi TabLine guifg=#bcbcbc
  hi VertSplit guifg=#303030
  hi qfLineNr guifg=#ffd75f
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=234
  hi ColorColumn ctermbg=235
  hi Comment ctermfg=246
  hi Constant ctermfg=167
  hi CursorColumn ctermbg=235
  hi CursorLine cterm=NONE ctermbg=235
  hi CursorLineNr cterm=bold ctermfg=221
  hi DiffAdd ctermfg=193 ctermbg=65
  hi DiffChange ctermfg=189 ctermbg=60
  hi DiffDelete ctermfg=234 ctermbg=167
  hi DiffText cterm=NONE ctermfg=234 ctermbg=110
  hi Directory ctermfg=110
  hi Error ctermfg=234 ctermbg=167
  hi ErrorMsg cterm=standout ctermfg=234 ctermbg=167
  hi FoldColumn ctermfg=NONE ctermbg=234
  hi Folded ctermfg=246 ctermbg=234
  hi Function ctermfg=221
  hi Identifier cterm=NONE ctermfg=139
  hi Ignore ctermfg=NONE
  hi LineNr ctermfg=237
  hi MatchParen ctermbg=237
  hi ModeMsg cterm=NONE ctermfg=143
  hi MoreMsg ctermfg=143
  hi NonText ctermfg=237
  hi Pmenu ctermfg=250 ctermbg=237
  hi PmenuSel cterm=reverse ctermfg=250 ctermbg=237
  hi PreProc ctermfg=109
  hi Question ctermfg=143
  hi Search ctermfg=234 ctermbg=221
  hi SignColumn ctermfg=NONE ctermbg=234
  hi Special ctermfg=143
  hi SpecialKey ctermfg=237
  hi SpellBad cterm=underline ctermfg=234 ctermbg=167
  hi SpellCap cterm=underline ctermfg=234 ctermbg=110
  hi SpellLocal cterm=underline ctermfg=193 ctermbg=65
  hi SpellRare cterm=underline ctermfg=189 ctermbg=60
  hi Statement ctermfg=110
  hi StatusLine cterm=reverse ctermfg=246 ctermbg=234
  hi StatusLineNC ctermfg=236 ctermbg=246
  hi String ctermfg=143
  hi Structure ctermfg=109
  hi TabLine cterm=reverse ctermfg=250 ctermbg=234
  hi Title ctermfg=221
  hi Todo ctermfg=250 ctermbg=234
  hi Type ctermfg=173
  hi Underlined cterm=NONE ctermfg=110
  hi VertSplit cterm=NONE ctermfg=236
  hi Visual ctermbg=237
  hi WarningMsg ctermfg=167
  hi qfLineNr ctermfg=221
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=53
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr cterm=bold ctermfg=73
  hi DiffAdd ctermfg=62 ctermbg=81
  hi DiffChange ctermfg=59 ctermbg=81
  hi DiffDelete ctermfg=80 ctermbg=53
  hi DiffText cterm=NONE ctermfg=80 ctermbg=42
  hi Directory ctermfg=42
  hi Error ctermfg=80 ctermbg=53
  hi ErrorMsg cterm=standout ctermfg=80 ctermbg=53
  hi FoldColumn ctermfg=NONE ctermbg=80
  hi Folded ctermfg=83 ctermbg=80
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=84
  hi Ignore ctermfg=NONE
  hi LineNr ctermfg=80
  hi MatchParen ctermbg=80
  hi ModeMsg cterm=NONE ctermfg=84
  hi MoreMsg ctermfg=84
  hi NonText ctermfg=80
  hi Pmenu ctermfg=85 ctermbg=80
  hi PmenuSel cterm=reverse ctermfg=85 ctermbg=80
  hi PreProc ctermfg=84
  hi Question ctermfg=84
  hi Search ctermfg=80 ctermbg=73
  hi SignColumn ctermfg=NONE ctermbg=80
  hi Special ctermfg=84
  hi SpecialKey ctermfg=80
  hi SpellBad cterm=underline ctermfg=80 ctermbg=53
  hi SpellCap cterm=underline ctermfg=80 ctermbg=42
  hi SpellLocal cterm=underline ctermfg=62 ctermbg=81
  hi SpellRare cterm=underline ctermfg=59 ctermbg=81
  hi Statement ctermfg=42
  hi StatusLine cterm=reverse ctermfg=83 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=83
  hi String ctermfg=84
  hi Structure ctermfg=84
  hi TabLine cterm=reverse ctermfg=85 ctermbg=80
  hi Title ctermfg=73
  hi Todo ctermfg=85 ctermbg=80
  hi Type ctermfg=53
  hi Underlined cterm=NONE ctermfg=42
  hi VertSplit cterm=NONE ctermfg=80
  hi Visual ctermbg=80
  hi WarningMsg ctermfg=53
  hi qfLineNr ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold ctermfg=11
  hi DiffAdd ctermfg=11 ctermbg=3
  hi DiffChange ctermfg=14 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Directory ctermfg=8
  hi Error ctermfg=0 ctermbg=8
  hi ErrorMsg cterm=standout ctermfg=0 ctermbg=8
  hi FoldColumn ctermfg=NONE ctermbg=0
  hi Folded ctermfg=8 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=8
  hi Ignore ctermfg=NONE
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=8
  hi MoreMsg ctermfg=8
  hi NonText ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel cterm=reverse ctermfg=7 ctermbg=2
  hi PreProc ctermfg=8
  hi Question ctermfg=8
  hi Search ctermfg=0 ctermbg=11
  hi SignColumn ctermfg=NONE ctermbg=0
  hi Special ctermfg=8
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=underline ctermfg=0 ctermbg=8
  hi SpellCap cterm=underline ctermfg=0 ctermbg=8
  hi SpellLocal cterm=underline ctermfg=11 ctermbg=3
  hi SpellRare cterm=underline ctermfg=14 ctermbg=5
  hi Statement ctermfg=8
  hi StatusLine cterm=reverse ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=8
  hi Structure ctermfg=8
  hi TabLine cterm=reverse ctermfg=7 ctermbg=0
  hi Title ctermfg=11
  hi Todo ctermfg=7 ctermbg=0
  hi Type ctermfg=8
  hi Underlined cterm=NONE ctermfg=8
  hi VertSplit cterm=NONE ctermfg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=8
  hi qfLineNr ctermfg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=3
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr cterm=bold ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=7
  hi Error ctermfg=0 ctermbg=3
  hi ErrorMsg cterm=standout ctermfg=0 ctermbg=3
  hi FoldColumn ctermfg=NONE ctermbg=0
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Ignore ctermfg=NONE
  hi LineNr ctermfg=2
  hi MatchParen ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=2
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSel cterm=reverse ctermfg=7 ctermbg=2
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=NONE ctermbg=0
  hi Special ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=underline ctermfg=0 ctermbg=3
  hi SpellCap cterm=underline ctermfg=0 ctermbg=7
  hi SpellLocal cterm=underline ctermfg=7 ctermbg=3
  hi SpellRare cterm=underline ctermfg=7 ctermbg=5
  hi Statement ctermfg=7
  hi StatusLine cterm=reverse ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine cterm=reverse ctermfg=7 ctermbg=0
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=0
  hi Type ctermfg=3
  hi Underlined cterm=NONE ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0
  hi Visual ctermbg=2
  hi WarningMsg ctermfg=3
  hi qfLineNr ctermfg=7
endif


