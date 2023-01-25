" _________________________________
" \                                \ \
"  \                                \ \
"   \                                \ \
"    \          I LIKE RED.           \ \   
"     \________________________________\ \
"      \________________________________\\\
"       | \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ |
"       | //////////////////////////////// |
"       |_________________________________|
"       |_________________________________|
" 
" Copyright (c) 2023 Jeff Venancius
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "iLikeRed"
set background=dark

if version > 800
	set termguicolors
endif

if &t_Co >= 256 || has("gui_running")
    hi Normal       ctermbg=16  ctermfg=124
    hi NonText      ctermbg=bg  ctermfg=124
    hi Comment      ctermbg=none  ctermfg=89
    hi LineNr       ctermfg=124   ctermbg=none
    hi todo         ctermfg=16 ctermbg=124
    hi string       ctermfg=24 ctermbg=none
    hi number       ctermfg=124 ctermbg=none
    hi Search       ctermfg=16 ctermbg=1
    hi ErrorMsg     ctermfg=16 ctermbg=124
    hi Error        ctermfg=16 ctermbg=124
    hi Visual       ctermfg=16 ctermbg=124
    hi function     ctermfg=161 ctermbg=none
    hi Delimiter    ctermfg=161 ctermbg=none
    hi Identifier   ctermfg=22 ctermbg=none
    hi PreProc      ctermfg=54 ctermbg=none
    hi PMenu        ctermfg=16 ctermbg=124
    hi PMenuSel     ctermfg=124 ctermbg=none
    hi Statement    ctermfg=172 ctermbg=none
    hi PMenu        ctermfg=16 ctermbg=124
    hi PmenuSbar    ctermbg=none
    hi PmenuThumb   ctermbg=1
    hi Type         ctermfg=46 ctermbg=none
    hi TabLine      ctermfg=124 ctermbg=none
    hi StatusLineNC ctermfg=16 ctermbg=124
    hi CursorLineNr cterm=bold ctermfg=124 ctermbg=233
    hi CursorLine   cterm=bold ctermbg=233
    hi Character    ctermfg=21 ctermbg=none
    hi Constant     ctermfg=6 ctermbg=none
  endif
