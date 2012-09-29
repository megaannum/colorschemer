"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: literal_tango
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:38:07
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#d3d7cf guibg=#000000
  hi Comment guifg=#3465a4
  hi Constant guifg=#cc0000
  hi CursorColumn guibg=#eeeeec
  hi CursorLine gui=underline guibg=NONE
  hi Delimiter guifg=#06989a
  hi DiffAdd gui=bold guibg=#4e9a06
  hi DiffChange guibg=#2e3436
  hi DiffDelete gui=NONE guifg=NONE guibg=#2e3436
  hi DiffText guibg=#2e3436
  hi Directory guifg=#06989a
  hi Error guifg=#eeeeec guibg=#cc0000
  hi ErrorMsg gui=bold guifg=#eeeeec guibg=#cc0000
  hi Exception guifg=#06989a
  hi FoldColumn guifg=#4e9a06 guibg=NONE
  hi Folded guifg=#4e9a06 guibg=NONE
  hi Function guifg=#c4a000
  hi Identifier guifg=#4e9a06
  hi Include guifg=#4e9a06
  hi Label gui=bold guifg=#eeeeec
  hi LineNr guifg=#555753
  hi MatchParen guibg=#555753
  hi MoreMsg gui=NONE guifg=#4e9a06
  hi NonText guifg=#729fcf
  hi Pmenu guibg=#2e3436
  hi PmenuSbar guibg=#d3d7cf
  hi PmenuSel guifg=#2e3436 guibg=#d3d7cf
  hi PmenuThumb guifg=#555753
  hi PreProc guifg=#75507b
  hi Question gui=NONE guifg=#4e9a06
  hi Search guifg=#2e3436 guibg=#c4a000
  hi SignColumn guifg=#c4a000 guibg=NONE
  hi Special guifg=#06989a
  hi SpecialChar guifg=#c4a000
  hi SpecialKey guifg=#75507b
  hi Statement gui=NONE guifg=#c4a000
  hi StatusLine gui=bold guifg=#d3d7cf guibg=#2e3436
  hi StatusLineNC gui=NONE guifg=#d3d7cf guibg=#2e3436
  hi TabLine gui=NONE guifg=#555753 guibg=#d3d7cf
  hi Title gui=NONE guifg=#c4a000
  hi Todo guifg=#2e3436 guibg=#c4a000
  hi Type gui=NONE guifg=#75507b
  hi Underlined guifg=#729fcf
  hi VertSplit gui=NONE guibg=#2e3436
  hi Visual gui=reverse guibg=NONE
  hi WarningMsg guifg=#cc0000
  hi WildMenu guifg=#2e3436 guibg=#c4a000
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=NONE
  hi Delimiter ctermfg=6
  hi DiffAdd cterm=bold ctermbg=2
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=NONE ctermbg=0
  hi DiffText ctermbg=0
  hi Directory ctermfg=6
  hi Exception ctermfg=6
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Label cterm=bold ctermfg=255
  hi LineNr cterm=bold ctermfg=0
  hi MatchParen cterm=bold ctermbg=0
  hi Pmenu ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=0
  hi PreProc ctermfg=5
  hi SignColumn ctermfg=3 ctermbg=NONE
  hi Special ctermfg=6
  hi SpecialChar ctermfg=3
  hi SpecialKey ctermfg=5
  hi StatusLine cterm=bold ctermfg=252 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=252 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=3
  hi Type ctermfg=5
  hi Underlined cterm=bold,underline ctermfg=4
  hi VertSplit cterm=NONE ctermbg=0
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=NONE
  hi Delimiter ctermfg=6
  hi DiffAdd cterm=bold ctermbg=24
  hi DiffChange ctermbg=16
  hi DiffDelete ctermfg=NONE ctermbg=16
  hi DiffText ctermbg=16
  hi Directory ctermfg=6
  hi Exception ctermfg=6
  hi FoldColumn ctermfg=24 ctermbg=NONE
  hi Folded ctermfg=24 ctermbg=NONE
  hi Function ctermfg=56
  hi Identifier ctermfg=24
  hi Include ctermfg=24
  hi Label cterm=bold ctermfg=87
  hi LineNr cterm=bold ctermfg=16
  hi MatchParen cterm=bold ctermbg=16
  hi Pmenu ctermbg=16
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermfg=16
  hi PreProc ctermfg=50
  hi SignColumn ctermfg=56 ctermbg=NONE
  hi Special ctermfg=6
  hi SpecialChar ctermfg=56
  hi SpecialKey ctermfg=50
  hi StatusLine cterm=bold ctermfg=86 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=86 ctermbg=16
  hi TabLine cterm=NONE ctermfg=16 ctermbg=87
  hi Title ctermfg=56
  hi Type ctermfg=50
  hi Underlined cterm=bold,underline ctermfg=19
  hi VertSplit cterm=NONE ctermbg=16
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=NONE
  hi Delimiter ctermfg=6
  hi DiffAdd cterm=bold ctermbg=2
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=NONE ctermbg=0
  hi DiffText ctermbg=0
  hi Directory ctermfg=6
  hi Exception ctermfg=6
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Label cterm=bold ctermfg=11
  hi LineNr cterm=bold ctermfg=0
  hi MatchParen cterm=bold ctermbg=0
  hi Pmenu ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=0
  hi PreProc ctermfg=13
  hi SignColumn ctermfg=3 ctermbg=NONE
  hi Special ctermfg=6
  hi SpecialChar ctermfg=3
  hi SpecialKey ctermfg=13
  hi StatusLine cterm=bold ctermfg=12 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=11
  hi Title ctermfg=3
  hi Type ctermfg=13
  hi Underlined cterm=bold,underline ctermfg=4
  hi VertSplit cterm=NONE ctermbg=0
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=NONE
  hi Delimiter ctermfg=6
  hi DiffAdd cterm=bold ctermbg=2
  hi DiffChange ctermbg=0
  hi DiffDelete ctermfg=NONE ctermbg=0
  hi DiffText ctermbg=0
  hi Directory ctermfg=6
  hi Exception ctermfg=6
  hi FoldColumn ctermfg=2 ctermbg=NONE
  hi Folded ctermfg=2 ctermbg=NONE
  hi Function ctermfg=3
  hi Identifier ctermfg=2
  hi Include ctermfg=2
  hi Label cterm=bold ctermfg=7
  hi LineNr cterm=bold ctermfg=0
  hi MatchParen cterm=bold ctermbg=0
  hi Pmenu ctermbg=0
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=0
  hi PreProc ctermfg=5
  hi SignColumn ctermfg=3 ctermbg=NONE
  hi Special ctermfg=6
  hi SpecialChar ctermfg=3
  hi SpecialKey ctermfg=5
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi Title ctermfg=3
  hi Type ctermfg=5
  hi Underlined cterm=bold,underline ctermfg=4
  hi VertSplit cterm=NONE ctermbg=0
  hi Visual cterm=NONE ctermbg=2
endif


