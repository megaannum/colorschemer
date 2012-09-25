"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hybrid
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c5c8c6 guibg=#1d1f21
  hi ColorColumn guibg=#282a2e
  hi Comment guifg=#969896
  hi Constant guifg=#cc6666
  hi CursorColumn guibg=#282a2e
  hi CursorLine guibg=#282a2e
  hi CursorLineNr guifg=#f0c674
  hi DiffAdd guifg=#d7ffaf guibg=#5F875F
  hi DiffChange guifg=#d7d7ff guibg=#5F5F87
  hi DiffDelete gui=NONE guifg=#1d1f21 guibg=#cc6666
  hi DiffText gui=NONE guifg=#1d1f21 guibg=#81a2be
  hi Directory guifg=#81a2be
  hi Error guifg=#1d1f21 guibg=#cc6666
  hi ErrorMsg gui=standout guifg=#1d1f21 guibg=#cc6666
  hi FoldColumn guifg=NONE guibg=#1c1c1c
  hi Folded guifg=#969896 guibg=#1c1c1c
  hi Function guifg=#f0c674
  hi Identifier guifg=#b294bb
  hi Ignore guifg=NONE
  hi LineNr guifg=#373b41
  hi MatchParen guibg=#373b41
  hi ModeMsg gui=NONE guifg=#b5bd68
  hi MoreMsg gui=NONE guifg=#b5bd68
  hi NonText gui=NONE guifg=#373b41
  hi Pmenu guifg=#c5c8c6 guibg=#373b41
  hi PmenuSel gui=reverse guifg=#c5c8c6 guibg=#373b41
  hi PreProc guifg=#8abeb7
  hi Question gui=NONE guifg=#b5bd68
  hi Search guifg=#1d1f21 guibg=#f0c674
  hi SignColumn guifg=NONE guibg=#1c1c1c
  hi Special guifg=#b5bd68
  hi SpecialKey guifg=#373b41
  hi SpellBad gui=underline guifg=#1d1f21 guibg=#cc6666
  hi SpellCap gui=underline guifg=#1d1f21 guibg=#81a2be
  hi SpellLocal gui=underline guifg=#d7ffaf guibg=#5F875F
  hi SpellRare gui=underline guifg=#d7d7ff guibg=#5F5F87
  hi Statement gui=NONE guifg=#81a2be
  hi StatusLine gui=reverse guifg=#969896 guibg=#1d1f21
  hi StatusLineNC guifg=#303030 guibg=#969896
  hi String guifg=#b5bd68
  hi Structure guifg=#8abeb7
  hi TabLine gui=reverse guifg=#c5c8c6 guibg=#1c1c1c
  hi Title gui=NONE guifg=#f0c674
  hi Todo guifg=#c5c8c6 guibg=#1d1f21
  hi Type gui=NONE guifg=#de935f
  hi Underlined gui=NONE guifg=#81a2be
  hi VertSplit gui=NONE guifg=#303030
  hi Visual guibg=#373b41
  hi WarningMsg guifg=#cc6666
  hi qfLineNr guifg=#f0c674
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=234
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=193
  hi DiffChange ctermfg=189
  hi DiffText ctermfg=234
  hi Function ctermfg=222
  hi ModeMsg ctermfg=143
  hi SpellBad ctermfg=234
  hi SpellCap ctermfg=234
  hi SpellLocal ctermfg=193
  hi SpellRare ctermfg=189
  hi StatusLine ctermfg=246 ctermbg=234
  hi StatusLineNC ctermfg=236 ctermbg=246
  hi String ctermfg=143
  hi Structure ctermfg=109
  hi VertSplit ctermfg=236
  hi Visual cterm=NONE ctermbg=8
  hi qfLineNr ctermfg=222
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=62
  hi DiffChange ctermfg=59
  hi DiffText ctermfg=80
  hi Function ctermfg=73
  hi ModeMsg ctermfg=57
  hi SpellBad ctermfg=80
  hi SpellCap ctermfg=80
  hi SpellLocal ctermfg=62
  hi SpellRare ctermfg=59
  hi StatusLine ctermfg=84 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi String ctermfg=57
  hi Structure ctermfg=42
  hi VertSplit ctermfg=80
  hi Visual cterm=NONE ctermbg=81
  hi qfLineNr ctermfg=73
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=14
  hi DiffText ctermfg=0
  hi Function ctermfg=7
  hi ModeMsg ctermfg=7
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0
  hi SpellLocal ctermfg=11
  hi SpellRare ctermfg=14
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi VertSplit ctermfg=0
  hi Visual cterm=NONE ctermbg=2
  hi qfLineNr ctermfg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Function ctermfg=7
  hi ModeMsg ctermfg=7
  hi SpellBad ctermfg=0
  hi SpellCap ctermfg=0
  hi SpellLocal ctermfg=7
  hi SpellRare ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi VertSplit ctermfg=0
  hi Visual cterm=NONE ctermbg=2
  hi qfLineNr ctermfg=7
endif


