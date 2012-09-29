"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bluez
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:02
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#00ff5f guibg=#000000
  hi Boolean guifg=#5fafd7 guibg=#000000
  hi Character guifg=#5faf00 guibg=#000000
  hi Comment guibg=#000000
  hi Conditional guifg=#00afff guibg=#000000
  hi Constant guibg=#000000
  hi Debug guifg=#5fd700 guibg=#000000
  hi Define guifg=#5f00af guibg=#000000
  hi Delimiter guifg=#5f5fd7 guibg=#000000
  hi Exception guifg=#00ffaf guibg=#000000
  hi Float guifg=#5fafff guibg=#000000
  hi Function guifg=#5f0087 guibg=#000000
  hi Identifier guibg=#000000
  hi Ignore guibg=#000000
  hi IncSearch guifg=#000000 guibg=#00af5f
  hi Include guifg=#00ffff guibg=#000000
  hi Keyword guifg=#00ffff guibg=#000000
  hi Label guifg=#5f00af guibg=#000000
  hi Macro guifg=#5f5f00 guibg=#000000
  hi Number guifg=#5faf5f guibg=#000000
  hi Operator guifg=#5f00af guibg=#000000
  hi Pmenu guifg=#5fd7af
  hi PmenuSbar guifg=#00afd7
  hi PmenuSel guifg=#5fd7af
  hi PmenuThumb guifg=#005f5f
  hi PreCondit guifg=#5f5f5f guibg=#000000
  hi PreProc guibg=#000000
  hi Repeat guifg=#00afff guibg=#000000
  hi Special guibg=#000000
  hi SpecialChar guifg=#5f5fff guibg=#000000
  hi SpecialComment guifg=#5f5fff guibg=#000000
  hi SpellLocal guifg=#0087af guibg=#005f00
  hi Statement guibg=#000000
  hi StatusLine guifg=#5f0000 guibg=#000000
  hi StatusLineNC guifg=#5f0000 guibg=#000000
  hi StorageClass guifg=#00ff5f guibg=#000000
  hi String guifg=#5f5faf guibg=#000000
  hi Structure guifg=#5f5fd7 guibg=#000000
  hi Tag guifg=#5f5faf guibg=#000000
  hi Type guibg=#000000
  hi Typedef guifg=#5f5fff guibg=#000000
  hi Underline guifg=#5faf00 guibg=#000000
  hi VertSplit guifg=#5f0000 guibg=#000000
  hi VimModeline guifg=#5fd75f guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=47 ctermbg=0
  hi Boolean ctermfg=74 ctermbg=0
  hi Character ctermfg=70 ctermbg=0
  hi Comment ctermfg=37 ctermbg=0
  hi Conditional ctermfg=39 ctermbg=0
  hi Constant ctermfg=68 ctermbg=0
  hi Cursor ctermfg=19 ctermbg=68
  hi Debug cterm=underline ctermfg=76 ctermbg=0
  hi Define ctermfg=55 ctermbg=0
  hi Delimiter ctermfg=62 ctermbg=0
  hi Error ctermfg=0 ctermbg=65
  hi Exception ctermfg=49 ctermbg=0
  hi Float ctermfg=75 ctermbg=0
  hi FoldColumn ctermfg=49 ctermbg=0
  hi Folded ctermfg=48 ctermbg=0
  hi Function ctermfg=54 ctermbg=0
  hi Identifier ctermfg=53 ctermbg=0
  hi Ignore ctermfg=18 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=35
  hi Include ctermfg=51 ctermbg=0
  hi Keyword ctermfg=51 ctermbg=0
  hi Label ctermfg=55 ctermbg=0
  hi Macro ctermfg=58 ctermbg=0
  hi Number ctermfg=71 ctermbg=0
  hi Operator ctermfg=55 ctermbg=0
  hi Pmenu ctermfg=79 ctermbg=23
  hi PmenuSbar ctermfg=38 ctermbg=17
  hi PmenuSel ctermfg=79 ctermbg=19
  hi PmenuThumb ctermfg=23 ctermbg=76
  hi PreCondit ctermfg=59 ctermbg=0
  hi PreProc ctermfg=35 ctermbg=0
  hi Repeat ctermfg=39 ctermbg=0
  hi Search ctermbg=50
  hi Special ctermfg=60 ctermbg=0
  hi SpecialChar ctermfg=63 ctermbg=0
  hi SpecialComment ctermfg=63 ctermbg=0
  hi SpellLocal ctermfg=31 ctermbg=22
  hi Statement ctermfg=23 ctermbg=0
  hi StatusLine cterm=bold ctermfg=52 ctermbg=0
  hi StatusLineNC ctermfg=52 ctermbg=0
  hi StorageClass ctermfg=47 ctermbg=0
  hi String ctermfg=61 ctermbg=0
  hi Structure ctermfg=62 ctermbg=0
  hi Tag ctermfg=61 ctermbg=0
  hi Todo ctermfg=67 ctermbg=0
  hi Type ctermfg=46 ctermbg=0
  hi Typedef ctermfg=63 ctermbg=0
  hi Underline cterm=underline ctermfg=70 ctermbg=0
  hi VertSplit ctermfg=52 ctermbg=0
  hi VimModeline ctermfg=77 ctermbg=0
  hi Visual cterm=NONE ctermbg=8
  hi WildMenu ctermfg=79 ctermbg=23
  hi lCursor ctermfg=19 ctermbg=69
