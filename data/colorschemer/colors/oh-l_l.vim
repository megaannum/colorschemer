" Vim color scheme
"
" Oh-là-là (Oh-la-vache) Vim Color Scheme
" =======================================
"
" High contrast dark color scheme with black background.
"
" Some of the colors used in GUI: LimeGreen, light RoyalBlue, Coral, Tomato,
" and even DeepPink.
"
" Name:    oh-là-là (oh-la-vache)
" Version: 0.9.3 (2012-07-06)
" Author:  Alexey Muranov <muranov@math.univ-toulouse.fr>

" This version notes
" ------------------
" 1. Use reverse video for Search group.
" 2. Use Gray15 instead of Gray10 and Gray10 instead of Gray5.
" 3. Define custom guicursor.

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="oh-là-là"
" let g:colors_name="oh-la-vache"

" Basic
hi Normal       guifg=Beige         guibg=Black
hi Normal       ctermfg=LightGray   ctermbg=Black
hi NonText      guifg=SlateGray     guibg=Gray20        gui=NONE
hi NonText      ctermfg=Gray        ctermbg=DarkGray

" Cursor
hi Cursor       guifg=Black         guibg=Yellow
hi Cursor       ctermfg=Black       ctermbg=Yellow
hi! link lCursor Cursor
hi! link iCursor Cursor

set guicursor=n-c:block-Cursor/lCursor-blinkwait2000-blinkoff500-blinkon1500,v:block-Cursor/lCursor-blinkon0,ve:ver50-Cursor-blinkon0,o:hor50-Cursor-blinkwait500-blinkoff125-blinkon375,i-ci:ver33-iCursor/lCursor-blinkwait500-blinkoff125-blinkon375,r-cr:hor33-iCursor/lCursor-blinkwait500-blinkoff125-blinkon375,sm:block-Cursor-blinkwait250-blinkoff125-blinkon125

" Search
hi Search       guifg=NONE          guibg=NONE          gui=underline,reverse
hi Search       ctermfg=NONE        ctermbg=NONE        cterm=reverse       term=reverse
hi IncSearch    guifg=Black         guibg=Yellow        gui=NONE
hi IncSearch    ctermfg=Black       ctermbg=Yellow      cterm=NONE          term=standout,reverse
hi MatchParen   guifg=NONE          guibg=NONE          gui=reverse
hi MatchParen   ctermfg=NONE        ctermbg=NONE        cterm=reverse       term=reverse

" Window Elements
hi StatusLine   guifg=Green         guibg=Black         gui=reverse,bold
hi StatusLine   ctermfg=Green       ctermbg=Black       cterm=reverse,bold
hi StatusLineNC guifg=SlateGray     guibg=Black         gui=reverse,bold
hi StatusLineNC ctermfg=Gray        ctermbg=Black       cterm=reverse,bold
hi ColorColumn                      guibg=Gray15
hi ColorColumn                      ctermbg=DarkGray
hi LineNr       guifg=SlateGray
hi LineNr       ctermfg=DarkGray
hi FoldColumn   guifg=Green         guibg=Gray20        gui=bold
hi FoldColumn   ctermfg=Green       ctermbg=DarkGray    cterm=bold
" SignColumn uses the same FG color as the BG color for Cursor, and same BG color as NonText
hi SignColumn   guifg=Yellow        guibg=Gray20        gui=bold
hi SignColumn   ctermfg=Yellow      ctermbg=DarkGray    cterm=bold          term=reverse
" CursorLineNr uses the same FG color as the BG color for Cursor
hi CursorLineNr guifg=Yellow                            gui=bold
hi CursorLineNr ctermfg=Yellow                          cterm=bold
" hi CursorLine                       guibg=NavyBlue      gui=NONE
" hi CursorLine                       ctermbg=DarkBlue    cterm=NONE
hi CursorLine                       guibg=Gray10        gui=NONE
hi CursorLine                       ctermbg=NONE        cterm=NONE
hi CursorColumn                     guibg=Gray5         gui=NONE
hi CursorColumn                     ctermbg=NONE        cterm=NONE
hi! link VertSplit StatusLineNC
hi Folded       guifg=Green         guibg=DarkSlateGray
hi Folded       ctermfg=Green       ctermbg=DarkGray
hi Visual       guibg=Black         guifg=LightGreen    gui=reverse
hi Visual       ctermbg=Black       ctermfg=LightGreen  cterm=reverse

