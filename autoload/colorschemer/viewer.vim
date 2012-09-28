" ============================================================================
" viewer.vim
"
" File:          viewer.vim
" Summary:       View Color Schemes
" Author:        Richard Emberson <richard.n.embersonATgmailDOTcom>
" Last Modified: 09/30/2012
" Version:       1.0
"
" Tested on vim/gvim 7.3 on Linux
"
" Depends upon: self.vim forms.vim
"
" ============================================================================
" Intro: {{{1
" CCCCCCCCCCC
"   DDDDDDD
" ============================================================================

let g:max_lines = "25"
let g:max_columns = "78"

let g:test_file_version = "1.0"
let g:test_file_path = "data/colorschemer/test/"

let g:default_ctermbg = "247"
let g:default_guibg = "#9e9e9e"
let g:default_ctermfg = "237"
let g:default_guifg = "#393939"


" used to capture the Color Scheme name in GetColorSchemeName
let s:colorsname = ""

"---------------------------------------------------------------------------
" s:GetColorSchemeName: {{{3
"   Returns the current Color Scheme name.
"     If g:colors_name exists, then return it otherwise return
"     the result of the the command line: colorscheme.
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetColorSchemeName()
  if exists("g:colors_name")
    return g:colors_name
  else
    if exists("s:colorsname")
      unlet s:colorsname
    endif

    " capture result of executing ":highlight"
    execute "redir => s:colorsname"
    silent execute "colorscheme"
    execute "redir END"
    let s:colorsname = s:colorsname[1:]
    return s:colorsname
  endif
endfunction

" Get the current Color Scheme name and the Normal fg/bg values.
let s:current_background = &background
let s:current_colorscheme = s:GetColorSchemeName()
let g:selected_colorscheme = s:current_colorscheme

"---------------------------------------------------------------------------
" s:GetNormalBackground: {{{3
"   Returns the Normal group value associated with guibg/ctermbg
"     if available else g:default_guibg or g:default_ctermbg.
"     This is the value associated with the Color Scheme currently
"     controlling the display.
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetNormalBackground()
  let l:dict = colorschemer#util#CaptureHighlight("Normal")
  if has_key(l:dict, "attrs")
    if has("gui_running")
      if has_key(l:dict.attrs, "guibg")
        return l:dict.attrs.guibg
      elseif has_key(l:dict.attrs, "ctermbg")
        return forms#color#term#ConvertInt_2_RGB(l:dict.attrs.ctermbg)
      endif
    else
      if has_key(l:dict.attrs, "ctermbg")
        return l:dict.attrs.ctermbg
      elseif has_key(l:dict.attrs, "guibg")
        let rgbtxt = l:dict.attrs.guibg
        return colorschemer#util#GuiToCTerm(rgbtxt)
      endif
    endif
  endif
  if has_key(l:dict, "error")
    call forms#logforce("GetNormalBackground: error=" . l:dict.error)
  endif

  return has("gui_running") ? g:default_guibg : g:default_ctermbg 
endfunction

"---------------------------------------------------------------------------
" s:GetNormalForeground: {{{3
"   Returns the Normal group value associated with guifg/ctermfg
"     if available else g:default_guifg or g:default_ctermfg.
"     This is the value associated with the Color Scheme currently
"     controlling the display.
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetNormalForeground()
  let l:dict = colorschemer#util#CaptureHighlight("Normal")
  if has_key(l:dict, "attrs")
    if has("gui_running")
      if has_key(l:dict.attrs, "guifg")
        return l:dict.attrs.guifg
      elseif has_key(l:dict.attrs, "ctermfg")
        return forms#color#term#ConvertInt_2_RGB(l:dict.attrs.ctermfg)
      endif
    else
      if has_key(l:dict.attrs, "ctermfg")
        return l:dict.attrs.ctermfg
      elseif has_key(l:dict.attrs, "guifg")
        let rgbtxt = l:dict.attrs.guibg
        return colorschemer#util#GuiToCTerm(rgbtxt)
      endif
    endif
  endif
  if has_key(l:dict, "error")
    call forms#logforce("GetNormalForeground: error=" . l:dict.error)
  endif

  return has("gui_running") ? g:default_guifg : g:default_ctermfg 
endfunction

"---------------------------------------------------------------------------
" The s:colorsnamedict Dictionary has the following strucuture:
" { colorschemename :  {
"   'normalbg': normal background color,
"   'normalfg': normal foreground color,
"   'groupname': groupname
"   'groupname_highlight': highlight
"   },
" }
" There will be multiple colorschemename entries each with single
"   normalbg and normalfg entries and multiple groupname/groupname_highlight
"   entries.
"---------------------------------------------------------------------------
let s:colorsnamedict = {}

