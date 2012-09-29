"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: django
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:49
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f8f8f8 guibg=#0b2f20
  hi Comment gui=italic guifg=#245032
  hi Constant guifg=#87bb9e
  hi Cursor guibg=#336242
  hi Folded guifg=#8cbb9e guibg=#244a2a
  hi Function guifg=#fec756
  hi IncSearch guifg=slategrey guibg=khaki
  hi NonText guifg=#0b2f20 guibg=#1a3c2f
  hi Number gui=bold guifg=#387258
  hi PreProc gui=bold guifg=#aa5507
  hi Search guifg=wheat guibg=peru
  hi Statement guifg=#f2e862
  hi StatusLine gui=bold guifg=white guibg=#8fbb9e
  hi StatusLineNC guifg=#1a3c2f guibg=#8dbc6a
  hi String guifg=#87bb9e
  hi Title guifg=#ffffff
  hi Todo gui=bold guifg=#c6210b guibg=#61150b
  hi Type guifg=#96dd3b
  hi VertSplit guifg=#244a2a guibg=#244a2a
  hi lCursor guibg=#336242
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=234
  hi Cursor ctermbg=238
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Function ctermfg=221
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi NonText ctermbg=236
  hi Number ctermfg=240
  hi Search ctermfg=7 ctermbg=9
  hi StatusLine ctermfg=231 ctermbg=109
  hi StatusLineNC ctermfg=236 ctermbg=107
  hi String ctermfg=109
  hi VertSplit ctermfg=235 ctermbg=235
  hi Visual cterm=NONE ctermbg=8
  hi lCursor ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=80
  hi Cursor ctermbg=81
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Function ctermfg=73
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi NonText ctermbg=80
  hi Number ctermfg=81
  hi Search ctermfg=87 ctermbg=9
  hi StatusLine ctermfg=79 ctermbg=41
  hi StatusLineNC ctermfg=80 ctermbg=41
  hi String ctermfg=41
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
  hi lCursor ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Cursor ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Function ctermfg=7
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi NonText ctermbg=2
  hi Number ctermfg=6
  hi Search ctermfg=11 ctermbg=9
  hi StatusLine ctermfg=15 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=10
  hi String ctermfg=8
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi lCursor ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermbg=2
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Function ctermfg=7
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi NonText ctermbg=2
  hi Number ctermfg=6
  hi Search ctermfg=7 ctermbg=1
  hi StatusLine ctermfg=7 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=7
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi lCursor ctermbg=2
endif