" Specials
hi Special      guifg=Coral                             gui=NONE
hi Special      ctermfg=Red                             cterm=NONE
hi SpecialKey   guifg=Cyan                              gui=NONE
hi SpecialKey   ctermfg=Cyan                            cterm=NONE
hi Todo         guifg=Firebrick     guibg=Green         gui=bold
hi Todo         ctermfg=DarkRed     ctermbg=Green       cterm=bold

" Syntax
hi Title        guifg=Snow                              gui=bold
hi Title        ctermfg=White                           cterm=bold
hi Constant     guifg=Orange
hi Constant     ctermfg=Yellow
hi String       guifg=LightGoldenrod
hi String       ctermfg=Yellow
hi! link Character String
hi Number       guifg=Chocolate
hi Number       ctermfg=Brown
hi Boolean      guifg=Magenta
hi Boolean      ctermfg=Magenta
hi Statement    guifg=LimeGreen                         gui=bold
hi Statement    ctermfg=Green                           cterm=bold
hi Identifier   guifg=Chartreuse
hi Identifier   ctermfg=LightGreen
hi Function     guifg=DeepSkyBlue                       gui=NONE
hi Function     ctermfg=Cyan                            cterm=NONE
hi PreProc      guifg=Tomato                            gui=bold
hi PreProc      ctermfg=Red                             cterm=bold
hi Define       guifg=DeepPink                          gui=bold
hi Define       ctermfg=Magenta                         cterm=bold
hi Comment      guifg=DarkGray                          gui=italic
hi Comment      ctermfg=DarkGray                        cterm=NONE
hi Type         guifg=RoyalBlue1                        gui=bold
hi Type         ctermfg=Blue                            cterm=bold
hi Error        guifg=White                             guibg=Red
hi Error        ctermfg=White                           ctermbg=Red

" Spelling
hi SpellBad                                             gui=undercurl       guisp=Red
hi SpellBad                         ctermbg=DarkRed                         term=reverse
hi SpellCap                                             gui=undercurl       guisp=Blue
hi SpellCap                         ctermbg=DarkBlue                        term=reverse
hi SpellRare                                            gui=undercurl       guisp=Magenta
hi SpellRare                        ctermbg=DarkMagenta                     term=reverse
hi SpellLocal                                           gui=undercurl       guisp=Green
hi SpellLocal                       ctermbg=DarkGreen                       term=underline

" File system browsing
hi Directory    guifg=Turquoise                         gui=bold
hi Directory    ctermfg=Cyan                            cterm=bold          term=bold

" Diff
hi DiffAdd      guifg=LightGray     guibg=DarkGreen     gui=NONE
hi DiffAdd      ctermfg=LightGray   ctermbg=DarkGreen   cterm=NONE
hi DiffChange   guifg=LightGray     guibg=DarkBlue      gui=NONE
hi DiffChange   ctermfg=LightGray   ctermbg=DarkBlue    cterm=NONE
hi DiffDelete   guifg=Gray          guibg=DarkRed       gui=NONE
hi DiffDelete   ctermfg=Gray        ctermbg=DarkRed     cterm=NONE
hi DiffText     guifg=LightGreen    guibg=DarkMagenta   gui=NONE
hi DiffText     ctermfg=LightGreen  ctermbg=DarkMagenta cterm=NONE

" Pop up menu
hi! link Pmenu      StatusLineNC
hi! link PmenuSel   StatusLine
hi! link PmenuSbar  NonText
hi! link PmenuThumb Cursor

" WildMenu
hi WildMenu     guifg=Green         guibg=Black         gui=underline
hi WildMenu     ctermfg=Green       ctermbg=Black       cterm=underline     term=standout

" Tabs
hi TabLine      guifg=LightSlateGray  guibg=Gray20      gui=underline
hi TabLine      ctermfg=LightGray     ctermbg=DarkGray  cterm=underline     term=underline
hi! link TabLineFill  NonText
hi TabLineSel   guifg=White         guibg=Gray10        gui=bold
hi TabLineSel   ctermfg=White       ctermbg=Black       cterm=bold

" Vim
" hi! link vimHiAttrib     Constant
" hi! link vimGroup        Type
" hi! link vimHiKeyList    Normal
" hi! link vimHiTerm       Identifier
hi! link vimHiCTermColor vimHiGroup

" TODO: define better approximations for 256-color cterm
" if &t_Co > 255
" else
" endif