"---------------------------------------------------------------------------
" s:GetColorSchemeDict: {{{3
"   Returns s:colorsnamedict entry for the Color Scheme name.
"     It may be empty.
"  parameters: 
"   colorschemename : String Color Scheme name
"---------------------------------------------------------------------------
function! s:GetColorSchemeDict(colorschemename)
" call forms#logforce("s:GetColorSchemeDict: colorschemename=" . a:colorschemename)
  let l:cname = a:colorschemename
  if ! has_key(s:colorsnamedict, l:cname) 
    let s:colorsnamedict[l:cname] = {}
  endif
  return s:colorsnamedict[l:cname]
endfunction

"---------------------------------------------------------------------------
" s:LoadColorSchemeDict: {{{3
"   An initial loading of a given Color Scheme Dictionary with List
"     of highlight group names.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupnames : List group names
"---------------------------------------------------------------------------
function! s:LoadColorSchemeDict(csdict, groupnames)
  let csdict = a:csdict
  let groupnames = a:groupnames

  let normalbg = s:GetNormalBackground()
"call forms#logforce("s:LoadColorSchemeDict: normalbg=" . normalbg)
  let csdict['normalbg'] = normalbg
  let normalfg = s:GetNormalForeground()
  let csdict['normalfg'] = normalfg

  let l:groupname = "NormalX"
  let l:normalhi = "hi ". l:groupname
  if has("gui_running")
    let l:normalhi .= " guibg=" . normalbg
    let l:normalhi .= " guifg=" . normalfg
  else
    let l:normalhi .= " ctermbg=" . normalbg
    let l:normalhi .= " ctermfg=" . normalfg
  endif
  let csdict['normalhi'] = l:normalhi

  call s:AugmentColorSchemeDict(a:csdict, a:groupnames)
endfunction

"---------------------------------------------------------------------------
" s:AugmentColorSchemeDict: {{{3
"   Add to a given Color Scheme Dictionary with List
"     of highlight group names.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupnames : List group names
"---------------------------------------------------------------------------
function! s:AugmentColorSchemeDict(csdict, groupnames)
  let csdict = a:csdict
  let groupnames = a:groupnames

  for gn in groupnames
    if ! has_key(csdict, gn) 
      let groupdict = colorschemer#util#CaptureHighlight(gn)
      if type(groupdict) == type({}) && has_key(groupdict, "attrs")
        let gn_hi = gn."_highlight"

        let gnX = gn."X"
        let hiX = "hi ". gnX 

        if has("gui_running")
          if has_key(groupdict.attrs, "guifg")
            let hiX .= " guifg=". groupdict.attrs.guifg
          else
            let hiX .= " guifg=" . csdict['normalfg']
          endif
          if has_key(groupdict.attrs, "guibg")
            let hiX .= " guibg=". groupdict.attrs.guibg
          else
            let hiX .= " guibg=" . csdict['normalbg']
          endif
        else
          if has_key(groupdict.attrs, "ctermfg")
            let hiX .= " ctermfg=". groupdict.attrs.ctermfg
          else
            let hiX .= " ctermfg=" . csdict['normalfg']
          endif
          if has_key(groupdict.attrs, "ctermbg")
            let hiX .= " ctermbg=". groupdict.attrs.ctermbg
          else
            let hiX .= " ctermbg=" . csdict['normalbg']
          endif
        endif

        let csdict[gn_hi] = hiX
        let csdict[gn] = gnX
      else
        let csdict[gn] = gn
      endif
    endif
  endfor
endfunction

"---------------------------------------------------------------------------
" s:ExecuteHighlight: {{{3
"   Executes the group name highlight (if it exists) and return
"     the group name alias associated with the group name parameter.
"  parameters: 
"   csdict : Dictionary for Color Scheme 
"   groupname : String group name
"---------------------------------------------------------------------------
function! s:ExecuteHighlight(csdict, groupname)
  let gn_hi = a:groupname."_highlight"
  if has_key(a:csdict, gn_hi) 
    let hi = a:csdict[gn_hi]
    execute hi
  endif
  return a:csdict[a:groupname]
endfunction

