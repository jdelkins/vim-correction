# correction.vim

When I type long prose in Microsft Word, I can do so without looking at the
screen because many stupid spelling errors are fixed by the autocorrect system.
Surely this system is not perfect, but it does catch some of the most insidious
typographical errors. Vim is a much better enviornment for managing text, but
I do miss this autocorrect feature. So, this is an attempt to bring the MS Word
autocorrect experience to Vim.

## Features

* The complete MS Word 2007 US English autocorrect list was imported into this
  script.
* I use Tim Pope´s [abolish.vim](https://github.com/tpope/vim-abolish) to
  provide even more typo combinations, and also to handle various capitalization
  combinations.
* With abolish.vim´s help, the script creates "insert abbreviations" (see `:help
  abbreviations`) to do its work. Due to Vim´s restrictions on what can be an
  abbreviation, however, some of MS Word´s typos are not transferrable.
  Specifically, multi-word corrections or corrections that contain punctuation
  don´t appear to be possible with this approach.

## Installation

This plugin requires Tim Pope´s
[abolish.vim](http://github.com/tpope/vim-abolish) plugin. If it doesn´t find
abolish.vim, then correction.vim will silently fail to load.

If you don´t have a preferred installation method, I recommend
installing [pathogen.vim](https://github.com/tpope/vim-pathogen), and
then simply copy and paste:

    cd ~/.vim/bundle
    git clone git://github.com/tpope/vim-abolish.git
    git clone git://github.com/jelkins/vim-correction.git

## Turning off

To turn off this plugin quasi-permanently, put this in your .vimrc:

    let g:loaded_autocorrect = 1

To turn off all insert mode abbreviations temporarily, you can `set paste` in
your session (there are other effects of this setting -- see `:help paste`).

## License

Copyright © 2013 Joel Elkins. Distributed under the same terms as Vim itself.
See `:help license`.
