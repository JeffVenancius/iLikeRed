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
" set notermguicolors

    hi Normal           ctermfg=124     ctermbg=16       cterm=none          guifg=#af0000      guibg=#000000     gui=none         
    hi NonText          ctermfg=124     ctermbg=bg       cterm=none          guifg=#af0000      guibg=bg          gui=none         
    hi Comment          ctermfg=89      ctermbg=none     cterm=none          guifg=#87005f      guibg=none        gui=none         
    hi LineNr           ctermfg=124     ctermbg=none     cterm=none          guifg=#af0000      guibg=none        gui=none         
    hi todo             ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guifg=#af0000     gui=none         
    hi string           ctermfg=24      ctermbg=none     cterm=none          guifg=#005f87      guibg=none        gui=none         
    hi number           ctermfg=124     ctermbg=none     cterm=none          guifg=#af0000      guibg=none        gui=none         
    hi Search           ctermfg=16      ctermbg=52       cterm=none          guifg=#000000      guifg=#5f0000     gui=none         
    hi ErrorMsg         ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guibg=#af0000     gui=none         
    hi Error            ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guibg=#af0000     gui=none         
    hi Visual           ctermfg=7       ctermbg=18       cterm=none          guifg=#e5e5e5      guibg=#000087     gui=none         
    hi function         ctermfg=161     ctermbg=none     cterm=none          guifg=#d7005f      guibg=none        gui=none         
    hi Delimiter        ctermfg=161     ctermbg=none     cterm=none          guifg=#d7005f      guibg=none        gui=none         
    hi Identifier       ctermfg=22      ctermbg=none     cterm=none          guifg=#005f00      guibg=none        gui=none         
    hi PreProc          ctermfg=54      ctermbg=none     cterm=none          guifg=#5f0087      guibg=none        gui=none         
    hi PMenu            ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guibg=#af0000     gui=none         
    hi PMenuSel         ctermfg=124     ctermbg=none     cterm=none          guifg=#af0000      guibg=none        gui=none         
    hi Statement        ctermfg=172     ctermbg=none     cterm=none          guifg=#d78700      guibg=none        gui=none         
    hi PMenu            ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guibg=#af0000     gui=none         
    hi PmenuSbar                        ctermbg=none     cterm=none                             guibg=none        gui=none         
    hi PmenuThumb                       ctermbg=1        cterm=none                             guibg=#cd0000     gui=none         
    hi Type             ctermfg=46      ctermbg=none     cterm=none          guifg=#00ff00      guibg=none        gui=none         
    hi TabLine          ctermfg=124     ctermbg=none     cterm=none          guifg=#af0000      guibg=none        gui=none         
    hi StatusLineNC     ctermfg=16      ctermbg=124      cterm=none          guifg=#000000      guibg=#af0000     gui=none         
    hi CursorLineNr     ctermfg=124     ctermbg=233      cterm=bold          guifg=#af0000      guibg=#121212     gui=bold         
    hi CursorLine                       ctermbg=233      cterm=bold                             guibg=#121212     gui=bold         
    hi Character        ctermfg=21      ctermbg=none     cterm=none          guifg=#0000ff      guibg=none        gui=none         
    hi Constant         ctermfg=6       ctermbg=none     cterm=none          guifg=#00cdcd      guibg=none        gui=none         
    hi Folded           ctermfg=28      ctermbg=none     cterm=none          guifg=#008700      guibg=none        gui=none         
    hi TabLineFill      ctermfg=16      ctermbg=none     cterm=none          guifg=#000000      guibg=none        gui=none         
    hi TabLineSel       ctermfg=16      ctermbg=88       cterm=bold          guifg=#000000      guibg=#870000     gui=bold
    hi TabLine          ctermfg=88      ctermbg=233      cterm=bold          guifg=#870000      guibg=#121212     gui=bold
    hi VertSplit        ctermfg=88      ctermbg=none                         guifg=#870000      guibg=none        gui=none         
    hi StatusLine       ctermfg=16      ctermbg=88       cterm=bold          guifg=#000000      guibg=#870000     gui=bold
    hi StatusLineNC     ctermfg=88      ctermbg=16       cterm=underline     guifg=#870000      guibg=#000000     gui=underline
    hi Title            ctermfg=88      ctermbg=16       cterm=bold          guifg=#870000      guibg=#000000     gui=underline