"---------------------------------------------------------------------------
" s:GetTestFiles: {{{3
"   Return List of test files.
"   Get all of the test files from "&runtimepath . g:test_file_path" path.
"     Special handling is done for Vim files that are the result of 
"     a previous test file transformation.
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetTestFiles()
  let path = g:test_file_path."*"
  let allfiles = split(globpath(&runtimepath, path), "\n")
  " echo string(allfiles)
  let infiles = []
  for f in allfiles
    if f !~ '^.\+\.vim$' 
      " Add all non-dot-vim files
      call add(infiles, f)
    elseif f =~ '^.\+\.vim$' && f !~ '^.\+_.\+\.vim$'
      " Add all dot-vim files that are not transformed vim files.
      call add(infiles, f)
    endif
  endfor
  return infiles
endfunction

if 0
  let tfiles = s:GetTestFiles()
  echo "tfiles=" . string(tfiles)
  finish
endif

"---------------------------------------------------------------------------
" colorschemer#viewer#TransformAllTestFiles: {{{3
"   Force the transformation of all test files.
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#TransformAllTestFiles()
  let infiles = s:GetTestFiles()
"echo string(infiles)
  for f in infiles
    call s:TransformTestFile(f)
  endfor
endfunction

"---------------------------------------------------------------------------
" These two script local variables are set by s:ProcessLines
"---------------------------------------------------------------------------
let s:his = []
let s:testfilelines = []

"---------------------------------------------------------------------------
" s:ProcessLines: {{{3
"   Process lines from a text file extraction syntax group names and their
"     range into a List:
"     [name, nametrans, line_start, line_end, column_start, column_end]
"     This list is set to the script local parameter s:his.
"     Currently, not having a range span multiple lines seems to give
"     better support when displaying the lines.
"   Also, set the script local parameter s:testfilelines to the lines 
"     argument.
"  parameters: 
"   lines : List of lines of text from file with syntax on
"---------------------------------------------------------------------------
function! s:ProcessLines(lines)
  let s:his = []
  let hi = ['']

