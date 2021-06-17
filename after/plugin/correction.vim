" vim:ts=58:

" Name:         correction.vim
" Author:       Joel D. Elkins <joel@elkins.com>
" Description:  This contains many of the MS Word 2007 autocorrections, which
"               I extracted and converted to Abolish commands. See
"               https://github.com/tpope/vim-abolish (or :h abolish) for more
"               info on Tim Pope's vim-abolish plugin.

let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')

" ensure abolish is loaded first. Note there should be no error (see :h :runtime)
runtime ALL plugin/abolish.vim

if (exists(":Abolish") != 2) || exists("g:loaded_correction")
  finish
endif
let g:loaded_correction = 1

let s:filetypes = get(g:, 'correction_filetypes', ['text', 'markdown', 'gitcommit', 'plaintex', 'tex', 'latex', 'rst', 'asciidoc', 'textile', 'pandoc'])

augroup correction_filetypes
  au!
  exe "au Filetype " . join(s:filetypes, ',') . " CorrectionEnable"
augroup END

command! CorrectionEnable call CorrectionEnable()

function! CorrectionEnable()
  " load abbreviations from this installation
  exe 'source '.s:path.'/../../autocorrect.vim'
  " load user-defined abbreviations
  " additional abbreviations may be added using :Abolish!
  if exists('g:abolish_save_file') && filereadable(g:abolish_save_file)
    exe 'source '.g:abolish_save_file
  endif
endfunction
