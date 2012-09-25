"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hickop
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c6c6c6 guibg=#262626
  hi CursorLineNr guibg=#303030
  hi DiffAdd guifg=#262626
  hi DiffChange guifg=#262626
  hi DiffText guifg=#262626
  hi IncSearch guifg=#262626 guibg=#c6c6c6
  hi LineNr guibg=#303030
  hi MatchParen guifg=#262626
  hi Pmenu guifg=#262626
  hi PmenuSel guifg=#c6c6c6
  hi PmenuThumb guifg=#c6c6c6
  hi StatusLine guifg=#c6c6c6 guibg=#303030
  hi StatusLineNC guifg=#6c6c6c guibg=#303030
  hi TabLine guifg=#6c6c6c
  hi TabLineFill guifg=#262626 guibg=#303030
  hi TabLineSel guifg=#c6c6c6 guibg=#262626
  hi VertSplit guifg=#303030 guibg=#303030
  hi Visual guifg=#262626
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=235
  hi ColorColumn ctermbg=236
  hi Comment ctermfg=242
  hi Constant ctermfg=132
  hi CursorLine cterm=NONE ctermbg=236
  hi CursorLineNr ctermfg=251 ctermbg=236
  hi DiffAdd ctermfg=235 ctermbg=108
  hi DiffChange ctermfg=235 ctermbg=67
  hi DiffDelete ctermfg=88 ctermbg=88
  hi DiffText cterm=NONE ctermfg=235 ctermbg=110
  hi Error ctermfg=251 ctermbg=88
  hi ErrorMsg ctermbg=88
  hi FoldColumn ctermfg=242 ctermbg=236
  hi Folded ctermfg=242 ctermbg=236
  hi Identifier cterm=NONE ctermfg=110
  hi IncSearch cterm=NONE ctermfg=235 ctermbg=251
  hi LineNr ctermfg=242 ctermbg=236
  hi MatchParen ctermfg=235 ctermbg=137
  hi MoreMsg ctermfg=251
  hi NonText ctermfg=242
  hi Pmenu ctermfg=235 ctermbg=242
  hi PmenuSbar ctermbg=242
  hi PmenuSel ctermfg=251 ctermbg=242
  hi PmenuThumb ctermfg=251
  hi PreProc ctermfg=67
  hi Question ctermfg=251
  hi Search ctermfg=235 ctermbg=137
  hi SignColumn ctermfg=251 ctermbg=235
  hi Special ctermfg=179
  hi Statement ctermfg=137
  hi StatusLine cterm=NONE ctermfg=251 ctermbg=236
  hi StatusLineNC cterm=NONE ctermfg=242 ctermbg=236
  hi TabLine cterm=NONE ctermfg=242 ctermbg=236
  hi TabLineFill cterm=NONE ctermfg=235 ctermbg=236
  hi TabLineSel cterm=NONE ctermfg=251 ctermbg=235
  hi Title ctermfg=251
  hi Todo ctermfg=235 ctermbg=137
  hi Type ctermfg=108
  hi VertSplit cterm=NONE ctermfg=236 ctermbg=236
  hi Visual ctermfg=235 ctermbg=251
  hi WarningMsg ctermfg=251
  hi WildMenu ctermfg=235 ctermbg=137
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi ColorColumn ctermbg=80
  hi Comment ctermfg=82
  hi Constant ctermfg=53
  hi CursorLine cterm=NONE ctermbg=80
  hi CursorLineNr ctermfg=58 ctermbg=80
  hi DiffAdd ctermfg=80 ctermbg=41
  hi DiffChange ctermfg=80 ctermbg=38
  hi DiffDelete ctermfg=32 ctermbg=32
  hi DiffText cterm=NONE ctermfg=80 ctermbg=42
  hi Error ctermfg=58 ctermbg=32
  hi ErrorMsg ctermbg=32
  hi FoldColumn ctermfg=82 ctermbg=80
  hi Folded ctermfg=82 ctermbg=80
  hi Identifier cterm=NONE ctermfg=42
  hi IncSearch cterm=NONE ctermfg=80 ctermbg=58
  hi LineNr ctermfg=82 ctermbg=80
  hi MatchParen ctermfg=80 ctermbg=53
  hi MoreMsg ctermfg=58
  hi NonText ctermfg=82
  hi Pmenu ctermfg=80 ctermbg=82
  hi PmenuSbar ctermbg=82
  hi PmenuSel ctermfg=58 ctermbg=82
  hi PmenuThumb ctermfg=58
  hi PreProc ctermfg=38
  hi Question ctermfg=58
  hi Search ctermfg=80 ctermbg=53
  hi SignColumn ctermfg=58 ctermbg=80
  hi Special ctermfg=57
  hi Statement ctermfg=53
  hi StatusLine cterm=NONE ctermfg=58 ctermbg=80
  hi StatusLineNC cterm=NONE ctermfg=82 ctermbg=80
  hi TabLine cterm=NONE ctermfg=82 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=80 ctermbg=80
  hi TabLineSel cterm=NONE ctermfg=58 ctermbg=80
  hi Title ctermfg=58
  hi Todo ctermfg=80 ctermbg=53
  hi Type ctermfg=41
  hi VertSplit cterm=NONE ctermfg=80 ctermbg=80
  hi Visual ctermfg=80 ctermbg=58
  hi WarningMsg ctermfg=58
  hi WildMenu ctermfg=80 ctermbg=53
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=8
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=8
  hi DiffChange ctermfg=0 ctermbg=8
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=8
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=8
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=8
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=3
  hi Pmenu ctermfg=0 ctermbg=3
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreProc ctermfg=8
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=8
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=8
  hi Statement ctermfg=8
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=7
  hi Todo ctermfg=0 ctermbg=8
  hi Type ctermfg=8
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=7
  hi WildMenu ctermfg=0 ctermbg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=5
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=7 ctermbg=0
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=1 ctermbg=1
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Error ctermfg=7 ctermbg=1
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi MatchParen ctermfg=0 ctermbg=3
  hi MoreMsg ctermfg=7
  hi NonText ctermfg=3
  hi Pmenu ctermfg=0 ctermbg=3
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=3
  hi PmenuThumb ctermfg=7
  hi PreProc ctermfg=6
  hi Question ctermfg=7
  hi Search ctermfg=0 ctermbg=3
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=7
  hi Statement ctermfg=3
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=3 ctermbg=0
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=0
  hi TabLineSel cterm=NONE ctermfg=7 ctermbg=0
  hi Title ctermfg=7
  hi Todo ctermfg=0 ctermbg=3
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=0
  hi Visual ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=7
  hi WildMenu ctermfg=0 ctermbg=3
endif