if 1
  
  " range does not span multiple lines
  let llen = len(a:lines)
  if llen > g:max_lines
    let llen = g:max_lines
  endif
  let lcnt = 0
  while lcnt < llen
    let previd = -1
    let line = a:lines[lcnt]
    let clen = len(line)
    if clen > g:max_columns
      let clen = g:max_columns
    endif
    let ccnt = 0
    while ccnt < clen
      let id = synID(lcnt+1, ccnt+1, 1)
      if id != previd
        let name = synIDattr(id, "name")
        let idtrans = synIDtrans(id)
        let nametrans = synIDattr(idtrans, "name")
        if nametrans != "" && nametrans != name 
          let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        else
          let hi = [name, "Normal", lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        endif
      else
        let hi[5] = ccnt
      endif
      let previd = id

      let ccnt += 1
    endwhile

    let lcnt += 1
  endwhile

else

  " range may span multiple lines
  let llen = len(a:lines)
  let previd = -1
  let lcnt = 0
  while lcnt < llen
    let line = a:lines[lcnt]
    let clen = len(line)
" call forms#logforce("ProcessLines: line=".line)
" echo "clen=".clen
    let ccnt = 0
    while ccnt < clen
      let id = synID(lcnt+1, ccnt+1, 1)
      if id != previd
" call forms#logforce("ProcessLines: id=".id)
        let name = synIDattr(id, "name")
" call forms#logforce("ProcessLines: name=".name)
        let idtrans = synIDtrans(id)
" call forms#logforce("ProcessLines: idtrans=".idtrans)
        let nametrans = synIDattr(idtrans, "name")
" call forms#logforce("ProcessLines: nametrans=".nametrans)
        if nametrans != "" && nametrans != name 
          let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        else
          let hi = [name, "Normal", lcnt, lcnt, ccnt, ccnt]
          call add(s:his, hi)
        endif
      else
        let hi[3] = lcnt
        let hi[5] = ccnt
      endif
      let previd = id

      let ccnt += 1
    endwhile

    let lcnt += 1
  endwhile
endif
  let s:testfilelines = a:lines

endfunction

"---------------------------------------------------------------------------
" s:TransformTestFiles: {{{3
"   Transform test files into dot-vim files.
"     Transform if corresponding dot-vim file does not exits or has a
"     timestamp earlier than its test file.
"  parameters: 
"   fileinfos : List file info
"                [ filepath, path, filename, base, suffix ]
"                [ filepath, path, filename, base, suffix, txfilepath ]
"   a:1       : Optional Number if true, then transform all test files
"---------------------------------------------------------------------------
function! s:TransformTestFiles(fileinfos, ...)
  " if transformed file path not in fileinfos List, then add it.
  if len(a:fileinfos) == 5
    call s:TransformedFilePaths(a:fileinfos)
  endif

  " [ filepath, path, filename, base, suffix, txfilepath ]
  for fileinfo in a:fileinfos
    let filepath = fileinfo[0]
    let txfilepath = fileinfo[5]
    if a:0 > 0 && a:1
      " force
      call s:TransformTestFile(filepath)
    else
      " only if non-exists or older than source file
      if ! filereadable(txfilepath)
        call s:TransformTestFile(filepath)
      elseif getftime(txfilepath) < getftime(filepath)
        call s:TransformTestFile(filepath)
      endif
    endif
  endfor
endfunction

"---------------------------------------------------------------------------
" s:ReadLines: {{{3
"   Returns List of String 
"  parameters: None
"---------------------------------------------------------------------------
function! s:ReadLines()
  let l:lines = getline(1, '$')
  return l:lines
endfunction

"---------------------------------------------------------------------------
" s:TransformTestFile: {{{3
"   Read test file lines, process the lines and write results to
"     corresponding dot-vim file.
"  parameters: 
"   filepath : String test file to be processed.
"---------------------------------------------------------------------------
function! s:TransformTestFile(filepath)
" call forms#logforce("s:TransformTestFile: filepath=".a:filepath)
  if ! filereadable(a:filepath)
    return "ERROR: file does not exists: " .a:filepath
  endif
  let l:fileinfo = colorschemer#util#ParseFilePath(a:filepath)

  let f = expand('%')

  execute "e! ".a:filepath." | call s:ProcessLines(s:ReadLines())"

  if f != ""
    execute "e! ".f
  else
    execute "enew!"
  endif

  call s:WriteFile(l:fileinfo)
endfunction

"---------------------------------------------------------------------------
" s:WriteFile: {{{3
"   Write s:testfilelines and s:his to transformed file path
"     This captures a test file's lines and syntax information
"     in a dot-vim file.
"  parameters: 
"   fileinfo : List file info
"---------------------------------------------------------------------------
function! s:WriteFile(fileinfo)
  let writefilepath = s:TransformedFilePath(a:fileinfo)

  let l:tflines = s:testfilelines

  let l:lines = []
  call add(l:lines, "\" Generated file from: " . a:fileinfo[2])
  call add(l:lines, "\" Applicaton: ColorSchemer")
  call add(l:lines, "\" Date: " . strftime("%Y%m%d %T"))
  call add(l:lines, "\" Version: " . g:test_file_version)
  call add(l:lines, "\" DO NOT EDIT")
  call add(l:lines, "")
  call add(l:lines, "let s:attrs = {")
  call add(l:lines, "         \\ 'textlines': [")
  let cnt = 0
  let len = len(l:tflines)
  if len > g:max_lines
    let len = g:max_lines
  endif
  while cnt < len
    let l = l:tflines[cnt]
    let llen = len(l)
    if llen > g:max_columns
      let l = strpart(l, 0, g:max_columns)
    endif
    let l = escape(l, "'\"\\")

    let cnt += 1

    if cnt < len
      call add(l:lines, "         \\ \"".l."\",")
    else
      call add(l:lines, "         \\ \"".l."\"")
    endif
  endwhile
  call add(l:lines, "         \\ ]}")
  call add(l:lines, "let g:colorschemer_test_text = forms#newText(s:attrs)")
  call add(l:lines, "")

  " echo "his=". string(s:his)
  " let hi = [name, nametrans, lcnt, lcnt, ccnt, ccnt, pattern]

  call add(l:lines, "let s:hiInfo = [")
  let cnt = 0
  let len = len(s:his)
  while cnt < len
    let hi = s:his[cnt]
    let name = hi[0]
    let nametrans = hi[1]
    let lstart = hi[2]
    let lend = hi[3]
    let cstart = hi[4]
    let cend = hi[5]
    let l = "['".name."','".nametrans."',".lstart.",".lend.",".cstart.",".cend."]"
    let cnt += 1

    if cnt < len
      call add(l:lines, "         \\ ".l.",")
    else
      call add(l:lines, "         \\ ".l."")
    endif
  endwhile
  call add(l:lines, "    \\ ]")
  call add(l:lines, "")

  call add(l:lines, "let g:colorschemer_test_text.__hiInfo = s:hiInfo")
  call add(l:lines, "let g:colorschemer_test_text.__name = \"". a:fileinfo[2]. "\"")

  call writefile(l:lines, writefilepath)
endfunction



"---------------------------------------------------------------------------
" s:TransformedFilePaths: {{{3
"   Add transformed file paths to each fineinfo List
"  parameters: 
"   fileinfos : List file infos
"---------------------------------------------------------------------------
function! s:TransformedFilePaths(fileinfos)
  for fileinfo in a:fileinfos
    let txfilepath = s:TransformedFilePath(fileinfo)
    call add(fileinfo, txfilepath)
  endfor
endfunction

"---------------------------------------------------------------------------
" s:TransformedFilePath: {{{3
"   Add transformed file path to fineinfo
"  parameters: 
"   fileinfo : List file info
"---------------------------------------------------------------------------
function! s:TransformedFilePath(fileinfo)
  let path = a:fileinfo[1]
  let base = a:fileinfo[3]
  let suffix = a:fileinfo[4]
  let transformed_file_name = path . base . '_' . suffix . ".vim"
  return transformed_file_name
endfunction

"---------------------------------------------------------------------------
" s:MakeTextGlyph: {{{3
"  Makes and returns an augumented Text Glyph that is used to display
"    a test file with syntax highlighting.
"  parameters: 
"   txfilepath : String transformed file path
"---------------------------------------------------------------------------
function! s:MakeTextGlyph(txfilepath)
  execute "source " . a:txfilepath

  let text = g:colorschemer_test_text

  function! text.draw(allocation) dict
    call call(g:forms#Text.draw, [a:allocation], self)

    let hiInfo = self.__hiInfo
    let a = a:allocation

    " load patterns once
    if len(hiInfo[0]) == 6
" call forms#logforce("text.draw: ReGenerate patterns")
      let line = a.line
      let column = a.column

      " [name, nametrans, lcnt, lcnt, ccnt, ccnt, pattern]
      for hi in hiInfo
        let line_start = hi[2] + line
        let line_end = hi[3] + line
        let column_start = hi[4] + column
        let column_end = hi[5] + column
        let pattern = colorschemer#util#GetMatchRange(line_start, line_end, column_start, column_end)
        call add(hi, pattern)
      endfor
    endif

    call GlyphDeleteHi(self)

    let csdict = s:GetColorSchemeDict(g:selected_colorscheme)
    if empty(csdict)
      " first time for color scheme
      execute "colorscheme " .  g:selected_colorscheme 
      let csdict['name'] = g:selected_colorscheme
      let l:groupnames = []
      for hi in hiInfo
        call add(l:groupnames, hi[1])
      endfor
      call s:LoadColorSchemeDict(csdict, l:groupnames)
      execute "colorscheme " .  s:current_colorscheme 
    else
      " augment (if needed) existing dictionary for color scheme
      let l:groupnames = []
      for hi in hiInfo
        let gn = hi[1]
        if ! has_key(csdict, gn)
          call add(l:groupnames, gn)
        endif
      endfor
      if ! empty(l:groupnames)
        execute "colorscheme " .  g:selected_colorscheme 
        call s:AugmentColorSchemeDict(csdict, l:groupnames)
        execute "colorscheme " .  s:current_colorscheme 
      endif
    endif

    let l:normalhi = csdict['normalhi']
    execute l:normalhi
    call GlyphHilight(self, "NormalX", a)


    for hi in hiInfo
      let l:groupname = hi[1]
      let l:pattern = hi[6]
      let gn = s:ExecuteHighlight(csdict, l:groupname)
" call forms#logforce("text.draw: l:groupname=". l:groupname)
" call forms#logforce("text.draw: gn=". gn)
      call AugmentGlyphHilightPattern(self, gn, l:pattern)
    endfor
  endfunction

  function! text.hide() dict
    call GlyphDeleteHi(self)
  endfunction

  return text
endfunction


"---------------------------------------------------------------------------
" colorschemer#viewer#Viewer: {{{3
"  Create a Form that controls and displays test files using different
"    Color Schemes.
"  parameters: 
"    cpath : location of color scheme files (actually, cpath."/".colors)
"---------------------------------------------------------------------------
function! colorschemer#viewer#Viewer(cpath)
"call forms#logforce("colorschemer#viewer#Viewer: TOP")
  if ! isdirectory(a:cpath)
    let msg = "ERROR: colorschemer#viewer#Viewer does not exist: ".a:cpath
    echo msg
    return
  endif

  " get test files
  let l:testfiles = s:GetTestFiles()

  " make test fileinfos
  " [ filepath, path, filename, base, suffix ]
  let l:fileinfos = colorschemer#util#ParseFilePaths(l:testfiles)

  " [ filepath, path, filename, base, suffix, txfilepath ]
  call s:TransformedFilePaths(l:fileinfos)

  " make sure tx test files are upto date
  call s:TransformTestFiles(l:fileinfos)


  function! GenerateFormSLAction(...) dict
    let pos = a:1
    call self.deck.setCard(pos)
  endfunction
  let sl_action = forms#newAction({ 'execute': function("GenerateFormSLAction")})

  let l:choice_list = []
  let cnt = 1
  for fileinfo in l:fileinfos
    call add(l:choice_list, [fileinfo[2], cnt])
    let cnt += 1
  endfor

  let attrs = { 'mode': 'mandatory_single',
          \ 'choices': l:choice_list,
          \ 'size': 4,
          \ 'on_selection_action': sl_action
          \ }

  let slisttestfiles = forms#newSelectList(attrs)
  function! slisttestfiles.purpose() dict
    return [
        \ "Choose which test file to view.",
        \ "  Demonstrates syntax highlighting per file type."
        \ ]
  endfunction


  function! SLButtonAction(...) dict
    let pos = self.slisttestfiles.__pos
    let nchoices = len(self.slisttestfiles.__choices)
    if self.do_up
      if pos == 0
        let self.slisttestfiles.__pos = nchoices - 1
      else
        call self.slisttestfiles.handleChar("\<UP>")
      endif
    else
      if pos == nchoices - 1
        let self.slisttestfiles.__pos = 0
      else
        call self.slisttestfiles.handleChar("\<DOWN>")
      endif
    endif
    call self.slisttestfiles.handleChar(13)
  endfunction
  
  " select list up/down buttons
  let arrowchars = forms#LookupArrowDrawingCharacterSet()

  let uparrowch = arrowchars[1]
  let uptflabel = forms#newLabel({ 'text': "<".uparrowch.">"})
  let action = forms#newAction({ 'execute': function("SLButtonAction")})
  let action.slisttestfiles = slisttestfiles
  let action.do_up = 1
  let uptfbutton = forms#newButton({
                           \ 'body': uptflabel,
                           \ 'action': action})
  function! uptfbutton.purpose() dict
    return [
        \ "Step upward through test files.",
        \ "  Wraps to bottom when top is reached."
        \ ]
  endfunction

  let downarrowch = arrowchars[3]
  let downtflabel = forms#newLabel({ 'text': "<".downarrowch.">"})
  let action = forms#newAction({ 'execute': function("SLButtonAction")})
  let action.slisttestfiles = slisttestfiles
  let action.do_up = 0
  let downtfbutton = forms#newButton({
                           \ 'body': downtflabel,
                           \ 'action': action})
  function! downtfbutton.purpose() dict
    return [
        \ "Step downward through test files.",
        \ "  Wraps to bottom when top is reached."
        \ ]
  endfunction

  let vspace = forms#newVSpace({'size': 2})
  let vpolySLButtons = forms#newVPoly({ 'children': [
                            \ uptfbutton, 
                            \ vspace, 
                            \ downtfbutton], 
                            \ 'alignment': 'L' })

  let tfgrid = forms#newGrid({
                      \ 'nos_rows': 1,
                      \ 'nos_columns': 2,
                      \ 'mode': 'light',
                      \ 'halignment': 'L',
                      \ 'valignment': 'T',
                      \ 'data': [
                      \ [0, 0, slisttestfiles],
                      \ [0, 1, vpolySLButtons],
                      \ ]
                      \ })



  function! GenerateFormPDLAction(...) dict
    let pos = a:1
