#!/usr/bin/env fish

ln -sf (which nvim) $HOME/.bin/vim

abbr -a v 'nvim'

nvim --headless "+PackerSync" "+quit!"
