# correction.vim

When I type long prose in Microsft Word, I can do so without looking at the
screen because many stupid spelling errors are fixed by the autocorrect system.
Surely this system is not perfect, but it does catch some of the most insidious
typographical errors. Vim is a much better enviornment for managing text, but I
do miss this autocorrect feature. So, this plugin is an attempt to bring the MS
Word autocorrect experience to Vim.

## Features

* The complete MS Word 2007 US English autocorrect list was imported into this
  script.
* I use Tim Pope´s [abolish.vim](https://github.com/tpope/vim-abolish) to
  provide even more typo combinations, and also to handle various capitalization
  combinations.
* With abolish´s help, the script creates "insert abbreviations" (see `:help
  abbreviations`) to do its work. Due to Vim´s restrictions on what can be an
  abbreviation, however, some of MS Word´s typos are not transferrable.
  Specifically, multi-word corrections or corrections that contain punctuation
  don´t appear to be possible with this approach.

## Configuration

The variable `g:correction_filetypes` can be set to a list of filetypes in
which to enable the abbreviations. For these filetypes, they will be installed
on a buffer-local basis using `autocmd FileType`. The default value is as
follows:

```viml
    let g:correction_filetypes = [
      \ 'text', 'markdown', 'gitcommit', 'plaintex', 'tex',
      \ 'latex', 'rst', 'asciidoc', 'textile', 'pandoc' ]
```

  To enable the corrections for all filetypes (similar to the old default
  behavior), do this:

```viml
    let g:correction_filetypes = [ '*' ]
```

## Installation

This plugin requires Tim Pope´s
[abolish.vim](http://github.com/tpope/vim-abolish) plugin. If it doesn´t find
abolish.vim, then correction.vim will silently fail to load.

<details><summary>Expand for some installation options</summary>

* [packer.nvim](https://github.com/wbthomason/packer.nvim). This would go in
  your `plugins.lua` file -- you'll need to read up on packer.nvim if you
  aren't familiar with it.

```lua
    use {
      'jdelkins/vim-correction',
      requires = {'tpope/vim-abolish'},
    }
```

* [vim-plug](https://github.com/junegunn/vim-plug)

```viml
    Plug 'tpope/vim-abolish.git'
    Plug 'jdelkins/vim-correction.git'
```

* [Pathogen](https://github.com/tpope/vim-pathogen)

```shell
    cd ~/.vim/bundle
    git clone git://github.com/tpope/vim-abolish.git
    git clone git://github.com/jdelkins/vim-correction.git
```

</details>

## Turning off

* To force overriding a particular correction (e.g., you *actually do* want to
  type `teh`), you can type `<C-v>` just after the word, and just before the
  space (or quote or other word-ending character). This will avoid the insert
  abbreviation system for that keystroke, and leave your misspelled word as it
  is.

* To turn off this plugin quasi-permanently, put this in your `$MYVIMRC`:

```viml
    let g:loaded_correction = 1
```

* To turn off all insert mode abbreviations temporarily, you can `set paste` in
  your session (there are other effects of this setting -- see `:help paste`).

## License

Copyright © 2013-2021 Joel Elkins. Distributed under the same terms as Vim itself.
See `:help license`.