"call forms#logforce("GenerateFormPDLAction: pos=".pos)
    let [cs, id] = self.cspopdown.__choices[pos]
"GOOD
"    execute "colorscheme " . cs
let g:selected_colorscheme = cs
    call forms#AppendInput({ 'type': 'ReDrawAll' })
  endfunction

  let pdl_action = forms#newAction({ 'execute': function("GenerateFormPDLAction")})

  let l:rtp = &rtp
  let &rtp=a:cpath.','.&rtp
  let l:n = globpath(a:cpath, "colors/*.vim")

  " split at NL, Ignore case for VMS and windows, sort on name
  let l:names = sort(map(split(l:n, "\n"), 'substitute(v:val, "\\c.*[/\\\\:\\]]\\([^/\\\\:]*\\)\\.vim", "\\1", "")'), 1)

" call forms#logforce("colorschemer#viewer#Viewer:  l:names=". string(l:names))
  let choices = []
  let l:cname = s:GetColorSchemeName()
  let l:pos = 0

  " define all the submenu entries
  let cnt = 0
  for name in l:names
    if name == l:cname
      let l:pos = cnt
    endif
    call add(choices, [name, cnt]) 
    let cnt += 1
  endfor
  unlet l:names l:n
  let attrs = {
           \ 'choices' : choices,
           \ 'pos' : l:pos,
           \ 'on_selection_action' : pdl_action
           \ }
  let cspopdown = forms#newPopDownList(attrs)
  function! cspopdown.purpose() dict
    return [
        \ "Pop down list allowing selection of color schemes.",
        \ "  There maybe hundreds of color schemes to choose from."
        \ ]
  endfunction
  let pdl_action.cspopdown = cspopdown

  function! CSButtonAction(...) dict
    let cspopdown = self.cspopdown
    let slist = cspopdown.__slist
    let pos = cspopdown.__pos
    let nchoices = len(cspopdown.__choices)
    if self.do_up
      if pos == nchoices - 1
        let pos = 0
      else
        let pos += 1
      endif
    else
      if pos == 0
        let pos = nchoices - 1
      else
        let pos -= 1
      endif
    endif
    call cspopdown.setSelectionPos(pos)
    let cspopdown.__pos = pos
    let slist.__pos = pos

    call slist.adjustWinStart()
    call cspopdown.__on_selection_action.execute(pos)
    call forms#ViewerRedrawListAdd(cspopdown)
  endfunction

  let cspopdownbox = forms#newBox({ 'body': cspopdown })

  " cs popdown up/down buttons
  let upcslabel = forms#newLabel({ 'text': "<".uparrowch.">"})
  let action = forms#newAction({ 'execute': function("CSButtonAction")})
  let action.cspopdown = cspopdown
  let action.do_up = 0
  let upcsbutton = forms#newButton({
                           \ 'body': upcslabel,
                           \ 'action': action})
  function! upcsbutton.purpose() dict
    return [
        \ "Step upward through color schemes.",
        \ "  Wraps to bottom when top is reached."
        \ ]
  endfunction

  let downcslabel = forms#newLabel({ 'text': "<".downarrowch.">"})
  let action = forms#newAction({ 'execute': function("CSButtonAction")})
  let action.cspopdown = cspopdown
  let action.do_up = 1
  let downcsbutton = forms#newButton({
                           \ 'body': downcslabel,
                           \ 'action': action})
  function! downcsbutton.purpose() dict
    return [
        \ "Step downward through color schemes.",
        \ "  Wraps to bottom when top is reached."
        \ ]
  endfunction

  let vspace = forms#newVSpace({'size': 1})
  let vpolyCSButtons = forms#newVPoly({ 'children': [
                            \ upcsbutton, 
                            \ vspace, 
                            \ downcsbutton], 
                            \ 'alignment': 'L' })

  let csgrid = forms#newGrid({
                      \ 'nos_rows': 1,
                      \ 'nos_columns': 2,
                      \ 'mode': 'light',
                      \ 'halignment': 'L',
                      \ 'valignment': 'T',
                      \ 'data': [
                      \ [0, 0, cspopdownbox],
                      \ [0, 1, vpolyCSButtons],
                      \ ]
                      \ })

  let l:children = []
  for fileinfo in l:fileinfos
    let text = s:MakeTextGlyph(fileinfo[5])
    call add(l:children, text)
  endfor
  let deck = forms#newDeck({ 'children': l:children })
  let sl_action['deck'] = deck

  let vspace = forms#newVSpace({'size': 2})
  let hpoly = forms#newHPoly({ 'children': [
                            \ tfgrid, 
                            \ vspace, 
                            \ csgrid], 
                            \ 'alignment': 'T' })


  let title = 'Color Schemer'
  let titlelabel = forms#newLabel({ 'text': title})

  let label = forms#newLabel({ 'text': 'Close'})
  let closebutton = forms#newButton({
                            \ 'body': label,
                            \ 'action': g:forms#cancelAction})

  let vpoly = forms#newVPoly({ 'children': [
                            \ titlelabel, 
                            \ hpoly, 
                            \ deck,
                            \ closebutton], 
                            \ 'alignment': 'L',
                            \ 'alignments': [[0,'C'],[3,'R']] 
                            \ })

  let b = forms#newBorder({ 'body': vpoly})
  let bg = forms#newBackground({ 'body': b })

  let form = forms#newForm({'body': bg })
  call form.run()
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledCtermDark: {{{3
"  Create a Form displaying the distilled cterm dark color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledCtermDark()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled.cterm/dark"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledCtermLight: {{{3
"  Create a Form displaying the distilled cterm light color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledCtermLight()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled.cterm/light"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledGuiDark: {{{3
"  Create a Form displaying the distilled gui dark color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledGuiDark()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled.gui/dark"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledGuiLight: {{{3
"  Create a Form displaying the distilled gui light color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledGuiLight()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled.gui/light"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledDark: {{{3
"  Create a Form displaying the distilled dark color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledDark()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled/dark"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerDistilledLight: {{{3
"  Create a Form displaying the distilled light color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerDistilledLight()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let cpath=rtl . '/' . "data/colorschemer/distilled/light"
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerHomeColors: {{{3
"  Create a Form displaying the Vim Home colors color schemes
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerHomeColors()
  let rtps = split(&rtp, ",")
  let cpath = rtps[0]
  call colorschemer#viewer#Viewer(cpath)
endfunction

"---------------------------------------------------------------------------
" colorschemer#viewer#ViewerBrowse: {{{3
"  Browse for colors directory.
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#viewer#ViewerBrowse()
  let title = "Select 'colors' Directory"
  let dict = { 'title': title }
  let rval = forms#dialog#directorybrowser#Make(dict)

  " strip off trailing '/'
  let rlen = len(rval)
  if rval[rlen - 1] == '/'
    let rval = strpart(rval, 0, rlen - 1)
  endif

  let lastdir = fnamemodify(rval, ':t')
  if lastdir != 'colors'
    echo "Error: last directory must be 'colors'"
  else
    let cpath = fnamemodify(rval, ':h')
    call colorschemer#viewer#Viewer(cpath)
  endif
endfunction

function! colorschemer#viewer#ViewerForm()
  function! RunAction(...) dict
    call self.FN()
    call forms#ClearInputList()
  endfunction

  function! s:MakeButton(title, FN)
    let label = forms#newLabel({ 'text': a:title})
    let action = forms#newAction({ 'execute': function("RunAction")})
    let action.FN = a:FN
    let button = forms#newButton({
                            \ 'body': label,
                            \ 'action': action})

    return button
  endfunction

  let children = []
  let hspace = forms#newHSpace({'size': 1})

  let FN = function("colorschemer#viewer#ViewerDistilledCtermDark")
  let g = s:MakeButton('Distilled Cterm Dark', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Dark background color scheme file",
        \ "  that were generated using Vim."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerDistilledCtermLight")
  let g = s:MakeButton('Distilled Cterm Light', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Light background color scheme file",
        \ "  that were generated using Vim."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerDistilledGuiDark")
  let g = s:MakeButton('Distilled Gui Dark', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Dark background color scheme file",
        \ "  that were generated using GVim."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)
  
  let FN = function("colorschemer#viewer#ViewerDistilledGuiLight")
  let g = s:MakeButton('Distilled Gui Light', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Light background color scheme file",
        \ "  that were generated using GVim."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerDistilledDark")
  let g = s:MakeButton('Distilled Dark', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Dark background color scheme file",
        \ "  generated by end-user."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerDistilledLight")
  let g = s:MakeButton('Distilled Light', FN)
  function! g.purpose() dict
    return [
        \ "View Distilled Light background color scheme file",
        \ "  generated by end-user."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerHomeColors")
  let g = s:MakeButton('Vim Home Colors', FN)
  function! g.purpose() dict
    return [
        \ "View color scheme file in end-users $HOME/.vim/colors",
        \ "  or $HOME/vimfiles/colors directory."
        \ ]
  endfunction
  call add(children, g)
  call add(children, hspace)

  let FN = function("colorschemer#viewer#ViewerBrowse")
  let g = s:MakeButton('Browse for Colors', FN)
  function! g.purpose() dict
    return [
        \ "Bring up File Browser, select 'colors' directory and then",
        \ "  view color scheme files in that directory."
        \ ]
  endfunction
  call add(children, g)

  let text = forms#newText({ 'textlines': [
                         \  'Select Color Scheme Files',
                         \  'to View'
                         \ ]})

  let vpoly = forms#newVPoly({ 'children': children })

  let label = forms#newLabel({ 'text': 'Close'})
  let closebutton = forms#newButton({
                            \ 'body': label,
                            \ 'action': g:forms#cancelAction})
  function! closebutton.purpose() dict
    return [ "Close this dialog box" ]
  endfunction

  let grid = forms#newGrid({
                      \ 'nos_rows': 3,
                      \ 'nos_columns': 1,
                      \ 'mode': 'light',
                      \ 'halignment': 'L',
                      \ 'valignment': 'T',
                      \ 'halignments': [[0,'C'],[2,'R']],
                      \ 'data': [
                      \ [0, 0, text],
                      \ [1, 0, vpoly],
                      \ [2, 0, closebutton]
                      \ ]
                      \ })

  let bg = forms#newBackground({ 'body': grid} )
  let form = forms#newForm({'body': bg })
  call form.run()

endfunction