elseif &t_Co == 88
  hi Normal ctermfg=29 ctermbg=16
  hi Boolean ctermfg=42 ctermbg=16
  hi Character ctermfg=40 ctermbg=16
  hi Comment ctermfg=6 ctermbg=16
  hi Conditional ctermfg=27 ctermbg=16
  hi Constant ctermfg=38 ctermbg=16
  hi Cursor ctermfg=4 ctermbg=38
  hi Debug cterm=underline ctermfg=40 ctermbg=16
  hi Define ctermfg=34 ctermbg=16
  hi Delimiter ctermfg=38 ctermbg=16
  hi Error ctermfg=16 ctermbg=81
  hi Exception ctermfg=30 ctermbg=16
  hi Float ctermfg=43 ctermbg=16
  hi FoldColumn ctermfg=30 ctermbg=16
  hi Folded ctermfg=29 ctermbg=16
  hi Function ctermfg=33 ctermbg=16
  hi Identifier ctermfg=33 ctermbg=16
  hi Ignore ctermfg=17 ctermbg=16
  hi IncSearch ctermfg=16 ctermbg=25
  hi Include ctermfg=31 ctermbg=16
  hi Keyword ctermfg=31 ctermbg=16
  hi Label ctermfg=34 ctermbg=16
  hi Macro ctermfg=36 ctermbg=16
  hi Number ctermfg=81 ctermbg=16
  hi Operator ctermfg=34 ctermbg=16
  hi Pmenu ctermfg=42 ctermbg=21
  hi PmenuSbar ctermfg=6 ctermbg=17
  hi PmenuSel ctermfg=42 ctermbg=4
  hi PmenuThumb ctermfg=21 ctermbg=40
  hi PreCondit ctermfg=81 ctermbg=16
  hi PreProc ctermfg=25 ctermbg=16
  hi Repeat ctermfg=27 ctermbg=16
  hi Search ctermbg=30
  hi Special ctermfg=81 ctermbg=16
  hi SpecialChar ctermfg=39 ctermbg=16
  hi SpecialComment ctermfg=39 ctermbg=16
  hi SpellLocal ctermfg=22 ctermbg=20
  hi Statement ctermfg=21 ctermbg=16
  hi StatusLine cterm=bold ctermfg=32 ctermbg=16
  hi StatusLineNC ctermfg=32 ctermbg=16
  hi StorageClass ctermfg=29 ctermbg=16
  hi String ctermfg=81 ctermbg=16
  hi Structure ctermfg=38 ctermbg=16
  hi Tag ctermfg=81 ctermbg=16
  hi Todo ctermfg=38 ctermbg=16
  hi Type ctermfg=28 ctermbg=16
  hi Typedef ctermfg=39 ctermbg=16
  hi Underline cterm=underline ctermfg=40 ctermbg=16
  hi VertSplit ctermfg=32 ctermbg=16
  hi VimModeline ctermfg=41 ctermbg=16
  hi Visual cterm=NONE ctermbg=81
  hi WildMenu ctermfg=42 ctermbg=21
  hi lCursor ctermfg=4 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=6 ctermbg=0
  hi Boolean ctermfg=8 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermfg=6 ctermbg=0
  hi Conditional ctermfg=6 ctermbg=0
  hi Constant ctermfg=8 ctermbg=0
  hi Cursor ctermfg=4 ctermbg=8
  hi Debug cterm=underline ctermfg=3 ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Delimiter ctermfg=8 ctermbg=0
  hi Error ctermfg=0 ctermbg=3
  hi Exception ctermfg=6 ctermbg=0
  hi Float ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=5 ctermbg=0
  hi Identifier ctermfg=5 ctermbg=0
  hi Ignore ctermfg=4 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=14 ctermbg=0
  hi Keyword ctermfg=14 ctermbg=0
  hi Label ctermfg=5 ctermbg=0
  hi Macro ctermfg=3 ctermbg=0
  hi Number ctermfg=8 ctermbg=0
  hi Operator ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=10 ctermbg=6
  hi PmenuSbar ctermfg=6 ctermbg=4
  hi PmenuSel ctermfg=10 ctermbg=4
  hi PmenuThumb ctermfg=6 ctermbg=3
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Repeat ctermfg=6 ctermbg=0
  hi Search ctermbg=6
  hi Special ctermfg=5 ctermbg=0
  hi SpecialChar ctermfg=12 ctermbg=0
  hi SpecialComment ctermfg=12 ctermbg=0
  hi SpellLocal ctermfg=6 ctermbg=2
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold ctermfg=1 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=0
  hi StorageClass ctermfg=6 ctermbg=0
  hi String ctermfg=8 ctermbg=0
  hi Structure ctermfg=8 ctermbg=0
  hi Tag ctermfg=8 ctermbg=0
  hi Todo ctermfg=8 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Typedef ctermfg=12 ctermbg=0
  hi Underline cterm=underline ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=1 ctermbg=0
  hi VimModeline ctermfg=10 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WildMenu ctermfg=10 ctermbg=6
  hi lCursor ctermfg=4 ctermbg=12
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=3 ctermbg=0
  hi Comment ctermfg=6 ctermbg=0
  hi Conditional ctermfg=6 ctermbg=0
  hi Constant ctermfg=6 ctermbg=0
  hi Cursor ctermfg=4 ctermbg=6
  hi Debug cterm=underline ctermfg=3 ctermbg=0
  hi Define ctermfg=5 ctermbg=0
  hi Delimiter ctermfg=5 ctermbg=0
  hi Error ctermfg=0 ctermbg=3
  hi Exception ctermfg=6 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Function ctermfg=5 ctermbg=0
  hi Identifier ctermfg=5 ctermbg=0
  hi Ignore ctermfg=4 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=6 ctermbg=0
  hi Keyword ctermfg=6 ctermbg=0
  hi Label ctermfg=5 ctermbg=0
  hi Macro ctermfg=3 ctermbg=0
  hi Number ctermfg=3 ctermbg=0
  hi Operator ctermfg=5 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=6
  hi PmenuSbar ctermfg=6 ctermbg=4
  hi PmenuSel ctermfg=7 ctermbg=4
  hi PmenuThumb ctermfg=6 ctermbg=3
  hi PreCondit ctermfg=3 ctermbg=0
  hi PreProc ctermfg=6 ctermbg=0
  hi Repeat ctermfg=6 ctermbg=0
  hi Search ctermbg=6
  hi Special ctermfg=5 ctermbg=0
  hi SpecialChar ctermfg=5 ctermbg=0
  hi SpecialComment ctermfg=5 ctermbg=0
  hi SpellLocal ctermfg=6 ctermbg=2
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine cterm=bold ctermfg=1 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=0
  hi StorageClass ctermfg=6 ctermbg=0
  hi String ctermfg=5 ctermbg=0
  hi Structure ctermfg=5 ctermbg=0
  hi Tag ctermfg=5 ctermbg=0
  hi Todo ctermfg=6 ctermbg=0
  hi Type ctermfg=2 ctermbg=0
  hi Typedef ctermfg=5 ctermbg=0
  hi Underline cterm=underline ctermfg=3 ctermbg=0
  hi VertSplit ctermfg=1 ctermbg=0
  hi VimModeline ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WildMenu ctermfg=7 ctermbg=6
  hi lCursor ctermfg=4 ctermbg=6
endif


